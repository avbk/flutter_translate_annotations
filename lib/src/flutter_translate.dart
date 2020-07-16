import 'case_style.dart';

enum ErrorLevel { ignore, warning, error }

class FlutterTranslate {
  final String path;
  final ErrorLevel missingTranslations;
  final ErrorLevel missingArguments;
  final LegacyOptions legacyOptions;

  const FlutterTranslate({
    this.path,
    this.missingTranslations = ErrorLevel.error,
    this.missingArguments = ErrorLevel.error,
    this.legacyOptions,
  }) : assert(path != null);
}

class LegacyOptions {
  final String separator;
  final CaseStyle caseStyle;

  const LegacyOptions({
    this.caseStyle = CaseStyle.titleCase,
    this.separator = "_",
  });
}
