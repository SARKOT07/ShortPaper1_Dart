import 'dart:ffi';

import 'package:shortpaper1_dart/Especialidad.dart';
import 'package:shortpaper1_dart/Persona.dart';
import 'package:shortpaper1_dart/Cita.dart';
import 'package:shortpaper1_dart/HistorialMedico.dart';
import 'dart:collection';

class Doctor extends Persona {
  List<Especialidad> _especialidadDelDoctor = [];
  List<Cita> _citasAgendadas = [];
  List<HistorialMedico> _historialMedicoRealizado = [];

  Doctor(
    String id,
    String nombre,
    String apellido,
    this._especialidadDelDoctor,
  ) : super(id, nombre, apellido) {
    this._historialMedicoRealizado = [];
    this._citasAgendadas = [];
  }
  void modificar() {}
  void consultar() {}
  HistorialMedico crearHistoriaMedica(HistorialMedico value) {
    return value;
  }

  List<Especialidad> get especialidadDelDoctor {
    return _especialidadDelDoctor;
  }

  List<Cita> get citasAgendadas {
    return _citasAgendadas;
  }

  List<HistorialMedico> get historialMedicoRealizado {
    return _historialMedicoRealizado;
  }

  set especialidadDelDoctor(List<Especialidad> especialidadDelDoctor) {
    _especialidadDelDoctor = especialidadDelDoctor;
  }

  set citasAgendadas(List<Cita> citasAgendadas) {
    _citasAgendadas = citasAgendadas;
  }

  set historialMedicoRealizado(List<HistorialMedico> historialMedicoRealizado) {
    _historialMedicoRealizado = historialMedicoRealizado;
  }

  HistorialMedico editarHistoriaMedica(HistorialMedico value) {
    return value;
  }

  void agendarCita() {}
}
