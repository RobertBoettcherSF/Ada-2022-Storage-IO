pragma Ada_2022;
with Ada.Assertions; use Ada.Assertions;
with Ada.Text_IO; use Ada.Text_IO;
with Storage_IO_Demo;
procedure Tests is
begin
   Assert (Storage_IO_Demo.Roundtrip (42));
   Assert (Storage_IO_Demo.Roundtrip (-7));
   Put_Line ("PASS Storage_IO Write/Read Buffer");
   Put_Line ("All Storage_IO topic tests passed.");
end Tests;
