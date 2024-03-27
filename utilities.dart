// Function to add two numbers
int addNumbers(int num1, int num2) {
  return num1 + num2;
}

// Program using a for loop to print numbers from 1 to 10
void printNumbers() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

// Program using a switch statement to check different string values
void checkString(String value) {
  switch (value) {
    case "hello":
      print("Hello there!");
      break;
    case "goodbye":
      print("Goodbye!");
      break;
    default:
      print("Unknown value");
  }
}

// Program using a while loop to print numbers from 20 to 10
void printNumbersReverse() {
  int i = 20;
  while (i >= 10) {
    print(i);
    i--;
  }
}

// Program using an if-else statement to check if a number is even or odd
void checkEvenOrOdd(int number) {
  if (number % 2 == 0) {
    print("$number is even");
  } else {
    print("$number is odd");
  }
}

// Program to find the largest number in a list
int findLargestNumber(List<int> numbers) {
  int largest = numbers[0];
  for (int number in numbers) {
    if (number > largest) {
      largest = number;
    }
  }
  return largest;
}

// Program using a try-catch block to catch an exception
void catchException() {
  try {
    // Simulating an exception by dividing by zero
    int result = 10 ~/ 0;
    print(result);
  } catch (e) {
    print("An error occurred: $e");
  }
}

void main() {
  // Task 1: Add two numbers
  print("Task 1:");
  print("Sum of 8 and 10: ${addNumbers(8, 10)}");

  // Task 2: Print numbers from 1 to 10
  print("\nTask 2:");
  printNumbers();

  // Task 3: Switch statement for different string values
  print("\nTask 3:");
  checkString("hello");
  checkString("goodbye");
  checkString("unknown");

  // Task 4: Print numbers from 20 to 10
  print("\nTask 4:");
  printNumbersReverse();

  // Task 5: Check if a number is even or odd
  print("\nTask 5:");
  checkEvenOrOdd(15);
  checkEvenOrOdd(8);

  // Task 6: Find the largest number in a list
  print("\nTask 6:");
  List<int> numbers = [45, 23, 67, 12, 89, 34];
  print("Largest number in the list: ${findLargestNumber(numbers)}");

  // Task 7: Try-catch block to catch an exception
  print("\nTask 7:");
  catchException();
}
