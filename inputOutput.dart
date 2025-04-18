import 'dart:io';
void main(){
    // input

    /*
    print("Hello World");
    print(5+8);
    print(true);
    print(4.66);
    */
    // output
//    stdout.write('Enter your name: ');
//    String? a = stdin.readLineSync();
//    print("You entered: $a");

//    stdout.write('Enter Your age: ');
//    int number = int.parse(stdin.readLineSync()!);
//    print('You entered: $number');

    stdout.write("Enter Your name: ");
    String? name = stdin.readLineSync();
    stdout.write("Enter Mobile Number: ");
    String? number = stdin.readLineSync();
    stdout.write("Enter Email Address: ");
    String? email = stdin.readLineSync();
    stdout.write("Enter Delivery Address: ");
    String? address = stdin.readLineSync();
    print("Your name : $name");
    print("Your Mobile number: $number");
    print("Your Email: $email");
    print("Your Address: $address");

}

