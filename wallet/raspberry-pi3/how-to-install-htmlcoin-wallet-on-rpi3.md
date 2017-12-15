#### How to setup your HTMLCoin wallet on rpi
* either ssh into your rpi or boot up to the desktop
  - open up the terminal
  - let's update your rpi to make sure everything is updated
    - `sudo apt-get update && sudo apt-get upgrade`
  - download the wallet
    - you can download the wallet by going to the website or download directly from the terminal.  I am going to use the terminal download.
      - this is for the wallet v.2.0.0.2 tar.gz file
        - `wget https://github.com/HTMLCOIN/HTMLCOIN/archive/v2.0.0.2.tar.gz`
  - once download is completed, uncompress
    - `tar -xvzf v2.0.0.2.tar.gz`
    - this will create a folder `HTMLCOIN-2.0.0.2`
    - so, we go into the `HTMLCOIN-2.0.0.2`
      - `cd HTMLCOIN-2.0.0.2`
      - there is a `README.md` file.  We will follow the instruction from the README.
        - `sudo apt-get install build-essential libtool autotools-dev automake pkg-config libssl-dev libevent-dev bsdmainutils git cmake libboost-all-dev`
          - don't get panicked. this process takes time.
          - make sure to pay attention and see if there is/are any error(s) or not.
        - `sudo apt-get install software-properties-common`
        - `sudo apt autoremove`
          - I added this one in since it asked me to do during the installation.
        - `sudo add-apt-repository ppa:bitcoin/bitcoin`
        - `sudo apt-get update`
        - `sudo apt-get install libdb4.8-dev libdb4.8++-dev`

      * If you want to build the Qt GUI:
        - `sudo apt-get install libqt5gui5 libqt5core5a libqt5dbus5 qttools5-dev qttools5-dev-tools libprotobuf-dev protobuf-compiler`
        - `git clone https://github.com/HTMLCOIN/HTMLCOIN --recursive`
        - `cd HTMLCOIN`

      * Note autogen will prompt to install some more dependencies if needed
        - `./autogen.sh`
        - `./configure`
        - `make -j2`

        - I am getting an error on `make -j2`
          - so, I am trying to install clang
            - `sudo apt-get install clang`
        - this is the help I got from @bushstar
          - and this did not work.
          - `make clean`
          - `cd depends`
          - `make`
          - `cd ..`
          - `./autogen.sh`
          - `./configure --prefix=`pwd`/depends/ARCHITECTURE --disable-shared --enable-static`
          - `make`
        - this is another help I got.  Other user got a direct message from the @bushstar
          - this freezes at `make`
          - `sudo add-apt-repository ppa:bitcoin/bitcoin`
          - `sudo apt update`
          - `sudo apt upgrade`
          - `sudo apt install pkg-config build-essential libtool autotools-dev autoconf libssl-dev libboost-all-dev libdb4.8-dev libdb4.8++-dev libminiupnpc-dev git bsdmainutils python3 libevent-dev libzmq3-dev`
          - `git clone https://github.com/HTMLCOIN/HTMLCOIN.git`
          - `cd HTMLCOIN/`
          - `rm -Rf src/cpp-ethereum/`
          - `git submodule update --init --recursive`
          - `./autogen.sh`
          - `./configure --without-miniupnpc`
          - `make`
        - this one was working for Martin.  So, I am going to try this
          - You may need to add swap to get it to compile on the Pi if the RAM is too low, the following adds a 1GB swap file to a Ubuntu system, presuming you are running Ubuntu on Pi.

          ```
            fallocate -l 1G /swapfile
            chmod 600 /swapfile
            mkswap /swapfile
            swapon /swapfile
            echo '/swapfile none swap sw 0 0' | sudo tee -a /etc/fstab
            sysctl vm.swappiness=10
            sysctl vm.vfs_cache_pressure=50
            echo 'vm.swappiness = 10' | tee -a /etc/sysctl.conf
            echo 'vm.vfs_cache_pressure=50' | tee -a /etc/sysctl.conf
          ```

      * Run
        - Then you can either run the command-line daemon using
          - `src/htmlcoind`
          - `src/htmlcoin-cli`

          - seems like `src/htmlcoind` is stuck and not running as a daemon.
            - try `src/htmlcoind --daemon`
          - or you can run the Qt GUI using `src/qt/htmlcoin-qt`
          - For in-depth description of Sparknet and how to use HTMLCOIN for interacting with contracts, please see [sparknet-guide](doc/sparknet-guide.md).
