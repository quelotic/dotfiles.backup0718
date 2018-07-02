! ------------------------------------------------------------------------------
! URxvt General Settings
! ------------------------------------------------------------------------------
URxvt.saveLines: 2000
URxvt.scrollBar: False
URxvt.scrollstyle: rxvt
URxvt.termName: xterm-256color
URxvt.urgentOnBell: True
URxvt.cursorBlink: False
URxvt.internalBorder: 15
!URxvt.copyCommand:  xclip -i -selection clipboard
!URxvt.pasteCommand: xclip -o -selection clipboard

! ------------------------------------------------------------------------------
! URxvt Extensions
! ------------------------------------------------------------------------------
URxvt.perl-ext-common: default,clipboard,keyboard-select,url-select
URxvt.url-select.launcher: firefox
URxvt.url-select.underline: true
URxvt.keysym.M-u: perl:url-select:select_next
URxvt.keysym.M-Escape: perl:keyboard-select:activate
URxvt.keysym.M-s: perl:keyboard-select:search

! ------------------------------------------------------------------------------
! URxvt Keybindings
! ------------------------------------------------------------------------------
!URxvt.keysym.Mod4-c: perl:clipboard:copy
!URxvt.keysym.Mod4-v: perl:clipboard:paste
!URxvt.keysym.Mod4-C-v: perl:clipboard:paste_escaped
!URxvt.keysym.M-c: perl:clipboard:copy
!URxvt.keysym.M-v: perl:clipboard:paste
!URxvt.keysym.M-C-v: perl:clipboard:paste_escaped

! ------------------------------------------------------------------------------
! URxvt Fonts
! ------------------------------------------------------------------------------
! DejaVu Font
!URxvt.font:             xft:DejaVu Sans Mono:style=Book:pixelsize=12
!URxvt.boldFont:         xft:DejaVu Sans Mono:style=Bold:pixelsize=12
!URxvt.italicFont:       xft:DejaVu Sans Mono:style=Oblique:pixelsize=12
!URxvt.boldItalicFont:   xft:DejaVu Sans Mono:style=BoldOblique:pixelsize=12
!URxvt.letterSpace:      -2
URxvt.font:         -xos4-terminus-medium-r-normal--12-120-72-72-c-60-iso10646-1
URxvt.boldFont:     -xos4-terminus-bold-r-normal--12-120-72-72-c-60-iso10646-1

! ------------------------------------------------------------------------------
! URxvt Transparency
! ------------------------------------------------------------------------------
URxvt.depth:        32
*fading:            40
