#!/usr/bin/env runghc


import System.Environment 	--for the getArgs function

--Prints one arguement
main :: IO()		-- declares the type
--main = do 
-- putStrLn "Usage: helloworld.hs name"
-- args <- getArgs	--returns you a list of string
-- putStrLn ("You said: " ++ args!!0)


--Prints the list of arguments
main = do 
 putStrLn "Usage: helloworld.hs name name2 name3 name4 "
 args <- getArgs	--returns you a list of string
 putStr "You said: "
 mapM_ print args
 putStrLn "over"

--Reads in file--

