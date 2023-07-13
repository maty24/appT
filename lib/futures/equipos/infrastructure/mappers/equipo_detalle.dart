import 'package:trazabilidad/futures/equipos/domain/entities/index.dart';

class EquipoDetalleMapper {
  static Equipo equipoToEntiy(Equipo equipodb) => Equipo(
        id: equipodb.id,
        nombreEquipo: equipodb.nombreEquipo,
        marca: equipodb.marca,
        modelo: equipodb.modelo,
        serie: equipodb.serie,
        recinto: equipodb.recinto,
        estado: equipodb.estado,
      );
}
