class Coffe {
  final String name;
  final String type;
  final String shortDesc;
  final String desc;
  final String image;
  final int rate;
  final int price;

  Coffe(
    {required this.name,
    required this.type,
    required this.shortDesc,
    required this.desc,
    required this.image,
    required this.rate,
    required this.price});
}

List<Coffe> menu = [
  Coffe(
    name: "Capuccino",
    type: 'Hot',
    shortDesc: "Ini capucino",
    desc: "ini kopi capucino kalo kamu apa",
    image: "assets/katsu.jpg",
    rate: 5,
    price: 22000),

     Coffe(
    name: "Capuccino",
    type: 'Hot',
    shortDesc: "Ini capucino",
    desc: "ini kopi capucino kalo kamu apa",
    image: "assets/katsu.jpg",
    rate: 5,
    price: 22000),

     Coffe(
    name: "Capuccino",
    type: 'Hot',
    shortDesc: "Ini capucino",
    desc: "ini kopi capucino kalo kamu apa",
    image: "assets/katsu.jpg",
    rate: 5,
    price: 22000),

  
];