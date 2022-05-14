import 'package:shortpaper1_dart/Especialidad.dart';
import 'package:shortpaper1_dart/Persona.dart';
import 'package:shortpaper1_dart/Cita.dart';
import 'package:shortpaper1_dart/HistorialMedico.dart';
import 'dart:collection';

class Doctor extends Persona {
  List<Especialidad> listadeespecialidad = [];
  List<Cita> listadecitas = [];
  List<HistorialMedico> listadehistorial = [];

  Doctor(String id, String nombre, String apellido, this.listadecitas,
      this.listadeespecialidad, this.listadehistorial)
      : super(id, nombre, apellido);
  void modificar() {}
  void consultar() {}
  HistorialMedico crearHistoriaMedica(HistorialMedico value) {
    return value;
  }

  HistorialMedico editarHistoriaMedica(HistorialMedico value) {
    return value;
  }

  void agendarCita() {}
}
