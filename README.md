# 2FA for CLI
## Installation
### Without homebrew
Copy the 2fa script to somewhere on your path. It requires oathtool and to be installed.
### With homebrew
```bash
brew tap hybras/hybras
brew install twofa
```

## TODO
* Add an option to list all accounts
* Implement a 'master' password, like password managers
* Remove gpg file extensions from stores
* Implement key stores into a single file, as key-value pairs