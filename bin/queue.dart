import 'dart:collection';

void main() {
  //creating queue using constructor
  Queue volume = new Queue();
  //with type notation (E)
  //Queue<E> variable_name = new Queue<E>.from(list_name);
  //add
  volume.add('shape');
  print(volume);
  //addAll
  List<String> volume_data = ['colors', 'shade', 'dimension '];
  volume.addAll(volume_data);
  print(volume);
  //addFirst (element)
  volume.addFirst('shadow');
  print(volume);
  //addLast
  volume.addLast('state');
  print(volume);
  //first
  print(volume.first);
  //forEach(f())

  //length
  int nume = volume.length;
  print(nume);
  //remove.first
  volume.removeFirst();
  print(volume);
  //remove.last
  volume.removeLast();
  print(volume);
  //clear
  volume.clear();
  print(volume);
  //isEmpty
  print(volume.isEmpty);
}
