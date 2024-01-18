import 'package:app_pokedex/app/common/error/failure.dart';
import 'package:app_pokedex/app/features/forecast_weather/domain/entities/forecast_weather_entity.dart';

abstract class IForecastWeatherRepository {
  Future<({Failure error, ForecastWeatherEntity forecastWeather})>
      getForecastWeather({required String city});
}
