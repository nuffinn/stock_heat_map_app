class Endpoint {
  static String ipAddress = '192.168.1.231';
  static String port = '3000';
  static String baseURL = 'http://$ipAddress:$port';

  static String queryStockCode = '$baseURL/api/v1/core/search';
}