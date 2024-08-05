import 'package:convert_temperature/temperature_converter.dart';
import 'package:test/test.dart';

void main() {
  group('TemperatureConverter', () {
    test('converts Celsius to Fahrenheit', () {
      final result = TemperatureConverter();
      result.toFahrenheit(0);
      expect(result, closeTo(32.0, 0.001));
    });

    test('converts Fahrenheit to Celsius', () {
      final result = TemperatureConverter();
      result.toCelsius(32);
      expect(result, closeTo(0.0, 0.001));
    });

    test('converts Celsius to Kelvin', () {
      final result = TemperatureConverter();
      result.toKelvin(0);
      expect(result, closeTo(273.15, 0.001));
    });
  });
}
