module Other where

import Language.Haskell.TH

myexp :: Q Exp
myexp = return (LitE (CharL 'c'))
