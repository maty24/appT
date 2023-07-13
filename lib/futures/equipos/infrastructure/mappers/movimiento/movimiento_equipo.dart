import 'package:trazabilidad/futures/equipos/domain/entities/index.dart';
import 'package:trazabilidad/futures/equipos/infrastructure/models/movimientos/movimientodb_equipo.dart';

class MovimientoEquipoMapper {
  static MovimientoEquipo movequipoToEntity(MovimientoDB movedb) =>
      MovimientoEquipo(
        id: movedb.id,
        equipoId: movedb.equipoId,
        nombreResponsable: movedb.nombreResponsable,
        recinto: movedb.recinto,
        fecha: movedb.fecha,
        detalles: movedb.detalles,
      );
}
