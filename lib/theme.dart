import "package:flutter/material.dart";

class MaterialTheme {
  final TextTheme textTheme;

  const MaterialTheme(this.textTheme);

  static MaterialScheme lightScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(0xff37693c),
      surfaceTint: Color(0xff37693c),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xffb9f0b8),
      onPrimaryContainer: Color(0xff002107),
      secondary: Color(0xff516350),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xffd4e8d0),
      onSecondaryContainer: Color(0xff0f1f10),
      tertiary: Color(0xff39656c),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xffbcebf2),
      onTertiaryContainer: Color(0xff001f24),
      error: Color(0xffba1a1a),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffffdad6),
      onErrorContainer: Color(0xff410002),
      background: Color(0xfff7fbf2),
      onBackground: Color(0xff181d18),
      surface: Color(0xfff7fbf2),
      onSurface: Color(0xff181d18),
      surfaceVariant: Color(0xffdee5d9),
      onSurfaceVariant: Color(0xff424940),
      outline: Color(0xff72796f),
      outlineVariant: Color(0xffc2c9bd),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2d322c),
      inverseOnSurface: Color(0xffeef2e9),
      inversePrimary: Color(0xff9dd49d),
      primaryFixed: Color(0xffb9f0b8),
      onPrimaryFixed: Color(0xff002107),
      primaryFixedDim: Color(0xff9dd49d),
      onPrimaryFixedVariant: Color(0xff1f5027),
      secondaryFixed: Color(0xffd4e8d0),
      onSecondaryFixed: Color(0xff0f1f10),
      secondaryFixedDim: Color(0xffb8ccb5),
      onSecondaryFixedVariant: Color(0xff3a4b39),
      tertiaryFixed: Color(0xffbcebf2),
      onTertiaryFixed: Color(0xff001f24),
      tertiaryFixedDim: Color(0xffa1ced6),
      onTertiaryFixedVariant: Color(0xff1f4d54),
      surfaceDim: Color(0xffd7dbd3),
      surfaceBright: Color(0xfff7fbf2),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfff1f5ec),
      surfaceContainer: Color(0xffebefe6),
      surfaceContainerHigh: Color(0xffe6e9e1),
      surfaceContainerHighest: Color(0xffe0e4db),
    );
  }

  ThemeData light() {
    return theme(lightScheme().toColorScheme());
  }

  static MaterialScheme lightMediumContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(0xff1b4c23),
      surfaceTint: Color(0xff37693c),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff4e8051),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff364736),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff677965),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff1a494f),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff507b82),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff8c0009),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffda342e),
      onErrorContainer: Color(0xffffffff),
      background: Color(0xfff7fbf2),
      onBackground: Color(0xff181d18),
      surface: Color(0xfff7fbf2),
      onSurface: Color(0xff181d18),
      surfaceVariant: Color(0xffdee5d9),
      onSurfaceVariant: Color(0xff3e453c),
      outline: Color(0xff5a6158),
      outlineVariant: Color(0xff767d73),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2d322c),
      inverseOnSurface: Color(0xffeef2e9),
      inversePrimary: Color(0xff9dd49d),
      primaryFixed: Color(0xff4e8051),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff35663a),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff677965),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff4f604e),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff507b82),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff366369),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffd7dbd3),
      surfaceBright: Color(0xfff7fbf2),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfff1f5ec),
      surfaceContainer: Color(0xffebefe6),
      surfaceContainerHigh: Color(0xffe6e9e1),
      surfaceContainerHighest: Color(0xffe0e4db),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme().toColorScheme());
  }

  static MaterialScheme lightHighContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.light,
      primary: Color(0xff00290a),
      surfaceTint: Color(0xff37693c),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff1b4c23),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff162617),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff364736),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff00272c),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff1a494f),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff4e0002),
      onError: Color(0xffffffff),
      errorContainer: Color(0xff8c0009),
      onErrorContainer: Color(0xffffffff),
      background: Color(0xfff7fbf2),
      onBackground: Color(0xff181d18),
      surface: Color(0xfff7fbf2),
      onSurface: Color(0xff000000),
      surfaceVariant: Color(0xffdee5d9),
      onSurfaceVariant: Color(0xff1f261e),
      outline: Color(0xff3e453c),
      outlineVariant: Color(0xff3e453c),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2d322c),
      inverseOnSurface: Color(0xffffffff),
      inversePrimary: Color(0xffc2fac1),
      primaryFixed: Color(0xff1b4c23),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff00350f),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff364736),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff203121),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff1a494f),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff003238),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffd7dbd3),
      surfaceBright: Color(0xfff7fbf2),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfff1f5ec),
      surfaceContainer: Color(0xffebefe6),
      surfaceContainerHigh: Color(0xffe6e9e1),
      surfaceContainerHighest: Color(0xffe0e4db),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme().toColorScheme());
  }

  static MaterialScheme darkScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(0xff9dd49d),
      surfaceTint: Color(0xff9dd49d),
      onPrimary: Color(0xff033912),
      primaryContainer: Color(0xff1f5027),
      onPrimaryContainer: Color(0xffb9f0b8),
      secondary: Color(0xffb8ccb5),
      onSecondary: Color(0xff243424),
      secondaryContainer: Color(0xff3a4b39),
      onSecondaryContainer: Color(0xffd4e8d0),
      tertiary: Color(0xffa1ced6),
      onTertiary: Color(0xff00363c),
      tertiaryContainer: Color(0xff1f4d54),
      onTertiaryContainer: Color(0xffbcebf2),
      error: Color(0xffffb4ab),
      onError: Color(0xff690005),
      errorContainer: Color(0xff93000a),
      onErrorContainer: Color(0xffffdad6),
      background: Color(0xff101510),
      onBackground: Color(0xffe0e4db),
      surface: Color(0xff101510),
      onSurface: Color(0xffe0e4db),
      surfaceVariant: Color(0xff424940),
      onSurfaceVariant: Color(0xffc2c9bd),
      outline: Color(0xff8c9389),
      outlineVariant: Color(0xff424940),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffe0e4db),
      inverseOnSurface: Color(0xff2d322c),
      inversePrimary: Color(0xff37693c),
      primaryFixed: Color(0xffb9f0b8),
      onPrimaryFixed: Color(0xff002107),
      primaryFixedDim: Color(0xff9dd49d),
      onPrimaryFixedVariant: Color(0xff1f5027),
      secondaryFixed: Color(0xffd4e8d0),
      onSecondaryFixed: Color(0xff0f1f10),
      secondaryFixedDim: Color(0xffb8ccb5),
      onSecondaryFixedVariant: Color(0xff3a4b39),
      tertiaryFixed: Color(0xffbcebf2),
      onTertiaryFixed: Color(0xff001f24),
      tertiaryFixedDim: Color(0xffa1ced6),
      onTertiaryFixedVariant: Color(0xff1f4d54),
      surfaceDim: Color(0xff101510),
      surfaceBright: Color(0xff363a35),
      surfaceContainerLowest: Color(0xff0b0f0b),
      surfaceContainerLow: Color(0xff181d18),
      surfaceContainer: Color(0xff1c211c),
      surfaceContainerHigh: Color(0xff272b26),
      surfaceContainerHighest: Color(0xff313630),
    );
  }

  ThemeData dark() {
    return theme(darkScheme().toColorScheme());
  }

  static MaterialScheme darkMediumContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(0xffa2d8a1),
      surfaceTint: Color(0xff9dd49d),
      onPrimary: Color(0xff001b05),
      primaryContainer: Color(0xff699d6b),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xffbdd0b9),
      onSecondary: Color(0xff0a1a0b),
      secondaryContainer: Color(0xff839681),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xffa5d3da),
      onTertiary: Color(0xff001a1d),
      tertiaryContainer: Color(0xff6c989f),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xffffbab1),
      onError: Color(0xff370001),
      errorContainer: Color(0xffff5449),
      onErrorContainer: Color(0xff000000),
      background: Color(0xff101510),
      onBackground: Color(0xffe0e4db),
      surface: Color(0xff101510),
      onSurface: Color(0xfff8fcf3),
      surfaceVariant: Color(0xff424940),
      onSurfaceVariant: Color(0xffc6cdc2),
      outline: Color(0xff9ea59a),
      outlineVariant: Color(0xff7e857b),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffe0e4db),
      inverseOnSurface: Color(0xff272b26),
      inversePrimary: Color(0xff205228),
      primaryFixed: Color(0xffb9f0b8),
      onPrimaryFixed: Color(0xff001603),
      primaryFixedDim: Color(0xff9dd49d),
      onPrimaryFixedVariant: Color(0xff0b3f18),
      secondaryFixed: Color(0xffd4e8d0),
      onSecondaryFixed: Color(0xff061407),
      secondaryFixedDim: Color(0xffb8ccb5),
      onSecondaryFixedVariant: Color(0xff2a3a2a),
      tertiaryFixed: Color(0xffbcebf2),
      onTertiaryFixed: Color(0xff001417),
      tertiaryFixedDim: Color(0xffa1ced6),
      onTertiaryFixedVariant: Color(0xff083c42),
      surfaceDim: Color(0xff101510),
      surfaceBright: Color(0xff363a35),
      surfaceContainerLowest: Color(0xff0b0f0b),
      surfaceContainerLow: Color(0xff181d18),
      surfaceContainer: Color(0xff1c211c),
      surfaceContainerHigh: Color(0xff272b26),
      surfaceContainerHighest: Color(0xff313630),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme().toColorScheme());
  }

  static MaterialScheme darkHighContrastScheme() {
    return const MaterialScheme(
      brightness: Brightness.dark,
      primary: Color(0xfff0ffeb),
      surfaceTint: Color(0xff9dd49d),
      onPrimary: Color(0xff000000),
      primaryContainer: Color(0xffa2d8a1),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xfff0ffeb),
      onSecondary: Color(0xff000000),
      secondaryContainer: Color(0xffbdd0b9),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xfff1fdff),
      onTertiary: Color(0xff000000),
      tertiaryContainer: Color(0xffa5d3da),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xfffff9f9),
      onError: Color(0xff000000),
      errorContainer: Color(0xffffbab1),
      onErrorContainer: Color(0xff000000),
      background: Color(0xff101510),
      onBackground: Color(0xffe0e4db),
      surface: Color(0xff101510),
      onSurface: Color(0xffffffff),
      surfaceVariant: Color(0xff424940),
      onSurfaceVariant: Color(0xfff6fdf1),
      outline: Color(0xffc6cdc2),
      outlineVariant: Color(0xffc6cdc2),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffe0e4db),
      inverseOnSurface: Color(0xff000000),
      inversePrimary: Color(0xff00320e),
      primaryFixed: Color(0xffbdf5bc),
      onPrimaryFixed: Color(0xff000000),
      primaryFixedDim: Color(0xffa2d8a1),
      onPrimaryFixedVariant: Color(0xff001b05),
      secondaryFixed: Color(0xffd9ecd4),
      onSecondaryFixed: Color(0xff000000),
      secondaryFixedDim: Color(0xffbdd0b9),
      onSecondaryFixedVariant: Color(0xff0a1a0b),
      tertiaryFixed: Color(0xffc1eff7),
      onTertiaryFixed: Color(0xff000000),
      tertiaryFixedDim: Color(0xffa5d3da),
      onTertiaryFixedVariant: Color(0xff001a1d),
      surfaceDim: Color(0xff101510),
      surfaceBright: Color(0xff363a35),
      surfaceContainerLowest: Color(0xff0b0f0b),
      surfaceContainerLow: Color(0xff181d18),
      surfaceContainer: Color(0xff1c211c),
      surfaceContainerHigh: Color(0xff272b26),
      surfaceContainerHighest: Color(0xff313630),
    );
  }

  ThemeData darkHighContrast() {
    return theme(darkHighContrastScheme().toColorScheme());
  }


  ThemeData theme(ColorScheme colorScheme) => ThemeData(
     useMaterial3: true,
     brightness: colorScheme.brightness,
     colorScheme: colorScheme,
     textTheme: textTheme.apply(
       bodyColor: colorScheme.onSurface,
       displayColor: colorScheme.onSurface,
     ),
     scaffoldBackgroundColor: colorScheme.surface,
     canvasColor: colorScheme.surface,
  );


  List<ExtendedColor> get extendedColors => [
  ];
}

class MaterialScheme {
  const MaterialScheme({
    required this.brightness,
    required this.primary, 
    required this.surfaceTint, 
    required this.onPrimary, 
    required this.primaryContainer, 
    required this.onPrimaryContainer, 
    required this.secondary, 
    required this.onSecondary, 
    required this.secondaryContainer, 
    required this.onSecondaryContainer, 
    required this.tertiary, 
    required this.onTertiary, 
    required this.tertiaryContainer, 
    required this.onTertiaryContainer, 
    required this.error, 
    required this.onError, 
    required this.errorContainer, 
    required this.onErrorContainer, 
    required this.background, 
    required this.onBackground, 
    required this.surface, 
    required this.onSurface, 
    required this.surfaceVariant, 
    required this.onSurfaceVariant, 
    required this.outline, 
    required this.outlineVariant, 
    required this.shadow, 
    required this.scrim, 
    required this.inverseSurface, 
    required this.inverseOnSurface, 
    required this.inversePrimary, 
    required this.primaryFixed, 
    required this.onPrimaryFixed, 
    required this.primaryFixedDim, 
    required this.onPrimaryFixedVariant, 
    required this.secondaryFixed, 
    required this.onSecondaryFixed, 
    required this.secondaryFixedDim, 
    required this.onSecondaryFixedVariant, 
    required this.tertiaryFixed, 
    required this.onTertiaryFixed, 
    required this.tertiaryFixedDim, 
    required this.onTertiaryFixedVariant, 
    required this.surfaceDim, 
    required this.surfaceBright, 
    required this.surfaceContainerLowest, 
    required this.surfaceContainerLow, 
    required this.surfaceContainer, 
    required this.surfaceContainerHigh, 
    required this.surfaceContainerHighest, 
  });

  final Brightness brightness;
  final Color primary;
  final Color surfaceTint;
  final Color onPrimary;
  final Color primaryContainer;
  final Color onPrimaryContainer;
  final Color secondary;
  final Color onSecondary;
  final Color secondaryContainer;
  final Color onSecondaryContainer;
  final Color tertiary;
  final Color onTertiary;
  final Color tertiaryContainer;
  final Color onTertiaryContainer;
  final Color error;
  final Color onError;
  final Color errorContainer;
  final Color onErrorContainer;
  final Color background;
  final Color onBackground;
  final Color surface;
  final Color onSurface;
  final Color surfaceVariant;
  final Color onSurfaceVariant;
  final Color outline;
  final Color outlineVariant;
  final Color shadow;
  final Color scrim;
  final Color inverseSurface;
  final Color inverseOnSurface;
  final Color inversePrimary;
  final Color primaryFixed;
  final Color onPrimaryFixed;
  final Color primaryFixedDim;
  final Color onPrimaryFixedVariant;
  final Color secondaryFixed;
  final Color onSecondaryFixed;
  final Color secondaryFixedDim;
  final Color onSecondaryFixedVariant;
  final Color tertiaryFixed;
  final Color onTertiaryFixed;
  final Color tertiaryFixedDim;
  final Color onTertiaryFixedVariant;
  final Color surfaceDim;
  final Color surfaceBright;
  final Color surfaceContainerLowest;
  final Color surfaceContainerLow;
  final Color surfaceContainer;
  final Color surfaceContainerHigh;
  final Color surfaceContainerHighest;
}

extension MaterialSchemeUtils on MaterialScheme {
  ColorScheme toColorScheme() {
    return ColorScheme(
      brightness: brightness,
      primary: primary,
      onPrimary: onPrimary,
      primaryContainer: primaryContainer,
      onPrimaryContainer: onPrimaryContainer,
      secondary: secondary,
      onSecondary: onSecondary,
      secondaryContainer: secondaryContainer,
      onSecondaryContainer: onSecondaryContainer,
      tertiary: tertiary,
      onTertiary: onTertiary,
      tertiaryContainer: tertiaryContainer,
      onTertiaryContainer: onTertiaryContainer,
      error: error,
      onError: onError,
      errorContainer: errorContainer,
      onErrorContainer: onErrorContainer,
      surface: surface,
      onSurface: onSurface,
      surfaceContainerHighest: surfaceVariant,
      onSurfaceVariant: onSurfaceVariant,
      outline: outline,
      outlineVariant: outlineVariant,
      shadow: shadow,
      scrim: scrim,
      inverseSurface: inverseSurface,
      onInverseSurface: inverseOnSurface,
      inversePrimary: inversePrimary,
    );
  }
}

class ExtendedColor {
  final Color seed, value;
  final ColorFamily light;
  final ColorFamily lightHighContrast;
  final ColorFamily lightMediumContrast;
  final ColorFamily dark;
  final ColorFamily darkHighContrast;
  final ColorFamily darkMediumContrast;

  const ExtendedColor({
    required this.seed,
    required this.value,
    required this.light,
    required this.lightHighContrast,
    required this.lightMediumContrast,
    required this.dark,
    required this.darkHighContrast,
    required this.darkMediumContrast,
  });
}

class ColorFamily {
  const ColorFamily({
    required this.color,
    required this.onColor,
    required this.colorContainer,
    required this.onColorContainer,
  });

  final Color color;
  final Color onColor;
  final Color colorContainer;
  final Color onColorContainer;
}
