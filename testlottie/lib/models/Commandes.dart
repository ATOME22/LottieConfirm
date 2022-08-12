import 'package:testlottie/models/food.dart';
import 'package:testlottie/models/restaurants.dart';

class Commandes {
  final Restaurant restaurant;
  final Food food;
  final String date;
  final int qte;

  Commandes(this.restaurant, this.food, this.date, this.qte);
}
