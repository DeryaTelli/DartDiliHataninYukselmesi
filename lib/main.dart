import 'package:flutter/material.dart';
void main() {

  print('merhaba');
  
  try{
    print('>main ');
    hataliKoduCagiran();
    print('<main ');
  } on FormatException catch (e) {
    print(' format exception hatasi oldu ?');
  }
  catch (e){
    print('baska bir hata olustu'); // cast error hatasini burada yakaladik
  }
}
void hataliKoduCagiran() {
  print('>hatali koducagiran');
  hataliKod();
  print('<hatali koducagiran');
}
void hataliKod() {
  print('> hataliKod');
  double.parse("bu bir double degildir");
  String? s = null;
  print(s!.length);
  print('<hataliKod'); // baska bir hata olustu dedigi icin bunu calistirmadi
}

