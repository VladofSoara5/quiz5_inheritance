import 'animal.dart';

class Bird extends Animal{
  String? jenisParuh;

  Bird({this.jenisParuh, super.name, super.jenisMakanan});

  @override
  ubahInfo({ubahNama, ubahMakan, ubahParuh}) {
    jenisParuh = ubahParuh();
    // TODO: implement ubahInfo
    return super.ubahInfo(ubahNama: ubahNama, ubahMakan: ubahMakan);
  }
  
  @override
  tampilkanInfo() {
    print(name);
    print(jenisMakanan);
    print(jenisParuh);
  }
  
}