import 'dart:io';

void main() {
  print("Nhap ten:");
  String? ten  = stdin.readLineSync();
  print("Nhap ho:");
  String? ho  = stdin.readLineSync();
  print("ho va ten la : $ho $ten");
}