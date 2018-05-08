# monaco-nerd-fonts

monaco font patched with extra nerd glyphs

---

### intro

Terminal-friendly fonts created with [nerd patcher](https://github.com/ryanoasis/nerd-fonts).
Working well for now.

### include

- Monaco Nerd Font Complete.otf
- Monaco Nerd Font Complete Windows Compatible.otf
- Monaco Nerd Font Complete Mono.otf
- Monaco Nerd Font Complete Mono Windows Compatible.otf

### usage

Download the font file, mv it to `/usr/share/fonts/<custom-dir>`.
If necessary, `cd` to your font dir and run
```
sudo mkfontscale && sudo mkfontdir && sudo fc-cache -fv 
```
to make new fonts available.

### screenshot

![](./pics/monaco_powerline.png)

