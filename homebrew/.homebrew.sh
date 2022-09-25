curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh

brew update
brew upgrade

BREW_PREFIX=$(brew --prefix)

brew install base64
brew install bash-completion
brew install bitwarden-cli
brew install coreutils
brew install docker-compose
brew install exiftool
brew install ffmpeg
brew install findutils
brew install gawk
brew install gh
brew install git
brew install git-absorb
brew install gnu-sed
brew install gnu-tar
brew install grep
brew install homeassistant-cli
brew install imagemagick
brew install jq
brew install markdownlint-cli
brew install mercurial
brew install moreutils
brew install openssh
brew install prettier
brew install python3
brew install rclone
brew install readline
brew install rename
brew install rlwrap
brew install ssh-copy-id
brew install tmux
brew install tree
brew install vim
brew install wget
brew install yamllint
brew install yarn
brew install yq
brew install zsh-completion

brew install --cask android-platform-tools
# brew install --cask bitwarden # App Store version allows Touch ID
brew install --cask discord
brew install --cask docker
brew install --cask element
brew install --cask finicky
brew install --cask firefox
brew install --cask github
brew install --cask gimp
brew install --cask google-backup-and-sync
brew install --cask google-chrome
brew install --cask handbrake
brew install --cask home-assistant
brew install --cask hyperbackupexplorer
# brew install --cask intellij
brew install --cask maccy
brew install --cask makemkv
brew install --cask messenger
brew install --cask musescore
brew install --cask orangedrangon-android-messages
brew install --cask plex
brew install --cask pocket-casts
# brew install --cask pokerstars
brew install --cask postman
brew install --cask rawtherapee
brew install --cask rectangle
brew install --cask rocket
# brew install --cask rubymine
brew install --cask slack
brew install --cask spotify
brew install --cask steam
brew install --cask virtualbox
brew install --cask visual-studio-code
brew install --cask vlc
# brew install --cask zoom

brew tap homebrew/cask-drivers
brew install --cask logitech-options

brew cleanup
