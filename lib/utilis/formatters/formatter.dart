import 'package:intl/intl.dart';

class TFormatter {
  static String formatDate(DateTime? date) {
    date ??= DateTime.now();
    return DateFormat('dd-MMM-yyyy')
        .format(date); // Customize the date format as needed
  }

  static String formatCurrency(double amount) {
    return NumberFormat.currency(locale: 'en_US', symbol: '\$')
        .format(amount); // Customize the currency locale and symbol as needed
  }

  static String formatPhoneNumber(String phoneNumber) {
    // Assuming a 10-digit US phone number format: (123) 456-7890
    if (phoneNumber.length == 10) {
      return '(${phoneNumber.substring(0, 3)}) ${phoneNumber.substring(3, 6)}-${phoneNumber.substring(6)}';
    } else if (phoneNumber.length == 11) {
      return '(${phoneNumber.substring(0, 4)}) ${phoneNumber.substring(4, 7)}-${phoneNumber.substring(7)}';
    }
    // Add more custom phone number formatting logic for different formats if needed
    return phoneNumber;
  }

  static String internationalFormatPhoneNumber(String phoneNumber) {
    // Remove any non-digit characters from phone number
    var digitsOnly = phoneNumber.replaceAll(RegExp(r'\D'), '');

    // Extract the country code from digitsOnly (assume 1-3 digit country codes)
    String countryCode;
    if (digitsOnly.startsWith('1')) {
      countryCode = '+1';
      digitsOnly = digitsOnly.substring(1);
    } else {
      countryCode = '+${digitsOnly.substring(0, 2)}';
      digitsOnly = digitsOnly.substring(2);
    }

    // Add the remaining digits with proper formatting
    final formattedNumber = StringBuffer();
    formattedNumber.write(countryCode);

    if (countryCode == '+1') {
      // US number formatting
      if (digitsOnly.length == 10) {
        formattedNumber.write(
            ' (${digitsOnly.substring(0, 3)}) ${digitsOnly.substring(3, 6)}-${digitsOnly.substring(6)}');
      } else {
        formattedNumber.write(' $digitsOnly');
      }
    } else {
      // General formatting for other countries
      formattedNumber.write(' $digitsOnly');
    }

    return formattedNumber.toString();
  }
}
