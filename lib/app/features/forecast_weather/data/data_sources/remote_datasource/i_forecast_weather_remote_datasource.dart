import 'package:app_pokedex/app/common/remote_datasource/models/remote_data.dart';

abstract class IForecastWeatherRemoteDataSource {
  Future<RemoteData> getForecastWeather({required String city});
}
