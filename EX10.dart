import 'dart:io';
import 'dart:math';

void main() {
  //Generate a random number between 1 and 100.
  //Ask the user to guess the number, then tell them whether they guessed too low, too high, or exactly right.

  print("Type exit to quit the game ");
  guessingGame(); 
}

void guessingGame() {
  final random = Random();
  int randomNumber = random.nextInt(100);
  int attempt = 0;

  while (true) {
    attempt += 1;
    stdout.write("Please choose a nummber between 0 and  100 ");
    String? chosenNumber = stdin.readLineSync();

    //Make sure user does not go ut of limits

    if (chosenNumber!.toLowerCase() == "exit") {
      print("\nBye");
      break;
    } else if (int.parse(chosenNumber) > 100) {
      print("Please o not go over 100");
      continue;
    }

    //main logic
    if (int.parse(chosenNumber) == random) {
      print("Bingo! You tried $attempt times\n");
      continue;
    } else if (int.parse(chosenNumber) > randomNumber) {
      print("You are higher");
    } else {
      print("You are Lower");
      continue;
    }
  }
}
