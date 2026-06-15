app [main!] { pf: platform "https://github.com/lukewilliamboswell/roc-platform-template-zig/releases/download/0.8/8qf28cxTaxwA16Xe3VBR7YSP2KLVUqDHiPpFYgyikEa1.tar.zst" }

import pf.Stdout

main! = |_args| {
    Stdout.line!("Hello, World!")
    Ok({})
}
