import 'dart:ui';

class Item {

  String title;
  String description;
  Color color;
  String price;
  String size;
  String imageUrl;


  Item(this.title, this.description, this.color, this.price, this.size, this.imageUrl);

}

List<Item> getGridItems(){
  return <Item>[
    Item(
      'Office Code',
      'An office use hand held bag made of light weight leather',
      Color(0xFF3D82AE),
      '234',
      'size:12',
      "assets/images/bag_1.png",

    ),
    Item(
      'Belt Bag',
      'A casual use hand held bag made of artificial leather with a belt',
      Color(0xFFD3A984),
      '234',
      'size:8',
      'assets/images/bag_2.png',
    ),
    Item(
      'Hang Top',
      'A bag having casual as well as office use made of light weight leather',
      Color(0xFF989493),
      '234',
      'size:10',
      'assets/images/bag_3.png',
    ),
    Item(
      'Old Fashion',
      "A hand held bag made of artificial leather",
      Color(0xFFE6B398),
      '234',
      'size:11',
      'assets/images/bag_4.png',
    ),
    Item(
      'Office Code',
      "An office use hand held bag made of light weight leather",
      Color(0xFFFB7883),
      '234',
      'size:12',
      'assets/images/bag_5.png',
    ),
    Item(
      'Office Code',
      'An office use hand held bag made of light weight leather',
      Color(0xFFAEAEAE),
      '234',
      'size:12',
      'assets/images/bag_6.png',
    ),
  ];
}