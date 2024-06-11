# Changelog

## Unreleased
- Rewrite shell scripts with babashka.
- fixme: `todays symlink` only copies the link. must backup dir.

## V0.3.1-SNAPSHOT / 2024-06-11
- it is no good to do everything with clojure(babashka).
  respect Makefile.
### Removed
- removed `bb.edn` and `bb`.


## 0.2.5 - 2023-03-07
- refactor
- forgot to install todays, todays-ls and todays-clone by `bb install`.

## 0.2.4 - 2023-03-07
- diverged?

## 0.2.3 - 2023-03-07
- sync.sh: bidirectional rsync between m24 and m64.
- added task `bb install`.

## 0.1.2 - 2023-03-01
- `start-from-m24.sh` and `start-from-m64.sh` scripts.

## 0.1.1 - 2023-02-13
- bidirectional rsync? by;

    % rsync a b
    % rsync b a

## 0.1.0 - 2023-01-30
- created github/hkim0331/todays
