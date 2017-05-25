# GoShopping

## References

- [react_on_rails](https://github.com/shakacode/react_on_rails)
- [tutorial](https://github.com/shakacode/react_on_rails/blob/master/docs/tutorial.md)


## Development Setup

Install `nvm` and `rvm` (you can use `rbenv` if you like) in your machine and then

```
nvm install node                # download and install latest stable Node
nvm alias default node          # make it default version
nvm list                        # check

brew install yarn               # you can use other installer if desired

rvm install 2.3.1               # download and install latest stable Ruby (update to exact version)
rvm use 2.3.1 --default         # use it and make it default
rvm list                        # check

gem install rails               # download and install latest stable Rails
gem install foreman             # download and install Foreman
```

## How to run application

```
bundle install && yarn
foreman start -f Procfile.dev
```
