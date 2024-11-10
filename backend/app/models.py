from datetime import datetime
from . import db


class User(db.Model):
    __tablename__ = 'users'
    user_id = db.Column(db.Integer, primary_key=True)
    username = db.Column(db.String(50), unique=True, nullable=False)
    email = db.Column(db.String(100), unique=True, nullable=False)
    password = db.Column(db.String(255), nullable=False)
    first_name = db.Column(db.String(50))
    last_name = db.Column(db.String(50))
    phone_number = db.Column(db.String(15))
    address = db.Column(db.Text)
    registration_date = db.Column(db.DateTime, default=datetime.utcnow)

    def to_dict(self):
        return {
            'user_id': self.user_id,
            'username': self.username,
            'email': self.email,
            'first_name': self.first_name,
            'last_name': self.last_name,
            'phone_number': self.phone_number,
            'address': self.address,
            'registration_date': self.registration_date
        }


class Brand(db.Model):
    __tablename__ = 'brands'
    brand_id = db.Column(db.Integer, primary_key=True)
    name = db.Column(db.String(100), nullable=False)

    def to_dict(self):
        return {
            'brand_id': self.brand_id,
            'name': self.name
        }


class Category(db.Model):
    __tablename__ = 'categories'
    category_id = db.Column(db.Integer, primary_key=True)
    name = db.Column(db.String(100), nullable=False)
    description = db.Column(db.Text)

    def to_dict(self):
        return {
            'category_id': self.category_id,
            'name': self.name,
            'description': self.description
        }


class Product(db.Model):
    __tablename__ = 'products'
    product_id = db.Column(db.Integer, primary_key=True)
    price = db.Column(db.Numeric(10, 2), nullable=False)
    discount_price = db.Column(db.Numeric(10, 2))
    rating = db.Column(db.Numeric(2, 1))
    brand_id = db.Column(db.Integer, db.ForeignKey('brands.brand_id'))
    category_id = db.Column(db.Integer, db.ForeignKey('categories.category_id'))
    name = db.Column(db.String(255), nullable=False)
    created_at = db.Column(db.DateTime, default=datetime.utcnow)
    image_url = db.Column(db.Text)

    brand = db.relationship('Brand', backref=db.backref('products', lazy=True))
    category = db.relationship('Category', backref=db.backref('products', lazy=True))
    characteristics = db.relationship('ProductCharacteristic', back_populates='product', cascade='all, delete-orphan', lazy=True)

    def to_dict(self):
        return {
            'product_id': self.product_id,
            'price': str(self.price),  # Преобразование Decimal в строку для JSON
            'discount_price': str(self.discount_price) if self.discount_price else None,
            'rating': str(self.rating) if self.rating else None,
            'brand': self.brand.to_dict() if self.brand else None,
            'category': self.category.to_dict() if self.category else None,
            'name': self.name,
            'created_at': self.created_at.isoformat() if self.created_at else None,
            'image_url': self.image_url,
            'characteristics': [char.to_dict() for char in self.characteristics]
        }


class CharacteristicTemplate(db.Model):
    __tablename__ = 'characteristic_templates'
    template_id = db.Column(db.Integer, primary_key=True)
    name = db.Column(db.String(255), nullable=False)
    unit_type = db.Column(db.String(50))

    def to_dict(self):
        return {
            'template_id': self.template_id,
            'name': self.name,
            'unit_type': self.unit_type
        }


class ProductCharacteristic(db.Model):
    __tablename__ = 'product_characteristics'
    characteristic_id = db.Column(db.Integer, primary_key=True)
    product_id = db.Column(db.Integer, db.ForeignKey('products.product_id'))
    template_id = db.Column(db.Integer, db.ForeignKey('characteristic_templates.template_id'))
    value = db.Column(db.Text, nullable=False)

    product = db.relationship('Product', back_populates='characteristics')
    template = db.relationship('CharacteristicTemplate', backref=db.backref('characteristics', lazy=True))

    def to_dict(self):
        return {
            'characteristic_id': self.characteristic_id,
            'product_id': self.product_id,
            'template': self.template.to_dict() if self.template else None,
            'value': self.value
        }


class Order(db.Model):
    __tablename__ = 'orders'
    order_id = db.Column(db.Integer, primary_key=True)
    user_id = db.Column(db.Integer, db.ForeignKey('users.user_id'))
    total_amount = db.Column(db.Numeric(10, 2), nullable=False)
    status = db.Column(db.String(50), nullable=False)
    created_at = db.Column(db.DateTime, default=datetime.utcnow)
    shipping_address = db.Column(db.Text)

    def to_dict(self):
        return {
            'order_id': self.order_id,
            'user_id': self.user_id,
            'total_amount': str(self.total_amount),
            'status': self.status,
            'created_at': self.created_at.isoformat() if self.created_at else None,
            'shipping_address': self.shipping_address
        }


class OrderItem(db.Model):
    __tablename__ = 'order_items'
    order_item_id = db.Column(db.Integer, primary_key=True)
    order_id = db.Column(db.Integer, db.ForeignKey('orders.order_id'))
    product_id = db.Column(db.Integer, db.ForeignKey('products.product_id'))
    quantity = db.Column(db.Integer, nullable=False)

    def to_dict(self):
        return {
            'order_item_id': self.order_item_id,
            'order_id': self.order_id,
            'product_id': self.product_id,
            'quantity': self.quantity
        }


class Cart(db.Model):
    __tablename__ = 'carts'
    cart_id = db.Column(db.Integer, primary_key=True)
    user_id = db.Column(db.Integer, db.ForeignKey('users.user_id'))

    def to_dict(self):
        return {
            'cart_id': self.cart_id,
            'user_id': self.user_id
        }


class CartItem(db.Model):
    __tablename__ = 'cart_items'
    cart_item_id = db.Column(db.Integer, primary_key=True)
    cart_id = db.Column(db.Integer, db.ForeignKey('carts.cart_id'))
    product_id = db.Column(db.Integer, db.ForeignKey('products.product_id'))
    quantity = db.Column(db.Integer, nullable=False)

    def to_dict(self):
        return {
            'cart_item_id': self.cart_item_id,
            'cart_id': self.cart_id,
            'product_id': self.product_id,
            'quantity': self.quantity
        }


class Review(db.Model):
    __tablename__ = 'reviews'
    review_id = db.Column(db.Integer, primary_key=True)
    product_id = db.Column(db.Integer, db.ForeignKey('products.product_id'))
    user_id = db.Column(db.Integer, db.ForeignKey('users.user_id'))
    rating = db.Column(db.Integer, nullable=False)
    comment = db.Column(db.Text)
    created_at = db.Column(db.DateTime, default=datetime.utcnow)

    def to_dict(self):
        return {
            'review_id': self.review_id,
            'product_id': self.product_id,
            'user_id': self.user_id,
            'rating': self.rating,
            'comment': self.comment,
            'created_at': self.created_at.isoformat() if self.created_at else None
        }


class Admin(db.Model):
    __tablename__ = 'admins'
    admin_id = db.Column(db.Integer, primary_key=True)
    username = db.Column(db.String(50), unique=True, nullable=False)
    password = db.Column(db.String(255), nullable=False)
    first_name = db.Column(db.String(50))
    last_name = db.Column(db.String(50))
    email = db.Column(db.String(100), unique=True, nullable=False)

    def to_dict(self):
        return {
            'admin_id': self.admin_id,
            'username': self.username,
            'first_name': self.first_name,
            'last_name': self.last_name,
            'email': self.email
        }
