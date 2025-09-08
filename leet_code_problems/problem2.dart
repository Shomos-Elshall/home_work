/**A phrase is a palindrome if, after converting all uppercase letters into lowercase letters 
 * and removing all non-alphanumeric characters, it reads the same forward and backward.
 *  Alphanumeric characters include letters and numbers.
Given a string s, return true if it is a palindrome, or false otherwise. */

void main(){
print(isPalindrome("race a car"));
}

bool isPalindrome(String s) {
  String formatedString = s.replaceAll(RegExp(r'[^a-zA-Z0-9]'), "").toLowerCase();
  String reversedString = formatedString.split("").reversed.join("");

  if(formatedString == reversedString){
    return true;
  }
  return false;
}