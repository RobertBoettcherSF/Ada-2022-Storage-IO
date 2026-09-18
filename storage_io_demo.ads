--  Ada 2022 topic: Ada.Storage_IO.
pragma Ada_2022;
package Storage_IO_Demo is
   --  Write then read Integer via Storage_IO Buffer; return True on match.
   function Roundtrip (Value : Integer) return Boolean;
end Storage_IO_Demo;
