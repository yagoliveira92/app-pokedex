enum Environments {
  production(
    type: 'production',
    apiBaseUrl: 'https://pokeapi.co/api/v2/pokemon/',
  ),
  development(
    type: 'development',
    apiBaseUrl: 'https://pokeapi.co/api/v2/pokemon/',
  );

  const Environments({
    required this.type,
    required this.apiBaseUrl,
  });

  final String type;
  final String apiBaseUrl;
}
