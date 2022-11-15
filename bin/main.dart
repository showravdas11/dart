import 'son.dart';

void main() {
  var obj = new Son();
  obj.addTwo();
  obj.multiTwo();
  obj.name();
}


// type non sefty
// var name = 'showrav Das'

// type sefty
// String name = "showrav";

  // var age = 5;
  // if (age > 20) {
  //   print("adult");
  // } else if (age < 20) {
  //   print("child");
  // } else {
  //   print("invalid age");
  // }

  //fixed length list
  //   var fixedLengthList = List.filled(5, );
  // fixedLengthList[0] = 87;
  // fixedLengthList[1] = 87;
  // fixedLengthList[2] = 87;
  // fixedLengthList[3] = 87;
  // fixedLengthList[4] = 87;

  // print(fixedLengthList);

  //growable list
  //   var growableList = [];
  // growableList.add(499);
  // growableList.add(4599);
  // growableList.add(4996);
  // growableList.add(4996);
  // growableList.add(4996);
  // growableList.add(4996);
  // growableList.add(4996);
  // growableList.add(6);

  // print(growableList);

  //AddALL Method 
  //   var growableList = [];
  // growableList.addAll(["ARG", "BAN", "BRAZIL", "COL"]);

  // insert Method 
  //   growableList.insert(0, "Bisca el Barca");
  // growableList.insert(1, "Bisca katalunia");
  // print(growableList);
  // insert method e index diye dite hobe 

  // insertAll method 
  //   var growableList = [];
  // growableList.insertAll(0, ["A", "B", "C"]);
  // print(growableList);

  // Remove element in list ..............
  //   var growableList = [];
  // growableList.add(499);
  // growableList.add(4599);
  // growableList.add(4996);
  // growableList.add(96);
  // growableList.add(4996);
  // growableList.add(10);
  // growableList.add(4996);
  // growableList.add(6);

  // growableList.remove(96);......value dhore removed
  // growableList.removeAt(5);..... index dhore removed
  // print(growableList);

  // map literels 
  //   var mymap = {"name": "Showrav", "age": "19", "height": "5 feet 4 inch"};

  // mymap['favTeam'] = "ARG";
  // print(mymap);

  // map constructor 
  //   var mymap = new Map();
  // mymap["name"] = "showrav";
  // mymap["age"] = "19";
  // mymap["team"] = "ARG";

  // print(mymap);


  //   var map = new Map();
  // map.addAll({"name": "showrav", "Roll": 485298, "Dept": "CMT-A"});......map e eksathe onk gulo data add korar jonno
  // map.clear(); ...... map e eksathe sob data clear korar jonno
  // map.remove('Dept'); jeikono ekta item removed korar jonno
  // print(map);



  //hashmap
  //  var hashMap = new HashMap();

  // hashMap["name"] = "Showrav";
  // hashMap["Roll"] = "485298";
  // hashMap["Dept"] = "CMT-A";
  // hashMap["team"] = "Danger";

  // var myvalues;
  // for (myvalues in hashMap.values) {
  //   print(myvalues);
  // }


  // ফাংশন কি কি রির্টান করতে পারে আর কি কি রির্টান করতে পারে না ??

  // একটা ফাংশন চাইলে সবকিছু রির্টান করতে পারে যেমন ইন্টজার স্ট্রিং ডাবল,ডেটা, ক্লাস, ভ্যালু, প্যাকেজ ইত্যাদি একটা ফাংশন চাইলে পুরো সফটওয়্যার কে রির্টান করতে পারে ...

  // একটা ফাংশন যখন কোন কিছু রির্টান করে তখন ওই ফাংশন টা রির্টান এর সমতুল্য 
  // হয়ে যায়


// default parameter pass

//   void main() {
//   printInfo("John", "Male");
//   printInfo("John", "Male", "Mr.");
//   printInfo("Kavya", "Female", "Ms.");
// }

// void printInfo(String name, String gender, [String title = "sir/mam"]) {
//   print("Hello $title $name your gender is $gender.");
// }