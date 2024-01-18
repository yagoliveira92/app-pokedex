import 'package:app_pokedex/app/common/local_datasource/models/local_data.dart';

abstract class IForecastWeatherLocalDataSource {
  Future<LocalData> getForecastWeather(String cityName);

  Future<void> saveForecastWeather(String cityName, Map<String, dynamic> data);
}
