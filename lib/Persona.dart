import 'package:shortpaper1_dart/Cita.dart';
import 'package:shortpaper1_dart/HistorialMedico.dart';
import 'package:shortpaper1_dart/Especialidad.dart';

abstract class Persona {
  String _id;
  String _nombre;
  String _apellido;
  Persona(this._id, this._nombre, this._apellido);
  String get id {
    return _id;
  }

  String get nombre {
    return _nombre;
  }

  String get apellido {
    return _apellido;
  }

  set id(String id) {
    _id = id;
  }

  set nombre(String id) {
    _nombre = nombre;
  }

  set apellido(String id) {
    _apellido = apellido;
  }

  void modificar();
  void consultar();
}
