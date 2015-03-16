# ghc-osuf-lost-character-regression

Test case for [GHC bug #9760](https://ghc.haskell.org/trac/ghc/ticket/9760)

## Reproduce

Run `make` (on Linux).

## The problem

Output will be:

```
Myfile.hs:5:7:
    cannot find normal object file ‘./Othe.dyn_o’
    while linking an interpreted expression
```

Here the `r` was dropped from `Other`.
