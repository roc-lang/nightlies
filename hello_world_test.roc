app [main!] {
	pf: platform "https://github.com/lukewilliamboswell/roc-platform-template-zig/releases/download/1.0.0/AnZoxzoGPtSGQ15EQh6pBeeaHJ7aizP9MQhK81dES3Uq.tar.zst",
	roc: "nightly-2026-08-06-61bbb59",
}

import pf.Stdout

main! = |_args| {
	Stdout.line!("Hello, World!")?
	Ok({})
}
