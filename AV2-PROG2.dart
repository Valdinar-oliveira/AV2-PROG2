class Date {
  int? id;
  String? name;
  String? Email;
  int? phone;
}

void load(String fileName) {}
void save(String fileName) {}
void clear() {
  bool hasData;
  String data;
  List<String> fields;
}

class DelimitedData {
  String? separator;
  //Getter

}

void main() {
  Date pessoa1 = new Date();
  pessoa1.id = 10;
  pessoa1.name = "Ana";
  pessoa1.Email = "Ana@hotmail.com";
  pessoa1.phone = 33234078;

  Date pessoa2 = new Date();
  pessoa2.id = 15;
  pessoa2.name = "Pedro";
  pessoa2.Email = "Pedro@hotmail.com";
  pessoa2.phone = 23236739;

  Date pessoa3 = new Date();
  pessoa3.id = 20;
  pessoa3.name = "Maria";
  pessoa3.Email = "Maria@hotmail.com";
  pessoa3.phone = 2025704;

  print("JSON");
  print(pessoa1.id);
  print(pessoa1.name);
  print(pessoa1.Email);
  print(pessoa1.phone);
  print("--------------------");

  print(pessoa2.id);
  print(pessoa2.name);
  print(pessoa2.Email);
  print(pessoa2.phone);
  print("--------------------");

  print(pessoa3.id);
  print(pessoa3.name);
  print(pessoa3.Email);
  print(pessoa3.phone);
  print("--------------------");

  print("TSV");
  print(" Aluno 1ºBim 2ºBim 3ºBim 4ºBim");
  print("  Ana    8     7     9     10 ");
  print("  Pedro  8     9     5     10");
  print("  Maria 10    10     9     10");
  print("--------------------");

  print("CSV");
  print("1997,Ford,E350");
  print("1999,Fiat,Touro");
  print("1996,Jeep,Wrangler");

  print("--------------------");
  print("aluno: Valdinar");
}
