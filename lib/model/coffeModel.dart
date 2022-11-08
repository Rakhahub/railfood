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

List<Coffe> menu3 = [
  Coffe(
    name: "Toraja Coffe",
    type: 'Hot',
    shortDesc: "Kopi toraja adalah biji kopi yang berasal dari daerah perbukitan di Sulawesi Selatan. Daerahnya yang tinggi sekitar 1700mdpl bisa dibilang memiliki nutrisi baik untuk kopi arabika tumbuh subur.",
    desc: "Kopi toraja adalah biji kopi yang berasal dari daerah perbukitan di Sulawesi Selatan. Daerahnya yang tinggi sekitar 1700mdpl bisa dibilang memiliki nutrisi baik untuk kopi arabika tumbuh subur.",
    image: "assets/image/toraja.jpg",
    rate: 5,
    price: 15000),

     Coffe(
    name: "Espresso Coffe",
    type: 'Hot',
    shortDesc: "Espresso merupakan kopi yang dihasilkan dari proses penyeduhan kopi dengan tekanan dan suhu tinggi",
    desc: "Kopi espresso dibuat dengan menggiling kopi hingga halus, lalu dipadatkan atau biasa disebut “tamping”, kemudian kopi diseduh dengan tekanan tinggi dengan suhu yang tinggi, sehingga menghasilkan ekstrak kopi yang kental",
    image: "assets/image/espreso.jpg",
    rate: 4,
    price: 30000),

     Coffe(
    name: "Cookies Coffe",
    type: 'Hot',
    shortDesc: " Cookies Coffe adalah menu kopi yang hanya terdiri dari satu shot espresso dan susu. Namun demi mengikuti selera penikmat kopi",
    desc: "Cookies Coffe kemudian terbagi dua, yakni Espresso Macchiato dan Latte Macchiato di mana perbedaannya hanya pada jumlah susunya",
    image: "assets/image/kukiscoffe.jpg",
    rate: 5,
    price: 20000),

    Coffe(
    name: "Dalgona Coffe",
    type: 'Ice',
    shortDesc: "Kopi dalgona adalah minuman yang dibuat dengan mencampurkan kopi instan, gula, dan air panas dengan jumlah perbandingan yang sama",
    desc: "Dalgona tidak seperti karamel, yang hanya manis, kata Hong; sebagai gantinya, rasanya manis pada awalnya kemudian memiliki akhir yang pahit",
    image: "assets/image/dalgona.jpg",
    rate: 4,
    price: 12000),

  
];