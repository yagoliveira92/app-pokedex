import 'package:app_pokedex/app/common/error/failure.dart';
import 'package:app_pokedex/app/features/forecast_weather/domain/entities/forecast_weather_entity.dart';
import 'package:app_pokedex/app/features/forecast_weather/domain/use_cases/get_forecast_weather_usecase.dart';
import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'forecast_weather_state.dart';

class ForecastWeatherCubit extends Cubit<ForecastWeatherState> {
  ForecastWeatherCubit({required this.getForecastWeatherUseCase})
      : super(ForecastWeatherInitial());

  final GetForecastWeatherUseCase getForecastWeatherUseCase;

  Future<void> getForecast({required String city}) async {
    emit(ForecastWeatherLoading());
    final result = await getForecastWeatherUseCase(city);
    if (result.error is NoFailure) {
      emit(ForecastWeatherSuccess(
          forecastWeatherEntity: result.forecastWeather));
    } else {
      emit(ForecastWeatherError());
    }
  }
}
