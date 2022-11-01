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

List<Coffe> menu4 = [
  Coffe(
    name: "Cupcake",
    type: 'Sweet',
    shortDesc: "Cupcake adalah kue yang berukuran kecil dilapisi kertas.",
    desc: "Cupcake adalah kue yang berukuran kecil dilapisi kertas, Cupcake banyak di cari oleh banyak orang selain karena Cupcake ini memiliki tekstur yang lembut dan juga manis. Bentuk Cupcake Hampir mirip dengan muffin, namun teskturnya lebih ringan.",
    image: "assets/image/cupcake.jpg",
    rate: 5,
    price: 10000),

     Coffe(
    name: "Donut",
    type: 'Sweet',
    shortDesc: "Donat (Donut) adalah sejenis cake mini ataupun kue kering dengan bentuk yang khas, yaitu berlubang di tengah seperti cincin dan berbentuk bulat jika diisi sesuatu.",
    desc: "Donat (adonan bulat) adalah penganan yang digoreng, dibuat dari adonan tepung terigu, gula pasir, kuning telur, ragi roti, dan mentega. Donat yang paling umum adalah donat dengan bentuk seperti cincin dan ada lubang di tengahnya, biasanya ditaburi dengan mesis atau gula halus.",
    image: "assets/image/donat.jpg",
    rate: 5,
    price: 5000),

     Coffe(
    name: "Cookies",
    type: 'Sweet',
    shortDesc: "Cookies adalah kue yang terbuat dari bahan dasar tepung yang umumnya dibuat dari tepung terigu, gula halus, telur ayam, vanilli, margarine, tepung maizena, baking powder, dan susu bubuk instant.",
    desc: "Cookies adalah kue yang terbuat dari bahan dasar tepung yang umumnya dibuat dari tepung terigu, gula halus, telur ayam, vanilli, margarine, tepung maizena, baking powder, dan susu bubuk instant. Tekstur cookies mempunyai tekstur yang renyah dan tidak mudah hancur seperti dengan kue-kue kering pada umumnya.",
    image: "assets/image/kukis.jpg",
    rate: 5,
    price: 10000),

    Coffe(
    name: "Macaron",
    type: 'Sweet',
    shortDesc: "Macaron atau yang disebut juga Parisian Macarons atau Macarons Gerbet adalah kue yang dibuat dari tepung almond, putih telur, dan gula.",
    desc: "Macaron atau yang disebut juga Parisian Macarons atau Macarons Gerbet adalah kue yang dibuat dari tepung almond, putih telur, dan gula. Diproses dengan cara dipanggang hingga menghasilkan tekstur luar yang tipis dan bagian dalam yang lembut. Macaron biasanya disajikan bertangkup seperti sandwich (roti lapis).",
    image: "assets/image/macaron.jpg",
    rate: 5,
    price: 10000),

  
];