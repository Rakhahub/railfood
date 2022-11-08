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

List<Coffe> menu1 = [
  Coffe(
    name: "Tea",
    type: 'Hot',
    shortDesc: " Minuman yang mengandung kafein, sebuah infusi yang dibuat dengan cara menyeduh daun, pucuk daun, atau tangkai daun yang dikeringkan dari tanaman Camellia sinensis dengan air panas.",
    desc: " Minuman yang mengandung kafein, sebuah infusi yang dibuat dengan cara menyeduh daun, pucuk daun, atau tangkai daun yang dikeringkan dari tanaman Camellia sinensis dengan air panas.",
    image: "assets/image/teh.jpg",
    rate: 4,
    price: 10000),

     Coffe(
    name: "Milkshake",
    type: 'Hot/Cold',
    shortDesc: "Minuman dingin dari campuran susu, es krim, dan sirop berperasa yang dikocok hingga berbusa",
    desc: "Minuman dingin dari campuran susu, es krim, dan sirop berperasa yang dikocok hingga berbusa",
    image: "assets/image/milkshake.jpg",
    rate: 5,
    price: 20000),

     Coffe(
    name: "Wedang Jahe",
    type: 'Hot',
    shortDesc: "Hidangan minuman sari jahe tradisional dari daerah Jawa Tengah, DI Yogyakarta dan Jawa Timur, Indonesia yang umumnya disajikan hangat atau panas.",
    desc: "hidangan minuman sari jahe tradisional dari daerah Jawa Tengah, DI Yogyakarta dan Jawa Timur, Indonesia yang umumnya disajikan hangat atau panas.",
    image: "assets/image/jahe.jpg",
    rate: 5,
    price: 15000),

  
];