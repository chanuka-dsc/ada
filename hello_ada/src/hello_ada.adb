with Ada.Text_IO;       use Ada.Text_IO;
with Ada.Float_Text_IO; use Ada.Float_Text_IO;

procedure Hello_ada is
   C : Float := 20.0;
   F : Float;
begin

   F := (C * 9.0 / 5.0) + 32.0;


   Put ("Celsius ");
   Put (C, Fore => 1, Aft => 1, Exp => 0);
   Put (" is ");
   Put (F, Fore => 1, Aft => 1, Exp => 0);
   Put_Line (" in Fahrenheit");

end Hello_ada;
