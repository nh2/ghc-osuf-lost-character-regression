.PHONY: check
check:
	ghc -c -osuf .something Other.hs
	ghc -c -osuf .something Myfile.hs
