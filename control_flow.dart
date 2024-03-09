/*void main()  
{  
    int num = 1;  
    for(num; num<=10; num++)           //for loop to print 1-10 numbers  
    {  
        print(num);     //to print the number  
    }  
}*/
/*void main()  
{  
    var list1 = [10,20,30,40,50];  
    for(var i in list1)           //for..in loop to print list element  
    {  
        print(i);       //to print the number  
    }  
}  //The code iterates over elements in the list list1 using a for-in loop and prints each element.*/
/*void main()  
{  
    var a = 9;  
           var maxnum = 11;  
           while(a<maxnum){        // it will print until the expression return false  
                         print(a);  
                         a = a+1;                                  // increase value 1 after each iteration  
}  
} */
/*void main() {
  var age = 21;
  if (age > 18) {
    print("Mariam is a voter in Kenya");
  } else if (age == 18) {
    print("Mariam just became eligible to vote in Kenya");
  } else {
    print("Mariam is still young to vote");
  }
}

/*
If age is greater than 18, the statement "Mariam is a voter in Kenya" will be printed.
If age is exactly 18, the statement "Mariam just became eligible to vote in Kenya" will be printed.
If neither of the above conditions is met, the statement "Mariam is still young to vote" will be printed.
*/ */
/*void main() {
  int i = 3;
  switch (i) {
    case 1:
      print("The value is 1");
      break;
    case 2:
      print("The value is 2 ");
      break;
    case 3:
      print("the value is 3");
      break;
    default:
      print("The value is out of range ");
      break;
  }
}
//The code checks the value of variable i using a switch statement and prints a message based on its value, defaulting to an "out of range" message if none match.
*/
/*void main()  
{  
 var a = 15;  
 var maxnum = 20;  
do  
    {                
       print("The value is: ${a}");  
       a = a+1;        // adding 1 to variable a after every sequence                            
       }
       while(a<maxnum);  
} 
//The code iteratively prints the value of variable a until it reaches 10, using a do-while loop in Dart. 
*/
//Create a Dart program that prompts the user for a number and then prints a message to the console based on the following criteria:

//If the number is greater than 10, print "Your number is greater than 10"
//If the number is less than 10, print "Your number is less than 10"
//If the number is equal to 10, print "Your number is equal to 10"
import 'dart:io';

void main() {
  // Prompt the user for a number
  print('Please enter your age:');
  String input = stdin.readLineSync()!;
  
  // Convert the input string to a number
  int number = int.tryParse(input) ?? 0;

  // Check the number and print the corresponding message
  if (number > 18) {
    print('You are an adult');
  } else if (number < 18) {
    print('You are a kid');
  } else {
    print('You just became an adult');
  }
}
