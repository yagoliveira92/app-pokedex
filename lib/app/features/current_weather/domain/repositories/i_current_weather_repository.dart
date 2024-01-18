import 'package:app_pokedex/app/common/error/failure.dart';
import 'package:app_pokedex/app/features/current_weather/domain/entities/current_weather_entity.dart';

abstract class ICurrentWeatherRepository {
  Future<({Failure error, CurrentWeatherEntity currentWeather})>
      getCurrentWeather({required String city});
}
