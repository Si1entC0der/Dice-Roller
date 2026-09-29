# Flutter Dice Roller

A small Flutter app that rolls a virtual six-sided die. Tap **Roll Dice** to
generate a random result and update the displayed dice image.

## Features

- Random results from 1 to 6
- Dice image updates immediately after each roll
- Blue-to-purple gradient background
- Runs on Android, iOS, Web, Windows, macOS, and Linux when supported by Flutter

## Preview

Add a screenshot or screen recording here after running the app:

```text
![Flutter Dice Roller preview](screenshots/dice-roller.png)
```

## Requirements

- Flutter SDK 3.29 or newer
- Dart SDK compatible with `^3.7.0`
- An emulator, simulator, physical device, or supported desktop/web target

Check your local setup with:

```bash
flutter doctor
```

## Getting Started

Clone the repository, enter the project directory, install dependencies, and
run the app:

```bash
git clone https://github.com/YOUR-USERNAME/flutter_application_1.git
cd flutter_application_1
flutter pub get
flutter run
```

To choose a specific device or platform:

```bash
flutter devices
flutter run -d chrome
flutter run -d windows
```

## Project Structure

```text
lib/
	main.dart                 App entry point
	gradient_container.dart   Gradient background and layout
	dice_roller.dart          Dice state and random roll behavior
	style_text.dart            Reusable text styling widget
assets/images/              Dice face images
test/                       Flutter widget tests
```

## Testing and Analysis

Run the analyzer and widget tests before pushing changes:

```bash
flutter analyze
flutter test
```

## Built With

- [Flutter](https://flutter.dev/)
- [Dart](https://dart.dev/)

## License

This project is currently intended for learning and personal use. Add a
license file here if you plan to distribute or reuse the project publicly.
