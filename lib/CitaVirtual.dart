import 'package:shortpaper1_dart/Paciente.dart';
import 'package:shortpaper1_dart/Cita.dart';
import 'package:shortpaper1_dart/HistorialMedico.dart';
import 'package:shortpaper1_dart/Valoracion.dart';

class CitaVirtual extends Cita {
  String _url;
  Valoracion _valoracion;

  CitaVirtual(
      String id,
      DateTime fechaYHora,
      Paciente personaCitada,
      HistorialMedico historialMedicoDeLaCita,
      this._url,
      this._valoracion,
      ) : super(id, fechaYHora, personaCitada, historialMedicoDeLaCita);


  Valoracion get valoracion => _valoracion;

  set valoracion(Valoracion value) {
    _valoracion = value;
  }

  String get url => _url;

  set url(String value) {
    _url = value;
  }

  void modificarCita (){
    super.modificarCita();

  }

  void eliminarCita (){
    super.eliminarCita();
  }

  void consultarCita (){

  }
}