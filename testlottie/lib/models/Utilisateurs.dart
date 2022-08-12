import 'package:testlottie/models/Commandes.dart';

class Utilisateurs {
  String nom;
  String prenom;
  final List<Commandes> commande;
  final List<Commandes> paye;

  Utilisateurs(this.nom, this.prenom, this.commande, this.paye);
}
