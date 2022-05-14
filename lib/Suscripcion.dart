import 'package:shortpaper1_dart/Estado.dart';
import 'package:shortpaper1_dart/Modalidad.dart';


class Suscripcion{

    String _id;
    DateTime _fechaVencimiento;
    num _monto;
    Modalidad _modalidad;
    Estado _estado;
    bool _beneficioEmpleado;

    Suscripcion(this._id,this._fechaVencimiento,this._monto,this._modalidad,this._estado,this._beneficioEmpleado);

    //Getters
    String get id {
        return _id;
    }
    DateTime get fechaVencimiento {
        return _fechaVencimiento;
    }
    num get monto {
        return _monto;
    }
    Modalidad get modalidad{
        return _modalidad;
    }
    Estado get estado{
        return _estado;
    }
    bool get beneficioEmpleado{
        return _beneficioEmpleado;
    }

    //Setters
    set id(String id) {
        _id = id;
    }
    set fechaVencimiento(DateTime fechaVencimiento) {
        _fechaVencimiento = fechaVencimiento;
    }
    set monto(num monto) {
        _monto = monto;
    }
    set modalidad(Modalidad modalidad){
        _modalidad = modalidad;
    }
    set estado(Estado estado){
        _estado = estado;
    }
    set beneficioEmpleado(bool beneficioEmpleado){
        _beneficioEmpleado = beneficioEmpleado;
    }

    //methods
    void verificarSuscripcion(){

    }
    void cancelarSuscripcion(){

    }
    void verificarBeneficioEmpleado(){

    }
}
