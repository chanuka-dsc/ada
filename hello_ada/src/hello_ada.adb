with Ada.Text_IO;       use Ada.Text_IO;
with Ada.Float_Text_IO; use Ada.Float_Text_IO;

procedure Hello_ada is
   --  C     : Float := 20.0;
   --  F     : Float;
   --  subtype Age is Integer range 0 .. 130;
   --  MyAge : Age := 31;
   --  PI    : constant Float := 3.14159;
   --  R     : Float := 2.0;
   --  Area  : Float;

   
begin

   --  F := (C * 9.0 / 5.0) + 32.0;


   --  Put ("Celsius ");
   --  Put (C, Fore => 1, Aft => 1, Exp => 0);
   --  Put (" is ");
   --  Put (F, Fore => 1, Aft => 1, Exp => 0);
   --  Put_Line (" in Fahrenheit");

   --  Put_Line("My age is " & MyAge'Image);

   Area := PI * R * R;

   Put("Area is ");
   Put (Area, Fore => 1, Aft => 1, Exp => 0);

end Hello_ada;
