

import 'package:dart_banco_dados/database.dart';

Future<void> main(List<String> arguments) async {
  
  final database = DataBase();
  var mysqlconnection = await database.openConnection();
  print(mysqlconnection.toString());

}
