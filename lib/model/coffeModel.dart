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
    name: "Katsu Chiken",
    type: 'Hot',
    shortDesc: "Ini Katsu",
    desc: "ini Katsu Chiken kalo kamu apa",
    image: "assets/image/katsu.jpg",
    rate: 5,
    price: 22000),

     Coffe(
    name: "Mie Goreng",
    type: 'Hot',
    shortDesc: "Ini Mie Goreng",
    desc: "ini Mie Goreng kalo kamu apa",
    image: "assets/image/mie.jpg",
    rate: 3,
    price: 25000),

     Coffe(
    name: "Nasi Goreng",
    type: 'Hot',
    shortDesc: "Ini Nasi Goreng",
    desc: "ini Nasi Goreng kalo kamu apa",
    image: "assets/image/nasigoreng.jpg",
    rate: 5,
    price: 22000),

  
];