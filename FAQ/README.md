# HTMLCOIN Frequently Asked Questions
## WHICH IS THE NEW COIN?
  * HTMLCOIN LESSON 101
    - Old Coin = HTML5
    - New Coin = HTML
    - Bleutrade = new coin
    - Yobit = SUCKS and has an old coin
    - Tradesatoshi = has both new and old coin, the old coin will close around January 10th, 2018

## WHAT IS HTMLCOIN?
  * Answered by SimonT
    - Portability through using the ether client: most developers have learnt on the biggest platform, ethereum, and the tools have been developed for ether.  Whereas neo and many other dap/token platforms have their own comparability requirements, anything written for ether can be quickly ported to HTML very simply.  Html uses the ether client, simple.

    - Stability. Html replaces the ether-go network/Blockchain layer with a current, proven and robust bitcoin core one.  Bitcoin core include the unspent transaction output model (UTXO) which is a whole lot more flexible than the legacy ether account approach.

    - Security. No 51% attacks here !!! We use realtime checkpointing which locks our Blockchain and protects it from replay attacks.  I don't think any of the smart contract/dap platform coins have this at the moment although we haven't had a spate of consensus attacks for 18 months now, with values the way they are we can't be too safe.

    - Speed.  We run both pow and pos to secure the network and make it faster.  They both run a 2 minute blocktime, but 1 minute out of sync giving a net 60 second blocktime. This gives us the 3-20 second transaction times we currently enjoy as well as 60 second confirmations.

    - Open source bitcoin and ether : sharing much of bitcoincore with many other projects we get to leverage all the bitcoin improvements (BIP) which give us these great wallets and roadmap for lightning and other cool stuff. We also don't hide the fact we track qtum for a lot of our features and although there's still a lot of work to adapt things for us, the challenges are quantifiable and mean we get to share all the latest and greatest bitcoin core open source features. From an ether client perspective we can run all the open source projects in the state of the daps libraries.

## SWAP
  * swap dates
    - 1-60 1:1 => 17.02.2018
    - 61-90 1:2 => 19.03.2018
    - 91-105 1:3 => 02.04.2018

  * Yobit swap process
    * there is a pdf file
    * also this
      - 6 Step easy to swap
        1. Download desktop wallet new HTML v2.0.02 https://github.com/HTMLCOIN/HTMLCOIN/releases
        2. Make a new HTMLcoin v2.0.0.2 address on menu request payment
        3. Fill the form  https://htmlcoin.com/swap-form/
        Copy and paste the new wallet address,email and submit
        4. After submit you will get old html5 address
        5. Open yobit / html5 coin wallet and do the withdraw,  sent it to address you get in step number 4
        6. Just wait swap process


## WALLET
  * do you have a video on how to backup and restore?
    - https://www.youtube.com/watch?v=YdFPfDTCLhQ&t=4s
      - this is for DOGE but since it is QT wallet, they work the same.

  * How to import / export private keys?
    - To export a private key from your qt client:
      - launch your htmlcoin client as usual and wait for it to load the blockchain and start up
      - click on 'help' in the menu bar (top right)
      - click on 'debug window'
      - select the 'console' tab
      - type: walletpassphrase "your walletpassphrase here" 600
      - type: dumpprivkey [your address here]
      - this will return the private key, you can copy it now; ensure you clear your clipboard/history afterwards
      - type: walletlock
      - when dumpprivkey fails for no reason, restart your wallet and try again.  this was tested :D

    - To import a private key
      - launch your htmlcoin client as usual and wait for it to load the blockchain and start up
      - click on 'help' in the menu bar (top right)
      - click on 'debug window'
      - select the 'console' tab
      - type: walletpassphrase "your walletpassphrase here" 600
      - type: importprivkey (privatekey)
      - type: walletlock
      - when importprivkey fails for no reason, restart your wallet and try again.
        - also check to see if you mistakenly used the address instead of private key :D

  * Why peers get banned?
    - Sharing what your wallet interprets as old or incorrect data or a prefork source. Happens often, especially when syncing.

  * Guys how long does it take for coin to show up on core wallet?
    - 8 hours staking or after 501 confirmations

## POS
  * What is PoS and How does it work?
    - HTMLCOIN uses PoS3.0
    - POS generates 1 block every 120 seconds, whilst POW generates 1 block every 120 seconds.  The two processes run 60 seconds out of sequence so we effectively have a 60 second block time witheach process throttled back to 1% pa each.
    - The block reward is currently 1250 coins, and growth in supply is managed at the network level which is why there appears to be a lumpy/luck based element to rewards.  This is a feature of the more modern POS3.0 coins and I am trying to explain is simply and mathemetically in a document for everyone to understand at the moment.

## MINING
  * How to do wallet mining
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

  * how to run multiple wallets in a single pc
    * For Windows example: Three shortcuts
      ```
        "D:\Program Files (x86)\HTMLCOIN2\htmlcoin-qt.exe" --datadir=D:\Users\MyName\AppData\Roaming\HTMLCOIN_1

        "D:\Program Files (x86)\HTMLCOIN2\htmlcoin-qt.exe" --datadir=D:\Users\MyName\AppData\Roaming\HTMLCOIN_2

        "D:\Program Files (x86)\HTMLCOIN2\htmlcoin-qt.exe" --datadir=D:\Users\MyName\AppData\Roaming\HTMLCOIN_3
      ```

  * HTMLCoin mining with CLI for windows
    * I will update my github, but there is a CLI infinite loop mining available for Windows already.  and looks like super easy to do.  You just download the zip file and uncompress, and close your windows QT wallet fully, and click start_mining.cmd
      - go to the site
        - https://github.com/HTMLCOIN/HTMLCOIN/releases
      - and download the 4th one htmlcoind-2.0.0.2-win32.zip
      - uncompress and make sure to read  the README file before you start.

## TOTAL SUPPLY
  * what is the max supply?
    - Circulating Supply: 79,8683,796,250 as of 2017-12-28
    - Total Supply: 90,000,000,000
    - Max Supply: 90,000,000,000

## LIGHTNING
  * what does the lightning do?
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

  * why not Masternode?
    - MN is on the list of things to investigate, and we have discussed it before, but there needs to be an economic business case other than making free coins.  There is a room to discuss in our ryver/slack site, and i see us kicking things off again in Jan.  The problem we have is that we are very fast, very secure and with lightning we can do TOR style micropayments.  If you do research MN coins they are generally all pre-segwit bitcoin based, whereas we are 0.14 and don't need to make any compromises.

## MOBILE WALLET
  * SimonT answered on 2017-12-28
    - IOS is in progress whilst Android is in alpha at the moment.  Teams are working on this (we were discussing on xmas day) and it will be one of the most important things we deliver in Jan/Feb, although IOS will be all very hard work as soon as we submit to apple and their listing processes.

## EXCHANGE
  * How the exchange works by SimonT
    We apply to them, some of them charge money for the application.  Then they asses the coin and we do not hear back unless we are accepted.

    Large exchanges are generally free, but often insist on a promotion programme of anything between 3-6btc

    Medium exchanges generally charge a lot of money, between 5 and 45btc. With these we pay upfront and they then consider our application before returning our money o we don't succeed

    Smaller exchanges are generally quite different and are responsive and helpful.

    To date we have 26 applications in flight.  I don't expect many responses until early Jan and even then we will probably have to reapply multiple times.

    Finally, this is not unusual.  I have applied to exchnages for much larger projects and brand names and been similarly ignored


## Html.business
### PHASE I
  1. Medical data processing: We are creating a Private Healthcare Data Blockchain Solutions to support logdata.
    - For updates, you can follow this page. You can also sign up to receive updates by mail as soon as they arrive.
    - https://htmlcoin.business/dapp-playground/medical-data-processing/
  2. The Brasil Token: The Brasil Token (BRSIL) is created to build a bridge between startups, creatives and corporates in Brasil
    - For updates, you can follow this page. You can also sign up to receive updates by mail as soon as they arrive.
    - https://htmlcoin.business/dapp-playground/brasil-token/

  3. Merchants: Proof-of-Delivery
    - Simplifying the transport industry with blockchain technology!
    - For updates, you can follow this page. You can also sign up to receive updates by mail as soon as they arrive.
    - https://htmlcoin.business/dapp-playground/merchants-proof-of-delivery/

  4. New Token Creation Platform.
    - On our platform any creative idea for services or products will have a chance to become a reality!
    - For updates, you can follow this page. You can also sign up to receive updates by mail as soon as they arrive.
    - https://htmlcoin.business/dapp-playground/token-creation-platform/
  5. Create your own Gaming website.
    - At the request of many among you! As promised:  Gaming websites!
    - For updates, you can follow this page. You can also sign up to receive updates by mail as soon as they arrive.
    - https://htmlcoin.business/dapp-playground/create-your-own-gaming-website-htmlcoin-payments/
  6. Smart Contracts
    - There is no need for physical meetings and signatures anymore. Legal agreements for your clients can be made quickly and efficiently with a few clicks!
    - For updates, you can follow this page. You can also sign up to receive updates by mail as soon as they arrive.
    - https://htmlcoin.business/dapp-playground/smart-contracts/
  7. THE HTMCOIN.BUSINESS REWARD PROGRAM
    - You can earn money, tokens and coins by simply telling the world about the services and ICO’s conducted by our Token Creation platform!
    - For updates, you can follow this page. You can also sign up to receive updates by mail as soon as they arrive.
    - https://htmlcoin.business/dapp-playground/business-reward-program/

## LINKS
  * HTMLCoin releases
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

## COIN BURN
  * Coinburn planned at anytime?
    - Please feel free to burn yours ;)
    - Dont burn it, sell to me for 1 sat

