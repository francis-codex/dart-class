void main() {
  String title = "Fast Furious";
  int releaseYear = 2023;
  double rating = 4.5;
  bool watched = true;

  List<String> genres = ["fantasy", "adventure", "drama"];

  print("Movie Information:");
  print("------------------");
  print("Title: $title");
  print("Release Year: $releaseYear");
  print("Rating: $rating (out of 5.0)");
  print("Watched: $watched");
  print("Genres:");
  for (String genre in genres) {
    print("  - $genre");
  }
}