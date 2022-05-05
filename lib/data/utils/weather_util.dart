class WeatherUtil {
  static String kelvinToCelcius(double kelvin) {
    return (kelvin - 273.15).round().toString();
  }

  static String getWeatherIcon(int kelvin) {
    if (kelvin < 300) {
      return '🌩';
    } else if (kelvin < 400) {
      return '🌧';
    } else if (kelvin < 600) {
      return '☔️';
    } else if (kelvin < 700) {
      return '☃️';
    } else if (kelvin < 800) {
      return '🌫';
    } else if (kelvin == 800) {
      return '☀️';
    } else if (kelvin <= 804) {
      return '☁️';
    } else {
      return '🤷‍';
    }
  }

  static String getDescription(int temp) {
    if (temp > 25) {
      return 'Это 🍦 время';
    } else if (temp > 20) {
      return 'Время для шорт и 👕';
    } else if (temp < 10) {
      return 'Вам понадобятся 🧣 и 🧤';
    } else {
      return 'Берите 🧥 на всякий случай';
    }
  }
}
