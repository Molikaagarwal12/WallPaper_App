class PhotoModel {
  String imgSrc;
  String photoName;

  PhotoModel({required this.imgSrc, required this.photoName});

  static fromApi2App(Map<String, dynamic> photoMap) {
    return PhotoModel(
        photoName: photoMap["photographer"], imgSrc: (photoMap["src"])["portrait"]);
  }
}
