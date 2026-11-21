import 'animal.dart';

class Mammal extends Animal {
  int? jumlahKaki;

  Mammal({this.jumlahKaki, super.name, super.jenisMakanan});

  @override
  ubahInfo({ubahNama, ubahMakan, ubahKaki}) {
    jumlahKaki = ubahKaki;
    // TODO: implement ubahInfo
    return super.ubahInfo(ubahNama: ubahNama, ubahMakan: ubahMakan);
  }

  @override
  tampilkanInfo() {
    print(name);
    print(jenisMakanan);
    print(jumlahKaki);
    
  }
}