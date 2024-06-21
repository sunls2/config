# Arch Linux 下自用配置文件

## .zshrc

`zsh` 终端配置，不使用 `Oh My Zsh`，自己简单配置两个插件和主题足够用了 [参考链接](https://zhuanlan.zhihu.com/p/345559097)

```bash
# 安装zsh，插件和主题
sudo pacman -S zsh zsh-completions zsh-syntax-highlighting zsh-autosuggestions zsh-theme-powerlevel10k
# 切换终端
chsh -s /usr/bin/zsh
# copy配置，注销重启
cp .zshrc ~
```

## .vimrc

`VIM` 编辑器配置文件, 另外也可以使用 [`amix/vimrc`](https://github.com/amix/vimrc) 的配置
```
cp .vimrc ~
```

## GRUB2 theme
[`arch-silence`](https://github.com/fghibellini/arch-silence)

```
sudo vim /etc/default/grub
# GRUB_THEME="/boot/grub/themes/arch-silence/theme.txt"

./install.sh
```

## file-server

基于`nginx`的文件服务，作者: [phus.lu](https://phus.lu/)

## other
```shell
curl -s https://raw.githubusercontent.com/sunls233/config/master/cleanup.sh | bash && exit
```
