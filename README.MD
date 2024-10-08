# Readme

### Leetcode
- Install stylus extension and apply this
```css
div.view-lines.monaco-mouse-cursor-text {
	font-family: monospace !important;
}
```

- Then change monospace font from browser settings


### dconf settings

Export

`dconf dump /org/gnome/shell/extensions/dash-to-dock/ > dconf-shell-extensions-dash.ini`
`dconf dump /org/gnome/desktop/wm/keybindings/ > dconf-wm-keybindings.ini`

Import

`dconf load /org/gnome/shell/extensions/dash-to-dock/ < dconf-shell-extensions-dash.ini`
`dconf load /org/gnome/desktop/wm/keybindings/ < dconf-wm-keybindings.ini`
