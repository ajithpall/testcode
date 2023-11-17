void main() {
  //using literal syntax
  Map<String, int> ages = {'ajith': 20, 'aruna': 18, 'aravinth': 12};
  print(ages);
  //using map constructor
  Map<String, String> color = Map<String, String>();
  color['red'] = '#ffg';
  color['green'] = '#fgf';
  color.addAll({'orange': '#or', 'pink': '#p'});
  print(color);
}
