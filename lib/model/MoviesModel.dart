class MoviesModel {
  String title;
  String release;
  String imagePath;
  Category category;
  double userScore;
  String genre;
  String overview;
  bool favorite;

  MoviesModel({
    required this.title,
    required this.release,
    required this.imagePath,
    required this.category,
    required this.userScore,
    required this.genre,
    required this.overview,
    required this.favorite,
  });
}

enum Category {
  movies,
  tvShow
}

var movieList = [
  MoviesModel(
      title: "Alita: Battle Angel",
      release: "2019-12-02",
      imagePath: "asset/images/poster_alita.jpg",
      category: Category.movies,
      userScore: 7.2,
      genre: "Aksi, Cerita Fiksi, Petualangan",
      overview: "Ketika Alita terbangun tanpa ingatan tentang siapa dia di dunia masa depan yang tidak dia kenal, dia ditangkap oleh Ido, seorang dokter yang penuh kasih yang menyadari bahwa di suatu tempat dalam cangkang cyborg yang ditinggalkan ini adalah hati dan jiwa seorang wanita muda dengan luar biasa. lalu.",
      favorite: false
  ),
  MoviesModel(
      title: "Aquaman",
      release: "2018-12-07",
      imagePath: "asset/images/poster_aquaman.jpg",
      category: Category.movies,
      userScore: 6.9,
      genre: "Aksi, Petualangan, Fantasi",
      overview: "Dulunya rumah bagi peradaban paling maju di Bumi, Atlantis sekarang menjadi kerajaan bawah air yang diperintah oleh Raja Orm yang haus kekuasaan. Dengan pasukan besar yang dimilikinya, Orm berencana untuk menaklukkan orang-orang samudra yang tersisa dan kemudian dunia permukaan. Yang menghalangi jalannya adalah Arthur Curry, saudara setengah manusia Orm, saudara setengah Atlantis dan pewaris sejati takhta.",
      favorite: false
  ),
  MoviesModel(
      title: "Bohemian Rhapsody",
      release: "2018-10-24",
      imagePath: "asset/images/poster_bohemian.jpg",
      category: Category.movies,
      userScore: 8.0,
      genre: "Musik, Drama, Sejarah",
      overview: "Penyanyi Freddie Mercury, gitaris Brian May, drummer Roger Taylor, dan gitaris bass John Deacon menggemparkan dunia musik saat mereka membentuk band rock 'n' roll Queen pada tahun 1970. Lagu-lagu hit menjadi klasik instan. Ketika gaya hidup Mercury yang semakin liar mulai lepas kendali, Queen segera menghadapi tantangan terbesarnya - menemukan cara untuk menjaga band tetap bersama di tengah kesuksesan dan kelebihan.",
      favorite: false
  ),
  MoviesModel(
      title: "Creed II",
      release: "2018-11-21",
      imagePath: "asset/images/poster_creed.jpg",
      category: Category.movies,
      userScore: 6.9,
      genre: "Drama",
      overview: "Antara kewajiban pribadi dan pelatihan untuk pertarungan besar berikutnya melawan lawan yang terkait dengan masa lalu keluarganya, Adonis Creed menghadapi tantangan dalam hidupnya.",
      favorite: false
  ),
  MoviesModel(
      title: "Avengers: Infinity War",
      release: "2018-04-25",
      imagePath: "asset/images/poster_infinity_war.jpg",
      category: Category.movies,
      userScore: 8.3,
      genre: "Petualangan, Aksi, Cerita Fiksi",
      overview: "Karena Avengers dan sekutunya terus melindungi dunia dari ancaman yang terlalu besar untuk ditangani oleh seorang pahlawan, bahaya baru telah muncul dari bayangan kosmik: Thanos. Seorang lalim penghujatan intergalaksi, tujuannya adalah untuk mengumpulkan semua enam Batu Infinity, artefak kekuatan yang tak terbayangkan, dan menggunakannya untuk menimbulkan kehendak memutar pada semua realitas. Segala sesuatu yang telah diperjuangkan oleh Avengers telah berkembang hingga saat ini - nasib Bumi dan keberadaannya sendiri tidak pernah lebih pasti.",
      favorite: false
  ),
  MoviesModel(
      title: "Raya and the Last Dragon",
      release: "2021-03-03",
      imagePath: "asset/images/poster_raya.jpg",
      category: Category.movies,
      userScore: 8.3,
      genre: "Animasi, Petualangan, Fantasi, Keluarga, Aksi",
      overview: "Dahulu kala, di dunia fantasi Kumandra, manusia dan naga hidup bersama secara harmonis. Tetapi ketika kekuatan jahat mengancam negeri itu, para naga mengorbankan diri mereka untuk menyelamatkan umat manusia. Sekarang, 500 tahun kemudian, kejahatan yang sama telah kembali dan terserah seorang pejuang tunggal, Raya, untuk melacak naga terakhir yang legendaris untuk memulihkan tanah yang retak dan orang-orangnya yang terpecah.",
      favorite: false
  ),
  MoviesModel(
      title: "Master Z: Ip Man Legacy",
      release: "2018-12-20",
      imagePath: "asset/images/poster_master_z.jpg",
      category: Category.movies,
      userScore: 5.9,
      genre: "Aksi",
      overview: "Menyusul kekalahannya dari Tuan Ip, Cheung Tin Chi mencoba hidup bersama putranya yang masih kecil di Hong Kong, menunggu meja di bar yang melayani ekspatriat. Tapi itu tidak lama sebelum campuran orang asing, uang, dan pemimpin tiga serangkai menariknya sekali lagi ke pertarungan.",
      favorite: false
  ),
  MoviesModel(
      title: "The Arrow",
      release: "1997-01-12",
      imagePath: "asset/images/poster-arrow.jpg",
      category: Category.movies,
      userScore: 6.3,
      genre: "Aksi, Cerita Fiksi, Petualangan",
      overview: "Panah adalah menceritakan kembali petualangan dari legendaris DC pahlawan Green Arrow.",
      favorite: false
  ),
  MoviesModel(
      title: "Glass",
      release: "2019-01-16",
      imagePath: "asset/images/poster_glass.jpg",
      category: Category.movies,
      userScore: 6.7,
      genre: "Cerita Seru, Drama, Cerita Fiksi",
      overview: "Dalam serangkaian pertemuan yang meningkat, mantan penjaga keamanan David Dunn menggunakan kemampuan supernaturalnya untuk melacak Kevin Wendell Crumb, seorang pria yang memiliki dua puluh empat kepribadian yang terganggu. Sementara itu, kehadiran bayangan Elijah Price muncul sebagai seorang orkestra yang menyimpan rahasia penting bagi keduanya.",
      favorite: false
  ),
  MoviesModel(
      title: "How to Train Your Dragon",
      release: "2010-03-10",
      imagePath: "asset/images/poster_how_to_train.jpg",
      category: Category.movies,
      userScore: 7.8,
      genre: "Fantasi, Petualangan, Animasi, Keluarga",
      overview: "Sebagai putra seorang pemimpin Viking di puncak kejantanan, Hiccup Horrendous Haddock III yang pemalu menghadapi ritual peralihan: dia harus membunuh seekor naga untuk membuktikan keberanian prajuritnya. Tetapi setelah menjatuhkan naga yang ditakuti, dia menyadari bahwa dia tidak lagi ingin menghancurkannya, dan malah berteman dengan binatang buas itu - yang dia beri nama Toothless - yang membuat ayah pejuangnya kecewa.",
      favorite: false
  ),
];

var tvShowList = [
  MoviesModel(
      title: "Fantastic Beasts: The Crimes of Grindelwald",
      release: "2018-11-14",
      imagePath: "asset/images/poster_crimes.jpg",
      category: Category.tvShow,
      userScore: 6.9,
      genre: "Petualangan, Fantasi, Drama",
      overview: "Gellert Grindelwald telah melarikan diri dari penjara dan telah mulai mengumpulkan pengikut ke tujuannya — meninggikan penyihir di atas semua makhluk non-magis. Satu-satunya yang bisa menghentikannya adalah penyihir yang pernah disebutnya sebagai sahabat terdekatnya, Albus Dumbledore. Namun, Dumbledore akan perlu mencari bantuan dari penyihir yang telah menggagalkan Grindelwald sebelumnya, mantan muridnya, Newt Scamander, yang setuju untuk membantu, tidak menyadari bahaya yang ada di depan. Garis-garis digambar saat cinta dan kesetiaan diuji, bahkan di antara teman-teman dan keluarga sejati, di dunia sihir yang semakin terbagi.",
      favorite: false
  ),
  MoviesModel(
      title: "Doom Patrol",
      release: "2019-02-15",
      imagePath: "asset/images/poster_doom_patrol.jpg",
      category: Category.tvShow,
      userScore: 7.6,
      genre: "Sci-fi & Fantasy, Aksi & Petualangan, Komedi",
      overview: "Anggota Doom Patrol masing-masing mengalami kecelakaan mengerikan yang memberi mereka kemampuan super - tetapi juga membuat mereka terluka dan cacat. Trauma dan tertindas, tim menemukan tujuan melalui The Chief, yang mengumpulkan mereka untuk menyelidiki fenomena paling aneh yang ada - dan untuk melindungi Bumi dari apa yang mereka temukan.",
      favorite: false
  ),
  MoviesModel(
      title: "Dragon Ball",
      release: "1986-02-26",
      imagePath: "asset/images/poster_dragon_ball.jpg",
      category: Category.tvShow,
      userScore: 8.1,
      genre: "Komedi, Sci-fi & Fantasy, Animasi, Aksi & Petualangan",
      overview: "Dahulu kala di pegunungan, seorang master pertempuran yang dikenal sebagai Gohan menemukan seorang bocah aneh yang ia beri nama Goku. Gohan membesarkannya dan melatih Goku dalam seni bela diri sampai dia mati. Bocah muda dan sangat kuat itu sendirian, tetapi mudah dikelola. Kemudian suatu hari, Goku bertemu dengan seorang gadis remaja bernama Bulma, yang pencariannya untuk bola naga membawanya ke rumah Goku. Bersama-sama, mereka berangkat untuk menemukan ketujuh bola naga dalam sebuah petualangan yang akan mengubah hidup Goku selamanya. Lihat bagaimana Goku bertemu teman-teman seumur hidupnya Bulma, Yamcha, Krillin, Master Roshi dan banyak lagi.",
      favorite: false
  ),
  MoviesModel(
      title: "Fairy Tail",
      release: "2009-10-12",
      imagePath: "asset/images/poster_fairytail/jpg",
      category: Category.tvShow,
      userScore: 7.7,
      genre: "Aksi & Petualangan, Animasim Komedi, Sci-fi & Fantasy",
      overview: "Lucy adalah seorang gadis berusia 17 tahun, yang ingin menjadi penyihir sejati. Suatu hari ketika mengunjungi Kota Harujion, dia bertemu dengan Natsu, seorang pemuda yang mudah sakit dengan segala jenis transportasi. Tapi Natsu bukan sembarang anak biasa, dia adalah anggota dari salah satu guild penyihir paling terkenal di dunia: Fairy Tail.",
      favorite: false
  ),
  MoviesModel(
      title: "The Flash",
      release: "2014-10-07",
      imagePath: "asset/images/",
      category: Category.tvShow,
      userScore: 7.7,
      genre: "Drama, Sci-fi & Fantasy",
      overview: "Setelah akselerator partikel menyebabkan badai aneh, Penyelidik CSI Barry Allen disambar petir dan jatuh koma. Beberapa bulan kemudian dia terbangun dengan kekuatan kecepatan super, memberinya kemampuan untuk bergerak melalui Central City seperti malaikat penjaga yang tak terlihat. Meskipun awalnya senang dengan kekuatan barunya, Barry terkejut menemukan bahwa dia bukan satu-satunya \"manusia meta\" yang diciptakan setelah ledakan akselerator - dan tidak semua orang menggunakan kekuatan baru mereka untuk kebaikan. Barry bermitra dengan S.T.A.R. Lab dan mendedikasikan hidupnya untuk melindungi yang tidak bersalah. Untuk saat ini, hanya beberapa teman dekat dan rekan yang tahu bahwa Barry secara harfiah adalah manusia tercepat, tetapi tidak lama sebelum dunia mengetahui apa yang menjadi Barry Allen ... The Flash.",
      favorite: false
  ),
  MoviesModel(
      title: "Faimily Guy",
      release: "1999-01-31",
      imagePath: "asset/images/poster_family_guy.jpg",
      category: Category.tvShow,
      userScore: 7.0,
      genre: "Animasi, Komedi",
      overview: "Seri animasi animasi Freakin 'Sweet yang sakit, terpelintir, dan salah, menampilkan petualangan keluarga Griffin yang disfungsional. Peter yang kikuk dan Lois yang sudah lama menderita memiliki tiga anak. Stewie (bayi yang brilian tetapi sadis yang bertekad membunuh ibunya dan mengambil alih dunia), Meg (yang tertua, dan merupakan gadis yang paling tidak populer di kota) dan Chris (anak tengah, dia tidak terlalu cerdas tetapi memiliki hasrat untuk film ). Anggota terakhir keluarga itu adalah Brian - anjing yang bisa bicara dan lebih dari sekadar hewan peliharaan, ia menjaga Stewie, sementara menghirup Martinis dan memilah-milah masalah hidupnya sendiri.",
      favorite: false
  ),
  MoviesModel(
      title: "Gotham",
      release: "2014-09-22",
      imagePath: "asset/images/poster_gotham.jpg",
      category: Category.tvShow,
      userScore: 7.5,
      genre: "Drama, Kejahatan, Sci-fi & Fantasy",
      overview: "Semua orang tahu nama Komisaris Gordon. Dia adalah salah satu musuh terbesar dunia kejahatan, seorang pria yang reputasinya identik dengan hukum dan ketertiban. Tapi apa yang diketahui tentang kisah Gordon dan kenaikannya dari detektif pemula ke Komisaris Polisi? Apa yang diperlukan untuk menavigasi berbagai lapisan korupsi yang diam-diam memerintah Kota Gotham, tempat bertelurnya penjahat paling ikonik di dunia? Dan keadaan apa yang menciptakan mereka - persona yang lebih besar dari kehidupan yang akan menjadi Catwoman, The Penguin, The Riddler, Two-Face dan The Joker?",
      favorite: false
  ),
  MoviesModel(
      title: "Grey's Anatomy",
      release: "2005-03-27",
      imagePath: "asset/images/poster_grey_anatomy.jpg",
      category: Category.tvShow,
      userScore: 8.2,
      genre: "Draka",
      overview: "Ikuti kehidupan pribadi dan profesional sekelompok dokter di Rumah Sakit Gray Sloan Memorial di Seattle.",
      favorite: false
  ),
  MoviesModel(
      title: "Naruto Shipudden",
      release: "2007-02-15",
      imagePath: "asset/images/poster_naruto_shipudden.jpg",
      category: Category.tvShow,
      userScore: 6.6,
      genre: "Animasi, Aksi & Petualangan, Sci-fi & Fantasy ",
      overview: "Naruto Shipudden adalah kelanjutan dari serial TV animasi asli Naruto. Kisah ini berkisah tentang Uzumaki Naruto yang lebih tua dan sedikit lebih matang dan upayanya untuk menyelamatkan temannya Uchiha Sasuke dari cengkeraman Shinobi seperti ular, Orochimaru. Setelah 2 setengah tahun, Naruto akhirnya kembali ke desanya Konoha, dan mulai mewujudkan ambisinya, meskipun itu tidak akan mudah, karena Ia telah mengumpulkan beberapa musuh (lebih berbahaya), seperti organisasi shinobi. ; Akatsuki.",
      favorite: false
  ),
  MoviesModel(
      title: "The Simpsons",
      release: "1989-12-17",
      imagePath: "asset/images/poster_the_simpson.jpg",
      category: Category.tvShow,
      userScore: 7.8,
      genre: "Keluarga, Animasi, Komedi",
      overview: "Bertempat di Springfield, kota rata-rata di Amerika, pertunjukan ini berfokus pada kejenakaan dan petualangan sehari-hari keluarga Simpson; Homer, Marge, Bart, Lisa dan Maggie, serta ribuan pemain virtual. Sejak awal, serial ini telah menjadi ikon budaya pop, menarik ratusan selebriti menjadi bintang tamu. Acara ini juga menjadi terkenal karena satirnya yang tak kenal takut terhadap kehidupan politik, media, dan Amerika secara umum.",
      favorite: false
  ),
];