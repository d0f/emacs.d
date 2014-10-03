(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ac-ispell-fuzzy-limit 4)
 '(ac-ispell-requires 4)
 '(ansi-color-names-vector ["#3F3F3F" "#8b3e2f" "#526f33" "#EEE685" "#9AC0CD" "#9F79EE" "#79CDCD" "#E8E9CA"])
 '(blink-cursor-mode nil)
 '(compilation-message-face (quote default))
 '(custom-safe-themes (quote ("3a727bdc09a7a141e58925258b6e873c65ccf393b2240c51553098ca93957723" "756597b162f1be60a12dbd52bab71d40d6a2845a3e3c2584c6573ee9c332a66e" "6a37be365d1d95fad2f4d185e51928c789ef7a4ccf17e7ca13ad63a8bf5b922f" "acad05d1a9b0137b6866bb08c297b5ce22168f2feeccbbffcdb7f00d181eb8ad" "1d36de6b18a8b02071a2751c8f4f3baa26dc7303f327cd3bcf1d3a2b12b7f1e1" "d50eee94a0ce8e69ea53e61a1bc10e7735013d4d952be9636c2fae5ac434e317" "116d55dc6b5cfe28ff63a6a9adf9cb138f143d0c7c8cdf29722e52125c2e9c6d" "973e156526069ab1c57e1aee94330ef31e8e5e05659a5d83f817b23532160401" "123e2780215c21972895f41b28b19d9bc5e2f4de9f97aa6babb5bfb961321d5a" "38b94c59863df32b4376bcb49725f732ca7581bef11867580ca59b219b067c6b" "1a5e0effde59b361816b634c9bf92fb36a9f23687bf7a565251612b2550b3c1a" "b81990bd1fcef9b4963830337b34d4aec10f1188580d88de2d22756dc11ef091" "b54eff47b8b82d760c54fa4e995a9a7cc102f21efee2dd1ebc2e0ee1b9af2507" "e00fd0dcc3c6aeb10b54bc9a596890f3f6fde2651f62a80518a1f51d6a3e8d2b" "9f335dbbb4758513be8f7cdac128a70483b7e87d20cd48999d89f0a9d193c9e7" "d0519ddcfca98d0cea5e9b268f9506a5bddaa61ea3612a9fcb3b75c9116009c7" "b8cdb52174c1d31e360c3f06b0764b1de072c50bcab21ce2ecbbc44f9142534b" "d29764550cb6e67636c7012413558050c87a6f5ac0afbf3b7691495cd57ca7c1" "5dd6620184f93def366e7d39c90745641c1d435d9a13fd08e95e333122e3b3b3" "5b3bd478f014d1ff16e1f8ee6e13329c274dd33721f14459d0d2d8f6d93f629d" "0cc27836bf9bf75bc54f01c8831e2a38ebd1bbfb1734d58ce898becc5f72bd8c" "1f1cf810af97244c652c723b225ff7399e73b955255bafd02ddb796de13520ca" "3468ada2b18a0759b65d167818faf275cf9b27c9bfcd3211d732e01becce4124" "c06241fdef16c336d0cc3a96cf5de5725fad678e9313513e586f0a243289ada5" "75c93292f509581ada614e517a0762dd655782cac5ca44f430b0332ec32ce9d4" "de892595c7a5462962a8f20e48f95f992e9eba367e920ac2add84bb95bd65366" "f479660a3c4e3134a840113aeb092e50382779220a0d23017ac66481682fcdcb" "d677ef584c6dfc0697901a44b885cc18e206f05114c8a3b7fde674fce6180879" "0c311fb22e6197daba9123f43da98f273d2bfaeeaeb653007ad1ee77f0003037" "8aebf25556399b58091e533e455dd50a6a9cba958cc4ebb0aab175863c25b9a4" default)))
 '(elpy-rpc-backend "jedi")
 '(fci-rule-color "#383838")
 '(highlight-changes-colors (quote ("#d33682" "#6c71c4")))
 '(highlight-tail-colors (quote (("#073642" . 0) ("#546E00" . 20) ("#00736F" . 30) ("#00629D" . 50) ("#7B6000" . 60) ("#8B2C02" . 70) ("#93115C" . 85) ("#073642" . 100))))
 '(magit-diff-use-overlays nil)
 '(magit-use-overlays nil)
 '(org-agenda-files (quote ("~/Documents/Org-Notes/IntallingNotes.org" "~/Documents/Org-Notes/GA.org" "~/Documents/Org-Notes/GMAT-Dudes.org" "~/Documents/Org-Notes/Reveal.org" "~/Documents/Org-Notes/nuevo.org" "~/Documents/Org-Notes/today.org")))
 '(org-html-doctype "html5")
 '(org-latex-create-formula-image-program (quote imagemagick))
 '(smartrep-mode-line-active-bg (solarized-color-blend "#859900" "#073642" 0.2))
 )
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:inherit nil :stipple nil :background "#1f1f1f" :foreground "#DCDCCC" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 120 :width normal :foundry "unknown" :family "Monaco"))))
 '(mode-line ((t (:background "#1a1a1a" :foreground "#8FB28F" :inverse-video nil :box nil))))
 '(org-done ((t (:foreground "PaleGreen" :weight normal :strike-through t))))
 '(org-headline-done ((((class color) (min-colors 16) (background dark)) (:foreground "LightSalmon" :strike-through t))))
 '(rcirc-my-nick ((t (:foreground "dodger blue"))))
 '(region ((t (:background "#151515"))))
 )
