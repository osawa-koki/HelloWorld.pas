program Main;
var
  num1, num2, sum : integer;
  i, n : integer;
begin
  writeln('Hello, World!');

  // 変数に値を代入
  num1 := 5;
  num2 := 10;
  sum := num1 + num2;
  writeln('The sum of ', num1, ' and ', num2, ' is ', sum);

  // 入力の受け取り
  writeln('Enter a number: ');
  readln(n);

  // 入力された値を出力
  writeln('You entered ', n);

  // 偶数か奇数かを判定
  if n mod 2 = 0 then
    writeln('The number is even.')
  else
    writeln('The number is odd.');

  // ループ
  for i := 1 to n do
    writeln(i);

end.
