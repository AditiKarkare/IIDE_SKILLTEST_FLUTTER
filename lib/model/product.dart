class Product {
  String name;
  String price;
  String color;
  int count;
  String image;

  Product(this.name, this.price, this.color, this.count, this.image);
}

List<Product> productList = [
  Product('Samsung', "10000", 'red', 0, 'asset/images/s1.jpg'),
  Product('Apple', "22000", 'blue', 0, 'asset/images/s2.jpg'),
  Product('Huawei', "15000", 'green', 0, 'asset/images/s3.jpg'),
  Product('Nokia', "7000", 'yellow', 0, 'asset/images/s4.jpg'),
  Product('Sony', "23000", 'purple', 0, 'asset/images/s5.jpg'),
  Product('LG', "29000", 'black', 0, 'asset/images/s6.jpg'),
  Product('HTC', "55000", 'brown', 0, 'asset/images/s7.jpg'),
  Product('Motorola', "16500", 'pink', 0, 'asset/images/s8.jpg'),
  Product('Realme', "32000", 'cyan', 0, 'asset/images/s9.jpg'),
];