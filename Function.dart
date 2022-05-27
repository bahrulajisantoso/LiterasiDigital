void main(List<String> args) {
  tampilkan();
  print('====================================');
  print(tampilAngka());
  print('====================================');
  print(luasPersegi(2, 2));
  print('====================================');
  tampilAngka2(10);
  print('====================================');
  print(functionPerkalian(2, 2));
}

// fungsi tanpa return
tampilkan() {
  print("Hello World");
}

// fungsi dengan return
tampilAngka() {
  return 10;
}

// fungsi dengan parameter
luasPersegi(int a, int b) {
  return a * b;
}

// inisialisasi parameter dengan niali default
tampilAngka2(int a, {int b = 20}) {
  print(a);
  print(b);
}

// anynomous function
functionPerkalian(angka1, angka2) => angka1 * angka2;
