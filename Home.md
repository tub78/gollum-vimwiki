 * [HOME][gh-pages]
 * [Vimwiki HOME][vimwiki-home]

[gh-pages]: HOME
[vimwiki-home]: ../Blog_Vimwiki





# How To Edit A Gollum Wiki With Vimwiki

## Introduction

 * [Gollum @ Github](https://github.com/github/gollum)


## Repository Contents


 * [./][dotslash]
   * [Gemfile][Gemfile]
   * [Gemfile.lock][Gemfile-lock]
   * [install-bundler.sh][install-bundler.sh]
   * [install-gollum.sh][install-gollum.sh]

[dotslash]: ./
[Gemfile]: Gemfile
[Gemfile-lock]: Gemfile.lock
[install-bundler.sh]: install-bundler.sh
[install-gollum.sh]: install-gollum.sh








# Setup
## 1. Fork Me

 * [./][vlocal:./]

``` bash
  git git://github.com/tub78/
```


## 2. Install Gollum
### a) Bundler

 * The recommended way to install Gollum is with [Bundler][Bundler].  This needs to be installed first.
 * Run the following shell script to [install bundler][install-bundler.sh]

[Bundler]: http://gembundler.com/

``` bash
  gem install bundler
```

### b) Gemfile

 * To install Gollum with [Bundler][Bundler], a minimal required [Gemfile][Gemfile] is included in this repository
 * Run the following shell script to [install gollum.sh][install-gollum.sh]

``` bash
  source "http://rubygems.org"
  gem "gollum"
```

### c) Install 

``` bash
  bundle install --path vendor/bundle
  bundle install --binstubs
  git add Gemfile Gemfile.lock
```



## 3. Install Vimwiki
### Plugin [Installation](http://code.google.com/p/vimwiki/wiki/Installation)






# Viewing 

## Locally

### 1. Run Gollum

``` bash
  cd GH-Pages/
  bin/gollum
```

### 2. Navigate to [localhost:4567](http://localhost:4567)


## Github










