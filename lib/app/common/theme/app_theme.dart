part of 'theme.dart';

class AppTheme {
  AppTheme._();
  static ThemeData lightTheme(BuildContext context) {
    return FlexThemeData.light(
      colors: const FlexSchemeColor(
        primary: Color(0xff095d9e),
        primaryVariant: Color(0xff658eaf),
        secondary: Color(0xffdd520f),
        secondaryVariant: Color(0xff7cc8f8),
        appBarColor: Color(0xff7cc8f8),
        error: Color(0xffb00020),
      ),
      surfaceMode: FlexSurfaceMode.highScaffoldLowSurface,
      blendLevel: 18,
      appBarStyle: FlexAppBarStyle.material,
      appBarOpacity: 0.95,
      appBarElevation: 0,
      transparentStatusBar: true,
      tabBarStyle: FlexTabBarStyle.forAppBar,
      tooltipsMatchBackground: true,
      swapColors: false,
      lightIsWhite: false,
      useSubThemes: true,
      visualDensity: FlexColorScheme.comfortablePlatformDensity,
      // To use playground font, add GoogleFonts package and uncomment:
      // fontFamily: GoogleFonts.notoSans().fontFamily,
      subThemesData: const FlexSubThemesData(
          useTextTheme: true,
          fabUseShape: true,
          interactionEffects: true,
          bottomNavigationBarElevation: 0,
          bottomNavigationBarOpacity: 0.95,
          navigationBarOpacity: 0.95,
          navigationBarMutedUnselectedText: true,
          navigationBarMutedUnselectedIcon: true,
          inputDecoratorIsFilled: true,
          inputDecoratorBorderType: FlexInputBorderType.outline,
          inputDecoratorUnfocusedHasBorder: true,
          blendOnColors: true,
          blendTextTheme: true,
          popupMenuOpacity: 0.95,
          inputDecorationRadius: 4.0),
      fontFamily: AppData.font,
    );
  }

  static ThemeData darkTheme(BuildContext context) {
    return FlexThemeData.dark(
      colors: const FlexSchemeColor(
        primary: Color(0xff4585b5),
        primaryVariant: Color(0xff70a1c9),
        secondary: Color(0xffe57c4a),
        secondaryVariant: Color(0xff9cd5f9),
        appBarColor: Color(0xff9cd5f9),
        error: Color(0xffcf6679),
      ),
      surfaceMode: FlexSurfaceMode.highScaffoldLowSurface,
      blendLevel: 18,
      appBarStyle: FlexAppBarStyle.background,
      appBarOpacity: 0.95,
      appBarElevation: 0,
      transparentStatusBar: true,
      tabBarStyle: FlexTabBarStyle.forAppBar,
      tooltipsMatchBackground: true,
      swapColors: false,
      darkIsTrueBlack: false,
      useSubThemes: true,
      visualDensity: FlexColorScheme.comfortablePlatformDensity,
      // To use playground font, add GoogleFonts package and uncomment:
      // fontFamily: GoogleFonts.notoSans().fontFamily,
      subThemesData: const FlexSubThemesData(
          useTextTheme: true,
          fabUseShape: true,
          interactionEffects: true,
          bottomNavigationBarElevation: 0,
          bottomNavigationBarOpacity: 0.95,
          navigationBarOpacity: 0.95,
          navigationBarMutedUnselectedText: true,
          navigationBarMutedUnselectedIcon: true,
          inputDecoratorIsFilled: true,
          inputDecoratorBorderType: FlexInputBorderType.outline,
          inputDecoratorUnfocusedHasBorder: true,
          blendOnColors: true,
          blendTextTheme: true,
          popupMenuOpacity: 0.95,
          inputDecorationRadius: 4.0),
      fontFamily: AppData.font,
    );
  }
}
