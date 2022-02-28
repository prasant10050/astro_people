import 'package:astro_people/app/app.dart';
import 'package:astro_people/bootstrap.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';

import 'app/boot/injection.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual,
      overlays: [SystemUiOverlay.bottom, SystemUiOverlay.top]);
  inject<AppModule>().initializeApp();
  bootstrap(() => const App());
}
