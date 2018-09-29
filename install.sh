#### Install base requirements
#### https://getgrav.org/blog/macos-mojave-apache-multiple-php-versions

## XCode Command Line Tools
# xcode-select --install

## Homebrew Installation
# ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
# brew --version
# brew doctor

## Mojave Required Libraries
# brew install openldap libiconv

## Apache Installation
# sudo apachectl stop
# sudo launchctl unload -w /System/Library/LaunchDaemons/org.apache.httpd.plist 2>/dev/null
# brew install httpd
# sudo brew services start httpd

# open http://localhost:8080

### Troubleshooting Tips
## check to ensure the server is up
# ps -aef | grep httpd

## Restart Apache: sudo apachectl start & sudo apachectl stop
# sudo apachectl -k restart
## Check for errors
# tail -f /usr/local/var/log/httpd/error_log

## Apache config: Change listen port from the default of 8080 to 80: Listen 8080 > Listen 80
# nano /usr/local/etc/httpd/httpd.conf
# > Listen 80
# > LoadModule rewrite_module lib/httpd/modules/mod_rewrite.so


