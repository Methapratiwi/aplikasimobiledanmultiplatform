import 'package:test_mahasiswa/KetuaHima.dart';

void main(List<String> arguments) {
  var k = KetuaHima();

  k.nama = 'Metha Pratiwi';
  k.nrp = 1012008;
  k.jurusan = 'teknik informatika';

  print('nama ketua hima = ' + k.nama.toString());
  print('nrp = ' + k.nrp.toString());
  print('' + k.info());
}
