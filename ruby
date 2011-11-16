echo "Installing Ruby 1.9.2 stable and making it the default Ruby ..."
  rbenv install 1.9.2-p290
  rbenv global 1.9.2-p290
  rbenv install 1.9.3-p0

echo "Installing Rails to write and run web applications ..."
  gem install rails --no-rdoc --no-ri