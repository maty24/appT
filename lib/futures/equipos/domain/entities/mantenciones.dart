import 'package:trazabilidad/futures/equipos/domain/entities/index.dart';

class MantencionesEquipos {
  final int id;
  final int equipoId;
  final DateTime fecha;
  final String nombreResponsable;
  final String empresa;
  final String recinto;
  final String detalles;
  final Equipo equipo;

  MantencionesEquipos({
    required this.id,
    required this.equipoId,
    required this.fecha,
    required this.nombreResponsable,
    required this.empresa,
    required this.recinto,
    required this.detalles,
    required this.equipo,
  });
}
