class DzikirSetelahSholat {
  String arabic, title, translate, latin;

  DzikirSetelahSholat({
    required this.arabic,
    required this.title,
    required this.translate,
    required this.latin,
  });
}

var listDzikirSetelahSholat = [
  DzikirSetelahSholat(
      arabic: 'أَسْتَغْفِرُ اللهَ الْعَظِـيْمِ',
      title: 'Istighfar',
      translate: 'Aku memohon ampun kepada Allah.',
      latin: 'Astaghfirullah'),
  DzikirSetelahSholat(
      arabic:
          'رَبَّنَا أَتِنَا فِى الدُّنْيَا حَسَنَةً وَفِي اْلأَخِرَةِ حَسَنَةً وَقِنَا عَذَابَ النَّارِ',
      title: 'Doa sunnah setelah sholat',
      translate:
          'Ya Tuhan kami, berilah kami kebaikan hidup di dunia dan kebaikan hidup di akhirat, dan jagalah kami dari siksa api neraka.',
      latin:
          'Rabbanaa Aatinaa Fiddunnyaa Hasanah, Wa Fil Aakhirati Hasanah, Waqinaa ‘Adzaa Ban Naar'),
  DzikirSetelahSholat(
      arabic:
          'اَللّٰهُمَّ اِنِّى اَسْأَلُكَ عِلْمًا نَافِعًا وَرِزْقًا طَيِّبًا وَعَمَلاً مُتَقَبَّلاً',
      title: 'Doa harian',
      translate:
          'Ya Tuhan kami, berilah kami kebaikan hidup di dunia dan kebaikan hidup di akhirat, dan jagalah kami dari siksa api neraka.',
      latin:
          'Allahumma innii as-aluka ilmaan naafia an wa rizqoon thoyyibaan wa amalaan mutaqobbalaan'),
  DzikirSetelahSholat(
      arabic:
          'لاَ إِلَـٰهَ إِلاَّ اللَّهُ، وَحْدَهُ لاَ شَرِيْكَ لَهُ، لَهُ الْمُلْكُ وَلَهُ الْحَمْدُ، وَهُوَ عَلَى كُلِّ شَيْءٍ قَدِيْرٌ',
      title: 'Dzikir setiap saat',
      translate:
          'Tidak ada sesembahan yang berhak disembah kecuali Allah, Yang Maha Esa, tiada sekutu bagi-Nya. Bagi-Nya kerajaan dan bagi-Nya pujian. Dan Dia Maha Kuasa atas segala sesuatu.',
      latin:
          'Laa ilaaha illallaah, wahdahu laa syariika lah, lahul mulku wa lahul hamd, wa huwa ‘alaa kulli syai-in qodiir'),
  // DzikirSetelahSholat(
  //     arabic: 'أَعُوْذُ بِاللَّهِ مِنَ الشَّيْطَانِ الرَّجِيْمِ',
  //     title: 'Dzikir pagi',
  //     translate:
  //         'Aku berlindung kepada Allah dari godaan syaitan yang terkutuk.',
  //     latin: 'Auudzu billaahi minasy-syaithoonir-rojiim'),
];
