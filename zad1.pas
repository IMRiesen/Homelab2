program zad2;
var
  inputString: string;
  uniqueSubstrings: set of string;
  i: integer;
  substring: string;
begin
  uniqueSubstrings := [];
  writeln('Введите строку: ');
  readln(inputString);
  for i := 1 to length(inputString) - 2 do
  begin
    substring := inputString[i] + inputString[i+1] + inputString[i+2];
    uniqueSubstrings := uniqueSubstrings + [substring];
  end;
  writeln('Количество уникальных подстрок из трех символов: ', uniqueSubstrings);
end.



