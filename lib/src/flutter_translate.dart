import 'case_style.dart';
import 'error_level.dart';
import 'keys_style.dart';
import 'nesting_style.dart';

class FlutterTranslate {
  final String path;
  final ErrorLevel missingTranslations;
  final ErrorLevel missingArguments;

  final KeysStyle keysStyle;
  final NestingStyle nestingStyle;
  final CaseStyle caseStyle;
  final String separator;

  const FlutterTranslate({
    this.path,
    this.missingTranslations = ErrorLevel.error,
    this.missingArguments = ErrorLevel.error,
    this.keysStyle = KeysStyle.withTranslate,
    this.nestingStyle = NestingStyle.nested,
    this.caseStyle = CaseStyle.titleCase,
    this.separator = "_",
  }) : assert(path != null);
}
