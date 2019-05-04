import Data.Char
import Data.List
main = do
	a <- getLine
	xs <- getLine
	file <- readFile xs
	if a == "l" then do
		print (map toLower file)
	else 
		if a == "u" then do
			print (map toUpper file)
		else putStrLn ("не тот символ")