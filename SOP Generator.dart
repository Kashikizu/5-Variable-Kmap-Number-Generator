/* 
 * @author Kashikizu
 * File Creation Date: 24/05/2024
 * Initial Completion Date: 24/05/2024
 */

import 'dart:math';

void main() {
  int check = Random().nextInt(32);
  List<int?> pos = [
    -69,
    -69,
    -69,
    -69,
    -69,
    -69,
    -69,
    -69,
    -69,
    -69,
    -69,
    -69,
    -69,
    -69,
    -69,
    -69,
    -69,
    -69,
    -69,
    -69,
    -69,
    -69,
    -69,
    -69,
    -69,
    -69,
    -69,
    -69,
    -69,
    -69,
    -69
  ];
  for (int i = 0; i <= check; i++) {
    pos[i] = Random().nextInt(31);
  }
  pos.sort();
  for (int i = 0; i < pos.length; i++) {
    if (pos[i] != -69) {
      if (pos[i] != pos[i - 1]) {
        print(pos[i]);
      }
    }
  }
}
