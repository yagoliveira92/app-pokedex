<p align="center">
   <h1 align="center">App Test Pokedex - Mobile Engineer Test</h1>
   <br>


## Summary

- [Summary](#summary)
- [Started](#started)
- [Packages and Dependencies](#packages-and-dependencies)

## Started
This project follows Clean Architecture with TDD exemplified by [Resocoder](https://resocoder.com/flutter-clean-architecture-tdd/), as well as [Cubit](https://bloclibrary.dev/) for management of state.

To be able to properly execute the project, you must follow some steps:
1. Download all packages and dependencies:
    - `flutter pub get`
2. Generate and insert `.env` in the root of project. The name of the keys can be found in file `.env-config`;
3. Add a firebase project for crashlytics and errors monitorings. See [this documentation](https://firebase.google.com/docs/flutter/setup?hl=pt-br&platform=android).
4. Enjoy!

## Packages and Dependencies

All packages and dependencies are in `pubspec.yaml`, but we have listed the main ones below with links so you can consult them:

* [cubit](https://pub.dev/packages/bloc) For state management,
* [flutter_bloc](https://pub.dev/packages/flutter_bloc) Integrate Cubit for Flutter Widget,
* [sembast](https://pub.dev/packages/sembast) NoSQL database to storage offline data,
* [get_it](https://pub.dev/packages/get_it) Tool for dependency injection,
* [cached_network_image](https://pub.dev/packages/cached_network_image) Cache Image to return when not have internet, 
