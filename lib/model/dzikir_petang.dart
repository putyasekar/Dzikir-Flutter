class DzikirPetang {
  String arab2, title2, arti2, latin2;

  DzikirPetang({
    required this.title2,
    required this.arab2,
    required this.arti2,
    required this.latin2,
  });
}

var dataDzikirPetang = [
  DzikirPetang(
      title2: 'Membaca Ayat Kursi',
      arab2:
          'اللّٰهُ لَاۤ اِلٰهَ اِلَّا هُوَ الْحَـيُّ الْقَيُّوْمُ ۚ لَا تَأْخُذُهٗ سِنَةٌ وَّلَا نَوْمٌ ۗ لَهٗ مَا فِى السَّمٰوٰتِ وَمَا فِى الْاَ رْضِ ۗ مَنْ ذَا الَّذِيْ يَشْفَعُ عِنْدَهٗۤ اِلَّا بِاِ ذْنِهٖ ۗ يَعْلَمُ مَا بَيْنَ اَيْدِيْهِمْ وَمَا خَلْفَهُمْ ۚ وَلَا يُحِيْطُوْنَ بِشَيْءٍ مِّنْ عِلْمِهٖۤ اِلَّا بِمَا شَآءَ ۚ وَسِعَ كُرْسِيُّهُ السَّمٰوٰتِ وَا لْاَ رْضَ ۚ وَلَا يَــئُوْدُهٗ حِفْظُهُمَا ۚ وَ هُوَ الْعَلِيُّ الْعَظِيْمُ ',
      arti2:
          'Allah tidak ada Ilah (yang berhak diibadahi) melainkan Dia Yang Hidup Kekal lagi terus menerus mengurus (makhluk-Nya); tidak mengantuk dan tidak tidur. Kepunyaan-Nya apa yang ada di langit dan di bumi. Tidak ada yang dapat memberi syafa’at di sisi Allah tanpa izin-Nya. Allah mengetahui apa-apa yang (berada) dihadapan mereka, dan dibelakang mereka dan mereka tidak mengetahui apa-apa dari Ilmu Allah melainkan apa yang dikehendaki-Nya. Kursi Allah meliputi langit dan bumi. Dan Allah tidak merasa berat memelihara keduanya, Allah Mahatinggi lagi Mahabesar',
      latin2:
          'Allāhu lā ilāha illā huw, al-ḥayyul-qayyụm, lā ta`khużuhụ sinatuw wa lā na`ụm, lahụ mā fis-samāwāti wa mā fil-arḍ, man żallażī yasyfau indahū illā bi`iżnih, yalamu mā baina aidīhim wa mā khalfahum, wa lā yuḥīṭụna bisyai`im min ilmihī illā bimā syā`, wasia kursiyyuhus-samāwāti wal-arḍ, wa lā ya`ụduhụ ḥifẓuhumā, wa huwal-aliyyul-aẓīm.'),
  DzikirPetang(
      title2: 'Membaca Surah Al-Ikhlas 3x',
      arab2:
          'قُلْ هُوَ اللَّهُ أَحَدٌ اللَّهُ الصَّمَدُ لَمْ يَلِدْ وَلَمْ يُولَدْ وَلَمْ يَكُن لَّهُ كُفُوًا أَحَدٌ ',
      arti2:
          'Katakanlah, Dia-lah Allah Yang Maha Esa. Allah adalah (Rabb) yang segala sesuatu bergantung kepada-Nya. Dia tidak beranak dan tidak pula diperanakkan. Dan tidak ada seorang pun yang setara dengan-Nya.',
      latin2:
          'Qul huwal laahu ahad Allah hus-samad lam yalid wa lam yoolad wa lam yakul-lahu kufuwan ahad'),
  DzikirPetang(
      title2: 'Membaca Surat Al-Falaq (3x) ',
      arab2:
          'قُلْ اَعُوْذُ بِرَبِّ الْفَلَقِۙ ,مِنْ شَرِّ مَا خَلَقَۙ وَمِنْ شَرِّ غَاسِقٍ اِذَا وَقَبَۙ وَمِنْ شَرِّ النَّفّٰثٰتِ فِى الْعُقَدِۙ وَمِنْ شَرِّ حَاسِدٍ اِذَا حَسَدَ',
      arti2:
          'Katakanlah, Aku berlindung kepada Tuhan yang menguasai subuh (fajar), dari kejahatan (makhluk yang) Dia ciptakan, dan dari kejahatan malam apabila telah gelap gulita, dari kejahatan (perempuan-perempuan) penyihir yang meniup pada buhul-buhul (talinya) dan dari kejahatan orang yang dengki apabila ia dengki',
      latin2:
          'Qul auzoo bi rabbil-falaq min sharri ma khalaq wa min sharri ghasiqin iza waqab wa min sharrin-naffaa-thaati fil uqad '),
  DzikirPetang(
      title2: 'Membaca Surat An-Naas (3x) ',
      arab2:
          'قُلْ أَعُوذُ بِرَبِّ النَّاسِ مَلِكِ النَّاسِ إِلَهِ النَّاسِ مِن شَرِّ الْوَسْوَاسِ الْخَنَّاسِ الَّذِي يُوَسْوِسُ فِي صُدُورِ النَّاسِ مِنَ الْجِنَّةِ وَ النَّاسِ',
      arti2:
          'Katakanlah, ‘Aku berlindung kepada Rabb (yang memelihara dan menguasai) manusia. Raja manusia. Sembahan (Ilah) manusia. Dari kejahatan (bisikan) syaitan yang biasa bersembunyi. Yang membisikkan (kejahatan) ke dalam dada-dada manusia. Dari golongan jin dan manusia',
      latin2:
          'Qul auzu birabbin naas malikin naas Ilaahin naas min sharril was waasil khannaas Al lazee yuwas wisu fee sudoorin naas minal jinnati wan naas '),
  DzikirPetang(
      title2: 'Membaca (1x)',
      arab2:
          'أَمْسَيْنَا وَأَمْسَى الْمُلْكُ لِلَّهِ، وَالْحَمْدُ لِلَّهِ، لاَ إِلَـٰهَ إِلاَّ اللَّهُ، وَحْدَهُ لاَ شَرِيْكَ لَهُ، لَهُ الْمُلْكُ وَلَهُ الْحَمْدُ، وَهُوَ عَلَى كُلِّ شَيْءٍ قَدِيْرٌ. رَبِّ أَسْأَلُكَ خَيْرَ مَا فِيْ هَـٰذِهِ اللَّيْلَةِ وَخَيْرَ مَا بَعْدَهَا، وَأَعُوْذُ بِكَ مِنْ شَرِّ مَا فِيْ هَـٰذِهِ اللَّيْلَةِ وَشَرِّ مَا بَعْدَهَا، رَبِّ أَعُوْذُ بِكَ مِنَ الْكَسَلِ وَسُوْءِ الْكِبَرِ، رَبِّ أَعُوْذُ بِكَ مِنْ عَذَابٍ فِي النَّارِ وَعَذَابٍ فِي الْقَبْرِ',
      arti2:
          'Kami telah memasuki waktu sore dan kerajaan hanya milik Allah, segala puji bagi Allah. Tidak ada sesembahan yang berhak disembah kecuali Allah, Yang Maha Esa, tiada sekutu bagiNya. Bagi-Nya kerajaan dan bagiNya pujian. Dia-lah Yang Mahakuasa atas segala sesuatu. Hai Tuhan, aku mohon kepada-Mu kebaikan di malam ini dan kebaikan sesudahnya. Aku berlindung keDibac dari kejahatan malam ini dan kejahatan sesudahnya. Wahai Tuhan, aku berlindung kepadaMu dari kemalasan dan kejekelekan di hari tua. Wahai Tuhan, aku berlindung kepadamu dari siksaan di Neraka dan kubur',
      latin2:
          'Amsainaa wa amsal mulku lillaah, wal hamdulillaah, laa ilaaha illallaah, wahdahu laa syariika lah, lahul mulku wa lahul hamdu, wa huwa alaa kulli syai-in qodiir. Robbias-aluka khoiro maa fii haadzihil-lailati wa khoiro maa badahaa, wa auudzu bika min syarri maa fii haadzihil-lailati wa syarri maa badahaa, robbi auudzu bika minal kasali wa suu-il kibar, robbi auudzu bika min adzaabin fin-naari wa adzaabin fil qobr. '),
  DzikirPetang(
      title2: 'Membaca (1x)',
      arab2:
          'اَللَّهُمَّ بِكَ أَمْسَيْنَا، وَبِكَ أَصْبَحْنَا، وَبِكَ نَحْيَا، وَبِكَ نَمُوْتُ، وَإِلَيْكَ الْمَصِيْرُ ',
      arti2:
          'Ya Allah, dengan rahmat dan pertolonganMu kami memasuki waktu sore, dan dengan rahmat dan pertolonganMu kami memasuki waktu pagi. Dengan rahmat dan pertolonganMu kami hidup dan dengan kehendakMu kami mati. Dan kepadaMu tempat kembali (bagi semua makhluk)',
      latin2:
          'Allaahumma bika amsainaa, wa bika ash-bahnaa, wa bika nahyaa, wa bika namuutu, wa ilaikal mashiir. '),
  DzikirPetang(
      title2: 'Membaca Sayyidul Istighfar (1x) ',
      arab2:
          'اَللَّهُمَّ أَنْتَ رَبِّيْ لاَ إِلَـهَ إِلاَّ أَنْتَ، خَلَقْتَنِيْ وَأَنَا عَبْدُكَ، وَأَنَا عَلَى عَهْدِكَ وَوَعْدِكَ مَا اسْتَطَعْتُ، أَعُوْذُ بِكَ مِنْ شَرِّ مَا صَنَعْتُ، أَبُوْءُ لَكَ بِنِعْمَتِكَ عَلَيَّ، وَأَبُوْءُ بِذَنْبِيْ فَاغْفِرْ لِيْ فَإِنَّهُ لاَ يَغْفِرُ الذُّنُوْبَ إِلاَّ أَنْتَ',
      arti2:
          'Ya Allah, Engkau adalah Rabb-ku, tidak ada Ilah (yang berhak diibadahi dengan benar) kecuali Engkau, Engkau-lah yang menciptakanku. Aku adalah hamba-Mu. Aku akan setia pada perjanjianku dengan-Mu semampuku. Aku berlindung kepada-Mu dari kejelekan (apa) yang kuperbuat. Aku mengakui nikmat-Mu (yang diberikan) kepadaku dan aku mengakui dosaku, oleh karena itu, ampunilah aku. Sesungguhnya tidak ada yang dapat mengampuni dosa kecuali Engkau',
      latin2:
          'Allahumma anta robbii laa ilaha illa anta, kholaqtanii wa anaa ‘abduka wa anaa ‘ala ‘ahdika wa wa’dika mas-tatho’tu. A’udzu bika min syarri maa shona’tu. Abu-u laka bi ni’matika ‘alayya wa abu-u laka bi dzambii. Fagh-firlii fainnahu laa yagh-firudz dzunuuba illa anta. '),
  DzikirPetang(
      title2: 'Membaca (3x)',
      arab2:
          'اللَّهُمَّ عَافِنِيْ فِيْ بَدَنِيْ، اللَّهُمَّ عَافِنِيْ فِيْ سَمْعِيْ، اللَّهُمَّ عَافِنِيْ فِيْ بَصَرِيْ، لاَ إِلَهَ إِلاَّ أَنْتَ. اللَّهُمَّ إِنِّيْ أَعُوْذُ بِكَ مِنَ الْكُفْرِ وَالْفَقْرِ،اللَّهُمَّ إِنِّيْ أَعُوْذُ بِكَ مِنْ عَذَابِ الْقَبْرِ، لاَ إِلَهَ إِلاَّ أَنْتَ ',
      arti2:
          'Ya Allah, selamatkanlah tubuhku (dari penyakit dan dari apa yang tidak aku inginkan). Ya Allah, selamatkanlah pendengaranku (dari penyakit dan maksiat atau dari apa yang tidak aku inginkan). Ya Allah, selamatkanlah penglihatanku, tidak ada Ilah yang berhak diibadahi dengan benar kecuali Engkau. Ya Allah, sesungguhnya aku berlindung kepada-Mu dari kekufuran dan kefakiran. Aku berlindung kepada-Mu dari siksa kubur, tidak ada Ilah yang berhak diibadahi dengan benar kecuali Engkau.',
      latin2:
          'ALLAHUMMA ‘AFINI FII BADANII, ALLAHUMMA ‘AFINI FII SAM’II, ALLAHUMMA ‘AFINII FII BASHARII, LAA ILAAHA ILLA ANTA ALLAHUMMA INNII A’UDZU BIKA MINAL KUFRI WAL FAQRI, ALLAHUMMA INNII A’UDZUBIKA MIN ‘ADZABIL QABRI, LAA ILAAHA ILLA ANTA'),
  DzikirPetang(
      title2: 'Membaca (1x)',
      arab2:
          'اَللَّهُمَّ إِنِّيْ أَسْأَلُكَ الْعَفْوَ وَالْعَافِيَةَ فِي الدُّنْيَا وَاْلآخِرَةِ، اَللَّهُمَّ إِنِّيْ أَسْأَلُكَ الْعَفْوَ وَالْعَافِيَةَ فِي دِيْنِيْ وَدُنْيَايَ وَأَهْلِيْ وَمَالِيْ اللَّهُمَّ اسْتُرْ عَوْرَاتِى وَآمِنْ رَوْعَاتِى. اَللَّهُمَّ احْفَظْنِيْ مِنْ بَيْنِ يَدَيَّ، وَمِنْ خَلْفِيْ، وَعَنْ يَمِيْنِيْ وَعَنْ شِمَالِيْ، وَمِنْ فَوْقِيْ، وَأَعُوْذُ بِعَظَمَتِكَ أَنْ أُغْتَالَ مِنْ تَحْتِيْ',
      arti2:
          'Ya Allah, sesungguhnya aku memohon kebajikan dan keselamatan di dunia dan akhirat. Ya Allah, sesungguhnya aku memohon kebajikan dan keselamatan dalam agama, dunia, keluarga dan hartaku. Ya Allah, tutupilah auratku (aib dan sesuatu yang tidak layak dilihat orang) dan tentramkan-lah aku dari rasa takut. Ya Allah, peliharalah aku dari depan, belakang, kanan, kiri dan dari atasku. Aku berlindung dengan kebesaran-Mu, agar aku tidak disambar dari bawahku (aku berlindung dari dibenamkan ke dalam bumi)',
      latin2:
          'Allahumma innii as-alukal ‘afwa wal ‘aafiyah fid dunyaa wal aakhiroh. Allahumma innii as-alukal ‘afwa wal ‘aafiyah fii diinii wa dun-yaya wa ahlii wa maalii. Allahumas-tur ‘awrootii wa aamin row’aatii. Allahumah fadni min bayni yadayya wa min kholfii wa ‘an yamiinii wa ‘an syimaalii wa min fawqii wa a’udzu bi ‘azhomatik an ughtala min tahtii'),
  DzikirPetang(
      title2: ' Membaca (1x)',
      arab2:
          'اَللَّهُمَّ عَالِمَ الْغَيْبِ وَالشَّهَادَةِ فَاطِرَ السَّمَاوَاتِ وَاْلأَرْضِ، رَبَّ كُلِّ شَيْءٍ وَمَلِيْكَهُ، أَشْهَدُ أَنْ لاَ إِلَـهَ إِلاَّ أَنْتَ، أَعُوْذُ بِكَ مِنْ شَرِّ نَفْسِيْ، وَمِنْ شَرِّ الشَّيْطَانِ وَشِرْكِهِ، وَأَنْ أَقْتَرِفَ عَلَى نَفْسِيْ سُوْءًا أَوْ أَجُرُّهُ إِلَى مُسْلِمٍ ',
      arti2:
          'Ya Allah Yang Mahamengetahui yang ghaib dan yang nyata, wahai Rabb Pencipta langit dan bumi, Rabb atas segala sesuatu dan Yang Merajainya. Aku bersaksi bahwa tidak ada Ilah yang berhak diibadahi dengan benar kecuali Engkau. Aku berlindung kepada-Mu dari kejahatan diriku, syaitan dan ajakannya menyekutukan Allah (aku berlindung kepada-Mu) dari berbuat kejelekan atas diriku atau mendorong seorang muslim kepadanya',
      latin2:
          'Allahumma ‘aalimal ghoybi wasy syahaadah faathiros samaawaati wal ardh. Robba kulli syai-in wa maliikah. Asyhadu alla ilaha illa anta. A’udzu bika min syarri nafsii wa min syarrisy syaythooni wa syirkihi, wa an aqtarifa ‘alaa nafsii suu-an aw ajurruhu ilaa muslim. '),
  DzikirPetang(
      title2: 'Membaca (3x) ',
      arab2:
          'بِسْمِ اللهِ الَّذِي لاَ يَضُرُّ مَعَ اسْمِهِ شَيْءٌ فِي اْلأَرْضِ وَلاَ فِي السَّمَاءِ وَهُوَ السَّمِيْعُ الْعَلِيْمُ ',
      arti2:
          'Dengan Menyebut Nama Allah, yang dengan Nama-Nya tidak ada satupun yang membahayakan, baik di bumi maupun dilangit. Dia-lah Yang Mahamendengar dan Maha mengetahui',
      latin2:
          'Bismillahilladzi laa yadhurru ma’asmihi syai-un fil ardhi wa laa fis samaa’ wa huwas samii’ul ‘aliim. '),
  DzikirPetang(
      title2: 'Membaca (3x)',
      arab2:
          'رَضِيْتُ بِاللهِ رَبًّا، وَبِاْلإِسْلاَمِ دِيْنًا، وَبِمُحَمَّدٍ صَلَّى اللهُ عَلَيْهِ وَسَلَّمَ نَبِيًّا ',
      arti2:
          'Aku rela (ridha) Allah sebagai Rabb-ku (untukku dan orang lain), Islam sebagai agamaku dan Muhammad صلي الله عليه وسلم sebagai Nabiku (yang diutus oleh Allah).',
      latin2:
          'Rodhiitu billaahi robbaa wa bil-islaami diinaa, wa bi-muhammadin shallallaahu ‘alaihi wa sallama nabiyya.'),
  DzikirPetang(
      title2: 'Membaca (1x)',
      arab2:
          'يَا حَيُّ يَا قَيُّوْمُ بِرَحْمَتِكَ أَسْتَغِيْثُ، وَأَصْلِحْ لِيْ شَأْنِيْ كُلَّهُ وَلاَ تَكِلْنِيْ إِلَى نَفْسِيْ طَرْفَةَ عَيْنٍ ',
      arti2:
          'Wahai Rabb Yang Mahahidup, Wahai Rabb Yang Mahaberdiri sendiri (tidak butuh segala sesuatu) dengan rahmat-Mu aku meminta pertolongan, perbaikilah segala keadaan dan urusanku dan jangan Engkau serahkan kepadaku meski sekejap mata sekalipun (tanpa mendapat pertolongan dari-Mu)',
      latin2:
          'Yaa Hayyu Yaa Qoyyum, bi-rohmatika as-taghiits, wa ash-lih lii sya’nii kullahu wa laa takilnii ilaa nafsii thorfata ‘ainin'),
  DzikirPetang(
      title2: 'Membaca (1x)',
      arab2:
          'أَمْسَيْنَا عَلَى فِطْرَةِ اْلإِسْلاَمِ، وَعَلَى كَلِمَةِ اْلإِخْلاَصِ، وَعَلَى دِيْنِ نَبِيِّنَا مُحَمَّدٍ صَلَّى اللَّهُ عَلَيْهِ وَسَلَّمَ، وَعَلَى مِلَّةِ أَبِيْنَا إِبْرَاهِيْمَ، حَنِيْفًا مُسْلِمًا وَمَا كَانَ مِنَ الْمُشْرِكِيْنَ ',
      arti2:
          '"Di waktu sore kami berada di atas fitrah Islam, kalimat ikhlas, agama Nabi kami Muhammad, dan agama ayah kami Ibrahim, yang berdiri di atas jalan yang lurus, muslim dan tidak tergolong orang-orang musyrik".',
      latin2:
          'Amsainaa alaa fithrotil islaam, wa alaa kalimatil ikhlaash, wa alaa diini nabiyyinaa muhammadin shollallaahu alaihi wa sallam, wa alaa millati abiinaa ibroohiim, haniifan musliman wa maa kaana minal musyrikiin. '),
  DzikirPetang(
      title2: 'Membaca (1x atau 10x atau 100x)',
      arab2:
          'لاَ إِلَـهَ إِلاَّ اللهُ وَحْدَهُ لاَ شَرِيْكَ لَهُ، لَهُ الْمُلْكُ وَلَهُ الْحَمْدُ وَهُوَ عَلَى كُلِّ شَيْءٍ قَدِيْرُ. ',
      arti2:
          'Tidak ada Ilah yang berhak diibadahi dengan benar selain Allah Yang Maha Esa, tidak ada sekutu bagi-Nya. Bagi-Nya kerajaan dan bagi-Nya segala puji. Dan Dia Mahakuasa atas segala sesuatu',
      latin2:
          'Laa ilaha illallah wahdahu laa syarika lah, lahul mulku walahul hamdu wa huwa ‘ala kulli syai-in qodiir. '),
  DzikirPetang(
      title2: 'Membaca (100x)',
      arab2: 'سُبْحَانَ اللَّهِ وَبِحَمْدِهِ ',
      arti2: 'Mahasuci Allah, aku memuji-Nya.',
      latin2: 'Subhanallah wa bi-hamdih. '),
  DzikirPetang(
      title2: 'Membaca (3x)',
      arab2: 'عُوْذُ بِكَلِمَاتِ اللَّهِ التَّامَّاتِ مِنْ شَرِّ مَا خَلَقَ ',
      arti2:
          'Aku berlindung dengan kalimat-kalimat Allah yang sempurna, dari kejahatan makhluk yang diciptakanNya.  ',
      latin2: 'Auudzu bi kalimaatillaahit-taammaati min syarri maa khalaq.')
];
