# 2FA for CLI
## Installation
### Without homebrew
Copy the 2fa script to somewhere on your path. It requires oathtool and gnupg/gpg to be installed.
### With homebrew
```bash
brew tap hybras/hybras
brew install otp
# OR
brew install hybras/hybras/otp
```

## TODO
* Implement a 'master' password, like password managers
* Remove gpg file extensions from stores
* Implement key stores into a single file, as key-value pairs
