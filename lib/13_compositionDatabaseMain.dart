import 'package:dart_oop/13_compositionCategory.dart';
import 'package:dart_oop/13_compositionDirector.dart';
import 'package:dart_oop/13_compositionFilms.dart';

void main(){

  var dram = Category(1, "Dram");
  var commedy = Category(2, "Commedy");

  var nuriBilgeCeylan = Director(1, "Nuri Bilge Ceylan");
  var quentinTarantino = Director(2, "Quentin Tarantino");

  var django = Movie(1, "Django", 2013, dram, quentinTarantino);
  var kisUykusu= Movie(2, "Kış Uykusu", 2015, commedy, nuriBilgeCeylan);

  print("Director of ${django.movieName} : ${django.director.directorName}");
  print("Director of ${kisUykusu.movieName} : ${kisUykusu.director.directorName}");

  print("Category of ${django.movieName} : ${django.category.type}");
  print("Category of ${kisUykusu.movieName} : ${kisUykusu.category.type}");

}