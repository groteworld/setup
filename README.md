# dotfiles

> "I LOVE THIS STUFF, PEOPLES!"  
>           *-- myself (age 5)*

**THIS IS SUPER INVASIVE**
PLEASE DON'T RUN THIS UNLESS YOU KNOW WHAT IT DOES

## Installation
```
cd; curl -#L http://dotfiles.grotewold.me | tar -xzv --strip-components 1 --exclude={README.md,LICENSE.md}; sh $HOME/bootstrap
```

## Clean Up

Once the above command is run, you can safely delete `bootstrap`, `config`, `install`, `manual_install`.

```
rm -f $HOME/bootstrap $HOME/config $HOME/install $HOME/manual_install
```

`.osx`, `.todo`, `.services`, `.plists`, `.packages`, and `.sublime` *could* be uninstalled, but will hide nicely as dotfiles.

## Notes



## Todo

see [.todo](.todo)

## Attributions
[Mathias Bynens](https://mths.be/dotfiles)  
[Paul Irish](https://github.com/paulirish/dotfiles)  
[Josh Hoff](https://github.com/losingkeys/dotfiles)
