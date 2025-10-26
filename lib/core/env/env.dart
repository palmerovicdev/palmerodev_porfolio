import 'package:envied/envied.dart';

part 'env.g.dart';

@Envied(path: '.env')
final class Env {
  @EnviedField(varName: 'SB_URL', obfuscate: true)
  static final String sBUrl = _Env.sBUrl;

  @EnviedField(varName: 'SB_ANON_KEY', obfuscate: true)
  static final String sBAnonKey = _Env.sBAnonKey;
}
