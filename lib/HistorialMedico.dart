import 'package:shortpaper1_dart/Paciente.dart';

class HistorialMedico {

  String _id;
  String _antecedentesPersonales;
  num _frecuenciaCardiaca;
  num _saturacion;
  num _peso;
  num _altura;
  List<Paciente> _historialDelPaciente = [];

  HistorialMedico(this._id, this._antecedentesPersonales, this._frecuenciaCardiaca, this._saturacion, this._peso, this._altura, this._historialDelPaciente) {}

  String get antecedentesPersonales => _antecedentesPersonales;

  set antecedentesPersonales(String value) {
    _antecedentesPersonales = value;
  }

  num get frecuenciaCardiaca => _frecuenciaCardiaca;

  set frecuenciaCardiaca(num value) {
    _frecuenciaCardiaca = value;
  }

  num get saturacion => _saturacion;

  set saturacion(num value) {
    _saturacion = value;
  }

  num get peso => _peso;

  set peso(num value) {
    _peso = value;
  }

  num get altura => _altura;

  set altura(num value) {
    _altura = value;
  }

  List<Paciente> get historialDelPaciente => _historialDelPaciente;

  set historialDelPaciente(List<Paciente> value) {
    _historialDelPaciente = value;
  }

  String get id => _id;

  set id(String value) {
    _id = value;
  }
}
