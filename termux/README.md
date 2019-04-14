# Install Linux in Termux

```bash
$ termux-setup-storage
$ cp ~/storage/shared/TermuxBackup/* .
```

You will find tarballs in `~/`

```bash
pkg install git

mkdir projects
cd projects
git clone github.com/drunkwcodes/dotfiles
cd ~/
cp ~/projects/dotfiles/termux/* ~/
```

You will find ubuntu_setup.sh & fedora_setup.sh in `~/`.

Run with `bash ubuntu_setup.sh`
