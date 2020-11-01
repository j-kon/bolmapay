import 'package:intl/intl.dart';

String currency(dynamic amount) {
  final String num = NumberFormat.simpleCurrency(name: 'NGN')
      .format(int.parse(amount.toString()));
  final RegExp regex = RegExp(r'([.]*00)(?!.*\d)');

  return num.toString().replaceAll(regex, '');
}