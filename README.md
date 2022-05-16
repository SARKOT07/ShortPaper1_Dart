# ShortPaper1_TypeScript

[![made-with-dart](https://img.shields.io/badge/Made%20with-Dart-1f425f.svg)](https://dart.dev/)

## 🔰Integrantes y Commits

| Integrantes | Nombre en Github | Tareas realizadas | Título de los Commits mas importantes | Descripciones de los Commits |
| ------------| ---------------- | ------------------| ----------------------- | ---------------------------- |
| Cumares, Diego | CRONOXT |  <p>°Creación de las clases Especialidad, Admin.</p><p>°Creación de la clase abstracta Persona con las clases Doctor y Paciente que lo extienden. </p><p>°Creación de la interface Notificación con las clases LlamadaAutomatica, NotificaciónPush, Correo y SMS que lo implementan. </p><p>°Creación de los métodos registrarPaciente, buscarDoctorE y consultar de la clase Paciente. | <p>1.- Creación de las clases. </p><p> 2.- Se creó el metodo buscarDoctorE. </p>3.- Se crearon 3 metodos. | <p>1.- Se crearon las clases Abstractas Notificacion y persona, Tambien las clases Doctor, Especialidad, SMS, Llamada automatica, NotificacionPush y Correo, junto a sus metodos(Vacios por el momento) y sus atributos. </p><p> 2.- Se creo un pequeño menu donde se puede elegir la opcion de buscar doctor por su especialidad, se hace una pequeña simulacion donde se coloca la especialidad y busca en una lista de doctores por especialidad ya definidas. </p>3.- Se creo el método registrarPaciente de la clase Admin, se creo consultar de la clase Paciente y por ultimo el método **buscarDoctorE** de la clase Paciente con todas sus funcionales y simulacion. |
| Dias, Iliana | ilixna | °Creación de las clases Cita, CitaPresencial, CitaVirtual, HistorialMedico, Auditoria, ObservadorNotificación y Valoración. | <p>1.- Creación/Definición de clases. </p>2.-Arreglos de sintaxis y creación de clase HistorialMedico. | <p>1.- Se crearon las clases Cita, CitaPresencial, CitaVirtual, Auditoria, ObservadorNotificación y Valoración. </p>2.- Se modifico las clases Auditoria y Cita, tambien se creó la clase HistorialMedico. |
| Gavidia, Franco | SARKOT07 | °Creación de las clases Suscripción,Paciente y ObservadorAuditar. | <p>1.- Creacion/Declaracion de clases. </p><p>2.- Cambios en la clase Paciente. </p> | <p>1.- Se crearon las clases Paciente, Suscripcion y ObservadorAuditar; todas con sus atributos y metodos (vacíos). </p><p>2.- Se agregó los atributos de tipo lista CitaPresencial y CitaVirtual. </p> |

## 📑Pre-requisitos
- [Dart](https://dart.dev/) - Lenguaje de Programación.

## 📌Instalación

Para instalar [Dart](https://dart.dev/) haciendo uso de choco (chocolatey) ó desde el Android Studio

```
choco install dart-sdk
```

Procedemos a clonar el repositorio

```
git clone https://github.com/SARKOT07/ShortPaper1_TypeScript.git
```

## ⚙️Ejecutar Simulación

Para iniciar la simulación localmente, siga las instrucciones que se especifican a continuación:

1. Si no funciona correctamente la simulación, se puede cambiar el path Dart SDK.
2. En la ventana de comandos, dirigirse hacia la la direccion /bin
3. Ejecutar el arhivo `shortpaper1_dart.dart` para iniciar la simulación. 
4. En pantalla se mostraran 2 opciones “1.Buscar un Doctor por especialidad” y “2.Salir” se selecciona la opción 1.
5. Se pide agendar un paciente; Un ejemplo de los datos pueden ser: **registrarPaciente()**
<p>a.	Pedro</p>
<p>b.	Velasquez</p>
<p>c.	Informatico</p>
<p>d.	20</p>
<p>e.	04141584875</p>
<p>f.	prueba@gmail.com</p>
6. En este punto se colocara 3 nuevas opciones “1:Seguir con la consulta del doctor”, “2:Ver tus datos” Y “3.Salir”. 
7. Si selecciona la primera opción se le pide por pantalla la especialidad que desea buscar, puede colocar Pediatra o Oftalmologo para que devuelva algún valor, en caso contrario no devolverá nada porque no hay ningún doctor con esta especialidad. 
**buscarDoctorE()**
8. Si selecciona la segunda opción, se mostrara por pantalla todos los datos del paciente anteriormente creado. 
**consultar()** 


## ⚙️Colaboladores

- **Diego Cumares** - [CRONOXT](https://github.com/CRONOXT)
- **Iliana Dias** - [ilixna](https://github.com/ilixna)
- **Franco Gavidia** - [SARKOT07](https://github.com/SARKOT07)
