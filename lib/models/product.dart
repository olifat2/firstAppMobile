class Product {
  final String name;
  final String category;
  final double price;
  final double? oldPrice;
  final String imageUrl;
  final bool isFavorite;
  final String description;

  const Product({
    required this.category,
    required this.description,
    required this.imageUrl,
    required this.name,
    required this.price,
    this.oldPrice,
    this.isFavorite = false,
});
}

final List<Product> products = [
  const Product(
      category: 'Footwear',
      description: 'This is a description of the product 1',
      imageUrl: 'assets/images/shoe.jpg',
      name: 'Shoes',
      price: 69.00,
    oldPrice: 189.00
  ),

  const Product(
      category: 'Electronics',
      description: 'This is a description of the product 2',
      imageUrl: 'assets/images/laptop.jpg',
      name: 'Laptop',
      price: 69.00,
      oldPrice: 189.00
  ),

  const Product(
      category: 'Footwear',
      description: 'This is a description of the product 3',
      imageUrl: 'assets/images/shoe2.jpg',
      name: 'Jordan Shoes',
      price: 69.00,
      oldPrice: 189.00
  ),

  const Product(
      category: 'Footwear',
      description: 'This is a description of the product 4',
      imageUrl: 'assets/images/shoes2.jpg',
      name: 'Puma',
      price: 69.00,
      oldPrice: 189.00
  ),
];