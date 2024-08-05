import 'package:temperature_converter/temperature_converter.dart';

void main() {
  double fahrenheit =
      TemperatureConverter.toFahrenheit(0); // Convert 0°C to Fahrenheit
  double celsius =
      TemperatureConverter.toCelsius(32); // Convert 32°F to Celsius
  double kelvin = TemperatureConverter.toKelvin(0); // Convert 0°C to Kelvin

  print('0°C to Fahrenheit: $fahrenheit °F'); // Output: 32.0 °F
  print('32°F to Celsius: $celsius °C'); // Output: 0.0 °C
  print('0°C to Kelvin: $kelvin K'); // Output: 273.15 K
}
