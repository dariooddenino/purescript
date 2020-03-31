module Main where

import Effect.Console (log)

import Lib (A(B,C))

--a = [{ a: 1, b: 2 }, { a: 1 }] -- OK
b = [{ a: { b: 1 } }, { a: { c: 1 } }] -- NO
-- c = [{ a: 1, b: 2 }, { a: true, b: 2 }] -- OK
-- d = [ { a: 1
--       , b: 2 -- test
--       }
--     , { a: 1 }
-- ] -- OK
main = log "Done"
