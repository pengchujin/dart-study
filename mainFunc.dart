void printElement (int element){
  print(element);
}

var list = [1, 2, 3];

void main(List<String> args) {
  list.forEach(printElement);
}