void main() {
  print("\n- Declare and initialize this student Map:");
  Map<String, Object> student = {
    "name": "Hung Nguyen",
    "gender": "male",
    "age": 22,
    "id": 123456789,
    "phone": "565689891",
    "email": "hungnm@devera.vn"
  };
  print("student: $student");

  print("\n- Add 'stateID': 'WA' and 'yearEnrolled': 2017");
  student.addAll({"stateID": "WA", "yearEnrolled": 2017});
  print("student: $student");

  print(
      "\n- Check if there is a key called 'phone' then delete it else print 'NO'");
  student.containsKey("phone") ? student.remove("phone") : print("No");
  print("student: $student");

  print("\n- Print all keys");
  print(student.keys);

  print(
      "\n- Check if there is a value equal to 20 then print 'Yes' else print 'No'");
  student.containsValue(20) ? print("Yes") : print("No");

  print("\n- Print all values");
  print(student.values);

  print(
      "\n- Update the 'age' with 23 and 'phone' with '213456789' with different methods");
  if (student.containsKey("age")) {
    student["age"] = 23;
  }
  if (student.containsKey("phone")) {
    student.update("phone", (value) => "213456789");
  }
  print("student: $student");

  print("\n- Print the length of this map");
  print(student.length);

  print("\n- Clear it");
  student.clear();
  print("student: $student");
}
