import 'package:intl/intl.dart' as intl;

import 'featurebase_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Ukrainian (`uk`).
class FeaturebaseLocalizationsUk extends FeaturebaseLocalizations {
  FeaturebaseLocalizationsUk([String locale = 'uk']) : super(locale);

  @override
  String countArticles(int count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'статті',
      many: 'статей',
      few: 'статті',
      one: 'стаття',
    );
    return '<strong>$count</strong> $_temp0';
  }

  @override
  String writtenBy(String author) {
    return 'Автор: $author';
  }

  @override
  String get failedToLoad => 'Не вдалося завантажити';

  @override
  String get tryAgainLater => 'Спробуйте пізніше';
}