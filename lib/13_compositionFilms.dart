import 'package:dart_oop/13_compositionDatabaseMain.dart';
import 'package:dart_oop/13_compositionDirector.dart';
import '13_compositionCategory.dart';

class Movie{

  late int movieId;
  late String movieName;
  late int movieYear;
  late Category category;
  late Director director;

  Movie(this.movieId, this.movieName, this.movieYear, this.category,
      this.director);
}