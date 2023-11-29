class WeatherApi {
  static const String baseUrl = 'https://www.metaweather.com';
  static const String locationUrl = '$baseUrl/api/location/search/?query=';
  static const String weatherUrl = '$baseUrl/api/location/';

  static String getWeatherIcon(String abbr) {
    return '$baseUrl/static/img/weather/png/64/$abbr.png';
  }
}
