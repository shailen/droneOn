library add_test;

import "package:unittest/unittest.dart";
import "package:droneOn/add.dart";

void main() {
  test("add", () {
    expect(add(3, 4), equals(9));
  });
}
