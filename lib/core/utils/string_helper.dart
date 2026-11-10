/// Utilitaire pour la manipulation de chaînes de caractères.
class StringHelper {
  /// Capitalise la première lettre d'une chaîne
  static String capitalize(String s) {
    if (s.isEmpty) return s;
    return s[0].toUpperCase() + s.substring(1).toLowerCase();
  }

  /// Retourne les initiales d'un nom complet (ex: "Amine Abdellah" → "AA")
  static String initials(String fullName) {
    final parts = fullName.trim().split(' ');
    if (parts.isEmpty) return '';
    if (parts.length == 1) return parts[0][0].toUpperCase();
    return '${parts[0][0]}${parts[1][0]}'.toUpperCase();
  }

  /// Tronque un texte à [maxLength] caractères avec "..."
  static String truncate(String text, int maxLength) {
    if (text.length <= maxLength) return text;
    return '${text.substring(0, maxLength)}...';
  }

  /// Vérifie si une chaîne est un UUID valide
  static bool isValidUuid(String s) {
    final uuidRegex = RegExp(
      r'^[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}$',
    );
    return uuidRegex.hasMatch(s);
  }
}
