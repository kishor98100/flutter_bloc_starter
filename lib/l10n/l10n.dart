import 'package:flutter/widgets.dart';
import 'package:flutter_bloc_starter/l10n/generated/l10n.dart';

export 'generated/l10n.dart';

extension BuildContextX on BuildContext {
  AppLocalizations get l10n => AppLocalizations.of(this);
}
