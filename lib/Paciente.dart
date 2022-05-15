import 'package:shortpaper1_dart/Suscripcion.dart';
import 'package:shortpaper1_dart/Cita.dart';
import 'package:shortpaper1_dart/HistorialMedico.dart';
import 'package:shortpaper1_dart/Persona.dart';
import 'package:shortpaper1_dart/Especialidad.dart';
import 'package:shortpaper1_dart/Doctor.dart';

class Paciente extends Persona {
  DateTime _fechaNacimiento;
  String _profesion;
  num _peso;
  List<num> _telefono;
  String _correoElectronico;
  List<Cita> _listaDeCitas = [];
  Suscripcion _suscripcion;

  Paciente(
      String id,
      String nombre,
      String apellido,
      this._fechaNacimiento,
      this._profesion,
      this._peso,
      this._telefono,
      this._correoElectronico,
      this._suscripcion)
      : super(id, nombre, apellido) {
    this._listaDeCitas = [];
  }

  //Getters
  DateTime get fechaNacimiento {
    return _fechaNacimiento;
  }

  String get profesion {
    return _profesion;
  }

  num get peso {
    return _peso;
  }

  List<num> get telefono {
    return _telefono;
  }

  String get correoElectronico {
    return _correoElectronico;
  }

  List<Cita> get listaDeCitas {
    return _listaDeCitas;
  }

  Suscripcion get suscripcion {
    return _suscripcion;
  }

  //Setters
  set fechaNacimiento(DateTime fechaNacimiento) {
    _fechaNacimiento = fechaNacimiento;
  }

  set profesion(String profesion) {
    _profesion = profesion;
  }

  set peso(num peso) {
    _peso = peso;
  }

  set telefono(List<num> telefono) {
    _telefono = telefono;
  }

  set correoElectronico(String correoElectronico) {
    _correoElectronico = correoElectronico;
  }

  set listaDeCitas(List<Cita> listaDeCitas) {
    _listaDeCitas = listaDeCitas;
  }

  set suscripcion(Suscripcion suscripcion) {
    _suscripcion = suscripcion;
  }

  //methods
  void modificar() {}
  void consultar() {}
  num calcularEdad() {
    const zero = 0;
    return zero;
  }

  void pedirCita() {}
  void buscarDoctor(String coordenadas) {}
  void buscarDoctorE(Especialidad especialidad) {
    List<Especialidad> Listadeespecialidad = [Especialidad('1', 'Pediatra')];
    List<Especialidad> Listadeespecialidad2 = [
      Especialidad('1', 'Oftalmologo')
    ];

    List<Doctor> Listadedoctores = [
      Doctor('1', 'Diego', 'Cumares', Listadeespecialidad),
      Doctor('2', 'Franco', 'Gavidia', Listadeespecialidad),
      Doctor('3', 'Iliana', 'Dias', Listadeespecialidad2),
      Doctor('4', 'Daniel', 'Luis', Listadeespecialidad2),
    ];
    for (int i = 0; i < Listadedoctores.length; i++) {
      for (int j = 0;
          j < Listadedoctores[i].especialidadDelDoctor.length;
          j++) {
        if (Listadedoctores[i].especialidadDelDoctor[j].nombre ==
            especialidad.nombre) {
          print("Nombre:${Listadedoctores[i].nombre}-"
                "Apellido:${Listadedoctores[i].apellido}-"
                "Especialidad:${Listadedoctores[i].especialidadDelDoctor[j].nombre}");
        }
      }
    }
  }

  void buscarDoctorV(String valoracion) {}
  void consultarHistorialMedico(HistorialMedico historialMedico) {}
}
