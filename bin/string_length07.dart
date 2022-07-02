/*    
    Create function func with function arguments 's1' and 's2' 
        Given two strings, s1 and s2 . return their even lengths, example "s1". If there is no even length, return "s2".
    Args:
        s1: string
        s2: string
    Returns:
        string
*/
String func(s1, s2) {
  if (s1.length % 2 == 0 || s2.length % 2 == 0) {
    return s1;
  } else
    return s2;
}

void main() {
  print(func('dgf', 'dsgd'));
  // write your code here
}
