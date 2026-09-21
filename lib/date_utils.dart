class AppDateUtils {
  static String formatDate(DateTime date) {
    return date.toLocal().toString().split(' ')[0];
  }
}
