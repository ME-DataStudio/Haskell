import System.Environment (getArgs)
import LearningDataAnalysis02
main :: IO ()
main = do
	values <- getArgs
	print . median $ map read values