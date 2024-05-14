import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

class LocalizationService {
  final Locale defaultLocale = Locale('fr', 'FR');
  late Locale _currentLocale;
  late StreamController<Locale> _localeController;

  LocalizationService() {
    _currentLocale = defaultLocale;
    _localeController = StreamController<Locale>.broadcast();
  }

  Locale get currentLocale => _currentLocale;

  Stream<Locale> get localeStream => _localeController.stream;

  void updateLocale(Locale newLocale) {
    if (_currentLocale == newLocale) return;
    _currentLocale = newLocale;
    _localeController.sink.add(newLocale);
  }

  void dispose() {
    _localeController.close();
  }
}
