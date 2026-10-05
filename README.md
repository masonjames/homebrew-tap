# Mason James’s Homebrew tap

A small maintainer-owned tap for software released from public source.

## QLColorCode beta

Syntax-colored source previews in Finder, with automatic wrapping, line numbers
and light/dark appearance. Free software, descended from QLColorCode’s 2007 origins.

```sh
brew install --cask masonjames/tap/masonjames-qlcolorcode
```

The cask downloads the **same signed, notarized universal DMG** offered by the
[public QLColorCode releases](https://github.com/masonjames/QLColorCode/releases).
The version and SHA256 are pinned. There are no post-install scripts, background
services or automatic extension-enabling changes.

Open QLColorCode once, then enable **QLColorCode Preview** in System Settings →
General → Login Items & Extensions → Quick Look. Select a source file and press Space.

The deployment target is macOS 15+. This first beta is tested on **macOS 27.0.1,
Apple Silicon**; x86_64 core/parser tests also ran under Rosetta. macOS 15/26,
physical Intel hardware and VoiceOver are not yet qualified. Please read the
release notes before installing. This is an independent fork, not the official
Homebrew `qlcolorcode` cask successor.

If QLColorCode.app is already installed manually, keep a backup and move that copy
aside before installing through Homebrew. The cask does not overwrite another
installation or remove the legacy generator.

## Updates and removal

```sh
brew upgrade --cask masonjames/tap/masonjames-qlcolorcode
brew uninstall --cask masonjames/tap/masonjames-qlcolorcode
```

## Contribute

Report app problems in [QLColorCode](https://github.com/masonjames/QLColorCode/issues).
For packaging changes, open an issue or a focused pull request here. New versions
must point to an existing public release with a verified checksum; never replace
an existing release’s bytes. Maintainers run `brew style`, `brew audit --cask` and
`brew fetch --cask` locally. There are no GitHub Actions workflows.

Tap metadata is available under the MIT license. QLColorCode itself is GPL v3 or later.
