import 'package:test_mahasiswa/Mahasiswa.dart';

class KetuaHima extends Mahasiswa {
  String _jurusan;
  String get jurusan => _jurusan;
  set jurusan(String value) => _jurusan = value;

  @override
  String info() => 'ini ketua hima';
}
