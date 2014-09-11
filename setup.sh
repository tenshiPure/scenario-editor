mv .vimrc .vimrcbup

echo "alias scenario-editor='vim -u /vagrant/src/scenariorc.vim'" >> /home/vagrant/.zshrc
echo "alias s='scenario-editor'" >> /home/vagrant/.zshrc
