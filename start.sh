main() {
  # Use colors, but only if connected to a terminal, and that terminal
  apt update
  apt upgrade
  apt install zsh fail2ban htop mc git
}

main
