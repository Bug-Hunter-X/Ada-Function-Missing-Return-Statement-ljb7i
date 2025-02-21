```ada
function Check_Range (Value : Integer) return Boolean is
begin
   if Value < 10 then
      return False;
   elsif Value > 20 then
      return False;
   else
      return True; -- Added return statement for the case 10 <= Value <= 20
   end if;
   return True; -- This line is now redundant
end Check_Range;
```