class doa {
  String name, arab, latin, image;

  doa(
      {required this.name,
      required this.arab,
      required this.latin,
      required this.image});
}

List<doa> datadoa = [
  doa(
      name: 'SEBELUM TIDUR',
      arab: 'بِسْمِكَ اللّهُمَّ اَحْيَا وَ بِسْمِكَ اَمُوْتُ ',
      latin:'Bismika allahumma ahyaa wa bismika amuut',
      image: 'assets/doa1.jpg'),
  doa(
      name: 'KEDUA ORANG TUA',
      arab: 'اَللّٰهُمَّ اغْفِرْلِيْ وَلِوَالِدَيَّ وَارْحَمْهُمَاكَمَارَبَّيَانِيْ صَغِيْرَا',
      latin: 'alloohummaghfirlii waliwaalidayya warham humma kamaa rabbayaa nii shaghiiraa',
      image: 'assets/doa2.jpg'),
  doa(
      name: 'KELUAR RUMAH',
      arab: 'بِسْمِ اللَّهِ، تَوَكَّلْتُ عَلَى اللَّهِ، لاَ حَوْلَ وَلاَ قُوَّةَ إِلاَّ بِاللَّهِ',
      latin: 'Bismillaah, tawakkaltu alallaah, laa haula wa laa quwwata illaa billaah',
      image: 'assets/doa3.jpg'),
];
