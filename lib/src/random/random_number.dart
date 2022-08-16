import 'dart:math';

/// Provides random number
class RandomNumber{

  /// Returns a random number
  int getRandomNumber(){
    return Random().nextInt(100);
  }
}
