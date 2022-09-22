curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh

brew update
brew upgrade

BREW_PREFIX=$(brew --prefix)

brew install android-platform-tools
brew install bitwarden-cli
# brew install brew-cask-completion
brew install coreutils
brew install docker-compose
brew install exiftool
brew install ffmpeg
brew install findutils
brew install gawk
brew install gh
brew install git
brew install git-absorb
brew install git-completion
brew install gmp
brew install gnu-indent
brew install gnu-sed
brew install gnu-set
brew install gnu-tar
brew install gnupg
brew install grep
brew install imagemagick --with-webp
# brew install jq
# brew install mercurial
# brew install moreutils
# brew install ocaml
# brew install openssh
# brew install python3
brew install rclone
brew install rename
brew install rlwrap
brew install ssh-copy-id
brew install tmux
brew install tree
brew install vim --with-override-system-vi
brew install wget --with-iri
brew install yarn
brew install xcode
brew install zsh-completion

ln -s "${BREW_PREFIX}/bin/gsha256sum" "${BREW_PREFIX}/bin/sha256sum"

brew install --cask aldente
brew install --cask android-messages
brew install --cask atom
# brew install --cask bitwarden # App Store version allows Touch ID
brew install --cask discord
brew install --cask docker
brew install --cask github
brew install --cask google-backup-and-sync
brew install --cask google-chrome
brew install --cask handbrake
brew install --cask java
# brew install --cask kdiff3
# brew install --cask logitech-options
brew install --cask makemkv
# brew install --cask meld
brew install --cask musescore
# brew install --cask origami-studio
brew install --cask plex
brew install --cask pocket-casts
brew install --cask pokerstars
brew install --cask postman
brew install --cask rawtherapee
# brew install --cask rectangle # Magnet alternative
# brew install --cask slack
brew install --cask spotify
brew install --cask steam
# brew install --cask storybook
# brew install --cask virtualbox
brew install --cask visual-studio-code
brew install --cask vlc
# brew install --cask wireshark
brew install --cask zoom

brew cleanup
