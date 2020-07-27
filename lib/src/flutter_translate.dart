import 'generated_keys_style.dart';
import 'error_level.dart';
import 'case_style.dart';

class FlutterTranslate {
  final String path;
  final ErrorLevel missingTranslations;
  final ErrorLevel missingArguments;

  final GeneratedKeysStyle generatedKeysStyle;
  final CaseStyle caseStyle;
  final String separator;

  const FlutterTranslate({
    this.path,
    this.missingTranslations = ErrorLevel.error,
    this.missingArguments = ErrorLevel.error,
    this.generatedKeysStyle = GeneratedKeysStyle.nested,
    this.caseStyle = CaseStyle.titleCase,
    this.separator = "_",
  }) : assert(path != null);
}
