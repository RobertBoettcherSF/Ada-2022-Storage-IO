pragma Ada_2022;
with Ada.Storage_IO;
package body Storage_IO_Demo is
   package Int_SIO is new Ada.Storage_IO (Integer);
   function Roundtrip (Value : Integer) return Boolean is
      Buf : Int_SIO.Buffer_Type;
      Got : Integer;
   begin
      Int_SIO.Write (Buf, Value);
      Int_SIO.Read (Buf, Got);
      return Got = Value;
   end Roundtrip;
end Storage_IO_Demo;
