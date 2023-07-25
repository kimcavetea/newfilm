class Film {
  String title, directed, genre, image, description;
  int pages;
  double rating;

  Film(this.title, this.directed, this.genre, this.image, this.rating,
      this.pages, this.description);
}

final List<Film> films = [
  Film(
      'JURASSIC WORLD(2015)',
      'COLIN TREVORROW',
      'Petualangan - Aksi',
      'assets/JurassicW.jpg',
      3.5,
      431,
      'Film Jurassic World merupakan film bergenre petualangan,film ini menceritakan tentang sebuah perusahaan yang merawat dan membudidayakan dinosaurus agar tidak punah,mereka juga mengajari dinosaurus disana agar jinak bahkan tempat ini dijadikan tempat wisata tetapi tentunya terletak jauh dari pemukiman,sampai secara tidak sengaja sistem yang ada di perusahaan menjadi error hanya karena 1 dinosaurus yang pintar memanipulasi dan membuat tempat tersebut menjadi kacau.'),
  Film(
      'RISE OF THE PLANET OF THE APES(2011)',
      'RICK JAFFA and AMANDA SILVER',
      'Aksi - Drama',
      'assets/WarMonkey.jpg',
      3.5,
      431,
      'Menceritakan tentang penyerangan para simpanse yang berIQ setara dengan manusia dikarenakan simpanse tersebut menjadi sebuah percobaan eksperimen,tetapi hal tersebut malah disalahgunakan oleh para simpanse untuk mengambil alih dunia.Tetapi ada simpanse bernama Caesar yang mngubah pola pikiran para simpanse bahwa semua manusia tidak jahat.'),
  Film('iT(2017)', 'ANDI MUSCHIETTI', 'Horror', 'assets/IT.jpg', 3.5, 431,
      'Malapetaka ini bermula dari adik seorang remaja bernama Bill Denbrough yang hilang karena seorang badut yang memperkenalkan dirinya sebagai Pennywise si Badut yang menggigit lengannya hingga putus dan menyeretnya keselokan.'),
  Film(
      'Orphan(2009)',
      'JAUME COLLET-SERRA',
      'Horor - Misteri',
      'assets/Orphan.jpg',
      3.5,
      431,
      'Malapetaka ini bermula dari seorang keluarga yang mengadopsi seorang anak dikarenakan keluarga tersebut kehilangan anaknya,merekapun mengadopsi seorang anak berumut - 9 tahun yang bernama Esther tetapi ternyata anak yang diadopsinya tidak seperti anak pada umumnya.'),
  Film('SAN ANDREAS', 'BRAD PEYTON', 'Aksi', 'assets/Sanandreas.jpg', 3.5, 431,
      'Berlatar di Los Angeles,kisah film San Andreas mengikuti aksi seorang pilot helikopter bernama Ray Gaines yang diperankan oleh Dwayne Johnson yang tergabung dalam tim penyelamat Los Angeles Fire Departement.Saat Ray sedang bertugas,Los Angeles tiba-tiba dilanda gempa bumi dahsyat berskala 9.1 Richter yang mengakibatkan Tsunami dan ternyata anak dari Ray ikut hilang saat gempa terjadi.'),
  Film('THE MEG', 'JON TURTELTAUB', 'Aksi', 'assets/Themeg.jpg', 3.5, 431,
      'Berlatar belakang laut film ini mengisahkan perjalanan sekelompok ilmuwan yang menemukan seekor ikan prasejarah saat mereka tengah melakukan misi penyelamatan terhadap awak kapal selam di dasar samudera pasifik.'),
  Film(
      'JUMANJI:WELCOME TO THE JUNGLE(2017)',
      'JAKE KASDAN',
      'Aksi',
      'assets/Jumanji.jpg',
      3.5,
      431,
      'Berfokus pada sekelompok remaja yang menemukan Jumanji yang sekarang sudah berubah menjadi video game 22 tahun setelah peristiwa dimana Jumanji masih menjadi buku.Mereka menemukan diri mereka terjebak dalam permainan sebagai satu set karakter dewasa,dan berusaha menyelesaikan pencarian bersama pemain lain yang telah terjebak lama disana unuk kembali ke dunia nyata.'),
  Film(
      '47 METERS DOWN',
      'JOHANNES ROBERTS',
      'Aksi',
      'assets/Metersdown.jpg',
      3.5,
      431,
      'Malapetakan ini bermula dari liburan dua gadis bernama Lisa dan Kate untuk menyelam demi untuk melihat kota bawah air yang hancur berubah menjadi suatu tragedi,Nyawa mereka terancam saat hiu ganas berada disekitar mereka apalahgi mereka juga terancam khabisan persediaan oksigen.Kini keempatnya berusaha keluar dari ganasnya gigi tajam hiu yang besar dan harus menghematpersediaan oksigen.'),
  Film(
      'ALICE IN WONDERLAND(2010)',
      'TIM BURTON',
      'Fantasi - Petualangan',
      'assets/Alicein.jpg',
      3.5,
      431,
      'Diceritakan disini Alice yang sudah berumur 19 tahun yang kembali ke negeri ajaib Wonderland.Dan membuat teman-teman lamanya sadar bahwa Alice memang ditakdirkan untuk mengakhiri pemerintahan Ratu Merah yang jahat.'),
  Film('ALIVE(2020)', 'IL CHO', 'Horor - Aksi', 'assets/Alive.jpg', 3.5, 431,
      ''),
  Film('TRAIN TO BUSAN(2020)', 'YEON SANG-HO', 'Horor - Aksi',
      'assets/Traintobusan.jpg', 3.5, 431, ''),
  Film('AL OF US ARE DEAD(2022)', 'LEE JAE-KYU', 'Horor - Aksi',
      'assets/Allofusaredead.jpg', 3.5, 431, ''),
];
