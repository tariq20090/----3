//question 1

void main() {
  // Create a list of names
  List<String> names = ["John", "Alice", "Bob", "Eve", "Charlie"];

  // Print all names using the list
  for (int i = 0; i < names.length; i++) {
    print(names[i]);
  }
}

//question 2 
void main() {
  // Create a list of days
  List<String> days = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"];

  // Print only Sunday
  print(days[6]);
}
     "rollNo": 3,
//question 3
void main() {
  // Create a list of students
  List<Map<String, dynamic>> students = [
    {
      "name": "John Doe",
      "class": "10th",
      "rollNo": 1,
      "grade": "A",
      "percentage": 90.0
    },
    {
      "name": "Jane Doe",
      "class": "10th",
      "rollNo": 2,
      "grade": "B",
      "percentage": 80.0
    },
    {
      "name": "Bob Smith",
      "class": "10th",
      "rollNo": 3,
      "grade": "A",
      "percentage": 95.0
    },
  ];

  // Print the students
  for (var student in students) {
    print("Name: ${student["name"]}");
    print("Class: ${student["class"]}");
    print("Roll No: ${student["rollNo"]}");
    print("Grade: ${student["grade"]}");
    print("Percentage: ${student["percentage"]}%");
    print("------------------------");
  }
}

//questionn 4
void main() {
  // Create a list of numbers
  List<int> numbers = [12, 45, 7, 23, 56, 89, 34, 1, 67];

  // Find the smallest number
  int smallest = numbers.reduce((a, b) => a < b ? a : b);

  // Find the greatest number
  int greatest = numbers.reduce((a, b) => a > b ? a : b);

  // Print the results
  print("Smallest number: $smallest");
  print("Greatest number: $greatest");
}

//question 5
void main() {
  // Create a list of integers
  List<int> numbers = [12, 45, 7, 23, 56, 89, 34, 1, 67];

  // Find the maximum value
  int maxValue = numbers.reduce((a, b) => a > b ? a : b);

  // Print the maximum value
  print("Maximum value: $maxValue");
}


Alternatively, you can use the max function from the dart:math library:

//question 6
 void main() {
  // Create a list of strings
  List<String> originalList = ["apple", "banana", "cherry", "date", "elderberry"];

  // Create a new list with the elements in reverse order
  List<String> reversedList = originalList.reversed.toList();

  // Print the original list
  print("Original list: $originalList");

  // Print the reversed list
  print("Reversed list: $reversedList");
}
 //question 7
  void main() {
  // Create a list of integers
  List<int> numbers = [-1, 2, -3, 4, -5, 6, -7, 8, 9];

  // Call the function with the original list
  filterPositiveNumbers(numbers);
}

  //question 8
        "grade": "A",
      "percentage": 95.0
    },
  ];

  // Print the students
  for (var student in students) {
    print("Name: ${student["name"]}");
    print("Class: ${student["class"]}");
    print("Roll No: ${student["rollNo"]}");
    print("Grade: ${student["grade"]}");
    print("Percentage: ${student["percentage"]}%");
    print("------------------------");
  }
}

//questionn 4
void main() {
  // Create a list of numbers
  List<int> numbers = [12, 45, 7, 23, 56, 89, 34, 1, 67];

  // Find the smallest number
  int smallest = numbers.reduce((a, b) => a < b ? a : b);

  // Find the greatest number
  int greatest = numbers.reduce((a, b) => a > b ? a : b);

  // Print the results
  print("Smallest number: $smallest");
  print("Greatest number: $greatest");
}

//question 5
void main() {
  // Create a list of integers
  List<int> numbers = [12, 45, 7, 23, 56, 89, 34, 1, 67];

  // Find the maximum value
  int maxValue = numbers.reduce((a, b) => a > b ? a : b);

  // Print the maximum value
  print("Maximum value: $maxValue");
}


Alternatively, you can use the max function from the dart:math library:

//question 6
 void main() {
  // Create a list of strings
  List<String> originalList = ["apple", "banana", "cherry", "date", "elderberry"];

  // Create a new list with the elements in reverse order
  List<String> reversedList = originalList.reversed.toList();

  // Print the original list
  print("Original list: $originalList");

  // Print the reversed list
  print("Reversed list: $reversedList");
}
 //question 7
  void main() {
  // Create a list of integers
  List<int> numbers = [-1, 2, -3, 4, -5, 6, -7, 8, 9];

  // Call the function with the original list
  filterPositiveNumbers(numbers);
}

  //question 8
  void main() {
  // Create a list of users' eligibility
  List<String> usersEligibility = ['John', 'Alice', 'eligible', 'Mike', 'Sarah', 'Tom'];

  // Print the original list
  print("Original list: $usersEligibility");

  // Remove all non-string values (in this case, the string "eligible")
  usersEligibility.retainWhere((element) => element != 'eligible');

  // Print the updated list
  print("Updated list: $usersEligibility");
}

