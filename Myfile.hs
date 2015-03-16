{-# LANGUAGE TemplateHaskell #-}

import Other (myexp)

x = $(myexp)

main = print x
