void main() {
/*
* Growable list
*
* inserting / add()
addAll()
insert()
insertAll()
*
* Removing List Elements
remove()
removeAt()
removeLast()
removeRange()
*
* Updating List

*Dart Iterating List elements

* */
  print("Growable list");

  var liste1 = [];
  liste1.add(55);
  liste1.add(55);
  liste1.add(55);
  liste1.add(55);
  // print(liste1);

  liste1.addAll([
    77,
    88,
    99,
  ]);
  // print(liste1);

  liste1.insert(4, 66);
  // print(liste1);

  liste1.insertAll(0, [1, 2, 3, 4]);
  print(liste1);

  liste1[4] = 5;
  // print(liste1);
  // replaceRange
  liste1.replaceRange(6, 9, [0, 0, 0]);
  // print(liste1);

  liste1.remove(2);
  print(liste1);
  liste1.removeAt(3);
  print(liste1);
  liste1.removeRange(1, 3);
  print(liste1);
  liste1.removeLast();
  print(liste1);
}
