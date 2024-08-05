# TemperatureConverter

A simple Dart library for converting temperatures between Celsius, Fahrenheit, and Kelvin.

## Overview

The `TemperatureConverter` class provides static methods to convert temperatures between different units. It supports conversions from Fahrenheit to Celsius, Celsius to Fahrenheit, and Celsius to Kelvin.

## Features

- Convert Fahrenheit to Celsius
- Convert Celsius to Fahrenheit
- Convert Celsius to Kelvin

## Usage

To use the `TemperatureConverter`, simply call the static methods with the temperature value you want to convert.

```dart
import 'path/to/temperature_converter.dart';

void main() {
  double fahrenheit = 100.0;
  double celsius = TemperatureConverter.toCelsius(fahrenheit);
  print('$fahrenheit°F is equal to $celsius°C');

  double celsiusTemp = 37.0;
  double fahrenheitTemp = TemperatureConverter.toFahrenheit(celsiusTemp);
  print('$celsiusTemp°C is equal to $fahrenheitTemp°F');

  double kelvinTemp = TemperatureConverter.toKelvin(celsiusTemp);
  print('$celsiusTemp°C is equal to $kelvinTemp K');
}
```

## Installation

Add the temperature_converter dependency to your project's pubspec.yaml file:

yaml
dependencies:
temperature_converter:
git:
url: https://github.com/Abrorov-javohir/temperature_converter.git
Then, run flutter pub get to install the package.

## License

This project is licensed under the MIT License. See the LICENSE file for more information.

Feel free to customize the usage examples and installation instructions as per your projects specific needs.
