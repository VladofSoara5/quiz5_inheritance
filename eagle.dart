import 'bird.dart';

class Eagle extends Bird {
  int? kecepatanTerbang;

  Eagle({this.kecepatanTerbang, super.name, super.jenisMakanan, super.jenisParuh});

  @override
  ubahInfo({ubahNama, ubahMakan, ubahParuh, ubahKecepatan}) {
    kecepatanTerbang = ubahKecepatan;
    // TODO: implement ubahInfo
    return super.ubahInfo(ubahNama: ubahNama, ubahMakan: ubahMakan, ubahParuh: ubahParuh);
  }

  @override
  tampilkanInfo() {
    print(name);
    print(jenisMakanan);
    print(jenisParuh);
    print('${kecepatanTerbang}/km');
  }

}