```ada
function Check_Range (Value : Integer) return Boolean is
begin
   if Value < 10 then
      return False;
   elsif Value > 20 then
      return False;
end if;
   return True; -- Missing return statement for the case 10 <= Value <=20
end Check_Range;
```