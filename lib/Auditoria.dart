import 'package:shortpaper1_dart/EventoComportamiento.dart';
import 'package:shortpaper1_dart/persona.dart';

class Auditoria {
  String _id;
  DateTime _fecha;
  EventoComportamiento _comportamiento;
  List<Persona> _auditoriaDePersona = [];

  Auditoria(this._id, this._fecha, this._comportamiento, this._auditoriaDePersona);

  void asignarComportamiento(Persona persona) {}

  void verAuditoria(Persona persona) {}

  void guardar(){}

  String get id => _id;

  set id(String value) {
    _id = value;
  }

  DateTime get fecha => _fecha;

  set fecha(DateTime value) {
    _fecha = value;
  }

  EventoComportamiento get comportamiento => _comportamiento;

  set comportamiento(EventoComportamiento value) {
    _comportamiento = value;
  }

  List<Persona> get auditoriaDePersona => _auditoriaDePersona;

  set auditoriaDePersona(List<Persona> value) {
    _auditoriaDePersona = value;
  }
}