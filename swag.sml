
(* Man I don't miss this language *)

val pause_length = Time.fromReal(15.0);
while true do
  (fn _ => (
    print "Swag\n";
    OS.Process.sleep(pause_length)))();