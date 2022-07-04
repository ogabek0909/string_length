/*
    Create function func with function arguments 's' 
    Given argument type string s. Return the character in the muddle.
    If the length is even, return two characters in the middle.
    Args:
        s: string
    Returns:
        str: answer
*/
String func(s) {
  String q = s.substring(2, 3);
  String a = s.substring(1, 3);
  if (s.length % 2 == 1) {
    return q;
  } else
    return a;
}

void main() {
  print(func('salom'));
  // write your code here
}
