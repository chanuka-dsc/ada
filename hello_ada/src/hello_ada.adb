with Ada.Text_IO;         use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;

procedure Rt_Demo is
   type Small_Int is range 0 .. 100;
   X : Small_Int := 10;
   Y : Small_Int := 20;

   type Int_Array is array (Positive range <>) of Integer;
   A : Int_Array := (1, 2, 3, 4, 5);

   Sum : Integer := 0;
begin
   Put_Line ("X + Y = ");
   Put (Integer (X + Y));
   New_Line;

   Put_Line ("Array content: ");
   for I in A'Range loop
      Put (A (I));
      Put ("  ");
   end loop;


   for I in A'Range loop
      Sum := Sum + A(I);
   end loop;
   New_Line;
   Put_Line ("Array Sum: " & Sum'Image);

end Rt_Demo;
