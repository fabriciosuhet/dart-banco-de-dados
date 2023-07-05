import 'package:mysql1/mysql1.dart';

class DataBase {
  Future<MySqlConnection> openConnection() {
    var settings = ConnectionSettings(
        host: 'localhost',
        port: 3306,
        user: 'root',
        password: 'pohaloka@123',
        db: 'dart_mysql');

    return MySqlConnection.connect(settings);
  }
}
