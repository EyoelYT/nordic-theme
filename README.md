# Nordic Night Theme

A darker, higher-contrast spin on the lovely [Nord color palette](https://nordtheme.com) and its corresponding [theme for Emacs](https://github.com/nordtheme/emacs).

# Description

I really like the [Nord](https://nordtheme.com) color palette—I think the colors gel together really well. However, I never liked how low-contrast the background and body text were.

This is my personal twist on the Nord theme for Emacs: this has a darker background and uses a wider range of the color pallet in general code. Generally this makes Emacs a little more colorful and higher-contrast with the background without being too in-your-face about it. It's supposed to feel gentle and easy to read. Some of the major modifications include:

 - Background is much darker at `#121212`.
 - Many of the `font-lock-*-face` variables have been customized to use colors other than shades of blue.
 - No light-theme support.

I'll add some screenshots as I go along. Please feel free to [send any suggestions](https://todo.sr.ht/~ashton314/nordic-night) you may have, though bear in mind this is a hobby project.

# Installing

This is not yet on *ELPA, so the easiest way is to just clone this repository somewhere, then run:

```emacs-lisp
(load-file "path/to/nordic-night/nordic-night-theme.el")
(load-theme 'nordic-night t)
```

# Screenshots

All screenshots were taken on a computer running macOS using my [Iosevka Output Extended](https://sr.ht/~ashton314/iosevka-output/) font.

Editing some Emacs Lisp. (Code from [Emacs Bedrock](https://sr.ht/~ashton314/emacs-bedrock/))

![Screenshot of editing Emacs Lisp](screenshots/elisp.png)

Using the excellent [Vertico](https://github.com/minad/vertico) completing-read interface with [Marginalia](https://github.com/minad/marginalia/) and [Orderless](https://sr.ht/~ashton314/emacs-bedrock/) enabled.

![Screenshot of using the excellent Vertico package with Marginalia enabled.](screenshots/vertico.png)

`find-file` with Vertico activated.

![Screenshot of using find-file with Vertico](screenshots/find-file-vertico.png)

Using [Avy](https://github.com/abo-abo/avy).

![Screenshot of Avy selection active](screenshots/avy.png)

Org-mode, Markdown-mode, and [Magit](https://magit.vc) open. (Org mode file is [here](https://git.sr.ht/~ashton314/microKanren).)

![Screenshot showing org-mode, markdown-mode, and Magit](screenshots/markdown-org-magit.png)

# Bugs and Contact

Submit bugs to the [issue tracker on SourceHut](https://todo.sr.ht/~ashton314/nordic-night).

I may occasionally write to [my general mailing list](https://lists.sr.ht/~ashton314/public-inbox).

# License

MIT. I modified the Nord theme to make this, which too was licensed under the MIT. Knock your socks off.

# Authors

 - Ashton Wiersdorf https://lambdaland.org
