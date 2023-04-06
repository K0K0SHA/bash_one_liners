# adds the current directory to $PATH
# One way to create 'shortcuts' for yourself on Linux is to run this script in the directory of your target executable
# Do this so you don't have to navigate to the tool's directory each time you want to use it.
# This tool only works if .bashrc is located in your home directory ~/.bashrc
echo 'export PATH="$PATH:'$(pwd)'"' >> ~/.bashrc && source ~/.bashrc
