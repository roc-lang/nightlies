# nightlies
Stores [all nightly releases](https://github.com/roc-lang/nightlies/releases) of the new Roc compiler, to avoid bloating roc-lang/roc.

Every nightly `nightly-<date>-<commit>` also has a `nightly-<date>-<commit>-safe` release: the same compiler built with Zig's ReleaseSafe mode, which keeps safety checks such as bounds and integer overflow checks on. This protects against exploits: seemingly pure Roc code that tricks the compiler into emitting malicious effectful code. With the checks on, such a compiler bug panics instead of silently corrupting memory. It is slower than the regular build, and is never marked as the latest release.

For a versioned release, dispatch the release workflow with `release_tag` set to the existing `roc-lang/roc` tag and `publish` enabled. This path checks the native archives for both variants, both source archives, and all three web modules before publishing either release. Publishing by hand bypasses that check.
