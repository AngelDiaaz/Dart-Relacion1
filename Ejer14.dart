
import 'dart:convert';
import 'dart:io';
import 'dart:_http';

void main() {
        	print('Antes de la petición');
 
        	httpGet('https://fpiespablopicasso.es/').then((data) {
print(data);
});
 
        	print('Fin del programa');
}
 

   Future<String> httpGet(String url) {
      var url = Uri.parse('https://fpiespablopicasso.es/');
      var httpClient = HttpClient();
      var request = await httpClient.getUrl(url);
      var response = await request.close();
      var responseBody = await response.transform(utf8.decoder).join();
      var data = jsonDecode(responseBody);

      return Future.delayed("Páguina web abierta.");
}

