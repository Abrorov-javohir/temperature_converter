// TODO: Put public facing types in this file.

/// Checks if you are awesome. Spoiler: you are.
class TemperatureConverter {
  double toCelsius(double temp) {
    return (temp - 32) * 5 / 9;
  }

  double toFahrenheit(double temp) {
    return (temp * 9 / 5) + 32;
  }

  double toKelvin(double temp) {
    return temp + 273.15;
  }
}
