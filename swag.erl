#!/usr/bin/escript


% Author: Lee Avital
% Description: Swag


-module(swag).

the_timer() ->
   io:format("hello world\n"),
   timer:sleep(15000),
   the_timer().
    

main( _ ) ->
   the_timer().







