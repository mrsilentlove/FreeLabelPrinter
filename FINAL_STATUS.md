# Final Source — Codemagic/GitHub Ready

This repository is structured with the Android project at repository root (`app/`, `settings.gradle`, `build.gradle`, `gradlew`, `codemagic.yaml`).

Included:
- Existing FreeLabelPrinter receipt/label project foundation
- StarIO10 / StarXpand Bluetooth printer manager
- SMS Auto Print rules by sender/company
- Custom transaction-ID and amount aliases
- SMS receive timestamp
- Service charge with optional slip display
- Duplicate transaction protection
- SMS sales history/totals by company
- SMS settings screen
- Actual Star print path through `StarPrinterManager.printBitmap()` -> `StarPrinter.printAsync(commands)`
- Codemagic debug and release workflows

Build note:
- The repository has not been compiled in this environment because Android SDK/Gradle dependencies are not installed here.
- The first Codemagic build is the authoritative compile test.
- Real TSP100/TSP100III hardware testing is still required after the APK is built.
- Release signing requires a keystore configured in Codemagic.
