import 'package:intl/intl.dart';

class UtilsServices{

  // R$ Valor
  String priceToCurrency(double prince){

     NumberFormat numberFormat = NumberFormat.simpleCurrency(locale: "pt_BR");

     return numberFormat.format(prince);

  }
}