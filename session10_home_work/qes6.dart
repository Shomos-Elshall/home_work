/** Given a string s containing just the characters '(', ')', '{', '}', '[' and ']', determine if the input string is valid.
 An input string is valid if:
 1. Open brackets must be closed by the same type of brackets.
2. Open brackets must be closed in the correct order.
 3. Every close bracket has a corresponding open bracket of the same type.
 Examples:- '()' → Valid- '()[]{}' → Valid- '(]' → Invalid- '([)]' → Invalid- '{[]}' → Vali */

 void main(){
  print(isValid("()"));      
  print(isValid("()[]{}"));  
  print(isValid("(]"));      
  print(isValid("([)]"));    
  print(isValid("{[]}"));
 }

 bool isValid(String s) {
  
  List<String> stack = [];
  Map<String, String> bracketMap = {
    ')': '(',
    '}': '{',
    ']': '[',
  };

  for (int i = 0; i < s.length; i++) {
    String char = s[i];

    if (bracketMap.values.contains(char)) {
      stack.add(char);
    } 
    else if (bracketMap.keys.contains(char)) {
     
      if (stack.isEmpty || stack.removeLast() != bracketMap[char]) {
        return false;
      }
    }
  }

  return stack.isEmpty;
}

