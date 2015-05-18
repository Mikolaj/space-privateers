-- | The main source code file of Space Privateers the game.
-- Module "TieKnot" is separated to make it usable in tests.
module Main ( main ) where

import System.Environment (getArgs)

import TieKnot

-- | Tie the LambdaHack engine client, server and frontend code
-- with the game-specific content definitions, and run the game.
main :: IO ()
main = do
  args <- getArgs
  tieKnot args
