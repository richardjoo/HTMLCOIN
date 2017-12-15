#### With gekko miner
* URL:
  - https://github.com/vthoang/cgminer

* This instruction works for both raspbian and ubuntu mate Xenial
  - needs some minor adjustments on desktop and OS initial setup

* setting up the raspberry pi
  - download the raspbian
  - put it into the USB
  - use etcher for MAC

* setup the raspberry pi
  1. start the rapsberry pi and make sure you see the raspbian desktop loads up properly

  2. make sure to setup your network either via ethernet or wifi

  3. now, go to raspberry pi config software from the raspbian desktop
    - picture here.
    - set up hostname
    - update the user `pi` password
    - change timezone
    - change keyboard and language
    - enable ssh
    - enable vnc

  4. open up the terminal and do the following
    - `sudo apt-get update && sudo apt-get upgrade`
    - install screen
      - `sudo apt-get install screen`
    - install vim or nano or any choice you want.  You can use gedit or any other gui editor of your choice.  I happened to like vim, so, I am installing the vim
      - `sudo apt-get install vim`
    - install ssh
      - ssh is something you need to have so you can access your raspberry pi from other machines.
        - `sudo apt-get install ssh`
  5. now, it is time to create a screen.
    - screen is good old day's remote desktop access.  We as a developers still use screen command a lot for many reasons, but here we go.  I will explain more later.
    - let's start the screen
      - `screen -S cgminer`
    - when you do that, you may not notice anything, but you created a something called "screen" and logged onto the screen session.  Why you need this?  This way, you can safely close your terminal and yet your cgminer will still run.  Without this, when you close your terminal, the cgminer will not work.
    - secondly, once you establish this, you will be able to access cgminer and raspberry pi from your another computer remotely.

  6. now, it is time to install cgminer! :D
    - `sudo apt-get update`
    - `sudo apt-get upgrade -y`
    - `sudo apt-get install -y build-essential git libusb-1.0-0-dev libusb-1.0-0 libcurl4-openssl-dev libncurses5-dev libudev-dev screen libtool automake pkg-config libjansson-dev`
    - `git clone https://github.com/vthoang/cgminer.git`
    - `cd cgminer`
    - `CFLAGS="-O2" ./autogen.sh --enable-gekko`
    - `make -j2`

* setup the testing pool
  - I looked around and this was the best one to do the quick check since it supports some low difficulty hash rate, and you can check your mining is working or not quite easily.
    - for US
      - `https://www.multipool.us`
    - for other countries, I don't know.  Please try to google the multipool and what gives.  sorry~
    - first, register
    - second, once you login, make sure to create a worker.  it is very important that you create worker(s) for the minings to work.

* test run
  - for my case, I chose DigiByte to mine since I have DGB already.
  - pick DGB sha-256
    - the address I got is
      - `us.multipool.us:3360`
  - from the cgminer folder, you are going to run this command:
    - `./cgminer -o stratum+tcp://us.multipool.us:3360 -u your-worker-name -p random-password`
      - so, the reasl example would be like this:
        - DGB
          - `./cgminer -o stratum+tcp://us.multipool.us:3360 -u workername -p password`
          - `./cgminer -o stratum+tcp://thecoin.pw:3800 -u workername -p password`
        - PPC
          - `./cgminer -o stratum+tcp://us.multipool.us:3335 -u workername -p passwrod`


* once you make sure it is running, properly, you will see cgminer running.
* Now, let's make it automated in two different ways.
  1. by creating a start script
  2. by creating a config file

* auto-start the cgminer when raspberry pi reboots
  - many many MANNNNYYYY times, the raspberry pi or the mining hardware will fail, or suddenly stops working.  Or power goes off or whatever the reason is, you need to restart the raspberry pi.  You don't want to do the bootup and start the cgminer every single time.  You do want it to auto start.  And here is what you need to do.
