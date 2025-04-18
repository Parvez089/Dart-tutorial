import 'dart:io';

void main(){
    // Customer Details
    stdout.write("Enter your name: ");
    String? name = stdin.readLineSync();

    stdout.write("Enter Mobile Number: ");
    String? number = stdin.readLineSync();

    stdout.write("Enter Email Address: ");
    String? address = stdin.readLineSync();

    // Grocery Items
    stdout.write("How many grocery items do you want to add? ");
    int itemCount = int.parse(stdin.readLineSync()!);
    List<Map<String, dynamic>> groceryList = [];

    for(int i = 0;i<itemCount;i++){
      stdout.write("Enter item ${i+1} Name: ");
      String? itemName = stdin.readLineSync();

      stdout.write("Enter Quantity for $itemName: ");
      int quantity = int.parse(stdin.readLineSync()!);

      stdout.write("Enter unit : ");
      String? unit = stdin.readLineSync();

      stdout.write("Enter unit : ");
      groceryList.add({
        'name': itemName,
        'quantity': quantity,
        'unit': unit,
      });

      print('');
    }

    // Summarty Output

    print("\n___________________________________");
    print("          Grocery Summary        ");
    print("______________________________");

    for(var item in groceryList){
      String itemName = item['Name']!.padRight(13);
      String qty = item['quantity'].toString().padLeft(3);
      String unit = item["unit"]!.padRight(9);
      print("| $itemName | $qty | $unit |");
    }

    print("________________________");
    print("\n✅ Thank you for your order!");
}