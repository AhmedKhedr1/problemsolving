class RomanToIntegr {
  int romanToInt(String s) {
    Map<String, int> roman = {
      'I': 1,
      'V': 5,
      'X': 10,
      'L': 50,
      'C': 100,
      'D': 500,
      'M': 1000 // Corrected value for 'M'
    };
    int result = 0;

    for (int i = 0; i < s.length; i++) {
      var current = roman[s[i]]!; // Correct current value

      if (i + 1 < s.length) {
        var next = roman[s[i + 1]]!;

        // If the current value is less than the next one
        if (current < next) {
          result += next - current;
          i++; // Skip the next character as it has been processed
        } else {
          result += current;
        }
      } else {
        result += current; // Add the last remaining character
      }
    }
    
    return result;
  }
}
void main() {
  RomanToIntegr R1 = RomanToIntegr();
  print(R1.romanToInt('III'));
   print(R1.romanToInt("LVIII"));
    print(R1.romanToInt('MCMXCIV'));
}
