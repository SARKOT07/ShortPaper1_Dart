import 'package:shortpaper1_dart/Estado.dart';
import 'package:shortpaper1_dart/Modalidad.dart';
import 'package:shortpaper1_dart/Paciente.dart';
import 'package:shortpaper1_dart/Suscripcion.dart';
import 'package:shortpaper1_dart/shortpaper1_dart.dart' as shortpaper1_dart;
import 'package:shortpaper1_dart/Especialidad.dart';
import 'package:shortpaper1_dart/shortpaper1_dart.dart';
import 'package:test/test.dart';
import 'package:shortpaper1_dart/Doctor.dart';
import 'package:shortpaper1_dart/Persona.dart';
import 'dart:io';
import 'dart:async';

void main() {
  print('Elija una de las opciones que aparecen en pantalla.');
  print('1.Buscar un Doctor por especialidad');
  print('2.Salir');
  String value = stdin.readLineSync()!;
  switch (value) {
    case "1":
      {
        print('Escriba una especialidad');
        String value = stdin.readLineSync()!;
        var especialidad = Especialidad('1', value);
        List<num> Telefono = [04241587848];
        var Suscribir = Suscripcion(
            '1', DateTime.now(), 200000, Modalidad.Mensual, Estado.Activo, false);
        var PacienteO = Paciente('1', 'Pepe', 'Perez', DateTime.now(), 'Informatico',
            80, Telefono, 'diegocumares@gmail.com', Suscribir);
        PacienteO.buscarDoctorE(especialidad);
      }
      break;

    case "2":
      {
        exit;
      }
      break;

    default:
      {
        print("Opcion invalida");
      }
      break;
  }
/*
*/
}
