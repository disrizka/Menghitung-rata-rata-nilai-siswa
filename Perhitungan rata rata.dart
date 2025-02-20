import 'dart:ffi';

void main(){
 List<int> nilai=[80,90,85,70,95];
 int sum= 0;
 
  for(int i=0; i<nilai.length; i++){
    sum = sum + nilai[i];
    print(sum);
  }
  
  double jumlah_nilai= sum /nilai.length;
  print("sum_nilai:$sum");
  print("jumlah_nilai: $jumlah_nilai");
}
