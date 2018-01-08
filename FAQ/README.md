# HTMLCOIN Frequently Asked Questions
## Table of contents
  * [Important Message](#iimportant-message)
  * [POMA](#proof-of-mass-adoption)
  * [Which is the new coin?](#which-is-the-new-coin)
  * [What is htmlcoin?](#what-is-htmlcoin)
  * [Whitepaper](#whitepaper)
  * [Swap](#swap)
  * [Roadmap](#roadmap)
  * [Wallet](#wallet)
  * [Paper Wallet](#paper-wallet)
  * [PoS](#pos)
  * [Mining](#mining)
  * [Total supply](#total-supply)
  * [Lightning](#lightning)
  * [Mobile wallet](#mobile-wallet)
  * [Exchange](#exchange)
  * [HtmlBusiness](#htmlbusiness)
  * [Blockchain Explorer and API](#blockchain-explorer)
  * [Links](#links)
  * [Coin burn](#coin-burn)
  * [Telegram groups](#telegram-groups)
  * [Telegram admin members](#telegram-admin)
  * [Contributors](#contributors)



## IMPORTANT MESSAGE
  * Wallet v.2.0.0.4 has been released!
    - It is not mandatory, but strongly recommended!
    - https://github.com/HTMLCOIN/HTMLCOIN/releases
      - Fix crash when given a checkpoint not yet in the blockchain.
      - Additional seeders and pnSeeds for new client connectivity.

  * Wallet v.2.0.0.3 connection issue
    * The message from Peter Bushnell.
      - There's a bug with new clients not being able to connect, try connecting manually with the following command in the debug console using IP addresses from the linked in text document. A new client will be coming out in the next couple of days with this connection issue fixed.
        - addnode 165.227.147.196 add
          - make sure to copy the enitre line.  so, you are copying "addnode 165.227.147.196 add" and paste onto the console and hit ENTER
          - you will see `null` and that means the node has been successfully added.
      - Extra node list
        - https://pastebin.com/VXj0MNqt

  * Exchanges are not accepting new users!
    - bittrex, binance, cryptopia, tradesatoshi, Bitfinex, and CEX.io ALL STOPPED ACCEPTING NEW USERS BECAUSE THE websites cannot handle the extra crypto traffice!!! Sign up for all crypto exchanges NOW so you can trade when HTML gets listed on the others!!!!



## Proof Of Mass Adoption
  * What is PoMA?
    - PoMA stands for Proof of Mass Adoption

  * WHY ARE WE TAKING THE ADOPTION APPROACH ?
    - When we have both the store of value and smart contract/commercial features of the two 'coin families', we have the ability to grow a new and very broad group of users for the coin and its wallet (store of value), and then begin to introduce interesting services to a growing marketplace.

    - This is where our philosophy is different to many platform coins, who are focussed on creating a place for businesses.  We don't disagree with this at all, but where we are with the blockchain industry at the moment we need both adoption and cool services, on mobiles and PC's.  We believe most people in our industry target one or the other, and not both.

    - Over the next months (and years), you will see the foundation encourage and promote projects which do both.
      1. Broad adoption with a coin that is easy to use and doesnt scare away new users.
      2. Real services, and things which our growing community of users can easily access.

    - We will have many cool and complex services (we are talking to a number of third parties), but what we want to do is create the market for many of our partners who chose to build services on HTML..... we believe too many coin platforms aren't making crypto accessible enough.

    - Blockchain isnt magic, it needs to be utility for the real world.

  * Articles:
    - http://www.nasdaq.com/press-release/poma-blockchain-platform-launched-by-top-2018-cryptocurrency-htmlcoin-20180102-00944

    - http://www.menafn.com/1096309905/Top-Cryptocurrency-HTMLCOIN-Announces-POMA-Blockchain-Platform-for-2018

    - https://www.yahoo.com/news/p-o-m-blockchain-platform-033000285.html

    - http://www.nbcrightnow.com/story/37172238/poma-blockchain-platform-launched-by-top-2018-cryptocurrency-htmlcoin

    - http://finance.yahoo.com/news/p-o-m-blockchain-platform-033000285.html

    - http://markets.financialcontent.com/stocks/news/read/35529486

    - http://markets.financialcontent.com/dowtheoryletters/news/read/35529486

    - http://tech.asialogue.com/news/p-o-m-a-blockchain-platform-launched-by-top-2018-cryptocurrency-htmlcoin/0042378/

    - Do you want to see the **ENTIRE LIST**?  Here you go!! :D
      - https://s3.amazonaws.com/bitcoinnearme/HTMLCOIN+NEWS+POMA.pdf


## WHICH IS THE NEW COIN?
  * HTMLCOIN LESSON 101
    - Old Coin = HTML5
    - New Coin = HTML
    - Bleutrade = new coin
    - Yobit = SUCKS and has an old coin
    - Tradesatoshi = has both new and old coin, the old coin will close around January 10th, 2018
    - Can I send HTML5 to HTML coin?
      - no you cannot.  You will lose your coins permanently.



## WHAT IS HTMLCOIN?
  * Answered by SimonT
    - Portability through using the ether client: most developers have learnt on the biggest platform, ethereum, and the tools have been developed for ether.  Whereas neo and many other dap/token platforms have their own comparability requirements, anything written for ether can be quickly ported to HTML very simply.  Html uses the ether client, simple.

    - Stability. Html replaces the ether-go network/Blockchain layer with a current, proven and robust bitcoin core one.  Bitcoin core include the unspent transaction output model (UTXO) which is a whole lot more flexible than the legacy ether account approach.

    - Security. No 51% attacks here !!! We use realtime checkpointing which locks our Blockchain and protects it from replay attacks.  I don't think any of the smart contract/dap platform coins have this at the moment although we haven't had a spate of consensus attacks for 18 months now, with values the way they are we can't be too safe.

    - Speed.  We run both pow and pos to secure the network and make it faster.  They both run a 2 minute blocktime, but 1 minute out of sync giving a net 60 second blocktime. This gives us the 3-20 second transaction times we currently enjoy as well as 60 second confirmations.

    - Open source bitcoin and ether : sharing much of bitcoincore with many other projects we get to leverage all the bitcoin improvements (BIP) which give us these great wallets and roadmap for lightning and other cool stuff. We also don't hide the fact we track qtum for a lot of our features and although there's still a lot of work to adapt things for us, the challenges are quantifiable and mean we get to share all the latest and greatest bitcoin core open source features. From an ether client perspective we can run all the open source projects in the state of the daps libraries.

  * Answered by Arturo
    - The new HTMLcoin is not just a cryptocurrency but a new secure sha256d blockchain based on a fully integrated Bitcoin Core and  Ethereum cpp client codebase, to deliver Smart Contracts and Distributed Applications (DAPPS). It implements an extendable design which is capable of adding more virtual machines (VM), enabled through an Account Abstraction Layer, which allows an account based VM to function on a Bitcoin UTXO based Blockchain.  We have the strength of Bitcoin and features of Ethereum on one platform.

    - Another way of describing it is that we are moving from an older Blockchain to a new one which is based on  bitcoin core 0.14 (csv/segwit) with the ethereum client c++ codebase integrated on top.  We have the best of both worlds on one blockchain.

    - As well as being a coin, HTMLCOIN will be the gateway to buying tokens from dapps and smart contracts on the HTMLCOIN blockchain where it will can also be exchanged for the gas required to drive smart contracts.

    - The HTMLcoin Foundation is developing key use cases to show the capabilities of the platform where decentralized technologies using cryptocurrencies and distributed applications can bring innovation to large economic groups and communities across the globe.  We are working with a number of partners and startups across the globe to join our Blockchain, for their crowdfunding and final deployed services.

    - The features of HTMLCoin include:
      - Double SHA256: is used by Bitcoin and other established blockchains to provide a secure and provens cryptographic wrap for HTMLCOIN.
      - Real Time Checkpointing: Protects the history of the chain from being changed by 51% attacks, and broadcasts block height and hash of the main chain that cannot be overwritten.
      - Enhanced Hash Rate Compensation: Adjusts every 120 blocks but with short, medium and long block time samples to average out the adjust and apply 25% damping to the result.
      - Hybrid Bitcoin / Ethereum: Uses both the Bitcoin and Ethereum codebase combining Bitcoin with EVM (Ethereum Virtual Machines).
      - Smart Contracts: Protocol to facilitate, verify or enforce negotiation or performance of a contract.
      - Simple Payment Verification: Execute smart contracts from lite wallets.
      - Decentralized Applications and distributed computing platform:  The new HTMLCoin network will to be able to create smart contracts and other more fully fledged complex EVM apps.
      - Account Abstraction Layer:  extension to Bitcoins ‘Script’ language, sits between the blockchain and EVM and allows decentralised applications and smart contracts to run in environments that were not possible before.

  * why is this coin unique guys/ The supply is huge
    - Answered by SimonT
      - supply is irrelevent, but based on the old coin we have swapped from.
      - HTML5 was a legacy bitcoin clone blockchain. HTML is a new hybrid blockchain for tokens, smart contracts, daps and ether virtual machines. A pos/pow hybrid combination of a bitcoin core network and ether client with HTML being the primary currency to pay for gas and other services.

  * Can you guess how much this coin will be?
    > by SimonT
    >
    > No one in the HTML team can guess.  The same goes for all coin teams.
    >
    > This is because we do not sell the coin.  We only support the network s/w it uses.  You guys buy the coins from each other on the exchanges and it may surprise you to know the foundation and dev team doesn't benefit from your transactions with each other.
    >
    > I do say this with some irony, but many people still don't understand this simple  fact and expect a coin dev team to have a level of control over price.  It simply isn't true.
    >
    > If it is true, then you aren't buying something that is a decentralised technology and should walk away :-)
    >
    > Also, if we did recommend you buy from each other or participate in selling then:
    >
    > 1) that makes us financial advisers.  Something we are not qualified for and we aren't going to jail
    > 2) that makes HTML a security. Something we are not licensed for.  Again, that puts us in jail.
    >
    > But, we aren't going to jail.  We are just going to build
    superlative Blockchain network software for GitHub which you happy people will use for whatever purpose you deem it suitable :-)
    >
    > I hope this helps clarify why we skip around any questions of price or value.

  * Is there a plan to lock an amount of coins like ripple did? I guess thats not bad depending on what you find after the 106 days audit I guess
    - The foundation and dev premine is already kept away from staking in cold storage.  Once we audit the swap totals we will publish our plans

  * What is 51% attack?
    - This page wih youtube video explains what the 51% attack is.
      - [What is a 51% Attack – Simplified Bitcoin Tutorial](https://99bitcoins.com/51-attack-simplified-bitcoin-tutorial/)


## Whitepaper
### HTMLCoin Official Whitepaper
  - https://htmlcoin.com/whitepaper/
  - You can also download this [pdf file](https://github.com/richardjoo/HTMLCOIN/blob/master/FAQ/pdf/Htmlcoin-White-Paper-V.5-For-Public-Release.pdf)
    - click right button and select "save link as"




## SWAP
  * swap dates

     PERIOD   | RATIO | DATE
    ----------|-------|------------
     1 - 60   | 1:1   | 2018-02-12
     61 - 90  | 1:2   | 2018-03-12
     91 - 105 | 1:3   | 2018-03-27
     106      |       | End of Swap

  * Yobit swap process
    * there is a pdf file
    * also this
      - 6 Step easy to swap
        1. [Download desktop wallet new HTML v2.0.0.3](https://github.com/HTMLCOIN/HTMLCOIN/releases)
        2. Make a new HTMLcoin v2.0.0.3 address on menu request payment
        3. [Fill the form](https://htmlcoin.com/swap-form/)
        Copy and paste the new wallet address,email and submit
        4. After submit you will get old html5 address
        5. Open yobit / html5 coin wallet and do the withdraw,  sent it to address you get in step number 4
        6. Just wait swap process
          - This process has a human labor.  It can take 1 to 24 hours
          - If you do not receive coins after 24 hours, please contact dev@htmlcoin.com
          - Sometimes, the swap server runs out of coins and needs to be reloaded.
            - Peter Bushenll wrote:
              - _The swap server had run out of coins and has now been topped up._


## ROADMAP
  * Do you have an updated roadmap?
    - not yet, but we've been discussing internally and think we now know what is in/out of the foundation budget now.  Expect an update to be isssued in the new year...... that said, we are working on the solo miner, explorer and API, android and ios wallets.... and going through the research/planning for lightning. (SimonT)



## WALLET
### How do I update to 2.0.0.4?
  - I wrote this without testing any and simply based on my previous update to v.2.0.0.2.  If you fnd any issues or error, please let me know.
  - **Make sure to backup your wallet.dat to the multiple locations first!**
  - download correct file from the site [click this](https://github.com/HTMLCOIN/HTMLCOIN/releases)
  - Windows:
    - install on top of existing software.
  - Mac:
    - double click the .dmg file and drag new wallet to Application folder
    - when prompted to replace, click `replace`
  - Linux: (untested and confirmed from other members)
    - cd to HTMLCOIN folder
    - git pull
    - follow the README instruction again to make file.
      - `./autogen.sh`
      - `./configure`
      - `make -j2`

### How do I update to 2.0.0.3?
  - I wrote this without testing any and simply based on my previous update to v.2.0.0.2.  If you fnd any issues or error, please let me know.
  - **Make sure to backup your wallet.dat to the multiple locations first!**
  - download correct file from the site [click this](https://github.com/HTMLCOIN/HTMLCOIN/releases)
  - Windows:
    - install on top of existing software.
  - Mac:
    - double click the .dmg file and drag new wallet to Application folder
    - when prompted to replace, click `replace`
  - Linux: (untested and confirmed from other members)
    - cd to HTMLCOIN folder
    - git pull
    - follow the README instruction again to make file.
      - `./autogen.sh`
      - `./configure`
      - `make -j2`

### My wallet is not synchronizing! Stuck with 0 connections and nothing works. What should I do?
  - John R (bonchien), [Jan 5, 2018 at 10:04:15 AM]:
    - I have found that people get stuck on headers sometimes
    - when this happens, they repeatedly try to reinstall or clear the folder and start over but it doesn't work, sticks at the same spot
    - I have found that if they had an initial problem they may end up with a background process that keeps being reconnected to even after uninstall reinstall and they continue to fail at the same spot
    - to solve the problem (since I don't have a linux box atm) I am doing the following, 100% success rate
      - Backup wallet.dat
      - Clear user folders for HTMLCOIN and uninstall app
      - REBOOT.  (This gets rid of the background process)
      - Reinstall
      - Run wallet.  I have seen it have to be started stoped and started again or wait a few minutes to get stable peers.
      - Restore the wallet after sync.

### My Anti-virus software says the wallet software has a virus!!
  - Some antivirus software will complain that this download is a virus, but don’t worry
  — it’s a false positive. You can scan the file with 45 antivirus programs on virustotal.com

### Assertion error is keep happening and not going away.  what should I do?
  * Delete everything in your roaming profile datadir except wallet.dat and let the chain resync. If that doesn’t fix it, you may need to delete everything and use your backup wallet/keys. (QuidProCrypto)
    - If you are worried about this, simply copy the entire HTMLCOIN folder to HTMLCOIN_old and delete everything from the HTMLCOIN except wallet.dat
    - Start the wallet app and let it resync.

### Do you have a video on how to backup and restore?
  - [QT wallet how to backup and restore](https://www.youtube.com/watch?v=YdFPfDTCLhQ&t=4s)
    - this is for DOGE but since it is QT wallet, they work the same.

### Do I have to encrypt my wallet?
  - No you do not have to, but it is strongly recommended to encrypt your wallet.
  - If anyone can access your unecrypted wallet.dat file, they can steal your coin.

### Do I need to backup the wallet?
  - yes, it is very important to backup your wallet frequently and save backup files to multiple locations. And also it is important to make multiple backup files.
  - for example:
    - name your backup wallet file to something like
      - html-wallet-backup-2017-12-30-0430pm.dat
      - html-wallet-backup-2017-12-31-0500pm.dat
      - html-wallet-backup-2018-01-01-0100am.dat
  - Your wallet.dat can get corrupted due to multiple reasons and same to your backup files.  That is why you want to make multiple backups like this and save them to multiple locations like this:
    - backup to your usb stick - at least two of them
    - backup to your hdd disk
    - backup to your external hdd disk
    - backup to cloud storage (not recommended unless you have encrypted your wallet.)

### Why do I need to backup my wallet?
  - It contains all of your private keys
  - It is easy to restore your wallet to other computer or to your existing wallet when your wallet is corrupted or reinstalled and accidentally wiped your wallet.dat.

### Can I open my same wallet.dat to multiple locations?
  - yes you can, but it is not recommended because it can cause some unknown issues. You can open one for pure minotring purposes, but do this at your own risk.

### How to import / export private keys?
  - To export a private key from your qt client:
    - launch your htmlcoin client as usual and wait for it to load the blockchain and start up
    - click on 'help' in the menu bar (top right)
    - click on 'debug window'
    - select the 'console' tab
    - type: `walletpassphrase your-walletpassphrase-here 600`
    - type: `dumpprivkey your-address-here`
    - this will return the private key, you can copy it now; ensure you clear your clipboard/history afterwards
    - type: `walletlock`
    - when dumpprivkey fails for no reason, restart your wallet and try again.  this was tested :D

  - To import a private key
    - launch your htmlcoin client as usual and wait for it to load the blockchain and start up
    - click on 'help' in the menu bar (top right)
    - click on 'debug window'
    - select the 'console' tab
    - type: `walletpassphrase your-walletpassphrase-here 600`
    - type: `importprivkey privatekey`
    - type: `walletlock`
    - when importprivkey fails for no reason, restart your wallet and try again.
      - also check to see if you mistakenly used the address instead of private key :D

### How to restore wallet.dat?
  - Close your wallet software
  - You must find where your wallet.dat is located.
    - For windows: it is usually under `%APPDATA%\Roaming\HTMLCOIN\`
    - For Mac: it is usually under `Library/Application Support/HTMLCOIN/`
    - For Lunux: wherever you installed.
  - Rename your current `wallet.dat` to something like `wallet-original.dat`
  - Copy your backup wallet data file to where the `wallet-original.dat` is at.
    - DO NOT MOVE your backed up file.  make sure to copy and paste.
  - Rename your backup wallet data file to `wallet.dat`
  - Start your wallet software.

### Can I recover my coins if my wallet.dat is corrupted?
  - only way you can restore is either you have working backup wallet.dat or by importing your private keys to your newly installed wallet.

### Why peers get banned?
  - Sharing what your wallet interprets as old or incorrect data or a prefork source. Happens often, especially when syncing.

### Guys how long does it take for coin to show up on core wallet?
  - 8 hours staking or after 501 confirmations

### whats the immature in the HTML desktop wallet mean ?
  - means your coin needs to be matured and will take about 501 confirmations (8+ hours)

### Is there a way for us to see number of confirmation?
  - go to Transactions
  - bring your mouse cursor over the circle left to the date from the list.  you will see how many confirmations from received/mined coins.
  - You can also enable coin control in settings, then go to send, select inputs.  Then you can see the age of every block.

### Says 0 active connections to HTML coin network.
  - you will need to wait a bit and see you get more connections.  the worst case, restart the computer and before starting anything else, start the wallet and see if it works or not.  One of my newly downloaded OTHER coin is doing the same thing
  - I find if I kill banlist.dat and peers.dat and restart I get connections immediately

### I am mining 1 million coins or mining a lot a lot, is this normal?
  - Not a fake wallet, it can certainly be a genuine copy, but if the program can’t find a copy of the blockchain from another node, it starts it’s own. Hence the 100M+ coin blocks. Those are the swap premine.
  - Peter Bushnell:
    - The wallet should not allow solo mining without connections, however it does, which causes people to mine coins that are not part of the main blockchain. Next update will make sure that at least one other connection is required as set by the `fMiningRequiresPeers` in chainparams.
    - Q: So if it errors like this it’ll just die off once it reconnects? We won’t get fake blocks on the network..?
      - Peter Bushnell:
        - When the client connects to the mainnet it will switch chains to the longer chain which is also checkpointed. Next update will stop this situation from occuring to anyone except RegTest users but then you'd expect them to know what they are doing anyway.
      - QuidProCrypto:
        - That’s the beauty of the UTXO model and DLT generally, one user can’t override the consensus.

### Is there any manual for this wallet?
  * You can download this [pdf file](https://github.com/richardjoo/HTMLCOIN/blob/master/FAQ/pdf/HTML_Wallet-Quick-guide_beta.pdf)
    - click right button and select "save link as"




## PAPER WALLET
### Does HTML coin have a paper wallet?
  - paper wallets
    - https://walletgenerator.net/?currency=HTMLCoin




## POS
  * What is PoS and How does it work?
    - HTMLCOIN uses PoS3.0
    - POS generates 1 block every 120 seconds, whilst POW generates 1 block every 120 seconds.  The two processes run 60 seconds out of sequence so we effectively have a 60 second block time witheach process throttled back to 1% pa each.
    - The block reward is currently 1250 coins, and growth in supply is managed at the network level which is why there appears to be a lumpy/luck based element to rewards.  This is a feature of the more modern POS3.0 coins and I am trying to explain is simply and mathemetically in a document for everyone to understand at the moment.



## What is Staking? by SimonT
### What is staking?
  - There are two major methods of securing a network which incentivize participation by generating new funds. The first method is "Proof of Work" and the second is "Proof of Stake".

  - The theory behind Proof of Work is to hold a mathematical competition. The first computer to solve the puzzle receives the coins. This makes distribution of coins a completely fair process. However, this also creates a problem of wasted energy.

  - Proof of Stake is a competition between shareholders, where based on connectivity to the network and random/lottery chance, you can receive new coins.

  - In Proof of Stake, you first prove you have access to coins and from that point compete to win blocks randomly. The more people competing, the more secure the block. Its original intention was to incentivise a wallet (node) to stay connected to the network and reduce the risk of a 51% (replay) attack.

### How do I start staking?
  - Once the coins are in your HTMLCOIN 2.0 wallet, it is always best to encrypt it, and create a secure backup somewhere safe. To start staking, unlock your wallet and check the "for staking" tick box.

### How long before my coins start to stake?
  - If you hover over (for a second or two) the lightning bolt icon (next to the HD icon) at the bottom-right of the wallet you'll notice the staking message.  The message "Not staking because you don't have mature coins" may appear. This is because you must wait 500 blocks for your coins to mature.  At the current block time of 60 seconds this means your coins will take approximately 8hr 20min to mature.

### How do I know when I am staking?
  - Once you are eligible to stake, the lightning bolt icon will turn solid and the following message will be displayed when you hover over the solid lightning bolt:
  - Staking:
    Your weight is <your staked coin amount>
    Network weight is <total network weight>
    Expected time to earn reward is <time>
    Once you've received a staking reward (currently 1250 coins), you must wait 500 blocks for the reward to mature to be usable.

### What is the expected time to reward, and why is it always wrong?
  - The Expected time to earn reward is a rough calculation based on:
      - `(network_weight / your_weight) * block_time_in_minutes / 60 minutes / 24 hours`.
  - This is a statistical expected time and you could get a stake reward much sooner, or much later than the expected time.  In general, it is best to ignore it as it doesn’t include the time for the stake reward to mature.

### How many coins can I expect to get?
  - The network is set up to generate approximately 1% of POW and 1% of POS coins.  We chose POS as is provides a true decentralized system in which the more nodes that connect, the better the security as it shifts trust from a limited number of miners to the whole network itself.

  - For HTML, the block reward is a constant 1250 coins per block (1% pa. approx.).   Only one person generates a block, the person that does gets the block reward, there's only one PoS block per two-minute interval. This does leave quite a level of ‘lottery luck’ in receiving a reward but over an extended period the random nature of staking does flatten things out, particularly when not all coins are being staked and a higher proportion is available to stakers.

### Why don’t I get a reward?
  - Reward is generated at the network level, there is a lot of luck involved.

### How long do I need to wait for my coins to mature?
  - The little tick mark at the very bottom right of the wallet will tell you how many blocks have been created.  As mentioned, you will need to wait for another 500 blocks (8hr 20min +) for the new coins to mature and be available to your wallet.

### What happens if I switch off or disconnect my computer?
  - If you shut down (put your PC/laptop to sleep, or get disconnected from the network), you will no longer be staking your coins and will have start the whole process again.

### Where can I find out more?
  - HTML uses an implementation of POS3.0 originally used by Black Coin:
    - https://bravenewcoin.com/assets/Whitepapers/Blackcoin-POS-3.pdf
      - click right button and select "save link as"

  - QTUM uses the same staking method:
    - https://medium.com/@jb395official/an-introduction-to-qtum-proof-of-stake-mining-a-racing-story-f11a3f48009f



## MINING
### HTML Foundation Official youtube video
  * 02 : Getting Started HTMLCOIN v2 : Generating Blocks
    - https://www.youtube.com/watch?v=xCcNfFRkDEA

### How to do wallet mining
  - from your wallet, go to `HELP` --> `DEBUG WINDOW`
    - click `CONSOLE`
    - type
        `generate 100`
      for a quick test
   - you will see
      ```
       [
       ]
      ```
    - when you see this, it means you found nothing
  - when you see this￼
      ```
       [
         "0000000006b9b5aec68faf150e6cbc9ce71653a622f25b977a4835a57498a8e1"
       ]
      ```
    - then you just found a block and earned 1250 HTML coins!
  - now you want to type something like
    - `generate 100 999999999`
      - this will create 100 blocks and repeat 999999999 times.  It takes about one hour to complete.
    - press UP arrow.  you will see your previous comment shows up again.
      hit Enter
    - repeat these two lines above like 100 times.

### how to run multiple wallets in a single pc
  * Youtube video:
    - https://www.youtube.com/watch?v=oinNy5iMfC0&list=PLMBhLSjNGMAi0FrYwlYUS01JtOzlgadnw&index=3&t=13s

  * For Windows example: Three shortcuts
    ```bash
      "D:\Program Files (x86)\HTMLCOIN2\htmlcoin-qt.exe" --datadir=D:\Users\MyName\AppData\Roaming\HTMLCOIN_1

      "D:\Program Files (x86)\HTMLCOIN2\htmlcoin-qt.exe" --datadir=D:\Users\MyName\AppData\Roaming\HTMLCOIN_2

      "D:\Program Files (x86)\HTMLCOIN2\htmlcoin-qt.exe" --datadir=D:\Users\MyName\AppData\Roaming\HTMLCOIN_3
    ```

### HTML coin mining with CLI for windows
  - You just download the zip file and uncompress, and close your windows QT wallet fully, and click start_mining.cmd
    - go to the site
      - https://github.com/HTMLCOIN/HTMLCOIN/releases
    - and download the 4th one `htmlcoind-2.0.0.3-win32.zip`
      - or click this link below to download the file
        - https://github.com/HTMLCOIN/HTMLCOIN/releases/download/v2.0.0.3/htmlcoind-2.0.0.3-win32.zip
    - uncompress
    - Read the README file and follow the instruction.

### HTML coin mining with CLI for linux
  - go to this site
    - https://github.com/richardjoo/HTMLCOIN/tree/master/mining/htmlcoin-cli-mining
  - follow the README instruction
  - you can download `htmlcoin-cli-mining.sh` file by right button on that file link and save as.
  - You can save the file to the wallet folder or one above.

### HTML coin mining with raspberry pi3
  - This is not completed, but you can follow this link below:
    - https://github.com/richardjoo/HTMLCOIN/blob/master/wallet/raspberry-pi3/how-to-install-htmlcoin-wallet-on-rpi3.md

### Where is the mining pool?
  - No mining pool is available at the moment.
  - Currently wallet CPU solo mining only.

### Can I mine with my graphics card?
  - No, you can't.
  - It is ASIC sha-256 only.
  - and mining pool is not available yet. Dev is actively working on it.




## TOTAL SUPPLY
### what is the max supply?
  - Circulating Supply: 79,882,668,750 as of 2018-01-05 4:34 PM UTC
    - How can it be higher than circulating supplu of h5?
      - Check out the white paper.  This explains the premine and 5 year funding model, there was also some contingency included which will be discussed when we understand the final numbers as mining two blockchains does cost extra.
  - Total Supply: 90,000,000,000
  - Max Supply: 90,000,000,000
  - Where to get this info?
    - From your wallet
      - Go to HELP --> DEBUG WINDOW --> CONSOLE
      - type
        - `getinfo `
        - DO NOT COPY AND PASTE THIS INFO PUBLICALLY since it contains your coin balance.
        - Please make sure to hide your coin balance before posting this info.

  * In the spirit of transparency, this number will be fully auditted against the swap number after the 106 day window and decisions taken on what we do. (SimonT)



## LIGHTNING
### what does the lightning do?
  - https://lightning.network/
    - Scalable, Instant Bitcoin/Blockchain Transactions
    - Transactions for the Future
      - Instant Payments.
        - Lightning-fast blockchain payments without worrying about block confirmation times. Security is enforced by blockchain smart-contracts without creating a on-blockchain transaction for individual payments. Payment speed measured in milliseconds to seconds.

      - Scalability.
        - Capable of millions to billions of transactions per second across the network. Capacity blows away legacy payment rails by many orders of magnitude. Attaching payment per action/click is now possible without custodians.

      - Low Cost.
        - By transacting and settling off-blockchain, the Lightning Network allows for exceptionally low fees, which allows for emerging use cases such as instant micropayments.

      - Cross Blockchains.
        - Cross-chain atomic swaps can occur off-chain instantly with heterogeneous blockchain consensus rules. So long as the chains can support the same cryptographic hash function, it is possible to make transactions across blockchains without trust in 3rd party custodians.

    - Powered by Blockchain Smart Contracts
      - Lightning is a decentralized network using smart contract functionality in the blockchain to enable instant payments across a network of participants.

      - How it Works
        - The Lightning Network is dependent upon the underlying technology of the blockchain.
          - By using real Bitcoin/blockchain transactions and using its native smart-contract scripting language, it is possible to create a secure network of participants which are able to transact at high volume and high speed.

        - Bidirectional Payment Channels.
          - Two participants create a ledger entry on the blockchain which requires both participants to sign off on any spending of funds. Both parties create transactions which refund the ledger entry to their individual allocation, but do not broadcast them to the blockchain. They can update their individual allocations for the ledger entry by creating many transactions spending from the current ledger entry output. Only the most recent version is valid, which is enforced by blockchain-parsable smart-contract scripting. This entry can be closed out at any time by either party without any trust or custodianship by broadcasting the most recent version to the blockchain.

        - Lightning Network.
          - By creating a network of these two-party ledger entries, it is possible to find a path across the network similar to routing packets on the internet. The nodes along the path are not trusted, as the payment is enforced using a script which enforces the atomicity (either the entire payment succeeds or fails) via decrementing time-locks.

        - Blockchain as Arbiter.
          - As a result, it is possible to conduct transactions off-blockchain without limitations. Transactions can be made off-chain with confidence of on-blockchain enforceability. This is similar to how one makes many legal contracts with others, but one does not go to court every time a contract is made. By making the transactions and scripts parsable, the smart-contract can be enforced on-blockchain. Only in the event of non-cooperation is the court involved – but with the blockchain, the result is deterministic.

### why not Masternode?
  - MN is on the list of things to investigate, and we have discussed it before, but there needs to be an economic business case other than making free coins.  There is a room to discuss in our ryver/slack site, and i see us kicking things off again in Jan.  The problem we have is that we are very fast, very secure and with lightning we can do TOR style micropayments.  If you do research MN coins they are generally all pre-segwit bitcoin based, whereas we are 0.14 and don't need to make any compromises.




## MOBILE WALLET
  * SimonT answered on 2017-12-28
    - IOS is in progress whilst Android is in alpha at the moment.  Teams are working on this (we were discussing on xmas day) and it will be one of the most important things we deliver in Jan/Feb, although IOS will be all very hard work as soon as we submit to apple and their listing processes.




## EXCHANGE
### How the exchange works.
  - by SimonT
    > We apply to them, some of them charge money for the application.  Then they asses the coin and we do not hear back unless we are accepted.
    >
    > Large exchanges are generally free, but often insist on a promotion programme of anything between 3-6btc
    >
    > Medium exchanges generally charge a lot of money, between 5 and 45btc. With these we pay upfront and they then consider our application before returning our money o we don't succeed
    >
    > Smaller exchanges are generally quite different and are responsive and helpful.
    >
    > To date we have 26 applications in flight.  I don't expect many responses until early Jan and even then we will probably have to reapply multiple times.
    >
    > Finally, this is not unusual.  I have applied to exchnages for much larger projects and brand names and been similarly ignored

### Where can I buy HTML coins?
  - [Bleutrade](https://bleutrade.com)
  - [Trade Satoshi](https://tradesatoshi.com/)
  - [CryptoBridge](https://crypto-bridge.org)
    - [wallet](https://wallet.crypto-bridge.org)
    - [HTML market](https://wallet.crypto-bridge.org/market/BRIDGE.HTML_BRIDGE.BTC)




## Html.business
### PHASE I
  - Medical data processing: We are creating a Private Healthcare Data Blockchain Solutions to support logdata.
    - For updates, you can follow this page. You can also sign up to receive updates by mail as soon as they arrive.
    - https://htmlcoin.business/dapp-playground/medical-data-processing/
  - The Brasil Token: The Brasil Token (BRSIL) is created to build a bridge between startups, creatives and corporates in Brasil
    - For updates, you can follow this page. You can also sign up to receive updates by mail as soon as they arrive.
    - https://htmlcoin.business/dapp-playground/brasil-token/

  - Merchants: Proof-of-Delivery
    - Simplifying the transport industry with blockchain technology!
    - For updates, you can follow this page. You can also sign up to receive updates by mail as soon as they arrive.
    - https://htmlcoin.business/dapp-playground/merchants-proof-of-delivery/

  - New Token Creation Platform.
    - On our platform any creative idea for services or products will have a chance to become a reality!
    - For updates, you can follow this page. You can also sign up to receive updates by mail as soon as they arrive.
    - https://htmlcoin.business/dapp-playground/token-creation-platform/
  - Create your own Gaming website.
    - At the request of many among you! As promised:  Gaming websites!
    - For updates, you can follow this page. You can also sign up to receive updates by mail as soon as they arrive.
    - https://htmlcoin.business/dapp-playground/create-your-own-gaming-website-htmlcoin-payments/
  - Smart Contracts
    - There is no need for physical meetings and signatures anymore. Legal agreements for your clients can be made quickly and efficiently with a few clicks!
    - For updates, you can follow this page. You can also sign up to receive updates by mail as soon as they arrive.
    - https://htmlcoin.business/dapp-playground/smart-contracts/
  - THE HTMCOIN.BUSINESS REWARD PROGRAM
    - You can earn money, tokens and coins by simply telling the world about the services and ICO’s conducted by our Token Creation platform!
    - For updates, you can follow this page. You can also sign up to receive updates by mail as soon as they arrive.
    - https://htmlcoin.business/dapp-playground/business-reward-program/


## Blockchain Explorer
  * [Un-official HTML blockchain explorer](https://html.mastercalls.io/)
  * API
    - what is API?
      - A software intermediary that allows two applications to talk to each other.
    - http://api.htmlcoin.com:3001/htmlcoin-api/status?q=getInfo
    - https://github.com/HTMLCOIN/htmlcoin-api
      - it has a manual!!!
      - example:
        - http://api.htmlcoin.com:3001/htmlcoin-api/addr/YOUR-ADDRESS-HERE



## LINKS
  * HTMLCoin releases
    - Wallet downloads
      - https://github.com/HTMLCOIN/HTMLCOIN/releases

  * cmmandline example:
    - https://github.com/ChristopherA/Learning-Bitcoin-from-the-Command-Line/blob/master/bitcoin-cli-commands-help.md

  * Cointracking
    - https://cointracking.info/?ref=A190981

  * export private key
    - https://bitcoin.stackexchange.com/questions/4203/how-can-i-export-the-private-key-for-an-address-from-the-satoshi-client

  * HTML coin track
    - Cryptocurrency Market Capitalizations
      - https://coinmarketcap.com/currencies/html-coin/
    - bitscreener
      - https://bitscreener.com/coins/html-coin

  * HTML Reddit
    - https://www.reddit.com/r/htmlcoin_community/

  * Bitcointalk
    - The "HTMLCOIN Swap Delay At Yobit Exchange" topic
      - https://bitcointalk.org/index.php?topic=2610554o

  * HTMLCOIN & HTML Blockchain: First Live Stream
    - https://www.youtube.com/watch?v=HMo77gPd1a0&t=35s






## COIN BURN
  * Coinburn planned at anytime?
    - Please feel free to burn yours ;)
    - Dont burn it, sell to me for 1 sat




## TELEGRAM GROUPS
  * Main
    - https://t.me/htmlcoinofficial
    - 5518 members as of 2018-01-06 08:07 AM UTC
    - 4833 members as of 2018-01-04

  * Non-official news
    - https://t.me/htmlcoinnews
    - 361 members as of 2018-01-06 08:07 AM UTC
    - 330 members as of 2018-01-04

  * Brazil
    - https://t.me/htmlcoinbrasil
    - 466 members as of 2018-01-06 08:07 AM UTC
    - 421 members as of 2018-01-04

  * China
    - https://t.me/HTMLcoin_China
    - 22 members as of 2018-01-06 08:07 AM UTC
    - 20 members as of 2018-01-04

  * France
    - https://t.me/htmlcoinfr
    - 26 members as of 2018-01-06 08:07 AM UTC
    - 14 members as of 2018-01-04

  * Germany
    - https://t.me/htmlcoinde
    - 32 members as of 2018-01-06 08:07 AM UTC
    - 6 members as of 2018-01-04

  * Japan
    - https://t.me/HTMLcoin_Japan
    - 39 members as of 2018-01-06 08:07 AM UTC
    - 37 members as of 2018-01-04

  * Korea
    - https://t.me/HTMLcoin_Korea
    - 1044 members as of 2018-01-06 08:07 AM UTC
    - 780 members as of 2018-01-04

  * NL/BE
    - https://t.me/HTMLCOINDUTCH
    - 145 members as of 2018-01-06 08:07 AM UTC
    - 73 members as of 2018-01-04

  * Russia
    - https://t.me/htmlofficialrussia
    - 72 members as of 2018-01-06 08:07 AM UTC
    - 57 members as of 2018-01-04

  * Turkiye
    - https://t.me/HTMLcoin_Turkey
    - 43 members as of 2018-01-06 08:07 AM UTC
    - 33 members as of 2018-01-04

  * if anything missing, please report to the main group.


## WHAT'S APP
  * the Brazilian community is divided into telegram and whatsapp, it is much bigger than here in the telegram, today we already have 4 groups in whatsapp and 1 in the telegram.
    - 730 members in whatsap and we are close to reaching 1000 users in whatsapp or even more.
    - groups 1 and 2 are full and 3 and Hold are free I will pass you the links
    - GROUP 1,2,4 = FULL
    - GROUP 3. HOLD = OPEN
      - htmlcoin hold
        - https://chat.whatsapp.com/A33IY09u1xj2y1bhZYjd19
      - group 3
        - https://chat.whatsapp.com/Joh5hgVGTgFHJYBf0Gnw4S


## TELEGRAM ADMIN
  * scammers are out there and trying to steal your coins. When anyone contacts you with admin name and photo, check their user names. ask other admins and verify the user before giving out any sensitive information.
  * Admins will NEVER EVER ask anyone for donation or ask private keys. That is the red alert right there!



## CONTRIBUTORS
  * Miwand Najafe (miwand)
    - https://github.com/miwand
