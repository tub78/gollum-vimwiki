 * [HOME][gh-pages]
 * [Vimwiki HOME][vimwiki-home]

[gh-pages]: HOME
[vimwiki-home]: ../Blog_Vimwiki


# Gollum

 * [Gollum @ Github](https://github.com/github/gollum)



# Contents

 * [../][vfile:///Users/stu/Research/Tools/VimPlugins/DEV-VIMWIKI/Blog_Vimwiki.md]
   * [Blog_Vimwiki][vfile:///Users/stu/Research/Tools/VimPlugins/DEV-VIMWIKI/Blog_Vimwiki.md]

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



# Viewing 
## Github


## Locally

### 1. Run Gollum

``` bash
  cd GH-Pages/
  bin/gollum
```

### 2. Navigate to [localhost:4567](http://localhost:4567)



# Setup
## Repo




# Install 
## Gollum
### 1. Bundler

 * The recommended way to install Gollum is with [Bundler][Bundler].  This needs to be installed first.
 * Run the following shell script to [install bundler][install-bundler.sh]

[Bundler]: http://gembundler.com/

``` bash
  gem install bundler
```

### 2. Gemfile

 * To install Gollum with [Bundler][Bundler], a minimal required [Gemfile][Gemfile] is included in this repository
 * Run the following shell script to [install gollum.sh][install-gollum.sh]

``` bash
  source "http://rubygems.org"
  gem "gollum"
```

### 3. Install 

``` bash
  bundle install --path vendor/bundle
  bundle install --binstubs
  git add Gemfile Gemfile.lock
```



## Vimwiki
### Plugin [Installation](http://code.google.com/p/vimwiki/wiki/Installation)


# Fork Github Repo

 * [./][vlocal:./]

``` bash
  git git://github.com/tub78/
```




