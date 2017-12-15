## How to install ubuntu mate on raspberry-pi3
  * ubuntu-mate-16_04_2_Xenial

#### How to setup rpi with Ubuntu Mate Xenial
  * download image
    - https://ubuntu-mate.org/download/
      - click ubuntu image.xz and download image to your computer.
  * install it to the USB microSD
    - open Etcher
    - select the image and start
  * insert the microSD to rpi3 and start
  * follow the basic instruction and finalize the setting up the ubuntu mate
  * make sure to restart the system to work with WiFi.
  * after you login, open up the terminal
  * from the terminal
    - `sudo apt-get update && sudo apt-get upgrade`
    - when it is done, sometimes, you may get an error but may have not noticed.
    - just to make sure, let's do this one more time
    - `sudo apt-get update`
    - `sudo apt-get update --fix-missing`
    - I am going to install some necessary tools
      - `sudo apt-get install htop screen vim ssh`
    - reboot the system
      - `sudo reboot now`
    - open up the terminal again
      - `sudo vim /etc/ssh/ssh_config`
      - find `# port 22` and change it to `port 22`
        - basically remove the # sign.
      - `sudo service ssh restart`
      - `sudo systemctl enable ssh.socket`
    - after the installation is all done,
      - type
        - `ifconfig`
          - this will give you the network information.
          - please find the ip address. it should look like
            - 10.10.1.45
            - 10.0.0.213
            - 192.168.1.64
          - please remember that ip address.  Write it down somewhere so you can use it later steps.
    - you are going to test if ssh is working or not.
      - open up the new terminal
        - type
          - `ssh username@YOUR-IP-ADDRESS`
            - for example:
              - `ssh rjoo@10.0.0.235`
          - you will be prompted to add it to the list or not (Yes/No) for the first time access.  Type 'Y' and press enter.
          - type password when you see the `password: ` prompt.
          - if you are successfully logged in, that means you can remotely access your rpi from other computer within your network.
          - I will add how to access remotely to your rpi away from your network so you can access from anywhere in the world.
    - now, you want to do update just one more time
      - `sudo apt-get update`
      - `sudo apt-get upgrade`
    - This completes for the basic installation of Ubuntu Mate on raspberry pi3.
