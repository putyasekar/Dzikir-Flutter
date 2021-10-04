class ModelDoa {
  //var untuk tampilan luar, image dan judul

  String imageCover, titleCover;

  //var untuk data yang pertama
  String arabic, title, translate, latin;

  // var untuk data yang kedua
  String? arabic2, title2, translate2, latin2;

  //buat constructor dari class
  ModelDoa({
    required this.imageCover,
    required this.titleCover,
    required this.arabic,
    required this.title,
    required this.translate,
    required this.latin,

    //buat constructor untuk data yang nullable
    this.title2,
    this.arabic2,
    this.translate2,
    this.latin2,
  });
}

var dataListDoa = [
  ModelDoa(
    imageCover: 'assets/doa_pakaian.png',
    titleCover: 'Berpakaian',
    arabic:
        'بِسْمِ اللهِ اَللّٰهُمَّ اِنِّى اَسْأَلُكَ مِنْ خَيْرِهِ وَخَيْرِ مَاهُوَ لَهُ وَاَعُوْذُبِكَ مِنْ شَرِّهِ وَشَرِّمَا هُوَلَهُ',
    title: 'Doa Sebelum Berpakaian',
    translate:
        'Dengan nama-Mu ya Allah aku minta kepada Engkau kebaikan pakaian ini dan kebaikan apa yang ada padanya, dan aku berlindung kepada Engkau dari kejahatan pakaian ini dan kejahatan yang ada padanya',
    latin:
        'Bismillaahi, Alloohumma innii as-aluka min khoirihi wa khoiri maa huwa lahuu waauu dzubika min syarrihi wa syarri maa huwa lahuu.',
    arabic2: 'بِسْمِ اللهِ الَّذِيْ لاَ إِلَهَ إِلَّا هُوَ',
    latin2: 'Bismillaahil ladzii laa ilaaha illaa huwa.',
    translate2: 'Dengan nama Allah yang tiada Tuhan selain-Nya',
    title2: 'Doa Sesudah Berpakaian',
  ),
  ModelDoa(
    imageCover: 'assets/doa_cermin.png',
    titleCover: 'Doa Bercermin',
    arabic: 'اَلْحَمْدُ ِللهِ كَمَا حَسَّنْتَ خَلْقِىْ فَحَسِّـنْ خُلُقِىْ',
    title: 'Doa Ketika Bercermin',
    translate:
        'Segala puji bagi Allah, baguskanlah budi pekertiku sebagaimana Engkau telah membaguskan rupa wajahku',
    latin: 'Alhamdulillaahi kamaa hassanta kholqii fahassin khuluqii',
  ),
  ModelDoa(
    imageCover: 'assets/doa_makan.png',
    titleCover: 'Doa Makan',
    arabic:
        'اَللّٰهُمَّ بَارِكْ لَنَا فِيْمَا رَزَقْتَنَا وَقِنَا عَذَابَ النَّارِ',
    title: 'Doa Sebelum Makan',
    translate:
        'Ya Allah, berkahilah kami dalam rezeki yang telah Engkau berikan kepada kami dan peliharalah kami dari siksa api neraka.',
    latin: 'Allahumma baarik lanaa fiimaa rozaqtanaa wa qinaa adzaa bannaar',
    arabic2:
        'اَلْحَمْدُ ِللهِ الَّذِىْ اَطْعَمَنَا وَسَقَانَا وَجَعَلَنَا مُسْلِمِيْنَ',
    latin2:
        'Alhamdulillahilladzi ath-amanaa wa saqoonaa wa jaalanaa minal muslimiin',
    translate2:
        'Segala puji bagi Allah yang telah memberi kami makan dan minum serta menjadikan kami termasuk dari kaum muslimin',
    title2: 'Doa Setelah Makan',
  ),
  ModelDoa(
    imageCover: 'assets/doa_kamar_mandi.png',
    titleCover: 'Doa Kamar Mandi',
    arabic: 'اَللّٰهُمَّ اِنّىْ اَعُوْذُبِكَ مِنَ الْخُبُثِ وَالْخَبَآئِثِ',
    title: 'Doa Masuk Kamar Mandi',
    translate:
        'Wahai Allah, sesungguhnya aku memohon perlindungan kepada-Mu dari (godaan) setan laki-laki dan setan perempuan',
    latin: 'Allahumma innii a’uudzubika minal khubutsi wal khabaaitsi.',
    arabic2: 'غُفْرَانَكَ',
    latin2: 'Ghufranaka.',
    translate2:
        'Dengan mengharap ampunan-Mu, segala puji milik Allah yang telah menghilangkan kotoran dari badanku dan yang telah menyejahterakan.',
    title2: 'Doa Keluar Kamar Mandi',
  ),
  ModelDoa(
    imageCover: 'assets/doa_tidur.png',
    titleCover: 'Tidur',
    arabic: 'بِسْمِكَ اللّهُمَّ اَحْيَا وَ بِسْمِكَ اَمُوْتُ ',
    title: 'Doa Sebelum Tidur',
    translate: 'Dengan nama-Mu ya Allah aku hidup, dan dengan nama-Mu aku mati',
    latin: 'Bismika Allahumma ahyaa wa bismika amuut',
    arabic2:
        'اَلْحَمْدُ لِلَّهِ الَّذِيْ أَحْيَانَا بَعْدَ مَا أَمَاتَنَا وَإِلَيْهِ النُّشُوْرِ',
    latin2:
        'Alhamdullillahilladzi ahyaanaa bada maa amaatanaa wa ilaihin nushur',
    translate2:
        'Segala puji bagi Allah yang telah menghidupkan kami setelah Dia "mematikan" kami, dan kepada-Nyalah kami dikembalikan',
    title2: 'Doa Bangun Tidur',
  ),
  ModelDoa(
    imageCover: 'assets/doa_rumah.png',
    titleCover: 'Rumah',
    arabic:
        'بِسْمِ اللهِ وَلَجْنَا، وَبِسْمِ اللهِ خَرَجْنَا، وَعَلَى رَبِّنَا تَوَكَّلْنَا، ثُمَّ لِيُسَلِّمْ عَلَى أَهْلِهِ ',
    title: 'Doa Masuk Rumah',
    translate:
        'Dengan nama Allah, kami masuk (ke rumah), dengan nama Allah, kami keluar (darinya) dan kepada Tuhan kami, kami bertawakkal',
    latin:
        'Bismillahi walajnaa wa bismillahi kharajnaa wa alallaahi rabbina tawakkalnaa',
    arabic2:
        'بِسْمِ اللهِ تَوَكَّلْتُ عَلَى اللهِ، لَا حَوْلَ وَلَا قُوَّةَ إِلَّا بِاللهِ',
    latin2:
        'Bismillahi, tawakkaltu ’alallahi, laa haula wa laa quwwata illaa billaah',
    translate2:
        'Dengan nama Allah, aku bertawakkal kepada Allah. Tiada daya dan kekuatan kecuali dengan Allah',
    title2: 'Doa Keluar Rumah',
  ),
  ModelDoa(
    imageCover: 'assets/doa_belajar.png',
    titleCover: 'Belajar',
    arabic: 'رَبِّ زِدْ نِيْ عِلْمًـاوَرْزُقْنِـيْ فَهْمًـا',
    title: 'Doa Sebelum Belajar',
    translate:
        'Ya Allah, tambahkanlah aku ilmu dan berikanlah aku rizki akan kepahaman',
    latin: 'Arab latin: Robbii zidnii ilmaa warzuqnii fahmaa',
    arabic2:
        'اَللّٰهُمَّ اِنِّى اِسْتَوْدِعُكَ مَاعَلَّمْتَنِيْهِ فَارْدُدْهُ اِلَىَّ عِنْدَ حَاجَتِىْ وَلاَ تَنْسَنِيْهِ يَارَبَّ الْعَالَمِيْنَ',
    latin2:
        'Allaahumma innii istaudiuka maa allamtaniihi fardud-hu ilayya inda haajatii wa laa tansaniihi yaa robbal alamiin.',
    translate2:
        'Ya Allah, sesungguhnya aku menitipkan kepada Engkau ilmu-ilmu yang telah Engkau ajarkan kepadaku, dan kembalikanlah kepadaku sewaktu aku butuh kembali. Janganlah Engkau lupakan aku kepada ilmu itu, Wahai Tuhan seru sekalian alam.',
    title2: 'Doa Setelah Belajar',
  ),
  ModelDoa(
    imageCover: 'assets/doa_wudhu.png',
    titleCover: 'Wudhu',
    arabic:
        'نَوَيْتُ الْوُضُوْءَ لِرَفْعِ الْحَدَثِ اْلاَصْغَرِ فَرْضًا ِللهِ تَعَالَى',
    title: 'Doa Sebelum Wudhu',
    translate:
        'Saya niat berwudhu untuk menghilangkan hadast kecil fardu (wajib) karena Allah ta’ala',
    latin:
        'Nawaitul whudu-a lirof’il hadatsil ashghori fardhon lillaahi ta’aalaa',
    arabic2:
        'اَشْهَدُاَنْ لَااِلٰهَ اِلَّا اللّٰهُ وَحْدَهُ لَاشَرِيْكَ لَهُ. وَاَشْهَدُ اَنَّ مُحَمَّدًاعَبْدُهُ وَرَسُوْلُهُ. اَللّٰهُمَّ اجْعَلْنِىْ مِنَاالتَّوَّابِيْنَ، وَجْعَلْنِيْ مِنَ الْمُتَطَهِّرِيْنَ، وَجْعَلْنِىْ مِنْ عِبَادِكَ الصَّالِحِيْنَ',
    latin2:
        'Asyhadu allaa ilaaha illallaah wahdahu laa syariikalahu. Wa asyhadu anna Muhammadan’abduhu wa rasuuluhu. Allahumma-j ‘alnii minattawwaabiina waj ‘alnii minal mutaththohiirina waj ‘alnii min ‘ibaadikashshaalihiin',
    translate2:
        'Saya bersaksi tiada Tuhan melainkan Allah Yang Esa , tiada sekutu bagi-Nya. Dan saya bersaksi bahwa Nabi Muhammad adalah hamba-Nya dan utusan-Nya. Yaa Allah jadikanlah saya orang yang ahli taubat, dan jadikanlah saya orang yang suci, dan jadikanlah saya dari golongan hamba-hamba Mu yang shaleh',
    title2: 'Doa Sesudah Wudhu',
  ),
];
