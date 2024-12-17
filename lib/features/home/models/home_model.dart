
class HomeModel {
  final String title;
  final String subtitle;
  final String image;
  final String trailing;

  HomeModel(  {required this.title, required this.subtitle, required this.image,required this.trailing,});
  
}


List<HomeModel> listModel = [
  HomeModel(
    title: "omer",
    subtitle: "انت فين يمعلم",
    image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS_PdMfruL8kdzw9Q4PpML127u3-YVRB7HXHA&s",
    trailing: 'امس',
  ),
  HomeModel(
    title: "ahmed",
    subtitle: "مشغول دلوقتي",
    image: 'https://images.unsplash.com/photo-1519125323398-675f0ddb6308',
    trailing: 'اليوم',
  ),
  HomeModel(
    title: "sara",
    subtitle: "هكلمك بعدين",
    image: "https://images.unsplash.com/photo-1529626455594-4ff0802cfb7e",
    trailing: 'قبل ساعة',
  ),
  HomeModel(
    title: "youssef",
    subtitle: "في الطريق",
    image: "https://images.unsplash.com/photo-1503736334956-4c8f8e92946d",
    trailing: 'امس',
  ),
  HomeModel(
    title: "layla",
    subtitle: "خلصت الشغل؟",
    image: "https://images.unsplash.com/photo-1506748686214-e9df14d4d9d0",
    trailing: 'اليوم',
  ),
  HomeModel(
    title: "hassan",
    subtitle: "تحتاج مساعدة؟",
    image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTdERnNTvvJhAAnJcvfJFtD9BXTZUIOBdUVpA&s",
    trailing: 'البارحة',
  ),
  HomeModel(
    title: "eman",
    subtitle: "شكراً على المساعدة",
    image: "https://images.unsplash.com/photo-1526045612212-70caf35c14df",
    trailing: 'قبل ساعة',
  ),
  HomeModel(
    title: "ali",
    subtitle: "نتقابل قريب؟",
    image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQDn9mbD4ZCRhrBXYYXMPHYaRBNKYebAzfW_A&s",
    trailing: 'امس',
  ),
  HomeModel(
    title: "fatma",
    subtitle: "هتكون متفرغ غداً؟",
    image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTtEX3P0xSMoPDiiztrgwA15ghfy9FJOWBTSw&s",
    trailing: 'اليوم',
  ),
  HomeModel(
    title: "khaled",
    subtitle: "شوف الرسالة اللي أرسلتها",
    image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSXh5COHhsWxkKKNbFE6j09qKLx7rRTxPrDQg&s",
    trailing: 'قبل يومين',
  ),
];
