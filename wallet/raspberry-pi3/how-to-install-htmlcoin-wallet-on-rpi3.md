#### How to setup your HTMLCoin wallet on rpi
* either ssh into your rpi or boot up to the desktop
  - open up the terminal
  - let's update your rpi to make sure everything is updated
    - `sudo apt-get update && sudo apt-get upgrade`
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

  - installing the wallet
    - `sudo apt-get install build-essential libtool autotools-dev automake pkg-config libssl-dev libevent-dev bsdmainutils git cmake libboost-all-dev`
      - don't panic. this process takes time.
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

  * Run
    - `src/htmlcoind --daemon`
    - after the daemon is running, the wallet will try to synchronize.  Make sure the wallet is fully synchornized.
    - to check the current status
      - `src/htmlcoin-cli getinfo`
    - when the wallet is fully synchronized, you can start mining by running
      - `src/htmlcoin-cli generatetoaddress 100 YOUR-RECEIVE-ADDRESS 99999999`
    - if you want to run this command infinitely, please follow the intruction "htmlcoin-cli-mining"
    - For in-depth description of Sparknet and how to use HTMLCOIN for interacting with contracts, please see [sparknet-guide](doc/sparknet-guide.md).
