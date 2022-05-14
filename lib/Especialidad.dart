import 'package:shortpaper1_dart/Persona.dart';
import 'package:shortpaper1_dart/Doctor.dart';

class Especialidad {
  String _id;
  String _nombre;
  Especialidad(this._id, this._nombre);

  String get id {
    return _id;
  }

  String get nombre {
    return _nombre;
  }

  set id(String id) {
    _id = _id;
  }

  set nombre(String id) {
    _nombre = nombre;
  }
}
