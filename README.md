# 🍺 homebrew-qbit-ops

Homebrew tap for [`qbit-ops`](https://github.com/LECOQQ/qbit-ops) — a tiny
qBittorrent CLI that won't nuke your seedbox.

```bash
brew install LECOQQ/qbit-ops/qbit-ops
```

That single command taps this repository and installs the formula. To tap
explicitly first:

```bash
brew tap LECOQQ/qbit-ops
brew install qbit-ops
```

## 📺 What you get

The formula installs the CLI **and the interactive TUI** — the reason to
reach for Homebrew rather than `pipx`:

```bash
qbit-ops status
qbit-ops tui
```

The experimental MCP server is **not** included. It is available from PyPI
with `uv tool install "qbit-ops[mcp]"`.

## 🔧 How it is installed

Homebrew builds a private virtualenv on its own `python@3.13`, with every
dependency pinned to a version and a SHA-256 in the formula. It does not
touch your system Python, and it shares nothing with `pipx` or `uv`.

## 🔄 Updating

```bash
brew update && brew upgrade qbit-ops
```

## 📦 About this repository

It holds one Ruby file, `Formula/qbit-ops.rb`. Issues about the CLI itself
belong in the [main repository](https://github.com/LECOQQ/qbit-ops/issues);
open one here only when the *installation* is what went wrong.

Distribution through a third-party tap does not imply Homebrew endorsement
or support.
