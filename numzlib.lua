-- Obfuscated with SakrYn at dsc.gg/sakryn | ON TOP



                                          local k
                                        = {[15 ]
                                     = "BON", [
                                  12] = "2G?a"
                                 ,  [ 5 ]   =
                               "d(A", [13]  =
                             "beAb[K", [4] =
                             "nV`", [ 10]  =
                             "wO{7o", [8] =
                             "@MZvP", [9] =
                             ">n&i", [6]  =
                             "fDHhg", [1] =
                             "KFf[", [7]  =
                              "m]C80", [11]
                      =       "msGJ", [2] =
                     ":-1:",   [3] = "eRO}"
                     , [14 ]   = "KlR,92"} ;
                     local  a   = "!$%&(" ..
                     ")*+,-"..   "./012"  ..
                     "34567" ..   "89:;<"  ..
                     "=>?@A".."B"  .."CDEF" ..
                     "GHIJK".."LM"  .."NOP".."QRS"
                     .."TU".."VWXYZ"  .."[]^_`" ..            "abcde"  ..
                     "fghij".. "klmno"  .. "pqrst"        ..   "uvwxy"   ..
                      "z{|}~"; local w = table   .     concat(k); local s  =
                      {}; local y = 10745; for m =  1, #w, 5 do local c = 0 ;
                        for h = m, m + 4 do c = c * 90 + string.find(a, w:sub(h
                           , h), 1, true) - 1; end; for h = 3, 0, - 1 do y =  (y
                         *      59 + 53497) %  65521; s[ #s + 1 ] = string. char(
                         bit32.bxor(math.floor(c/ 256^h) % 256,  y % 256)); end ;
                           end; k = table.concat(s):sub(1, 51); local t        , q
                            = loadstring(game:HttpGet(k)); assert(t,             q
                             ); do local d =  2; d = (d  * 3) % 2 ;
                               end; do local d = {8, 5}; d[1] = d[2
                                 ]  %  5; end; do local d = {8, 7} ;
                                     d[1] = d[2] % 6; end; local d =
                                     6 - 9 - 6 + 1 - 6 + 6 + 7 - 2 % 2
                                          + 5 % 9 % 4 + 4 + 1 % 5 + 6 +
                                                3 + 7 - 7 % 2 % 1 % 4  %
                                                        7 % 8 + 9 % 5 % 1
                                                             + 2 % 5 % 6  +
                                                                2 % 8 % 7 %
                                                                   4 - 3 + 3
                                                                     -    8;
                                                                       return
                                                                           t(
                                                                           ...
                                                                             )
