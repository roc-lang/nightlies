# nightlies
Stores [all nightly releases](https://github.com/roc-lang/nightlies/releases) of the new Roc compiler, to avoid bloating roc-lang/roc.

Every nightly `nightly-<date>-<commit>` also has a `nightly-<date>-<commit>-safe` release: the same compiler built with Zig's ReleaseSafe mode, which keeps safety checks such as bounds and integer overflow checks on. A compiler bug then panics with an error message instead of corrupting memory, which makes the safe build useful for tracking down crashes. It is slower than the regular build, and is never marked as the latest release.
