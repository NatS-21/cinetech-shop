from flask import Blueprint, jsonify, request
from flask_jwt_extended import JWTManager, create_access_token, jwt_required, get_jwt_identity
from werkzeug.security import generate_password_hash, check_password_hash

from .models import db, User, Product, Cart, CartItem, Order, OrderItem, Admin

bp = Blueprint('main', __name__)
jwt = JWTManager()


@bp.route('/')
def index():
    return jsonify({"message": "Welcome to CineTech Store API!"})


@bp.route('/register', methods=['POST'])
def register():
    data = request.get_json()
    hashed_password = generate_password_hash(data['password'], method='sha256')
    new_user = User(
        username=data['username'],
        email=data['email'],
        password=hashed_password,
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
    if not user or not check_password_hash(user.password, data['password']):
        return jsonify({"message": "Invalid username or password"}), 401
    access_token = create_access_token(identity=user.user_id)
    return jsonify({"access_token": access_token}), 200


@bp.route('/admin/login', methods=['POST'])
def admin_login():
    data = request.get_json()
    admin = Admin.query.filter_by(username=data['username']).first()
    if not admin or not check_password_hash(admin.password, data['password']):
        return jsonify({"message": "Invalid username or password"}), 401
    access_token = create_access_token(identity=admin.admin_id)
    return jsonify({"access_token": access_token}), 200


@bp.route('/products', methods=['POST'])
@jwt_required()
def add_product():
    identity = get_jwt_identity()
    admin = Admin.query.get(identity)
    if not admin:
        return jsonify({"message": "Admin access required"}), 403
    data = request.get_json()
    product = Product(
        name=data['name'],
        price=data['price'],
        discount_price=data.get('discount_price'),
        brand_id=data['brand_id'],
        category_id=data['category_id'],
        created_at=data.get('created_at'),
        image_url=data.get('image_url')
    )
    db.session.add(product)
    db.session.commit()
    return jsonify(product.to_dict()), 201


@bp.route('/categories/<int:category_id>/products', methods=['GET'])
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
