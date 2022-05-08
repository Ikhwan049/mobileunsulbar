class resep {
  String name, harga, info, image;

  resep(
      {required this.name,
      required this.harga,
      required this.info,
      required this.image});
}

List<resep> dataResep = [
  resep(
      name: 'Kue Perahu',
      harga: 'Rp 12.000 = 5 buah kue perahu ',
      info:
          'Kue tetu/kue perahu terkenal sangat wangi, gurih, sedikit asin, dan manis gula merah.  Biasanya dimakan dengan cara disendok hingga ke bagian dasar gula merah. Sangat cocok dimakan dalam keadaan dingin.',
      image: 'assets/kueperahu.jpg'),
  resep(
      name: 'Loka Sari',
      harga: 'Rp 10.000',
      info:
          'Loka Sari adalah menu yang cukup mudah untuk dibuat, hanya membutuhkan satu buah pisang (jenis pisang jantan) dan kelapa untuk membuat santan kental. Sederhananya, Loka Sari adalah hidangan pisang dengan santan dan umumnya orang mengenal hidangan ini dengan nama "pisang kolak", hidangan standar yang ditemukan hampir di mana-mana di Indonesia',
      image: 'assets/lokasari.jpg'),
  resep(
      name: 'Nasi Goreng',
      harga: 'Rp 15.000',
      info:
          'Nasi goreng adalah sebuah makanan berupa nasi yang digoreng dan diaduk dalam minyak goreng, margarin, atau mentega. Biasanya ditambah kecap manis, bawang merah, bawang putih, asam jawa, lada dan bumbu-bumbu lainnya; seperti telur, ayam, dan kerupuk. Ada pula nasi goreng jenis lain yang dibuat bersama ikan asin yang juga populer di seluruh Indonesia.',
      image: 'assets/nasigoreng.jpg'),
  resep(
      name: 'Nasi Padang',
      harga: 'Rp 20.000',
      info:
          'Nasi padang adalah nasi putih yang disajikan dengan berbagai macam lauk-pauk khas Indonesia. Kata padang merujuk pada ibu kota provinsi Sumatra Barat: Padang. Nasi padang adalah sebuah hidangan yang disajikan secara lengkap secara prasmanan dengan daging, ikan, sayuran, dan makanan pedas dimakan dengan nasi putih, itu adalah komoditas ekspor paling terkenal dan masyarakat Minangkabau mempunyai kontribusi yang besar untuk masakan Indonesia',
      image: 'assets/nasipadang.png'),
  resep(
      name: 'Nasi Kuning',
      harga: 'rp 12.000',
      info:
          'Nasi kuning adalah makanan khas Indonesia. Makanan ini terbuat dari beras yang dimasak bersama dengan kunyit serta santan dan rempah-rempah. Dengan ditambahkannya bumbu-bumbu dan santan, nasi kuning memiliki rasa yang lebih gurih daripada nasi putih. Nasi kuning adalah salah satu variasi dari nasi putih yang sering digunakan sebagai tumpeng. Nasi kuning biasa disajikan dengan bermacam lauk-pauk khas Indonesia.',
      image: 'assets/nasikuning.jpg'),
  resep(
      name: 'Kue Serabi/Bikang',
      harga: 'Rp 6.000 = 3 buah kue serabi',
      info:
          'Bikang Mandar merupakan makanan khas Sulawesi Barat dan sampai di daerah kabupaten Mamuju, Majene, dan Polewali Mandar, Anda akan menemukan hidangan yang kurang lebih sama namun dengan nama berbeda. Serabi khas suku Mandar disebut bikang. Kue Bikang diluar Sulbar atau di Indonesia secara umum berbeda jauh dengan Bikang Mandar, kue Bikang yang dikenal masyarakat Indonesia secara umum adalah misalnya kue bikang teratai dan kue bikang mawar yang secara kontras akan berbeda bentuk, warna dan rasanya dengan kue bikang di Sulawesi Barat.',
      image: 'assets/bikang.jpg'),
];

