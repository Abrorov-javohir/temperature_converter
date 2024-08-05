import 'package:convert_temperature/temperature_converter.dart';

void main() {
  final fahrenheit = TemperatureConverter();
  fahrenheit.toFahrenheit(0);
  // Convert 0°C to Fahrenheit
  final celsius = TemperatureConverter();
  celsius.toCelsius(32);
  // Convert 32°F to Celsius
  final kelvin = TemperatureConverter();
  kelvin.toKelvin(0); // Convert 0°C to Kelvin

  print('0°C to Fahrenheit: $fahrenheit °F'); // Output: 32.0 °F
  print('32°F to Celsius: $celsius °C'); // Output: 0.0 °C
  print('0°C to Kelvin: $kelvin K'); // Output: 273.15 K
}
