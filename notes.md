dustinholden@Dustins-Mac-mini dotfiles-main % git submodule add https://github.com/anishathalye/dotbot
Cloning into '/Users/dustinholden/Projects/dotfiles-main/dotbot'...
remote: Enumerating objects: 1792, done.
remote: Counting objects: 100% (583/583), done.
remote: Compressing objects: 100% (211/211), done.
remote: Total 1792 (delta 423), reused 378 (delta 371), pack-reused 1209 (from 2)
Receiving objects: 100% (1792/1792), 404.17 KiB | 3.26 MiB/s, done.
Resolving deltas: 100% (1053/1053), done.
dustinholden@Dustins-Mac-mini dotfiles-main % git config -f .gitmodules submodule.dotbot.ignore dirty
dustinholden@Dustins-Mac-mini dotfiles-main % vim install
dustinholden@Dustins-Mac-mini dotfiles-main % cp dotbot/tools/git-submodule/install .
dustinholden@Dustins-Mac-mini dotfiles-main % ./install
Submodule 'lib/pyyaml' (https://github.com/yaml/pyyaml) registered for path 'dotbot/lib/pyyaml'
Cloning into '/Users/dustinholden/Projects/dotfiles-main/dotbot/lib/pyyaml'...
Submodule path 'dotbot/lib/pyyaml': checked out 'c42fa3bff1eabdb64763bb1526d9ea1ccb708479'
Could not read config file:
  [Errno 2] No such file or directory: 'install.conf.yaml'
dustinholden@Dustins-Mac-mini dotfiles-main % ls
LICENSE			README.md		dotbot			install			install.conf.yml	ssh_keys
dustinholden@Dustins-Mac-mini dotfiles-main % vim install
dustinholden@Dustins-Mac-mini dotfiles-main % ls
LICENSE			README.md		dotbot			install			install.conf.yml	ssh_keys
dustinholden@Dustins-Mac-mini dotfiles-main % cp install.conf.yml install.conf.yaml
dustinholden@Dustins-Mac-mini dotfiles-main % ./install
Creating path /Users/dustinholden/.ssh
All paths have been set up
Creating link ~/.zshrc -> /Users/dustinholden/Projects/dotfiles-main/.zshrc
Creating link ~/.gitconfig -> /Users/dustinholden/Projects/dotfiles-main/.gitconfig
Creating link ~/.gitconfig-tyler-tech -> /Users/dustinholden/Projects/dotfiles-main/.gitconfig-tyler-tech
Creating link ~/.gitconfig-personal -> /Users/dustinholden/Projects/dotfiles-main/.gitconfig-personal
Creating link ~/.gitignore_global -> /Users/dustinholden/Projects/dotfiles-main/.gitignore_global
Creating link ~/.aliases -> /Users/dustinholden/Projects/dotfiles-main/.aliases
Creating link ~/.exports -> /Users/dustinholden/Projects/dotfiles-main/.exports
Creating link ~/.functions -> /Users/dustinholden/Projects/dotfiles-main/.functions
Creating link ~/.vimrc -> /Users/dustinholden/Projects/dotfiles-main/.vimrc
Creating link ~/.bash_profile -> /Users/dustinholden/Projects/dotfiles-main/.bash_profile
Creating link ~/.curlrc -> /Users/dustinholden/Projects/dotfiles-main/.curlrc
Creating link ~/.wgetrc -> /Users/dustinholden/Projects/dotfiles-main/.wgetrc
Creating link ~/.inputrc -> /Users/dustinholden/Projects/dotfiles-main/.inputrc
All links have been set up
sudo systemsetup -setremotelogin on
Password:
Command [sudo systemsetup -setremotelogin on] failed
sudo launchctl load -w /System/Library/LaunchDaemons/ssh.plist || true
Some commands were not successfully executed

==> Some tasks were not executed successfully
dustinholden@Dustins-Mac-mini dotfiles-main % ./install
Path exists /Users/dustinholden/.ssh
All paths have been set up
Link exists ~/.zshrc -> /Users/dustinholden/Projects/dotfiles-main/.zshrc
Link exists ~/.gitconfig -> /Users/dustinholden/Projects/dotfiles-main/.gitconfig
Link exists ~/.gitconfig-tyler-tech -> /Users/dustinholden/Projects/dotfiles-main/.gitconfig-tyler-tech
Link exists ~/.gitconfig-personal -> /Users/dustinholden/Projects/dotfiles-main/.gitconfig-personal
Link exists ~/.gitignore_global -> /Users/dustinholden/Projects/dotfiles-main/.gitignore_global
Link exists ~/.aliases -> /Users/dustinholden/Projects/dotfiles-main/.aliases
Link exists ~/.exports -> /Users/dustinholden/Projects/dotfiles-main/.exports
Link exists ~/.functions -> /Users/dustinholden/Projects/dotfiles-main/.functions
Link exists ~/.vimrc -> /Users/dustinholden/Projects/dotfiles-main/.vimrc
Link exists ~/.bash_profile -> /Users/dustinholden/Projects/dotfiles-main/.bash_profile
Link exists ~/.curlrc -> /Users/dustinholden/Projects/dotfiles-main/.curlrc
Link exists ~/.wgetrc -> /Users/dustinholden/Projects/dotfiles-main/.wgetrc
Link exists ~/.inputrc -> /Users/dustinholden/Projects/dotfiles-main/.inputrc
All links have been set up
sudo systemsetup -setremotelogin on
sudo launchctl load -w /System/Library/LaunchDaemons/ssh.plist || true
All commands have been executed

==> All tasks executed successfully
dustinholden@Dustins-Mac-mini dotfiles-main % ls     
LICENSE			dotbot			install.conf.yaml	ssh_keys
README.md		install			install.conf.yml
dustinholden@Dustins-Mac-mini dotfiles-main % 
