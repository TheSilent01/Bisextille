program LeapYearCheck;

uses SysUtils;  { Needed for IntToStr }

var
  year: integer;
  output: string;

begin
  writeln('Enter a year: ');
  readln(year);

  { Construct the message in one variable }
  output := 'The year ' + IntToStr(year);
  
  if ((year mod 4 = 0) and (year mod 100 <> 0)) or (year mod 400 = 0) then
    output := output + ' is a leap year.'
  else
    output := output + ' is not a leap year.';

  output := output + ' Explanation: ';
  
  if (year mod 400 = 0) then
    output := output + IntToStr(year) + ' is divisible by 400, so it is a leap year.'
  else if (year mod 100 = 0) then
    output := output + IntToStr(year) + ' is divisible by 100 but not by 400, so it is not a leap year.'
  else if (year mod 4 = 0) then
    output := output + IntToStr(year) + ' is divisible by 4 but not by 100, so it is a leap year.'
  else
    output := output + IntToStr(year) + ' is not divisible by 4, so it is not a leap year.';

  { Single writeln statement }
  writeln(output);
end.

