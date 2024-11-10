import random

from flask import Blueprint, jsonify, request
from flask_jwt_extended import JWTManager, create_access_token, jwt_required, get_jwt_identity
from bcrypt import hashpw, gensalt, checkpw

from .models import db, User, Product, Cart, CartItem, Order, OrderItem, Admin, ProductCharacteristic, Category, \
    CharacteristicTemplate, Brand

bp = Blueprint('main', __name__)
jwt = JWTManager()


@bp.route('/')
def index():
    return jsonify({"message": ""})


@bp.route('/register', methods=['POST'])
def register():
    data = request.get_json()
    hashed_password = hashpw(data['password'].encode('utf-8'), gensalt())
    new_user = User(
        username=data['username'],
        email=data['email'],
        password=hashed_password.decode('utf-8'),
        first_name=data.get('first_name'),
        last_name=data.get('last_name'),
        phone_number=data.get('phone_number'),
        address=data.get('address')
    )
    db.session.add(new_user)
    db.session.commit()
    return jsonify({"message": "User registered successfully!"}), 201


@bp.route('/login', methods=['POST'])
def login():
    data = request.get_json()
    user = User.query.filter_by(username=data['username']).first()
    if not user or not checkpw(data['password'].encode('utf-8'), user.password.encode('utf-8')):
        return jsonify({"message": "Invalid username or password"}), 401
    access_token = create_access_token(identity=user.user_id)
    return jsonify({"access_token": access_token}), 200


@bp.route('/admin/login', methods=['POST'])
def admin_login():
    data = request.get_json()
    admin = Admin.query.filter_by(username=data['username']).first()
    if not admin or not checkpw(data['password'].encode('utf-8'), admin.password.encode('utf-8')):
        return jsonify({"message": "Invalid username or password"}), 401
    access_token = create_access_token(identity={'id': admin.admin_id, 'role': 'admin'})
    return jsonify({"access_token": access_token}), 200


@bp.route('/products', methods=['POST'])
def add_product():

    data = request.get_json()

    product = Product(
        name=data['name'],
        price=data['price'],
        discount_price=data.get('discount_price'),
        brand_id=data['brand_id'],
        category_id=data['category_id'],
        image_url=data.get('image_url')
    )
    db.session.add(product)
    db.session.flush()

    characteristics = data.get('characteristics', [])
    for char in characteristics:
        product_char = ProductCharacteristic(
            product_id=product.product_id,
            template_id=char['template_id'],
            value=char['value']
        )
        db.session.add(product_char)

    db.session.commit()
    return jsonify(product.to_dict()), 201


@bp.route('/products/<int:product_id>', methods=['PUT'])
def update_product(product_id):
    product = Product.query.get_or_404(product_id)
    data = request.get_json()

    product.name = data.get('name', product.name)
    product.price = data.get('price', product.price)
    product.discount_price = data.get('discount_price', product.discount_price)
    product.brand_id = data.get('brand_id', product.brand_id)
    product.category_id = data.get('category_id', product.category_id)
    product.image_url = data.get('image_url', product.image_url)

    ProductCharacteristic.query.filter_by(product_id=product_id).delete()

    characteristics = data.get('characteristics', [])
    for char in characteristics:
        product_char = ProductCharacteristic(
            product_id=product_id,
            template_id=char['template_id'],
            value=char['value']
        )
        db.session.add(product_char)

    db.session.commit()
    return jsonify(product.to_dict()), 200


@bp.route('/products/<int:product_id>', methods=['DELETE'])
def delete_product(product_id):
    product = Product.query.get_or_404(product_id)

    ProductCharacteristic.query.filter_by(product_id=product_id).delete()

    db.session.delete(product)
    db.session.commit()
    return jsonify({"message": "Product deleted successfully"}), 200


@bp.route('/categories/<int:category_id>', methods=['GET'])
def get_products_by_category(category_id):
    products = Product.query.filter_by(category_id=category_id).all()
    return jsonify([product.to_dict() for product in products])


@bp.route('/products/<int:product_id>', methods=['GET'])
def get_product(product_id):
    product = Product.query.get_or_404(product_id)
    return jsonify(product.to_dict())


@bp.route('/cart', methods=['GET'])
@jwt_required()
def get_cart():
    user_id = get_jwt_identity()
    cart = Cart.query.filter_by(user_id=user_id).first_or_404()
    cart_items = CartItem.query.filter_by(cart_id=cart.cart_id).all()
    return jsonify([item.to_dict() for item in cart_items])


@bp.route('/cart', methods=['POST'])
@jwt_required()
def add_to_cart():
    user_id = get_jwt_identity()
    cart = Cart.query.filter_by(user_id=user_id).first_or_create()
    data = request.get_json()
    new_item = CartItem(
        cart_id=cart.cart_id,
        product_id=data['product_id'],
        quantity=data['quantity']
    )
    db.session.add(new_item)
    db.session.commit()
    return jsonify(new_item.to_dict()), 201


@bp.route('/cart/<int:item_id>', methods=['DELETE'])
@jwt_required()
def remove_from_cart(item_id):
    user_id = get_jwt_identity()
    item = CartItem.query.join(Cart).filter(Cart.user_id == user_id, CartItem.cart_item_id == item_id).first_or_404()
    db.session.delete(item)
    db.session.commit()
    return jsonify({"message": "Item removed from cart"}), 204


@bp.route('/order', methods=['POST'])
@jwt_required()
def create_order():
    user_id = get_jwt_identity()
    cart = Cart.query.filter_by(user_id=user_id).first_or_404()
    data = request.get_json()
    new_order = Order(
        user_id=user_id,
        total_amount=data['total_amount'],
        status='Pending',
        shipping_address=data['shipping_address']
    )
    db.session.add(new_order)
    db.session.commit()
    cart_items = CartItem.query.filter_by(cart_id=cart.cart_id).all()
    for item in cart_items:
        order_item = OrderItem(
            order_id=new_order.order_id,
            product_id=item.product_id,
            quantity=item.quantity
        )
        db.session.add(order_item)
        db.session.delete(item)
    db.session.commit()
    return jsonify(new_order.to_dict()), 201


@bp.route('/search/products', methods=['GET'])
def search_products():
    query = request.args.get('q', '')
    if not query:
        return jsonify([])

    products = Product.query.filter(Product.name.ilike(f'%{query}%')).limit(10).all()
    products_data = [product.to_dict() for product in products]
    return jsonify(products_data), 200


@bp.route('/random-products', methods=['GET'])
def get_random_products():
    limit = int(request.args.get('limit', 10))
    all_products = Product.query.all()
    random_products = random.sample(all_products, min(len(all_products), limit))
    return jsonify([product.to_dict() for product in random_products])


@bp.route('/products/', methods=['GET'])
def get_all_products():
    products = Product.query.all()
    return jsonify([product.to_dict() for product in products]), 200


@bp.route('/brands', methods=['GET'])
def get_all_brands():
    brands = Brand.query.all()
    return jsonify([brand.to_dict() for brand in brands]), 200


@bp.route('/categories', methods=['GET'])
def get_all_categories():
    categories = Category.query.all()
    return jsonify([category.to_dict() for category in categories]), 200


@bp.route('/characteristic-templates', methods=['GET'])
def get_all_characteristic_templates():
    templates = CharacteristicTemplate.query.all()
    return jsonify([template.to_dict() for template in templates]), 200
