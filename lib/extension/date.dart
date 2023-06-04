import 'package:intl/intl.dart';

extension MyDate on DateTime {
  String formatDate() {
    final DateFormat formatter = DateFormat('dd-mm-yyyy');
    return formatter.format(this);
  }
}
