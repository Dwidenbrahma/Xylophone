# Xylophone Flutter App

## Overview
The **Xylophone Flutter App** is a fun and interactive musical application that lets users play simple notes by tapping colored buttons. Each button corresponds to a unique sound, creating a virtual xylophone experience.

## Features
- **Interactive Buttons**: Seven colorful buttons, each representing a musical note.
- **Audio Feedback**: Plays corresponding audio notes when a button is tapped.
- **Simple UI**: Clean and minimalistic user interface.
- **Customizable Design**: Easily modify colors and sound files.

## Demo
![Demo Image](https://via.placeholder.com/600x300)  
*Screenshot of the app in action.*

## Installation

1. Clone this repository:
   ```bash
   git clone https://github.com/Dwidenbrahma/Xylophone.git
   cd xylophone_flutter
   ```

2. Install dependencies:
   ```bash
   flutter pub get
   ```

3. Add audio files:
   - Place audio files (`note1.wav`, `note2.wav`, ..., `note7.wav`) in the `assets` folder.
   - Update `pubspec.yaml` to include the assets:
     ```yaml
     flutter:
       assets:
         - assets/note1.wav
         - assets/note2.wav
         - assets/note3.wav
         - assets/note4.wav
         - assets/note5.wav
         - assets/note6.wav
         - assets/note7.wav
     ```

4. Run the app:
   ```bash
   flutter run
   ```

## Dependencies
- [flutter/material.dart](https://api.flutter.dev/flutter/material.dart)
- [audioplayers](https://pub.dev/packages/audioplayers)

## Usage
1. Open the app.
2. Tap any of the seven colorful buttons.
3. Enjoy the xylophone sounds!

## Code Highlights
- **Dynamic Button Creation**: Reusable `buildButton` method to create buttons dynamically with varying colors and notes.
- **Audio Playback**: Uses the `AudioPlayer` class from the `audioplayers` package for seamless audio playback.

## Future Improvements
- Add more octaves and notes.
- Include visual animations when buttons are tapped.
- Provide a record and playback feature.

## Demo Video
[Click here to watch the demo video](https://drive.google.com/drive/folders/1OLONuFcrjECOVKeljNRxK_MwzF13i6Ay)

## Download the App
Click the link below to download and install the Xylophone Flutter App on your Android device:

[Download Xylophone Flutter App APK](https://drive.google.com/your-apk-link)

## License
This project is licensed under the MIT License.
