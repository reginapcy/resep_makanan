class Makanan {
  final String name;
  final String deskripsi;
  final String resep_makanan;
  final String bahan;
  final String cara_masak;
  final String urlImage;

  const Makanan({
    required this.name,
    required this.deskripsi,
    required this.resep_makanan,
    required this.cara_masak,
    required this.bahan,
    required this.urlImage,
  });
}

const dataMakanan = [
  Makanan(
      name: 'Gulai Ayam',
      deskripsi:
          'Gulai ayam merupakan salah satu makanan yang digemari di Indonesia. Perpaduan daging ayam yang lembut dan kuah gulai yang nikmat menjadikan gulai ayam ini digemari. Nikmatnya gulai ayam berasal dari bumbu yang pas',
      resep_makanan: 'Resep Makanan:',
      bahan: 'Bahan:\n\n'
          '1. 1 kg Ayam\n\n'
          '2. 200 ml Santan\n\n'
          '3. Bumbu Blender (5 Bawang Merah&Putih, 2 ruas jari Jahe, Cabe Merah(Sesuai selera), 2 ruas jari Kunyit, 2 Kemiri, 1/2 sdm Ketumbar\n\n'
          '4. Kaldu bubuk\n\n'
          '5. Bumbu Cemplung (3 Lembar daun salam, sejempol Lengkuas, 3 lembar Daun Jeruk, sejempol serai(geprek)\n\n',
      cara_masak: 'Cara Memasak:\n\n'
          '1. Cuci Bersih ayam. Lalu Rebus ayam sampai airnya mengurang\n\n'
          '2. Bumbu yang sudah di blender tuangkan ke dalam wajan panas yang sudah diberi minyak sebelumnya, masukan kaldu bubuk \n\n'
          '3. Masukan ayam yang sudah direbut tadi, aduk hingga merata, kemudan masukan bumbu cemplung\n\n'
          '4. Ayam siap dihidangkan\n\n',
      urlImage: 'assets/gulai.png'),
  Makanan(
      name: 'Telur Balado',
      deskripsi:
          'Telur Balado merupakan salah satu makanan yang populer di Indonesia. Telur biasanya digoreng, direbus, atau diolah menjadi telur dadar. Namun telur balado, punya rasa yang pedas dan manis.',
      resep_makanan: 'Resep Makanan:',
      bahan: 'Bahan:\n\n'
          '1. 8 butir telur rebus\n\n'
          '2. 12 biji cabai merah dan 3 biji cabai rawit merah\n\n'
          '3. 6 butir bawang merah dan 2 butir bawang putih\n\n'
          '4. 2 batang serai (geprek) dan 2 buah tomat merah\n\n'
          '5. garam, gula pasir, minyak goreng dan 1 blok terasi\n\n',
      cara_masak: 'Cara Memasak:\n\n'
          '1. Goreng telur, angkat lalu sisihkan\n\n'
          '2. Haluskan atau blender cabai merah, cabai rawit merah, bawang merah, bawang putih, terasi bakar, dan tomat\n\n'
          '3. Tumis serai sampai wangi. Masukkan bumbu halus, tumis hingga harum\n\n'
          '4. Beri garam dan gula sesuai selera\n\n',
      urlImage: 'assets/balado.png'),
  Makanan(
      name: 'Rendang Daging Sapi',
      deskripsi:
          'Rendang merupakan salah satu makanan terenak di dunia. Makanan tradisional yang berasal dari tanah Minangkabau',
      resep_makanan: 'Resep Makanan:',
      bahan: 'Bahan:\n\n'
          '1. 1 kg daging sapi\n\n'
          '2. 3 butir kelapa, diambil santan kental dan santan encernya\n\n'
          '3. 4 lembar daun jeruk dan 3 batang serai, memarkan\n\n'
          '4. 4 butir asam manis dan 100ml minyak goreng\n\n'
          '5. 5gr garam bumbu rendang daging sapi 1kg\n\n'
          '6. 60gr bawang merah dan 50gr bawang putih\n\n'
          '7. 250gr cabai merah besar, 100gr lengkuas, 50gr kemiri dan 2gr cengkeh\n\n',
      cara_masak: 'Cara Memasak:\n\n'
          '1. Haluskan semua bahan Bumbu dengan diulek atau diblender\n\n'
          '2. Tumis bumbu dengan sedikit minyak goreng hingga wangi\n\n'
          '3. Masukkan batang serai, daun jeruk, asam kandis dan garam, aduk rata\n\n'
          '4. Tuangi santan dan dididihkan, masukkan daging\n\n'
          '5. Masak dengan api kecil selama beberapa jam sampai daging empuk dan bumbu kecokelatan sesuai selera\n\n',
      urlImage: 'assets/rendang.png'),
  Makanan(
      name: 'Kangkung Saus Tiram',
      deskripsi:
          'Kangkung yang dimasak dengan saus tiram adalah yang paling juara karena cita rasa resepnya begitu enak dan spesial.',
      resep_makanan: 'Resep Makanan:',
      bahan: 'Bahan:\n\n'
          '1. 4 sendok makan minyak goreng\n\n'
          '2. 3 siung bawang merah (iris halus)\n\n'
          '3. 1 ikat kangkung\n\n'
          '4. 1 sachet saus tiram selera\n\n'
          '5. 50ml air\n\n',
      cara_masak: 'Cara Memasak:\n\n'
          '1. Panaskan minyak goreng, tumis bawang merah hingga harum\n\n'
          '2. Masukkan kangkung, tambahkan saus tiram selera dan sedikit air\n\n'
          '3. Aduk hingga bumbu merata, masak sebentar lalu matikan api dan angkat\n\n'
          '4. Siap disajikan dengan nasi hangat\n\n',
      urlImage: 'assets/kangkung.png'),
  Makanan(
      name: 'Sayur Asem',
      deskripsi:
          'Sayur asem merupakan masakan favorit banyak orang. Selain mudah dibuat rasanya juga menyegarkan perpaduan rasa asem yang menonjol, ada manisnya, asin bahkan ada rasa pedas, variasi sayuran di dalamnya sangat beragam.',
      resep_makanan: 'Resep Makanan:',
      bahan: 'Bahan:\n\n'
          '1. 1 ikat daun melinjo dan 5 buah kacang panjang\n\n'
          '2. 1 buah labu siam dan 1 buah jagung\n\n'
          '3. 2 buah wortel, 3 siung bawang merah iris dan 2 siung bawang putih iris\n\n'
          '4. 2 lembar daun salam dan 3cm lengkuas geprek\n\n'
          '5. 1 buah tomat iris dan 2sdm air asem\n\n'
          '6. garam, gula, kaldu bubuk dan 700ml air\n\n'
          '7. 250gr cabai merah besar, 100gr lengkuas, 50gr kemiri dan 2gr cengkeh\n\n',
      cara_masak: 'Cara Memasak:\n\n'
          '1. Bersihkan semua sayur lalu potong-ptong sesuai selera sisihkan\n\n'
          '2. Rebus air bersama bawang merah dan bawang putih iris, daun salam, dan lengkuas. Biarkan hingga mendidih\n\n'
          '3. Kemudian masukan wortel, jagung, labu biarkan setengah matang, lalu masukan kacang panjang, gula, garam, kaldu bubuk\n\n'
          '4. Terakhir masukan daun melinjo sampai layu cek rasa\n\n'
          '5. Angkat dan sajikan\n\n',
      urlImage: 'assets/sayurasem.png'),
  Makanan(
      name: 'Nasi Goreng',
      deskripsi:
          'Nasi Goreng merupakan salah satu makanan kegemaran orang Indonesia. Makanan ini dianggap sebagai kuliner standar dan paling aman untuk dipesan jika kita sedang bersantap di kedai atau restoran.',
      resep_makanan: 'Resep Makanan:',
      bahan: 'Bahan:\n\n'
          '1. 1 piring nasi putih\n\n'
          '2. 1sdm minyak goreng\n\n'
          '3. 1 siung bawang putih dan 1 butir bawang merah\n\n'
          '4. 1/2sdt merica bubuk\n\n'
          '5. 1/2sdt garam\n\n'
          '6. 1/4sdt gula pasir\n\n',
      cara_masak: 'Cara Memasak:\n\n'
          '1. Kupas bawang merah dan bawang putih. Kemudian cincang halus keduanya\n\n'
          '2. Panaskan minyak goreng di penggorengan dengan api kecil. Kemudian tumis bumbu-bumbu sampai harum. Jangan sampai gosong. Waktu penumisan yang dibutuhkan kira-kira hanya 15 detik\n\n'
          '3. Masukkan nasi putih ke dalam tumisan bumbu. Aduk hingga rata kira-kira 5 menit atau sampai nasi berubah warna\n\n'
          '4. Setelah matang, angkat nasi dari penggorengan. Sajikan dalam keadaan hangat\n\n',
      urlImage: 'assets/nasgor.png'),
  Makanan(
      name: 'Ayam Goreng',
      deskripsi:
          'Ayam goreng merupakan sebuah hidangan ayam yang digoreng celur dalam minyak kelapa atau sebagainya.',
      resep_makanan: 'Resep Makanan:',
      bahan: 'Bahan:\n\n'
          '1. 1kg ayam, potong sesuai selera, cuci bersih\n\n'
          '2. 3sdm air perasan jeruk nipis\n\n'
          '3. 2sdm bawang putih bubuk\n\n'
          '4. 1sdt kunyit bubuk, 1sdt terasi, 2sdm ketumbar bubuk\n\n'
          '5. secukupnya  garam dan penyedap jamur\n\n'
          '6. 2-3sdm tepung bumbu krispi serbaguna\n\n'
          '7. secukupnya minyak goreng\n\n',
      cara_masak: 'Cara Memasak:\n\n'
          '1. Potong ayam sesuai selera, lalu cuci hingga bersih. Setelah itu campur ayam bersama dengan semua bahan kecuali tepung dan minyak goreng\n\n'
          '2. Aduk hingga tercampur rata dan koreksi rasa. Diamkan di kulkas kurang lebih 2 jam, atau semalaman agar hasilnya lebih bagus\n\n'
          '3. Keluarkan ayam dari kulkas, lalu taburi dengan tepung bumbu krispi serbaguna, aduk hingga tercampur rata\n\n'
          '4. Panaskan minyak goreng dengan api sedang, lalu goreng ayam yang telah tercampur dengan tepung hingga matang. Angkat dan tiriskan\n\n'
          '5. Sajikan dengan sambal sesuai selera\n\n',
      urlImage: 'assets/ayamgoreng.png'),
  Makanan(
      name: 'Ketoprak',
      deskripsi:
          'Ketoprak dikenal sebagai makanan khas Betawi, DKI Jakarta. Meskipun terkenal sebagai makanan khas Jakarta, budayawan Betawi yaitu Yahya Andi Saputra menyatakan bahwa ketoprak pada awalnya berasal dari Tegal dan Cirebon.',
      resep_makanan: 'Resep Makanan:',
      bahan: 'Bahan:\n\n'
          '1. 4 potong tahu putih yang digoreng setengah matang\n\n'
          '2. 2 gelondong lontong\n\n'
          '3. 100gr toge panjang yang sudah direbus\n\n'
          '4. 100gr bihun yang sudah direndam air panas\n\n'
          '5. 250gr kacang tanah yang sudah digoreng\n\n'
          '6. 1 siung bawang putih\n\n'
          '7. gula merah, asam jawa, garam secukupnya\n\n'
          '8. 3 cabai rawit, bawang goreng dan kerupuk\n\n',
      cara_masak: 'Cara Memasak:\n\n'
          '1. Haluskan kacang yang sudah digoreng supaya mudah saat mengulek bumbu. Bisa manual atau memanfaatkan blender\n\n'
          '2. Ulek kacang, bawang putih, cabai, gula merah dan garam\n\n'
          '3. Beri asam jawa sedikit demi sedikit hingga bumbunya tercampur rata dan halus\n\n'
          '4. Tuang bumbu kacang ke lontong, toge, telur dan tahu, Beri kecap manis, taburi bawang goreng di atasnya\n\n'
          '5. Tambahkan kerupuk di atas ketoprak agar lebih nikmat\n\n',
      urlImage: 'assets/ketoprak.png'),
  Makanan(
      name: 'Cumi Balado',
      deskripsi:
          'Cumi balado merupakan salah satu hidangan yang mampu menggugah selera banyak orang Hidangan ini merupakan olahan cumi yang diberi bumbu dan rempah yang khas, sehingga rasanya sangat nikmat.Biasanya, cumi balado digemari oleh para pencinta makanan pedas.',
      resep_makanan: 'Resep Makanan:',
      bahan: 'Bahan:\n\n'
          '1. 1/4 cumi segar\n\n'
          '2. 3 siung bawang merah\n\n'
          '3. 3 siung bawang putih\n\n'
          '4. Seiris lengkuas, serai\n\n'
          '5. 2 helai salam, 2 helai daun jeruk\n\n'
          '6. 1 buah jeruk nipis\n\n'
          '7. 2 buah tomat sayur, cabai rawit dan cabai keriting sesuai selera\n\n'
          '8. Garam, micin, merica\n\n',
      cara_masak: 'Cara Memasak:\n\n'
          '1. bersihkan cumi. Lalu, iris menjadi bagian kecil² sesuai selera. Kemudian rebus dan dikasih perasan jeruk nipis disaat merebusnya agar tidak amis\n\n'
          '2. Sembari merebus, rebus juga bawang merah, bawang putih, cabai dan tomat. Setelah direbus, haluskan menjadi 1\n\n'
          '3. Siapkan penggorengan, beri sedikit minyak. Masukan cabai dan bawang yang telah halus. Masukan daun salam daun jeruk lengkuas dan sere. Beri gula jawa. Tumis sampai harum dan tambahkan air sedikit untuk melarutkan gula jawa\n\n'
          '4. Setelah gula jawa larut masukkan cumi yang telah direbus, tambahkan garam, lada, dan penyedap rasa. Masak sebentar dan matikan kompor cumi siap disajikan\n\n',
      urlImage: 'assets/cumibalado.png'),
  Makanan(
      name: 'Kerak Telur',
      deskripsi:
          'Kerak telor adalah makanan khas Betawi yang terbuat dari campuran beras ketan, telur bebek, dan kelapa parut sangrai.',
      resep_makanan: 'Resep Makanan:',
      bahan: 'Bahan:\n\n'
          '1. 6sdm beras ketan, rendam semalam dan tiriskan\n\n'
          '2. 2 buah telur bebek\n\n'
          '3. 2sdt udang kering, rendam, sangrai dan haluskan\n\n'
          '4. 2sdm kelapa parut setengah tua, sangrai\n\n'
          '5. 1sdm bawang goreng\n\n'
          '6. 1sdm cabai merah iris, sangrai dan haluskan\n\n'
          '7. 1sdt garam dan 1sdm cabai bubuk(opsional)\n\n',
      cara_masak: 'Cara Memasak:\n\n'
          '1. Cara membuat kerak telor yang pertama adalah Kocok telur bebek, masukkan udang kering, bumbu yang dihaluskan, bawang goreng, dan kelapa sangrai. Aduk rata\n\n'
          '2. Panaskan wajan dadar anti lengket atau teflon. Tuang setengah bagian ketan. Ratakan di permukaan wajan. Masak hingga setengah matang\n\n'
          '3. Tuang setengah bagian telur kocok berbumbu. Ratakan di seluruh permukaan sambil ditekan-tekan. Setelah bagian bawahnya matang, dapat dibalik agar matang merata\n\n'
          '4. Hidangkan kerak telur selagi panas, bagi yang menyukai dengan citra rasa pedas maka bisa menambahkan bubuk cabe diatas adonan kerak telur yang sudah matang\n\n',
      urlImage: 'assets/keraktelur.png'),
];
