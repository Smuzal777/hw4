begin
  Println('Выберите язык, на котором говорите: 1 - русский, 2 - английский, 3 - немецкий, 4 - французский:');
  var lan := ReadInteger('Введите цифру:');
  case lan of
    1: Println('Привет, мир!');
    2: Println('Hello, world!');
    3: Println('Hallo, Welt!');
    4: Println('Bonjour, le monde!');
  end;
end.