## Introduction
These are my dotfiles.

## Dependencies
- `brew`
- `zsh`
- `antibody`
- `yadm`
- `exa`

## Installation


## Comments
Most of the config files added to `yadm` need to be in:
`/Users/diederik/Dotfiles`

There are, however, some exceptions:
1. `/Users/diederik/.config/starship.toml` (the prompt theme)
2. `/Users/diederik/.composer/composer.json`
3. ...

Note that we do not have persistent config files for:
1. Yarn: I think it is good practice to always add dependencies to the local package.json (teamwork makes the dream work)
2. Brew: While there are ways to share brew installs over devices (.brewfile for instance), the idea of clean installs is to not install everything all over again. So install only the things you need at that moment.. So install only the things you need at that moment. However, we do install casks through the `yadm` bootstrap executable (which is still a @TODO at the moment).

### Todos
1. add installation instructions
2. add bit about git global config / setting yadm git settings 
3. think about keeping this repo public while keeping the github token in `000_settings` 
4. alias rm so that it moves files to the trash
5. figure out if we want to use the `per-directory-history` plugin of `oh-my-zsh`. This requires us to switch. Ideally we want the autosuggest to prioritize directory history over global history
