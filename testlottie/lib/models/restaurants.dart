import 'package:testlottie/models/food.dart';

class Restaurant {
  String image;
  String nom;
  String adresse;
  final int rating;
  final List<Food> menu;

  Restaurant(this.image, this.nom, this.adresse, this.rating, this.menu);
}
