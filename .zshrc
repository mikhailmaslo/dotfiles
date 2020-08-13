# Installs default zsh + oh-my-zsh
if ! [ -d ~/.oh-my-zsh ]
then
  echo Y | sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
fi
