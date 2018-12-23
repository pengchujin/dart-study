// function can use = to set default Value
void main() {
  String say (String from, String msg, [String device = 'carrier pigeon', String mood]){
    var result = '$from say $msg';
    if(device != null) {
      result = '$result with a $device';
    }
    if(mood != null) {
      result = '$result (in a $mood mood)';
    }
    return result;
  }
  print(say('Bob', 'Howdy'));
}