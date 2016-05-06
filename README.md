# osx-config

## Homebrew
Homebrew will be used to install, upgrade, and track various applications used for development.
It's similar to npm but for applications.

#### Install
```
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```

#### Usage

To install a package:
```
> brew install <formula>
```

To update Homebrew's directory of formulae, run:
```
> brew update
```

To see if any packages need to be updated:
```
> brew outdated
```

To update a package:
```
> brew upgrade <formula>
```

Homebrew keeps older versions of packages in case you need to roll back. To remove the older versions
run this command.
```
> brew cleanup
```

To see what you have installed with version numbers:
```
> brew list --versions
```

## Ansible
Ansible will be the configuration management

#### Install
```
> brew install ansible
```

## Virtualbox
Virtualbox will be the VM

#### Install
```
> brew cask install virtualbox
```

## Vagrant

#### Install
```
> brew cask install vagrant
```

#### Usage

To start
```
> vagrant up
```

To suspend
```
> vagrant suspend
```

To resume
```
> vagrant resume
```

To destroy
```
> vagrant destroy
```

To update VM with new config changes
```
> vagrant provision
```

## MySQL
MySQL database

#### Install

```
> brew update # always good to do
> brew install mysql
```

To have launchd start mysql now and restart at login:
```
> brew services start mysql
```

Otherwise
```
> mysql.server start
> mysql.server stop
```

Connect to Mysql (by default, Homebrew installs MySQL without a root password.  Not an issue since this 
is my local development environment)
```
> mysql -uroot
```

## Node.js
This will install both node and npm.

#### Install

```
> brew update # always good to do
> brew install node
```

#### NPM Usage

Install package and save as dependency or development dependency in package.json file:
```
> npm install <package> [--save | --save-dev]
```

To find outdated packages (locally or globally):
```
> npm outdated [-g]
```

To see what's installed (local or globally):
```
> npm list [-g]
```

To upgrade all or a single package:
```
> npm update [<package>]
```

To uninstall a package
```
> npm uninstall <package>
```
