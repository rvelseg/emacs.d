(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default bold shadow italic underline bold bold-italic bold])
 '(ansi-color-names-vector
   ["#3B3228" "#cb6077" "#beb55b" "#f4bc87" "#8ab3b5" "#a89bb9" "#8ab3b5" "#d0c8c6"])
 '(ansi-term-color-vector
   [unspecified "#3B3228" "#cb6077" "#beb55b" "#f4bc87" "#8ab3b5" "#a89bb9" "#8ab3b5" "#d0c8c6"] t)
 '(cdlatex-command-alist
   (quote
    (("pdp" "partial derivative with parenthesis" "\\left( \\frac{\\partial ?}{\\partial } \\right)" cdlatex-position-cursor nil nil t)
     ("pd" "partial derivative" "\\frac{\\partial ?}{\\partial } " cdlatex-position-cursor nil nil t))))
 '(cdlatex-math-symbol-prefix 176)
 '(fci-rule-color "#f8fce8")
 '(hl-paren-background-colors (quote ("#e8fce8" "#c1e7f8" "#f8e8e8")))
 '(hl-paren-colors (quote ("#40883f" "#0287c8" "#b85c57")))
 '(hl-sexp-background-color "#efebe9")
 '(org-babel-load-languages (quote ((latex . t) (emacs-lisp . t) (C . t))))
 '(org-file-apps
   (quote
    ((auto-mode . emacs)
     ("\\.mm\\'" . default)
     ("\\.x?html?\\'" . default)
     ("\\.pdf\\'" . default)
     ("png" . "eog %s")
     ("mp4" . "totem --pause %s")
     ("nii.gz" . "fslview %s")
     ("jpg" . "eog %s")
     ("avi" . "totem --pause %s"))))
 '(org-latex-create-formula-image-program (quote imagemagick))
 '(org-latex-pdf-process
   (quote
    ("pdflatex -interaction nonstopmode -output-directory %o %f" "bibtex %b" "pdflatex -interaction nonstopmode -output-directory %o %f" "pdflatex -interaction nonstopmode -output-directory %o %f")))
 '(package-selected-packages
   (quote
    (flymd ham-mode jekyll-modes markdown-mode markdown-mode+ markdown-preview-eww markdown-preview-mode markdown-toc csv-nav bbdb bbdb- csv-mode toc-org company company-arduino company-auctex company-c-headers company-cmake company-math company-php company-shell magit-find-file magit php-mode org-plus-contrib smooth-scrolling helm-projectile helm-descbinds ghub glab zotelo zonokai-theme zone-matrix zenburn-theme zenburn zen-and-art-theme yoshi-theme yaml-mode xkcd writegood-mode white-sand-theme web warm-night-theme waher-theme unison underwater-theme ujelly-theme twilight-theme twilight-bright-theme twilight-anti-bright-theme trr tronesque-theme tron-theme toxi-theme tommyh-theme termbright-theme tao-theme tangotango-theme tango-plus-theme tango-2-theme tango-2 svg-mode-line-themes suscolors-theme sunny-day-theme sublime-themes subatomic256-theme subatomic-theme strace-mode stekene-theme steady-theme spu spacegray-theme soothe-theme solarized-theme soft-stone-theme soft-morning-theme soft-charcoal-theme smyx-theme smartparens smart-mode-line-powerline-theme slime-theme shelldoc shell-command seti-theme seoul256-theme sea-before-storm-theme sage-shell-mode runner reykjavik-theme reverse-theme railscasts-theme quasi-monochrome-theme qsimpleq-theme python-info px purple-haze-theme professional-theme planet-theme plan9-theme phoenix-dark-pink-theme phoenix-dark-mono-theme peacock-theme pdf-tools pastels-on-dark-theme pastelmac-theme password-store paper-theme ox-ioslide outshine org-tree-slide org-projectile org-presie org-present openwith oldlace-theme occidental-theme obsidian-theme nzenburn-theme noctilux-theme niflheim-theme naquadah-theme mustard-theme mustang-theme mpages monochrome-theme molokai-theme minimal-theme mellow-theme meacupla-theme mbo70s-theme material-theme majapahit-theme lush-theme literate-starter-kit light-soap-theme lenlen-theme ledger-mode lavender-theme late-night-theme kooten-theme jujube-theme jazz-theme ir-black-theme iodine-theme inkpot-theme image-dired+ image+ idomenu idea-darkula-theme icicles ibuffer-tramp ibuffer-projectile ibuffer-git hydandata-light-theme hipster-theme highlight heroku-theme hemisu-theme helm-themes helm-google helm-gitlab helm-bibtexkey helm-bibtex hc-zenburn-theme hamburg-theme hackernews gscholar-bibtex gruvbox-theme gruber-darker-theme greymatters-theme green-phosphor-theme gratuitous-dark-theme grandshell-theme gotham-theme gnuplot-mode gnuplot github-theme git-timemachine gandalf-theme fullframe frame-cmds foggy-night-theme flx-ido flatui-theme flatland-theme flatland-black-theme firecode-theme firebelly-theme farmhouse-theme faff-theme faces+ facemenu+ eyuml exercism espresso-theme eproject engine-mode elscreen elpy elm-mode ein eclipse-theme ecb dracula-theme dokuwiki-mode dockerfile-mode docker django-theme distinguished-theme display-theme dirtree direx dired-k dired-filter dired+ deep-thought-theme darktooth-theme darkroom darkmine-theme darkburn-theme dark-krystal-theme darcula-theme dakrone-theme cycle-themes cyberpunk-theme cuda-mode colorsarenice-theme color-theme-zenburn color-theme-x color-theme-wombat color-theme-vim-insert-mode color-theme-twilight color-theme-tangotango color-theme-sanityinc-solarized color-theme-cobalt color-theme-approximate color-theme-actress colonoscopy-theme clues-theme cherry-blossom-theme cdlatex caroline-theme calmer-forest-theme busybee-theme bufshow bubbleberry-theme boron-theme borland-blue-theme bliss-theme birds-of-paradise-plus-theme bibtex-utils bibslurp bibretrieve basic-theme bash-completion base16-theme badwolf-theme badger-theme autumn-light-theme auto-package-update aurora-theme auctex-latexmk atom-one-dark-theme atom-dark-theme assemblage-theme artbollocks-mode arjen-grey-theme arduino-mode apropospriate-theme apache-mode anti-zenburn-theme ample-zen-theme ample-theme alect-themes ahungry-theme afternoon-theme abyss-theme 2048-game)))
 '(pos-tip-background-color "#36473A")
 '(pos-tip-foreground-color "#FFFFC8")
 '(sml/active-background-color "#98ece8")
 '(sml/active-foreground-color "#424242")
 '(sml/inactive-background-color "#4fa8a8")
 '(sml/inactive-foreground-color "#424242")
 '(vc-annotate-background "#202020")
 '(vc-annotate-color-map
   (quote
    ((20 . "#C99090")
     (40 . "#D9A0A0")
     (60 . "#ECBC9C")
     (80 . "#DDCC9C")
     (100 . "#EDDCAC")
     (120 . "#FDECBC")
     (140 . "#6C8C6C")
     (160 . "#8CAC8C")
     (180 . "#9CBF9C")
     (200 . "#ACD2AC")
     (220 . "#BCE5BC")
     (240 . "#CCF8CC")
     (260 . "#A0EDF0")
     (280 . "#79ADB0")
     (300 . "#89C5C8")
     (320 . "#99DDE0")
     (340 . "#9CC7FB")
     (360 . "#E090C7"))))
 '(vc-annotate-very-old-color "#E090C7"))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
