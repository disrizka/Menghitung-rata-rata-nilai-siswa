import 'dart:ffi';
import 'dart:io';

void main(){
stdout.write("masukkan umur: ");
int angka=int.parse(stdin.readLineSync()!);
print("umur kamu: $angka");

if( angka>22){
  print("dewasa");
}
else if(angka>17){
  print("remaja");
}
else {
  print("anak-anak");
}

}
