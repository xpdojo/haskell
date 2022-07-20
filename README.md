# Haskell

## Install

- [GHC](https://www.haskell.org/ghc/distribution_packages.html): Glasgow Haskell Compiler

### Installer

- [GHCup](https://www.haskell.org/ghcup/)

```sh
curl --proto '=https' --tlsv1.2 -sSf https://get-ghcup.haskell.org | sh
# source ${HOME}/.ghcup/env
source ${HOME}/.zshrc
```

```sh
ghcup tui
```

![GHCup](images/ghcup.png)

### Fedora

```sh
dnf install ghc
dnf module list ghc
```

## GHCi

```haskell
sh> ghci

GHCi, version 8.10.5: https://www.haskell.org/ghc/  :? for help
Prelude> 5 / 2
2.5
```

## Setup

```sh
> stack new markruler
> cd markruler
```

```sh
> stack test

Building all executables for `markruler` once. After a successful build of all of them, only specified executables will be rebuilt.
markruler> configure (lib + exe + test)
Configuring markruler-0.1.0.0...
markruler> build (lib + exe + test)
Preprocessing library for markruler-0.1.0.0..
Building library for markruler-0.1.0.0..
[1 of 2] Compiling Lib
[2 of 2] Compiling Paths_markruler
Preprocessing executable 'markruler-exe' for markruler-0.1.0.0..
Building executable 'markruler-exe' for markruler-0.1.0.0..
[1 of 2] Compiling Main
[2 of 2] Compiling Paths_markruler
Linking .stack-work/dist/x86_64-linux-tinfo6/Cabal-3.4.1.0/build/markruler-exe/markruler-exe ...
Preprocessing test suite 'markruler-test' for markruler-0.1.0.0..
Building test suite 'markruler-test' for markruler-0.1.0.0..
[1 of 2] Compiling Main
[2 of 2] Compiling Paths_markruler
Linking .stack-work/dist/x86_64-linux-tinfo6/Cabal-3.4.1.0/build/markruler-test/markruler-test ...
markruler> copy/register
Installing library in /home/markruler/markruler/xpdojo/haskell/markruler/.stack-work/install/x86_64-linux-tinfo6/4695a3c3276a1ffec8914252bfb569ef7c1ae472a71b33428b6397e2ff2d2941/9.0.2/lib/x86_64-linux-ghc-9.0.2/markruler-0.1.0.0-LnBlVFkMHmaCJcN8ubRggR
Installing executable markruler-exe in /home/markruler/markruler/xpdojo/haskell/markruler/.stack-work/install/x86_64-linux-tinfo6/4695a3c3276a1ffec8914252bfb569ef7c1ae472a71b33428b6397e2ff2d2941/9.0.2/bin
Registering library for markruler-0.1.0.0..
markruler> test (suite: markruler-test)
                       
Test suite not yet implemented

markruler> Test suite markruler-test passed
Completed 2 action(s).
```

## 참조

- [가장 쉬운 하스켈 책](https://www.aladin.co.kr/shop/wproduct.aspx?isbn=9788994774619)
  - [Learn You a Haskell for Great Good!](http://learnyouahaskell.com)
- [Learn Haskell in One Video](https://www.newthinktank.com/2015/08/learn-haskell-one-video/)
