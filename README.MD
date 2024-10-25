# Readme

### Leetcode
- Install stylus extension and apply this
```css
div.view-lines.monaco-mouse-cursor-text {
	font-family: monospace !important;
}
```

- Then change monospace font from browser settings


### Github

```css
/* ==UserStyle==
@name           GitHub Code Font Override
@namespace      github.com/openstyles/stylus
@version        1.0.0
@description    Lets you override the default font used for code on GitHub
@author         github.com/tallpants
==/UserStyle== */

/* optional if font already exists on your system*/


pre, code, .blob-code, .blob-code-marker, .react-blob-textarea, .react-line-numbers, .react-code-text {
    font-family: monospace !important;;
    font-size: 14px !important; 
}
```


### dconf settings

Export

`dconf dump /org/gnome/shell/extensions/dash-to-dock/ > dconf-shell-extensions-dash.ini`
`dconf dump /org/gnome/desktop/wm/keybindings/ > dconf-wm-keybindings.ini`

Import

`dconf load /org/gnome/shell/extensions/dash-to-dock/ < dconf-shell-extensions-dash.ini`
`dconf load /org/gnome/desktop/wm/keybindings/ < dconf-wm-keybindings.ini`
