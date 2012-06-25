 * [HOME][gh-pages]
 * [Vimwiki HOME][vimwiki-home]
 * [README][readme]

[gh-pages]: HOME
[vimwiki-home]: ../Blog_Vimwiki
[readme]: README





# How To Edit A Gollum Wiki With Vimwiki

## Introduction

 * [Gollum @ Github](https://github.com/github/gollum)


## Repository Contents


 * [./][dotslash]
   * [Gemfile][Gemfile]
   * [Gemfile.lock][Gemfile-lock] **automatically generated file**
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
  git clone https://github.com/tub78/gollum-vimwiki.git
```

## 2. Install Ruby

 * Modern Ruby development

## 3. Install Gollum

The recommended way to install Gollum is with [Bundler][Bundler].  This needs to be installed first.

[Bundler]: http://gembundler.com/

### a) Bundler

Run the following shell script to [install bundler][install-bundler.sh]

``` bash
  gem install bundler
```

### b) Gemfile

A minimal [Gemfile][Gemfile] is required to install Gollum with [Bundler][Bundler].

``` bash
  source "http://rubygems.org"
  gem "gollum"
```

### c) Install 

Run the following shell script to [install gollum.sh][install-gollum.sh]

``` bash
  bundle install --path vendor/bundle
  bundle install --binstubs
  git add Gemfile Gemfile.lock
```



## 4. Install Vimwiki
### Plugin [Installation](http://code.google.com/p/vimwiki/wiki/Installation)





# Viewing 

## Locally

### 1. Run Gollum

``` bash
  cd GH-Pages/
  bin/gollum
```

### 2. Navigate to [http://localhost:4567](http://localhost:4567)


## Github




# Publishing on Github

``` bash
  cd existing_git_repo
  git remote add origin https://github.com/tub78/gollum-vimwiki.git
  git push -u origin master
```



