class _ConfigConsts {
  static const String supabaseUrlEnvKey = 'SUPABASE_URL';
  static const String supabaseKeyEnvKey = 'SUPABASE_KEY';
  static const String powersyncUrlEnvKey = 'POWERSYNC_URL';

  static const String defaultSupabaseUrl = 'localhost:3000';
  static const String defaultSupabaseKey = 'SUPABASE_KEY';
  static const String defaultPowersyncUrl = 'localhost:4000';
}

class Config {
  static late final String supabaseUrl;
  static late final String supabaseKey;
  static late final String powersycnUrl;

  static bool isInitialized = false;

  const Config._();

  static void init() {
    supabaseUrl = const String.fromEnvironment(
      _ConfigConsts.supabaseUrlEnvKey,
      defaultValue: _ConfigConsts.defaultSupabaseUrl,
    );
    supabaseKey = const String.fromEnvironment(
      _ConfigConsts.supabaseKeyEnvKey,
      defaultValue: _ConfigConsts.defaultSupabaseKey,
    );
    powersycnUrl = const String.fromEnvironment(
      _ConfigConsts.powersyncUrlEnvKey,
      defaultValue: _ConfigConsts.defaultPowersyncUrl,
    );
    isInitialized = true;
  }
}
