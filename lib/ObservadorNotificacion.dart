import 'package:shortpaper1_dart/EventoNotificacion.dart';
import 'package:shortpaper1_dart/Notificacion.dart';

class ObservadorNotificacion {

  List <Notificacion> _notificacion = [];
  EventoNotificacion _eventoRealizado;

  ObservadorNotificacion(this._notificacion, this._eventoRealizado);

  List<Notificacion> get notificacion => _notificacion;

  set notificacion(List<Notificacion> value) {
    _notificacion = value;
  }

  EventoNotificacion get eventoRealizado => _eventoRealizado;

  set eventoRealizado(EventoNotificacion value) {
    _eventoRealizado = value;
  }

  void notificar(){

  }
  void elegirNotificacion(EventoNotificacion eventoRealizado){

  }
}