# Nordic Night Themes

<a href="https://melpa.org/#/nordic-night-theme"><img alt="MELPA" src="https://melpa.org/packages/nordic-night-theme-badge.svg"/></a>

Darker, higher-contrast themes using the lovely [Nord color palette](https://nordtheme.com).

There's a place holder repo [on GitHub](https://github.com/ashton314/nordic-night) if you like starring things.

# Description

I really like the [Nord](https://nordtheme.com) color palette—I think the colors gel together really well. However, I never liked how low-contrast the background and body text were.

This is my personal twist on the Nord theme for Emacs: two themes with darker backgrounds for higher contrast. Also the themes don't use as many of the colors that they could: these themes make more liberal use of the colors.

The themes are:

 - **Nordic Night**
 
   Features a darker background at `#121212`, and some of the UI elements have been tweaked to provide better contrast.
   
 - **Nordic Midnight** (new in v2.0.0!)
 
   A pure-black background, with some of the colors from Nordic Night dimmed slightly.

I'll add some screenshots as I go along. Please feel free to [send any suggestions](https://todo.sr.ht/~ashton314/nordic-night) you may have, though bear in mind this is a hobby project.

The Nordic Night themes also have some support for terminals with a lower range of colors. If your terminal only supports e.g. 256 colors, the themes will adjust to use colors in the supported space.

# Installing

Nordic Night is now on [Melpa](https://melpa.org/#/nordic-night-theme), so provided you've [added MELPA](https://melpa.org/#/getting-started) to your `package-archives` variable, you should be able to run `package-update` and `package-install` to get it.

If you're using the excellent `use-package` macro (built-in with Emacs 29!) then you can install it like so:

```emacs-lisp
(use-package nordic-night-theme
  :ensure t
  :config

  ;; Use this for the darker version
  ;; (load-theme 'nordic-midnight t)

  (load-theme 'nordic-night t))
```

Alternatively, you can just clone this repository and add the following to your `init.el`:

```emacs-lisp
(load-file "path/to/nordic-night/nordic-night-theme.el")
(load-theme 'nordic-night t)
```

## Installing from source with Straight and Elpaca

If you use [straight.el](https://github.com/radian-software/straight.el) and [use-package](https://github.com/jwiegley/use-package), you can activate Nordic Night like so in your config:

```emacs-lisp
(use-package nordic-night-theme
    :straight (:type git :repo "https://git.sr.ht/~ashton314/nordic-night" :branch "main")
    :init (load-theme 'nordic-night t))
```

The `:straight` keyword and explicit recipe are now unnecessary if you're using MELPA, but this still works if you want to pull the source directly.

If you use [Elpaca](https://github.com/progfolio/elpaca), you can install Nordic Night like so:

```emacs-lisp
(use-package nordic-night-theme
  :elpaca (nordic-night :host sourcehut :repo "ashton314/nordic-night")
  :config
  (load-theme 'nordic-night t))
```

The same goes for the `:elpaca` keyword as it does for the `:straight` keyword from above—you shouldn't really need it if you use MELPA.

# Screenshots

All screenshots were taken on a computer running macOS using my [Iosevka Output Extended](https://sr.ht/~ashton314/iosevka-output/) font.

Editing some Emacs Lisp. (Code from [Emacs Bedrock](https://sr.ht/~ashton314/emacs-bedrock/))

![Screenshot of editing Emacs Lisp](screenshots/elisp.png)

Markdown file.

![Screenshot of editing Markdown](screenshots/markdown.png)

Using [Avy](https://github.com/abo-abo/avy).

![Screenshot of Avy selection active](screenshots/detail-avy.png)

Detail: dired.

![Screenshot of using dired](screenshots/detail-dired.png)

Detail: active and inactive mode-lines.

![Screenshot of mode-lines, both active and inactive](screenshots/detail-modelines.png)

Detail: tab-bar (active tab on left, inactive on right).

![Screenshot of the tab-bar](screenshots/detail-tab-bar.png)

Detail: using the excellent [Vertico](https://github.com/minad/vertico) completing-read interface with [Marginalia](https://github.com/minad/marginalia/).

![Screenshot of using the excellent Vertico package with Marginalia enabled.](screenshots/detail-vertico-find-file.png)

Detail: completion-at-point popup with [Corfu](https://github.com/minad/corfu).

![Screenshot of Corfu usage](screenshots/detail-corfu.png).

Detail: [Magit](https://magit.vc) status buffer.

![Screenshot of the Magit status buffer](screenshots/detail-magit.png)

Detail: Org-agenda.

![Screenshot of org-agenda](screenshots/detail-org-agenda.png)

# Bugs and Contact

Submit bugs to the [issue tracker on SourceHut](https://todo.sr.ht/~ashton314/nordic-night).

I may occasionally write to [my general mailing list](https://lists.sr.ht/~ashton314/public-inbox).

# License

MIT. I modified the Nord theme to make this, which too was licensed under the MIT. Knock your socks off.

# Authors

 - Ashton Wiersdorf https://lambdaland.org
