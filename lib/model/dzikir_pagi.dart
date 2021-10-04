class DzikirPagi {
  String arab, title, arti, latin;

  DzikirPagi({
    required this.title,
    required this.arab,
    required this.arti,
    required this.latin,
    // required this.ayat_kursi,
  });
}

var dataDzikirPagi = [
  DzikirPagi(
      title: 'Membaca Ayat Kursi',
      arab:
          'اللّٰهُ لَاۤ اِلٰهَ اِلَّا هُوَ الْحَـيُّ الْقَيُّوْمُ ۚ لَا تَأْخُذُهٗ سِنَةٌ وَّلَا نَوْمٌ ۗ لَهٗ مَا فِى السَّمٰوٰتِ وَمَا فِى الْاَ رْضِ ۗ مَنْ ذَا الَّذِيْ يَشْفَعُ عِنْدَهٗۤ اِلَّا بِاِ ذْنِهٖ ۗ يَعْلَمُ مَا بَيْنَ اَيْدِيْهِمْ وَمَا خَلْفَهُمْ ۚ وَلَا يُحِيْطُوْنَ بِشَيْءٍ مِّنْ عِلْمِهٖۤ اِلَّا بِمَا شَآءَ ۚ وَسِعَ كُرْسِيُّهُ السَّمٰوٰتِ وَا لْاَ رْضَ ۚ وَلَا يَــئُوْدُهٗ حِفْظُهُمَا ۚ وَ هُوَ الْعَلِيُّ الْعَظِيْمُ ',
      arti:
          'Allah tidak ada Ilah (yang berhak diibadahi) melainkan Dia Yang Hidup Kekal lagi terus menerus mengurus (makhluk-Nya); tidak mengantuk dan tidak tidur. Kepunyaan-Nya apa yang ada di langit dan di bumi. Tidak ada yang dapat memberi syafa’at di sisi Allah tanpa izin-Nya. Allah mengetahui apa-apa yang (berada) dihadapan mereka, dan dibelakang mereka dan mereka tidak mengetahui apa-apa dari Ilmu Allah melainkan apa yang dikehendaki-Nya. Kursi Allah meliputi langit dan bumi. Dan Allah tidak merasa berat memelihara keduanya, Allah Mahatinggi lagi Mahabesar',
      latin:
          'Allāhu lā ilāha illā huw, al-ḥayyul-qayyụm, lā ta`khużuhụ sinatuw wa lā na`ụm, lahụ mā fis-samāwāti wa mā fil-arḍ, man żallażī yasyfau indahū illā bi`iżnih, yalamu mā baina aidīhim wa mā khalfahum, wa lā yuḥīṭụna bisyai`im min ilmihī illā bimā syā`, wasia kursiyyuhus-samāwāti wal-arḍ, wa lā ya`ụduhụ ḥifẓuhumā, wa huwal-aliyyul-aẓīm.'),
  DzikirPagi(
      title: 'Membaca Surah Al-Ikhlas 3x',
      arab:
          'قُلْ هُوَ اللَّهُ أَحَدٌ اللَّهُ الصَّمَدُ لَمْ يَلِدْ وَلَمْ يُولَدْ وَلَمْ يَكُن لَّهُ كُفُوًا أَحَدٌ ',
      arti:
          'Katakanlah, Dia-lah Allah Yang Maha Esa. Allah adalah (Rabb) yang segala sesuatu bergantung kepada-Nya. Dia tidak beranak dan tidak pula diperanakkan. Dan tidak ada seorang pun yang setara dengan-Nya.',
      latin:
          'Qul huwal laahu ahad Allah hus-samad lam yalid wa lam yoolad wa lam yakul-lahu kufuwan ahad'),
  DzikirPagi(
      title: 'Membaca Surat Al-Falaq (3x) ',
      arab:
          'قُلْ اَعُوْذُ بِرَبِّ الْفَلَقِۙ ,مِنْ شَرِّ مَا خَلَقَۙ وَمِنْ شَرِّ غَاسِقٍ اِذَا وَقَبَۙ وَمِنْ شَرِّ النَّفّٰثٰتِ فِى الْعُقَدِۙ وَمِنْ شَرِّ حَاسِدٍ اِذَا حَسَدَ',
      arti:
          'Katakanlah, Aku berlindung kepada Tuhan yang menguasai subuh (fajar), dari kejahatan (makhluk yang) Dia ciptakan, dan dari kejahatan malam apabila telah gelap gulita, dari kejahatan (perempuan-perempuan) penyihir yang meniup pada buhul-buhul (talinya) dan dari kejahatan orang yang dengki apabila ia dengki',
      latin:
          'Qul auzoo bi rabbil-falaq min sharri ma khalaq wa min sharri ghasiqin iza waqab wa min sharrin-naffaa-thaati fil uqad '),
  DzikirPagi(
      title: 'Membaca Surat An-Naas (3x) ',
      arab:
          'قُلْ أَعُوذُ بِرَبِّ النَّاسِ مَلِكِ النَّاسِ إِلَهِ النَّاسِ مِن شَرِّ الْوَسْوَاسِ الْخَنَّاسِ الَّذِي يُوَسْوِسُ فِي صُدُورِ النَّاسِ مِنَ الْجِنَّةِ وَ النَّاسِ',
      arti:
          'Katakanlah, ‘Aku berlindung kepada Rabb (yang memelihara dan menguasai) manusia. Raja manusia. Sembahan (Ilah) manusia. Dari kejahatan (bisikan) syaitan yang biasa bersembunyi. Yang membisikkan (kejahatan) ke dalam dada-dada manusia. Dari golongan jin dan manusia',
      latin:
          'Qul auzu birabbin naas malikin naas Ilaahin naas min sharril was waasil khannaas Al lazee yuwas wisu fee sudoorin naas minal jinnati wan naas '),
  DzikirPagi(
      title: 'Sayyidul Istighfar',
      arab:
          'اَللَّهُمَّ أَنْتَ رَبِّيْ لاَ إِلَـهَ إِلاَّ أَنْتَ، خَلَقْتَنِيْ وَأَنَا عَبْدُكَ، وَأَنَا عَلَى عَهْدِكَ وَوَعْدِكَ مَا اسْتَطَعْتُ، أَعُوْذُ بِكَ مِنْ شَرِّ مَا صَنَعْتُ، أَبُوْءُ لَكَ بِنِعْمَتِكَ عَلَيَّ، وَأَبُوْءُ بِذَنْبِيْ فَاغْفِرْ لِيْ فَإِنَّهُ لاَ يَغْفِرُ الذُّنُوْبَ إِلاَّ أَنْتَ',
      arti:
          'Ya Allah, Engkau adalah Rabbku, tidak ada ilah yang berhak disembah kecuali Engkau, Engkaulah yang menciptakanku. Aku adalah hamba-Mu. Aku akan setia pada perjanjianku pada-Mu (yaitu aku akan mentauhidkan-Mu) semampuku dan aku yakin akan janji-Mu (berupa surga untukku). Aku berlindung kepada-Mu dari kejelekan yang kuperbuat. Aku mengakui nikmat-Mu kepadaku dan aku mengakui dosaku. Oleh karena itu, ampunilah aku. Sesungguhnya tiada yang mengampuni dosa kecuali Engkau.',
      latin:
          'Allahumma anta robbii laa ilaha illa anta, kholaqtanii wa anaa ‘abduka wa anaa ‘ala ‘ahdika wa wa’dika mas-tatho’tu. A’udzu bika min syarri maa shona’tu. Abu-u laka bi ni’matika ‘alayya wa abu-u bi dzambii. Fagh-firlii fainnahu laa yagh-firudz dzunuuba illa anta.'),
  DzikirPagi(
      title: 'Dibaca 4 x',
      arab:
          'اَللَّهُمَّ إِنِّيْ أَصْبَحْتُ أُشْهِدُكَ وَأُشْهِدُ حَمَلَةَ عَرْشِكَ، وَمَلاَئِكَتَكَ وَجَمِيْعَ خَلْقِكَ، أَنَّكَ أَنْتَ اللهُ لاَ إِلَـهَ إِلاَّ أَنْتَ وَحْدَكَ لاَ شَرِيْكَ لَكَ، وَأَنَّ مُحَمَّدًا عَبْدُكَ وَرَسُوْلُكَ',
      arti:
          'Ya Allah, sesungguhnya aku di waktu pagi ini mempersaksikan Engkau, malaikat yang memikul ‘Arys-Mu, malaikat-malaikat dan seluruh makhluk-Mu, bahwa sesungguhnya Engkau adalah Allah, tiada ilah yang berhak disembah kecuali Engkau semata, tiada sekutu bagi-Mu dan sesungguhnya Muhammad adalah hamba dan utusan-Mu',
      latin:
          'Allahumma inni ash-bahtu usy-hiduka wa usy-hidu hamalata ‘arsyika wa malaa-ikatak wa jami’a kholqik, annaka antallahu laa ilaha illa anta wahdaka laa syariika lak, wa anna Muhammadan ‘abduka wa rosuuluk.'),
  DzikirPagi(
      title: 'Dibaca 1 x',
      arab:
          'اَللَّهُمَّ إِنِّيْ أَسْأَلُكَ الْعَفْوَ وَالْعَافِيَةَ فِي الدُّنْيَا وَاْلآخِرَةِ، اَللَّهُمَّ إِنِّيْ أَسْأَلُكَ الْعَفْوَ وَالْعَافِيَةَ فِي دِيْنِيْ وَدُنْيَايَ وَأَهْلِيْ وَمَالِيْ اللَّهُمَّ اسْتُرْ عَوْرَاتِى وَآمِنْ رَوْعَاتِى. اَللَّهُمَّ احْفَظْنِيْ مِنْ بَيْنِ يَدَيَّ، وَمِنْ خَلْفِيْ، وَعَنْ يَمِيْنِيْ وَعَنْ شِمَالِيْ، وَمِنْ فَوْقِيْ، وَأَعُوْذُ بِعَظَمَتِكَ أَنْ أُغْتَالَ مِنْ تَحْتِيْ',
      arti:
          'Ya Allah, sesungguhnya aku memohon kebajikan dan keselamatan di dunia dan akhirat. Ya Allah, sesungguhnya aku memohon kebajikan dan keselamatan dalam agama, dunia, keluarga dan hartaku. Ya Allah, tutupilah auratku (aib dan sesuatu yang tidak layak dilihat orang) dan tenteramkanlah aku dari rasa takut. Ya Allah, peliharalah aku dari muka, belakang, kanan, kiri dan atasku. Aku berlindung dengan kebesaran-Mu, agar aku tidak disambar dari bawahku (oleh ular atau tenggelam dalam bumi dan lain-lain yang membuat aku jatuh)',
      latin:
          'Allahumma innii as-alukal ‘afwa wal ‘aafiyah fid dunyaa wal aakhiroh. Allahumma innii as-alukal ‘afwa wal ‘aafiyah fii diinii wa dun-yaya wa ahlii wa maalii. Allahumas-tur ‘awrootii wa aamin row’aatii. Allahummahfazh-nii mim bayni yadayya wa min kholfii wa ‘an yamiinii wa ‘an syimaalii wa min fawqii wa a’udzu bi ‘azhomatik an ughtala min tahtii.'),
  DzikirPagi(
      title: 'Dibaca 1 x',
      arab:
          'يَا حَيُّ يَا قَيُّوْمُ بِرَحْمَتِكَ أَسْتَغِيْثُ، وَأَصْلِحْ لِيْ شَأْنِيْ كُلَّهُ وَلاَ تَكِلْنِيْ إِلَى نَفْسِيْ طَرْفَةَ عَيْنٍ أَبَدًا',
      arti:
          'Wahai Rabb Yang Maha Hidup, wahai Rabb Yang Berdiri Sendiri (tidak butuh segala sesuatu), dengan rahmat-Mu aku minta pertolongan, perbaikilah segala urusanku dan jangan diserahkan kepadaku sekali pun sekejap mata (tanpa mendapat pertolongan dariMu).',
      latin:
          'Yaa Hayyu Yaa Qoyyum, bi-rohmatika as-taghiits, wa ash-lih lii sya’nii kullahu wa laa takilnii ilaa nafsii thorfata ‘ainin Abadan.'),
  DzikirPagi(
      title: 'Dibaca 100 x',
      arab: 'سُبْحَانَ اللهِ وَبِحَمْدِهِ',
      arti: 'Maha suci Allah, aku memuji-Nya',
      latin: 'Subhanallah wa bi-hamdih.'),
  DzikirPagi(
      title: 'Dibaca 10 x',
      arab:
          'لاَ إِلَـهَ إِلاَّ اللهُ وَحْدَهُ لاَ شَرِيْكَ لَهُ، لَهُ الْمُلْكُ وَلَهُ الْحَمْدُ وَهُوَ عَلَى كُلِّ شَيْءٍ قَدِيْرُ',
      arti:
          'Tidak ada ilah yang berhak disembah selain Allah semata, tidak ada sekutu bagiNya. Bagi-Nya kerajaan dan segala pujian. Dia-lah yang berkuasa atas segala sesuatu.',
      latin:
          'Laa ilaha illallah wahdahu laa syarika lah, lahul mulku walahul hamdu wa huwa ‘ala kulli syai-in qodiir.'),
  DzikirPagi(
      title: 'Dibaca 100 x',
      arab:
          'لاَ إِلَـهَ إِلاَّ اللهُ وَحْدَهُ لاَ شَرِيْكَ لَهُ، لَهُ الْمُلْكُ وَلَهُ الْحَمْدُ وَهُوَ عَلَى كُلِّ شَيْءٍ قَدِيْرُ',
      arti:
          'Tidak ada ilah yang berhak disembah selain Allah semata, tidak ada sekutu bagi-Nya. Milik Allah kerajaan dan segala pujian. Dia-lah yang berkuasa atas segala sesuatu.',
      latin:
          'Laa ilaha illallah wahdahu laa syarika lah, lahul mulku walahul hamdu wa huwa ‘ala kulli syai-in qodiir.'),
  DzikirPagi(
      title: 'Dibaca 3 x',
      arab:
          'سُبْحَانَ اللهِ وَبِحَمْدِهِ: عَدَدَ خَلْقِهِ، وَرِضَا نَفْسِهِ، وَزِنَةَ عَرْشِهِ وَمِدَادَ كَلِمَاتِهِ',
      arti:
          'Maha Suci Allah, aku memujiNya sebanyak makhluk-Nya, sejauh kerelaan-Nya, seberat timbangan ‘Arsy-Nya dan sebanyak tinta tulisan kalimat-Nya',
      latin:
          'Subhanallah wa bi-hamdih, ‘adada kholqih wa ridhoo nafsih. wa zinata ‘arsyih, wa midaada kalimaatih.'),
  DzikirPagi(
      title: 'Dibaca 1 x setelah salam',
      arab:
          'اَللَّهُمَّ إِنِّيْ أَسْأَلُكَ عِلْمًا نَافِعًا، وَرِزْقًا طَيِّبًا، وَعَمَلاً مُتَقَبَّلاً',
      arti:
          'Ya Allah, sungguh aku memohon kepada-Mu ilmu yang bermanfaat (bagi diriku dan orang lain), rizki yang halal dan amal yang diterima (di sisi-Mu dan mendapatkan ganjaran yang baik)',
      latin:
          'Allahumma innii as-aluka ‘ilman naafi’a, wa rizqon thoyyibaa, wa ‘amalan mutaqobbalaa.'),
  DzikirPagi(
      title: 'Dibaca 100 x ',
      arab: 'أَسْتَغْفِرُ اللهَ وَأَتُوْبُ إِلَيْهِ',
      arti: 'Aku memohon ampun kepada Allah dan bertobat kepada-Nya.',
      latin: 'Astagh-firullah wa atuubu ilaih.')
];
