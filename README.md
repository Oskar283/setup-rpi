# setup-rpi
Scripts for setting up my raspberry pi from scratch. Includes installation of necessary programs and tools (for me).
Quite basic, but tailored for my purposes.

# Basic Usage

## Option 1
Put the setup.sh script in the /boot folder of a newly created Raspberry Pi image.

At startup copy the script to the home folder
```cp /boot/setup_rpi.sh ~/```
Run it
```./setup_rpi.sh```

## Option 2
Clone repo and run when Rpi is already running

# Todo

- Install programs based on rpi purpose (Dev station, kubernetes node)
