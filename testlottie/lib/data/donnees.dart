import 'package:testlottie/models/Commandes.dart';
import 'package:testlottie/models/Utilisateurs.dart';
import 'package:testlottie/models/food.dart';
import 'package:testlottie/models/restaurants.dart';



final spaghetti = Food('/assets/images/burger.jpg', 'spa', 400);
final garba = Food('assets/images/ramen.jpg', "ramen", 1500);
final viande = Food('assets/images/pasta.jpg', "ramen", 1500);
final foufou = Food('assets/images/pancakes.jpg', "ramen", 1500);
final creme = Food('assets/images/pizza.jpg', "ramen", 1500);




final restau1 = Restaurant('assets/images/restaurant0.jpg', 'tchepo', 'baby', 5,
    [spaghetti, viande, garba, foufou, creme]);

final restau2 = Restaurant('assets/images/restaurant1.jpg', 'garba', 'baby', 5,
    [spaghetti, viande, garba, foufou, creme]);

final restau3 = Restaurant('assets/images/restaurant2.jpg', 'Akissi', 'baby', 5,
    [spaghetti, viande, garba, foufou, creme]);

final restau4 = Restaurant('assets/images/restaurant3.jpg', 'fatou', 'baby', 5,
    [spaghetti, viande, garba, foufou, creme]);

final restau5 = Restaurant('assets/images/restaurant4.jpg', 'tchepo', 'baby', 5,
    [spaghetti, viande, garba, foufou, creme]);

final List<Restaurant> restau = [restau1, restau2, restau3, restau4, restau5];




final userCourant = Utilisateurs(
    'coulibaly',
    'joackim',
    [
      Commandes(restau1, garba, '8/10//2022', 2),
      Commandes(restau1, foufou, '8/10//2022', 2),
      Commandes(restau1, garba, '8/10//2022', 1)
    ],
    [
          Commandes(restau1, garba, '8/10//2022', 2),
      Commandes(restau1, foufou, '8/10//2022', 2),
      Commandes(restau1, garba, '8/10//2022', 1)
    ]
    );
