# Zeno
Unofficial Zeno fork. Updated to work with current GHC. For now, I have changed it minimally just to make it run. But I might update it later.

### Site
https://wiki.haskell.org/Zeno
http://pubs.doc.ic.ac.uk/zenoTwo/

### Instruction -
1) Make sure your cabal is up to date -
```sh
$ cabal update
```

2) Configure zeno -
```sh
$ cabal configure
```

3) Build zeno -
```sh
$ runhaskell Setup build
```

And there you go, if everything works as expected, it should build properly... :-D

To test you can run -
```sh
$ ./dist/build/zeno/zeno test/test.hs
```
