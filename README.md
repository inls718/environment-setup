# INLS 718 Spring 2017 Development Environment Setup

This repository contains some scripts to help you configure Kali Linux to use GNURadio with RTL-SDR devices. 

In order to use the `install-718.sh` script, 

1. clone the repository (`git clone ...`)
2. descend into the directory (`cd ./environment-setup`) 
3. make sure that the file is executable (`chmod +x ./install-718.sh`)
4. run the script (`./install-718.sh`)

This script is supposed to update your linux virtual image software without prompting you for input and install new software. 

Let the script run and if everything works, it will be installed. 

# BE WARNED

This is a risky way to install software on Linux. 
One should never just run a script, as root, from an unknown source. 

BUT, the instructor of this class is probably trustworthy and doesn't want to destroy you or your work, so go for it. 
Also, we are using virtual machines for our work, so if worse comes to worse, we can just dump the machine and start all over again. 

Here is a safer way to do the same things. You can issue each of these commands, one after the other and respond to any prompts you are given. 

`apt-get update #This updates the software repositories.`

`apt-get -y upgrade #This does an intermediate upgrade of the installed software packages.` 

This may take a while. The `-y` means that the upgrade will happen without asking you to confirm SO MANY things. It will just do them. You can leave out `-y` if you want to actually interact with the upgrade.

It will still ask you some things. Reply `<Yes>` or `<Ok>` to all of them. Use the cursor keys to move around and the enter key to confirm. 

There will be a screen that asks you about GRUB (it is the booloader). Just press `SPACE` and an asterisk will show up next to the first option and then use the cursor keys to get to `<Ok>` and hit `ENTER`.

`apt-get -y dist-upgrade #This does an full version upgrade of the installed software packages.`

`apt-get install gqrx #This installs GNURadio.`

`apt-get install kali-linux-sdr #This installs other SDR-related packages.`

GOOD LUCK. 
