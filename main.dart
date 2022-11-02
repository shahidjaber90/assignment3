// import 'dart:html';

void main(){

  // TASK 1

  List names = ["Muhammad","Shahid","Muslim","Jaber"];
  print(names);

  // TASK 2

  List<String> daysNames = [];
  daysNames.addAll(["Monday","Tuesday","Wednesday","Thursday","Friday","Saturday","Sunday"]);
  print(daysNames);

  // TASK 3

  List<String> friendsName = ["Shahid","Smith","Umme Hani","Afnan","Faizan","Robert","Owais","Amir"];
  String result = friendsName.where((element) => element.startsWith("A")).toString();
  print(result);

  // Task 4

  Map info = {"Name": "Muhammad Shahid","Address": "Karachi","Age": 29,"Country": "Pakistan"};
  info.update("Country", (value) => "Russia");
  print(info);

  // TASK 5

  Map myMap = {"Name": "Muhammad Shahid", "Phone": 03121186020, "Address": "Karachi", "Age": 29};
  myMap.forEach((key, value) {if (key.length == 4){
    print("${myMap[key]} >> Key length is 4");
  }});

  // Task 6


   var world = new Map();   
   world["Countries"] = { "Pakistan","Iran","India" };
   world["Capital City"] = { "Islamabad","Tehran","New Delhi" };
   world["Currency"] = { "Pakistani Rupee PKR.","Iranian rial","Indian Rupee ₹." };
   world["Languages"] = { "Urdu","Persian","Hindi" };
   world.forEach((k,v) => print('${k}: ${v}')); 

  // TASK 7

  Map<String, double> mathMarks = {
  'ram': 30,
  'mark': 32,
  'harry': 88,
  'raj': 69,
  'john': 15,
};

mathMarks.removeWhere((key, value) => value <= 30);
print(mathMarks);

  // TASK 8

  Map<String, double> expenses = {
  'sun': 3000.0,
  'mon': 3000.0,
  'tue': 3234.0,
};

if(expenses.containsKey('fri')){
  print(expenses);
}else{
  expenses.putIfAbsent('fri', () => 5000.0);
  print(expenses);
}


}

