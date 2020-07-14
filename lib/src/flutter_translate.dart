enum ErrorLevel { ignore, warning, error }

class FlutterTranslate {
  final String path;
  final ErrorLevel missingTranslations;
  final ErrorLevel missingArguments;

  const FlutterTranslate(
      {this.path,
      this.missingTranslations = ErrorLevel.error,
      this.missingArguments = ErrorLevel.error})
      : assert(path != null);
}
