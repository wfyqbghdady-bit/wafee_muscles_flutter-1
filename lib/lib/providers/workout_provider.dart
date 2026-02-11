import 'package:flutter/foundation.dart';

class WorkoutProvider extends ChangeNotifier {
  // Minimal provider to make the app build successfully.
  // You can expand this later with your workout logic.
  int points = 0;

  void addPoints(int value) {
    points += value;
    notifyListeners();
  }
}
