# Old Ubuntu

This script lets you use an old Ubuntu flavour as a fully functional distro.

How it works: it changes the file "sources.list" placed in "/etc/apt", with a modified version that uses "old-releases.ubuntu.com" instead of the standard links.

How to use:
  1. Move the file "sources.list" you find in this package in the root folder. The path is "/";
  2. Make the script executable opening a command line into the folder where it's placed and typing "chmod +x Post-Install\ Old\ Ubuntu-based.sh"
  3. Run it, by typing "./Post-Install\ Old\ Ubuntu-based.sh".
