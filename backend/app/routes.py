from flask import Blueprint, jsonify, request
from .models import db, Product

bp = Blueprint('main', __name__)


@bp.route('/')
def index():
    return jsonify({"message": "Welcome to CineTech Store API!"})


@bp.route('/products', methods=['GET'])
def get_products():
    products = Product.query.all()
    return jsonify([product.to_dict() for product in products])


@bp.route('/products/<int:product_id>', methods=['GET'])
def get_product(product_id):
    product = Product.query.get_or_404(product_id)
    return jsonify(product.to_dict())


@bp.route('/products', methods=['POST'])
def add_product():
    data = request.get_json()
    product = Product(
        name=data['name'],
        price=data['price'],
        discount_price=data.get('discount_price'),
        brand_id=data['brand_id'],
        category_id=data['category_id'],
        created_at=data.get('created_at')
    )
    db.session.add(product)
    db.session.commit()
    return jsonify(product.to_dict()), 201
