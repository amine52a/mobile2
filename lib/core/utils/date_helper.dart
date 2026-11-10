import 'package:intl/intl.dart';

/// Utilitaire pour le formatage des dates en français.
class DateHelper {
  static final DateFormat _dateFormat = DateFormat('dd/MM/yyyy', 'fr_FR');
  static final DateFormat _dateTimeFormat = DateFormat('dd/MM/yyyy HH:mm', 'fr_FR');
  static final DateFormat _timeFormat = DateFormat('HH:mm', 'fr_FR');

  /// Formate une date en "dd/MM/yyyy"
  static String formatDate(DateTime date) => _dateFormat.format(date);

  /// Formate une date et heure en "dd/MM/yyyy HH:mm"
  static String formatDateTime(DateTime date) => _dateTimeFormat.format(date);

  /// Formate l'heure en "HH:mm"
  static String formatTime(DateTime date) => _timeFormat.format(date);

  /// Retourne "il y a X minutes/heures/jours" pour une date passée
  static String timeAgo(DateTime date) {
    final diff = DateTime.now().difference(date);
    if (diff.inSeconds < 60) return 'à l\'instant';
    if (diff.inMinutes < 60) return 'il y a ${diff.inMinutes} min';
    if (diff.inHours < 24) return 'il y a ${diff.inHours}h';
    if (diff.inDays < 7) return 'il y a ${diff.inDays}j';
    return formatDate(date);
  }
}
