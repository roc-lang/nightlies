app [main!] { pf: platform "https://github.com/lukewilliamboswell/roc-platform-template-zig/releases/download/0.7/DuRUyJh31Gt41YArMcVcvybLa2bCWboccWQ7Zq1KZPZ6.tar.zst" }

import pf.Stdout

main! = |_args| {
    Stdout.line!("Hello, World!")
    Ok({})
}
