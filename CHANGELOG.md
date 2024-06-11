# Changelog

## Unreleased

## v0.3.40 / 2024-06-11
gtar's arguments differs from /usr/bin/tar's.
- it is no good to do everything with clojure(babashka).
  respect Makefile.
### Removed
- removed `bb.edn` and `bb`.

## 0.2.5 - 2023-03-07
- refactor
- forgot to install todays, todays-ls and todays-clone by `bb install`.

## 0.2.4 - 2023-03-07
- diverged?

## 0.1.2 - 2023-03-01
- `start-from-m24.sh` and `start-from-m64.sh` scripts.

## 0.1.1 - 2023-02-03
- todays-sync: sync between m2 and m64 using rsync
- scripts: copies of m2 and m64's `rsync.sh` scripts.
- Rewrite shell scripts with babashka.
- bidirectional rsync? by;

    % rsync a b
    % rsync b a

## 0.1.0 - 2023-01-30
- created github/hkim0331/todays
