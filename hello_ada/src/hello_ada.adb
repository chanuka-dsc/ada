with Ada.Text_IO;       use Ada.Text_IO;
--  with Ada.Float_Text_IO; use Ada.Float_Text_IO;

procedure Hello_ada is
   type Int_Array is array (positive range <>) of Integer;
   A : Int_Array := (1, -3, 5, 0, 7, -2, 4, 4, 9, -1);
   Sum : Integer := 0;
   Average: Float := 0.0;
   Max: Integer := A(A'First);
   PositiveCount: Integer := 0;
begin

   for I in A'Range loop
      Sum := Sum + A(I);

      if Max < A(I) then
         Max := A(I);
      end if;

      if A(I) > 0 then 
         PositiveCount := PositiveCount + 1;
      end if;
   end loop;   

   Average := Float(Sum) / Float(A'Length);

   Put_Line("Sum is : " & Sum'Image );
   Put_Line("Average is : " & Average'Image);
   Put_Line("Max is : " & Max'Image);
   Put_Line("Positive Count is : " &  PositiveCount'Image);

end Hello_ada;


--  Put (C, Fore => 1, Aft => 1, Exp => 0);

-- Integer division 
   --  X : Integer := 10;
   --  Y : Integer := 3;
   --  Z : Integer;

   -- begin
   --  z := x / y;
   --  Put_Line ("Z = " & Integer'Image (Z));
   -- end

-- Odd / even 
   --  N : Integer;

   --  function Is_Even (X : Integer) return Boolean
   --  is (X mod 2 = 0);

   -- begin 

   --  if Is_Even (N) then
   --     Put_Line("N is even");
   --  else
   --     Put_Line("N is odd");
   --  end if;

   --  N := 3;

   --  if Is_Even (N) then
   --     Put_Line ("N is even");
   --  else
   --     Put_Line ("N is odd");
   --  end if;

   -- end

-- Bool exprs 

   --     A : Boolean := True;
   --     B : Boolean := False;
   --     C : Boolean := True;

   --     Result1 : Boolean := A and B;
   --     Result2 : Boolean := A or B;
   --     Result3 : Boolean := A and (B or C);
   --  begin

   --     Put_Line("Result1 : " & Result1'Image);
   --     Put_Line("Result : " & Result2'Image);
   --     Put_Line("Result : " & Result3'Image) ;

   -- end

-- Simple Calc 

   --     X : Float := 10.0;
   --     Y : Float := 3.0;
   --     Z : Float;
   --  begin

   --     Z := X + Y;
   --     Put ("X + Y = ");
   --     Put (Z, Fore => 1, Aft => 1, Exp => 0);
   --     New_Line;
   --     Z := X - Y;
   --     Put ("X - Y = ");
   --     Put (Z, Fore => 1, Aft => 1, Exp => 0);
   --     New_Line;
   --     Z := X * Y;
   --     Put ("X * Y = ");
   --     Put (Z, Fore => 1, Aft => 1, Exp => 0);
   --     New_Line;
   --     Z := X / Y;
   --     Put ("X / Y = ");
   --     Put (Z, Fore => 1, Aft => 1, Exp => 0);
   --     New_Line;

   -- end

-- !! Control flow 

-- Negative positive 

   --     N : Integer := -7;
   --  begin

   --     if N = 0 then
   --        Put_Line("N is 0");
   --     elsif N > 0 then
   --        Put_Line("N is Positive");
   --     else 
   --        Put_Line("N is Negative");

   --     end if;

-- end

-- Grade

   --     Grade : Character := 'D';
   --  begin

      
   --     case Grade is 
   --        when 'A' => 
   --           Put_Line("Excellent");
   --        when 'B' | 'C' => 
   --           Put_Line("Good");
   --        when others =>
   --            Put_Line("Try again !");
   --     end case;

-- end

-- 1 to N sum


   --     N : Integer := 10;
   --     Sum : Integer := 0;
   --  begin

   
   --     for I in 1 .. N loop
   --        Sum := Sum + I;
   --     end loop;
   --     Put_Line (Sum'Image);

-- Factorial 

   --     N : Integer := 10;
   --     Fact : Integer := 1;
   --  begin

      
   --     for I in 1 .. N loop
   --        Fact := Fact * I;
   --     end loop;
   --     Put_Line (Fact'Image);

-- ! Arrays 

-- Max

   --     type Int_Array is  array (Positive range <>) of Integer;

   --     A : Int_Array := (1, 2, 3, 4, 5);
   --     Max : Integer := A'First;
   --  begin

   --     for I in A'Range loop
   --        if Max < A(I) then
   --           Max := A(I);
   --        end if;
   --     end loop;

   --     Put_Line("Max of Array: " & (Max'Image));

   -- end

-- positives 

   --     type Int_Array is  array (Positive range <>) of Integer;

   --     A : Int_Array := ( -1 ,0, 1, 2, 3, 4, 5);
   --     Positives : Integer := 0;
   --  begin

   --     for I in A'Range loop
   --        if A(I) > 0 then
   --           Positives := Positives + 1;
   --        end if;
   --     end loop;

   --     Put_Line ("Positives of Array: " & (Positives'Image));

   -- ! Strings 

-- Vowels 

   --     S : String := "Hello Ada World";
   --     Count : Integer := 0;
   --  begin

   --     for I in S'Range loop
   --        if S (I) in 'a' | 'e' | 'i' | 'o' | 'u'
   --                    | 'A' | 'E' | 'I' | 'O' | 'U' then
   --           Count := Count + 1;
   --        end if;
   --     end loop;

--     Put_Line("Vowels :" & Count'Image);

-- Upper case

   --  procedure Hello_ada is
   --     S     : String := "AbCdeFG";
   --     Count : Integer := 0;
   --  begin

   --     for I in S'Range loop
   --        if S (I) in 'A' .. 'Z' then
   --           Count := Count + 1;
   --        end if;
   --     end loop;

   --     Put_Line ("Upper case :" & Count'Image);

   --  end Hello_ada;

-- Reverse String 

   --  procedure Hello_ada is
   --     S     : String := "Hello Ada World";
   --     Count : Integer := 0;
   --  begin

   --     for I in reverse S'Range loop
   --        Put (S (I));
   --     end loop;

   --  end Hello_ada;
