import 'package:dio/dio.dart';
import 'package:trazabilidad/futures/equipos/domain/datasource/equipos_datasource.dart';
import 'package:trazabilidad/futures/equipos/domain/entities/equipo.dart';
import 'package:trazabilidad/futures/equipos/domain/entities/mantencion.dart';
import 'package:trazabilidad/futures/equipos/domain/entities/mantenciones.dart';
import 'package:trazabilidad/futures/equipos/domain/entities/movimiento.dart';

class EquiposdbDatasource extends EquiposDatasource {
  final dio = Dio(
    BaseOptions(baseUrl: 'http://10.6.22.9:3002/api/'),
  );

  @override
  Future<Equipo> getEquipoBySerie(String serie) {
    // TODO: implement getEquipoBySerie
    throw UnimplementedError();
  }

  @override
  Future<List<MantencionEquipo>> getMantencion(String serie) {
    // TODO: implement getMantencion
    throw UnimplementedError();
  }

  @override
  Future<List<MantencionesEquipos>> getMantenciones() {
    // TODO: implement getMantenciones
    throw UnimplementedError();
  }

  @override
  Future<List<MovimientoEquipo>> getMovimientos(String serie) {
    // TODO: implement getMovimientos
    throw UnimplementedError();
  }
}
