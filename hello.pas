begin
  Println('Whats your language?'); 
  var a := ReadInteger('1-English, 2-Русский, 3-Deutsch, 4-Español');
 
  case a of
    1: Print('Hello World');
    2: Print('Привет, мир');
    3: Print('Hallo Welt');
    4: Print('Hola Mundo');
    else Print('I do not know your language (6');
  end;
end.