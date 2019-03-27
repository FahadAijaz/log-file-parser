{-# LANGUAGE OverloadedStrings #-}

import Data.Word
import Control.Monad
import Data.Time

data IP = IP Word8 Word8 Word8 Word8 deriving Show 
data Product = Mouse | Keyboard | Monitor | Speakers deriving Show

data LogEntry = 
		LogEntry{
		 entryTime :: LocalTime,
		 entryIP :: IP,
		 entryProduct :: Product
		} deriving Show
type Log = [LogEntry]

