/*
  - List
  - Set
  - Map
*/

main() {
  // List
  var aprovados = ['Ana', 'Carlos', 'Daniel', 'Rafael'];
  print(aprovados is List);
  print(aprovados);
  print(aprovados.elementAt(2));
  print(aprovados[0]);
  print(aprovados.length);

  print(
      '\n----------------------------------------------------------------------------------------------\n ');

  // Map
  var telefones = {
    'João': '+55 (11) 98475-9151',
    'Maria': '+55 (21) 98756-2587',
    'Pedro': '+55 (85) 45452-8798',
  };

  print(telefones is Map);
  print(telefones);
  print(telefones['João']);
  print(telefones.length);
  print(telefones.values);
  print(telefones.keys);
  print(telefones.entries);

  print(
      '\n----------------------------------------------------------------------------------------------\n ');

  // Set
  var times = {'Vasco', 'São Paulo', 'Fortaleza', 'Flamengo'};
  print(times is Set);
  times.add('Santos');
  print(times.length);
  print(times.contains('Santos'));
  print(times.first);
  print(times.last);
}
