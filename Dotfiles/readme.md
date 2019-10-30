## Introduction
These are my dotfiles.

## Dependencies
- `brew`
- `yadm` (https://yadm.io/)

## Installation
@TODO: yadm instructions
@NOTE: ln -sf zshrc
@NOTE: or do that in the bootstrap?

## Comments
Most of the config files added to `yadm` need to be in:
`/Users/diederik/Dotfiles`

There are, however, some exceptions:
1. `/Users/diederik/.config/starship.toml` (the prompt theme)
2. `/Users/diederik/.composer/composer.json`
3. ...

Note that we do not have persistent config files for:
1. Yarn: I think it is good practice to always add dependencies to the local package.json (teamwork makes the dream work)
2. Brew: While there are ways to share brew installs over devices (.brewfile for instance), the idea of clean installs is to get the device clean again. So install only the things you need at that moment. However, we do install casks through the `yadm` bootstrap executable (which is still a @TODO at the moment).

### Missing config files
1. vimrc