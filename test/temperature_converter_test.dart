import 'package:temperature_converter/temperature_converter.dart';
import 'package:test/test.dart';

void main() {
  group('TemperatureConverter', () {
    test('converts Celsius to Fahrenheit', () {
      double result = TemperatureConverter.toFahrenheit(0);
      expect(result, closeTo(32.0, 0.001));
    });

    test('converts Fahrenheit to Celsius', () {
      double result = TemperatureConverter.toCelsius(32);
      expect(result, closeTo(0.0, 0.001));
    });

    test('converts Celsius to Kelvin', () {
      double result = TemperatureConverter.toKelvin(0);
      expect(result, closeTo(273.15, 0.001));
    });
  });
}
