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
    shortDesc: "Chicken Katsu merupakan hidangan khas Jepang berupa daging ayam yang dibalur tepung dan digoreng",
    desc: "Chicken Katsu merupakan hidangan khas Jepang berupa daging ayam yang dibalur tepung dan digoreng",
    image: "assets/image/katsu.jpg",
    rate: 5,
    price: 22000),

     Coffe(
    name: "Mie Goreng",
    type: 'Hot',
    shortDesc: "Hidangan mie yang dimasak dengan digoreng tumis khas Indonesia",
    desc: "Hidangan mie yang dimasak dengan digoreng tumis khas Indonesia",
    image: "assets/image/mie.jpg",
    
    rate: 3,
    price: 25000),

     Coffe(
    name: "Nasi Goreng",
    type: 'Hot',
    shortDesc: "Nasi Goreng memiliki cita rasa yang manis dan gurih. Cita rasa ini datang dari terasi atau kecap ikan bersama dengan rasa manis dari kecap",
    desc: "Nasi Goreng memiliki cita rasa yang manis dan gurih. Cita rasa ini datang dari terasi atau kecap ikan bersama dengan rasa manis dari kecap",
    image: "assets/image/nasigoreng.jpg",
    rate: 5,
    price: 22000),

  
];