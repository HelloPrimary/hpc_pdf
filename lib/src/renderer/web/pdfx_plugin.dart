import 'package:flutter_web_plugins/flutter_web_plugins.dart';

import 'package:hpc_pdf/src/renderer/interfaces/platform.dart';
import 'platform.dart';

class PdfxPlugin extends PdfxWeb {
  static void registerWith(Registrar registrar) {
    PdfxPlatform.instance = PdfxWeb();
  }
}
