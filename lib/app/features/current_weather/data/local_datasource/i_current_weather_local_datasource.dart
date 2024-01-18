import 'package:app_pokedex/app/common/local_datasource/models/local_data.dart';

abstract class ICurrentWeatherLocalDataSource {
  Future<LocalData> getCurrentWeather(String cityName);
  Future<void> saveCurrentWeather(String cityName, Map<String, dynamic> data);
}
