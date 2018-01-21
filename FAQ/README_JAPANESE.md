# Under transtaring now
# HTMLCOIN よくある質問
## 目次  
  * [重要なお知らせ](#重要なお知らせ)  
  * [POMA](#proof-of-mass-adoption)  
  * [新しいコインはどれか](#新しいコインはどれか)  
  * [htmlcoinとはなにか](#htmlcoinとはなにか)  
  * [ホワイトペーパー](#ホワイトペーパー)
  * [Swap](#swap)  
  * [ロードマップ](#ロードマップ)  
  * [ウォレット](#ウォレット)  
  * [ペーパーウォレット](#ペーパーウォレット)  
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



## 重要なお知らせ
  * Wallet v.2.0.0.4 がリリースされました!
    - 強制ではありませんが、強くオススメします!
    - https://github.com/HTMLCOIN/HTMLCOIN/releases
      - ブロックチェーンが与えられたチェックポイントに到達していない場合にクラッシュする事象を修正
      - 新規クライアント接続向けのseeder およびpnSeedの追加

  * Wallet v.2.0.0.3 接続問題
    * Peter Bushnellからのメッセージ.
      - 新規クライアントが接続出来ないバグが存在する。 以下のコマンドをテキストで記載されたIPアドレスを用いてdebug consoleにて手動で実施し、接続を試みて下さい。新規クライアントはこの接続問題が修正された翌数日で接続されることでしょう。
        - addnode 165.227.147.196 add
          - 行ごとコピーしたことを確認してください。 "addnode 165.227.147.196 add" をコピーしてコンソールへと貼り付けた後にEnterキーを押下してください。
          - `null` と表示されたならば、ノードへ正しく接続された事を意味します。
      - Extra node list
        - https://pastebin.com/VXj0MNqt

  * 交換所は現在新規ユーザーを受け入れていません!
    - bittrex, binance, cryptopia, tradesatoshi, Bitfinex, そして CEX.io も全て新規ユーザー登録を取り止めています。なぜならWebサイトがこれ以上の仮想通貨の負荷に耐えられないから!!! 今すぐ全ての交換所に登録しておけば、HTMLがこれらの取引所に上場した際に取引出来ますよ!!!!



## Proof Of Mass Adoption
  * PoMAって何?
    - PoMAとは Proof of Mass Adoption を表します。

  * なぜ"いいとこ取り"(Adoption)の手法を採るのか?
    - 価値の保存手段とスマートコントラクト/コマーシャルという2系統の仮想通貨の特徴を併せ持つと、新たにより幅広い人々がこの通貨とウォレット（価値の保存手段）を求めることで、成長中の市場に興味深いサービスの導入が始まる。
    
    - これこそがビジネスの場を作り出す事に焦点を当てている他の通貨プラットフォームと、私達の理念とが異なる点です。今日のブロックチェーン産業において携帯やパソコン上に優れたサービスを作り出す事、大衆に受け入れられる事の両者が求められていますが、全くもってその通りです。仮想通貨産業に属する大半の人々は、先に挙げた両者ではなく、いずれか一方のみを目標としています。

    - 翌月 (それから翌年)にかけて, 皆さんは当財団がこれら両方を目的としたプロジェクトを推進していくのを目の当たりにするでしょう。
      1. 新規利用者を排斥しない使いやすい通貨を持って広く一般に受け入れられること
      2. 活発なユーザーコミュニティが用意に利用出来る実態のあるサービス、製品

    - 私達は多くの優れた複合サービスを抱えることとなるでしょう (多くのサードパーティへ呼びかけています。) しかし私達が行いたいのは、HTML上にサービスを構築することを選んでくれた我々のパートナーのための市場を作ること..... 通貨プラットフォームが多すぎると仮想通貨が利用しにくくなると考えます。

    - ブロックチェーンは魔法ではない, 実態を伴った世界で利用される必要がある。

  * HTMLCOINの記事:
    - http://www.nasdaq.com/press-release/poma-blockchain-platform-launched-by-top-2018-cryptocurrency-htmlcoin-20180102-00944

    - http://www.menafn.com/1096309905/Top-Cryptocurrency-HTMLCOIN-Announces-POMA-Blockchain-Platform-for-2018

    - https://www.yahoo.com/news/p-o-m-blockchain-platform-033000285.html

    - http://www.nbcrightnow.com/story/37172238/poma-blockchain-platform-launched-by-top-2018-cryptocurrency-htmlcoin

    - http://finance.yahoo.com/news/p-o-m-blockchain-platform-033000285.html

    - http://markets.financialcontent.com/stocks/news/read/35529486

    - http://markets.financialcontent.com/dowtheoryletters/news/read/35529486

    - http://tech.asialogue.com/news/p-o-m-a-blockchain-platform-launched-by-top-2018-cryptocurrency-htmlcoin/0042378/

    - まだまだ見たいですか?  こちらへどうぞ!! ＾０＾
      - https://s3.amazonaws.com/bitcoinnearme/HTMLCOIN+NEWS+POMA.pdf


## 新しいコインはどれか
  * HTMLCOIN 初心者講座
    
    - 旧コイン = HTML5
    - 新コイン = HTML
    
    - Bleutrade = 新コインのみ取扱
    - Yobit = 最悪だ（旧コインのみ取扱）
    - Tradesatoshi = 新コインと旧コインを両方取扱, 旧コインは2018年1月10日に終了予定。
    - HTML5をHTMLcoin口座へ送ることは出来る?
      - いいえ、出来ません。 コインを永久に失う事になります。



## htmlcoinとはなにか  
  * SimonTによる回答
    - イーサクライアントを利用することによる可搬性: 大半の開発者は、最も大きなプラットフォームであるイーサリアムとイーサ用に開発されているツール群を使いながら知識を習得している。  他の新たな分散型/トークンプラットフォームが類似的であるが独自の要件をもつのに対して、イーサリアム用に記載されているものは素早く常に簡単にHTMLへと移植出来ます。だからHTMLはイーサリアムを利用する、単純な話です。

    - 安定性について。 Htmlは実績がありしっかりとしたビットコインコアのひとつである現状のether-goのネットワーク・ブロックチェーン層を継承しています。  ビットコインコアには従来のイーサリアムが持つ残高管理手法よりもずっと応用性の高い "未使用トランザクションアウトプット"(UTXO)が含まれています。

    - 機密性. 51%攻撃は無意味です !!! 私たちはブロックチェーンをロックし、リプレイ攻撃からブロックチェーンを保護するリアルタイムチェックポイントを利用しています。 用心するに越したことはなく、この価値ある手法によって私たちは現在18ヶ月に渡って51%攻撃を受けたことがありませんが、現時点でこの機能を持つスマートコントラクト/分散型プラットフォームは他にないと思います。

    - 速度  私たちはPoWとPoSの両方をネットワークの保護と速度向上に用いています。これらはいずれも2分間のブロックタイムで作動しますが、1分間のズレがあることで60秒ごとに単一方式のブロックタイムが得られます。これによって現在得られている60秒の検証時間と3～20秒のトランザクション時間が提供されています。

    - オープンソースビットコインとイーサリアム : ビットコインコアに関する多くを、複数の他プロジェクトと共有することで私たちは素晴らしいウォレット、ロードマップやその他の素晴らしい要素を提供してくれる全てのビットコイン改善提案（BIP）に対して影響力を持つことになります。また、私たちはHTMLCOINの多くの特徴がQTUMの後を追っていて、まだ適用しなければならない物が多くあるという事実を否定しません。残る課題は定量的であり、私たちは最も新しく、最も素晴らしいビットコインコアオープンソースの特徴を全て享受することを意味しています。イーサクライアントの観点からみると、分散型ライブラリの状態にある全てのオープンソースプロジェクトを実行することが可能です。
    
  * Arturoによる回答
    - 新しいHTMLcoinはただの仮想通貨ではなく、スマートコントラクトと分散アプリケーションを実現するために完全統合されたビットコインコアとイーサリアムcppクライアントコードベースに基づいた新たで安全なsha256dブロックチェーンです。HTMLcoinはより多くの仮想マシン(VM)を追加可能であり、アカウント抽象化レイヤーを通じてブロックチェーンに基づくビットコインUTXO上の機能をVM上のアカウントに実行可能とさせるような拡張性のある設計を実装しています。HTMLcoinはビットコインの信頼性とイーサリアムの特徴を一つのプラットフォーム上に持ち合わせています。

    - 別の表現をすると、私たちはAnother way of describing it is that we are moving from an older Blockchain to a new one which is based on  bitcoin core 0.14 (csv/segwit) with the ethereum client c++ codebase integrated on top.  We have the best of both worlds on one blockchain.

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


## ホワイトペーパー
### HTMLCoin 公式ホワイトペーパー
  - https://htmlcoin.com/whitepaper/
  - こちらからダウンロードも出来ます。 [pdf file](https://github.com/richardjoo/HTMLCOIN/blob/master/FAQ/pdf/Htmlcoin-White-Paper-V.5-For-Public-Release.pdf)
  - 右クリックして、"名前を付けてリンク先を保存"を選択してください。




## スワップ
  * スワップ日時

     段階      |比率   | 日付  
    ----------|-------|------------  
     1 - 60   | 1:1   | 2018-02-12  
     61 - 90  | 1:2   | 2018-03-12  
     91 - 105 | 1:3   | 2018-03-27  
     106      |       | スワップ終了  

  * Yobitでのスワップ手順
    * pdfファイルがあります
    * 以下のとおりです
      - 6つの簡単なスワップ手順
        1. [最新のHTML v2.0.0.4ウォレットをダウンロード](https://github.com/HTMLCOIN/HTMLCOIN/releases)
        2. メニュー上のrequest paymentから新しいHTMLcoin v2.0.0.4アドレスを生成
        3. [こちらのフォームを埋めてください](https://htmlcoin.com/swap-form/)
        新しいウォレットアドレスとメールアドレースをコピー&ペーストしてsubmitをクリックしてください
        4. submitを押すと、旧html5のアドレスが表示されます
        5. yobitまたはhtml5のウォレットを開き、引き出しを行い、ステップ4で表示されたアドレスへ送金してください
        6. スワップの手続きをお待ちください
          - この手続は人の手で実施しています。1～24時間かかる可能性があります。
          - 24時間経ってもコインを受け取れない場合は、 dev@htmlcoin.com までご連絡ください
          - 稀  にスワップサーバーのコインが不足して、リロードが必要な場合があります。
            - Peter Bushenll 追記:
              - _スワップサーバーのコインが不足していて、調整中です。_


## ロードマップ
  * 更新版のロードマップはありますか?
    - いいえ、まだです。しかし私達は内部で議論をし続けていて、現状財団の予定通りであるもの、そうないものを把握できてると考えています。 更新版が公開されるのは新年に入ってからだと思います。したがって私達は各自がマイナーやアンドロイドやiosウォレットといったAPIの開発者として働きながらライトニングに向けた調査及び計画を検討し続けています。 (SimonT)



## ウォレット
### どうやって 2.0.0.4へアップデートするのか
  - 私は以前にバージョン2.0.0.2へと単純にアップデートした時の体験に基づいて、一切のテストをなくこの記事を書きました。もし何か問題やエラーを見つけたら教えてください。
  - **ウォレットのバックアップを確認してください。まずDATファイルを複数の場所に格納しておいてください!**
  - 正式なファイルをこちらからダウンロードします [click this](https://github.com/HTMLCOIN/HTMLCOIN/releases)
  - Windows:
    - 一番上にあるソフトウェアからインストールしてください。
  - Mac:
    - .dmgファイルをダブルクリックして新しいウォレットをアプリケーションフォルダへドラッグしてください。
    - 置き換えるか尋ねられた場合には"置き換え"をクリックしてください。
  - Linux: (メンバーによるテストや確認がなされてません。)
    - HTMLCOINフォルダへと移動する
    - git pullを実行する
    - READMEの指示に従って再度make fileしてください
      - `./autogen.sh`
      - `./configure`
      - `make -j2`

### どうやって2.0.0.3へアップデートするのか
  - 私は以前にバージョン2.0.0.2へと単純にアップデートした時の体験に基づいて、一切のテストをなくこの記事を書きました。もし何か問題やエラーを見つけたら教えてください。
  - **ウォレットのバックアップを確認してください。まずDATファイルを複数の場所に格納しておいてください!**
  - 正式なファイルをこちらからダウンロードします [click this](https://github.com/HTMLCOIN/HTMLCOIN/releases)
  - Windows:
    - 一番上にあるソフトウェアからインストールしてください。
  - Mac:
    - .dmgファイルをダブルクリックして新しいウォレットをアプリケーションフォルダへドラッグしてください。
    - 置き換えるか尋ねられた場合には"置き換え"をクリックしてください。
  - Linux: (メンバーによるテストや確認がなされてません。)
    - HTMLCOINフォルダへと移動する
    - git pullを実行する
    - READMEの指示に従って再度make fileしてください
      - `./autogen.sh`
      - `./configure`
      - `make -j2`

### 私のウォレットが同期化されていません! コネクションが0のままで何も動きません。どうすれば良いですか?
  - John R (bonchien), [Jan 5, 2018 at 10:04:15 AM]:
    - 私はしばしば始めの方で固まってしまう現象が起きている人を見かけました。
    - この事象が起きた際には再インストールやフォルダ自体を削除してインストールし直すことを繰り返してみてもうまく行かず、同じ場所で固まってしまいます。
    - 初期化に問題があった場合には、アンインストールや再インストール後も再接続を行い続けるバックグラウンドプロセスで落ちるため同じところで失敗し続けるということがわかりました。
    - この問題を解決するため (現在まだlinuxの解決策は見つけていません) 以下に従うと100%の確率で解決出来ています。
      - wallet.datをバックアップする
      - HTMLCOINのユーザーフォルダを削除し、アプリケーションをアンインストールする
      - 再起動する  (これによってバックグランドプロセスが取り除かれる)
      - 再インストールする
      - ウォレットを実行する。  ウォレットは止まって動いてを繰り返すか、peerが安定するまで数分待つようです。
      - 同期化が終わったらバックアップからリストアする

### 私のウィルス対策ソフトがこのウォレットはウィルスだと診断しています!!
  - ウィルス対策ソフトの中にはこのダウンロードはウィルスであると診断する可能性がありますが、心配する必要はありません。
  - それは誤検知です。　virustotal.comで45のウィルス対策プログラムを用いてファイルを診断出来ます。

### アサーションエラーが出続けて消えません。どうしたら良いですか? 
  * あなたのローミングデータプロファイルディレクトリからwallet.datを除いた全てを削除して、ブロックチェーンを同期化してみてください。もしそれでも直らなければ、全てを削除してwallet/keyのバックアップを使用する必要があるかもしれません　(QuidProCrypto)
  - もし心配なら、単純にHTMLCOINフォルダ全体をコピーしてHTMLCOIN_oldフォルダとして保存しwallet.datを除く全ファイルをHTMLCOINフォルダから削除して下さい
    - walletアプリケーションを再起動し、同期化してください。

### バックアップとリストアのビデオはありませんか？
  - [QT wallet how to backup and restore](https://www.youtube.com/watch?v=YdFPfDTCLhQ&t=4s)
    - これはDOGE向けですが、QT walletなので動作は全く同じです。

### ウォレットは暗号化しなければなりませんか?
  - 強制ではありませんが暗号化することを強くおすすめします.
  - もし誰かがあなたのwallet.datファイルにアクセスすることが出来たなら、あなたのコインが全て盗まれる可能性があります。

### ウォレットをバックアップしなければなりませんか?
  - はい、ウォレットを頻繁にバックアップし、バックアップファイルを複数箇所に保存することは非常に重要です。
  - 例:
    - あなたのウォレットバックアップファイルをこのように命名します
      - html-wallet-backup-2017-12-30-0430pm.dat
      - html-wallet-backup-2017-12-31-0500pm.dat
      - html-wallet-backup-2018-01-01-0100am.dat
  - Your wallet.dat can get corrupted due to multiple reasons and same to your backup files.  That is why you want to make multiple backups like this and save them to multiple locations like this:
    - backup to your usb stick - at least two of them
    - backup to your hdd disk
    - backup to your external hdd disk
    - backup to cloud storage (not recommended unless you have encrypted your wallet.)

### なぜウォレットのバックアップが必要?
  - ウォレットはあなたの秘密鍵全てを内包しています。
  - 他のコンピュータへのリストアや、現在使用しているウオレットが不意に破損した場合、または再インストール時にwallet.datが消えてしまった際のリストアが容易です。

### 同じwallet.datを複数の環境から開くことが出来ますか?
  - はい、可能です。しかし予期せぬ問題を引き起こす可能性があるため、非推奨です。純粋なモニタリングを目的として開く事は可能ですが、ご自身の責任で実行して下さい。

### どうやって秘密鍵をインポート/エクスポートするか
  - 秘密鍵をqtクライアントからエスクスポートするには:
    - htmlcoinクライアントを通常起動し、ブロックチェーンの読み込みと立ち上がるのを待って下さい。
    - メニューバー（右上）の'help'をクリックします
    - 'debug window'をクリックします
    - 'console'のタブを選択します
    - 右記のコマンドを入力します: `walletpassphrase your-walletpassphrase-here 600`
    - 右記のコマンドを入力します: `dumpprivkey your-address-here`
    - これにより秘密鍵が返されます。一旦コピーして良いですが、後程クリップボードの履歴から消去したことを確認してください。
    - 右記のコマンドを入力します。: `walletlock`
    - 何故かdumpprivkeyが失敗してしまう場合、ウォレットを再起動して再度実施してください。この挙動はテストにより確認済です＾０＾

  - 秘密鍵をインポートするには:
    - htmlcoinクライアントを通常起動し、ブロックチェーンの読み込みと立ち上がるのを待って下さい。
    - メニューバー（右上）の'help'をクリックします
    - 'debug window'をクリックします
    - 'console'のタブを選択します
    - 右記のコマンドを入力します: `walletpassphrase your-walletpassphrase-here 600`
    - 右記のコマンドを入力します: `importprivkey privatekey`
    - 右記のコマンドを入力します。: `walletlock`
    - 何故かimportprivkeyが失敗してしまう場合、ウォレットを再起動して再度実施してください。
      - 同様に、秘密鍵の代わりに誤ってウォレットアドレスを使用していないか確認してください

### どうやってwallet.datをリストアするか
  - ウォレットのソフトウェアを閉じて下さい
  - wallet.datの格納場所を見つる必要があります
    - windowsの場合: デフォルトでは以下に格納されています `%APPDATA%\Roaming\HTMLCOIN\`
    - Macの場合: 通常以下に格納されています `Library/Application Support/HTMLCOIN/`
    - Lunuxの場合: どこか、あなたがインストールした場所です
  - 現在の `wallet.dat` を右記のような名前にリネームします 例）`wallet-original.dat`
  - バックアップしていたウォレットデータファイルを`wallet-original.dat`と同じフォルダ内へ格納します。
    - バックアップファイルを動かさないで下さい。コピー＆ペーストであるか確認すること。
  - バックアップのウォレットデータファイルを`wallet.dat`にリネームします
  - ウォレットソフトウェアを起動してください.

### wallet.datが破損した場合に私のcoinデータを復元出来ますか?
  - 復元が可能なのは、有効なwallet.datファイルがあるか、秘密鍵を新たにインストールしたウォレットにインポートするかのいずれかの方法のみです。

### なぜpeerがbanされるの?
  - あなたのウォレットが古いと判断したピアや不正データ、フォーク前のソースなどを共有しています。特に同期中によく発生します。

### walletにコインが（maturedとして）表示されるのはどれくらいかかる?
  - 8時間のステーキングまたは501回の検証後です。

### HTMLのwallet上でimmatureとはどういう意味ですか?
  - あなたのcoinに成熟が必要である事を意味し、成熟には501回の検証（8時間以上）経過が必要です。

### 検証回数を確認する方法はありますか?
  - ウォレットのTransactionsを開いてください
  - マウスカーソルをリスト内のデータ上に置いてください。受取もしくは発見したcoinの検証回数が見えるでしょう。
  - またsettingsからコインコントロール機能を有効化でき、有効化後にsendを開きinputsを選択します。するとブロックごとの検証回数が確認出来ます。

### HTML coin ネットワークのアクティブ接続数が０だと表示されます.
  - 少し待って接続数が増えるのを確認する必要があるでしょう。最悪の場合、コンピュータを再起動、何か他の事を始めるまえにウォレットを起動して正常に動作するか確認してください。最近ダウンロードした他の通貨で同じ事象が起きていました。
  - banlist.datとpeers.datを削除して再起動すればすぐに接続されるようです。

### 100万コイン、いやもっともっと沢山マイニングしています、これって普通?
  - 偽造ウォレットではなく, it can certainly be a genuine copy, but if the program can’t find a copy of the blockchain from another node, it starts it’s own. Hence the 100M+ coin blocks. Those are the swap premine.
  - Peter Bushnell:
    - The wallet should not allow solo mining without connections, however it does, which causes people to mine coins that are not part of the main blockchain. Next update will make sure that at least one other connection is required as set by the `fMiningRequiresPeers` in chainparams.
    - Q: So if it errors like this it’ll just die off once it reconnects? We won’t get fake blocks on the network..?
      - Peter Bushnell:
        - When the client connects to the mainnet it will switch chains to the longer chain which is also checkpointed. Next update will stop this situation from occuring to anyone except RegTest users but then you'd expect them to know what they are doing anyway.
      - QuidProCrypto:
        - That’s the beauty of the UTXO model and DLT generally, one user can’t override the consensus.

### The staking expected time to earn reward is not working.
  - This is happening because of QTUM wallet is having the staking calculation issue.
  - The indept technical note can be found the link below:
    - [Staking is correct](https://github.com/HTMLCOIN/HTMLCOIN/issues/5)

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
  - when you see this 
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
  - When I use this script on multiple sessions, it only uses 4 cores even if I have 32 cores.  Why?
    - As an external miner is slow coming a better internal miner is something that I can work on, when you can set it to keep mining and allow you to set the thread count. When I get the time I'll get on to this but I'm stretched very thinly at the moment, not taken any days off now for months. This is on my to-do list.
      - Peter Bushnell (2018-01-08)

### HTML coin mining with raspberry pi3
  - This is not completed, but you can follow this link below:
    - https://github.com/richardjoo/HTMLCOIN/blob/master/wallet/raspberry-pi3/how-to-install-htmlcoin-wallet-on-rpi3.md

### Where is the mining pool?
  - No mining pool is available at the moment.
  - Currently wallet CPU solo mining only.
  - External miner is slow coming in that it does not yet exist and I've not been able to pin down a miner developer. Internal mining only at the moment.
    - Peter Bushnell (2018-01-08)

### Can I mine with my graphics card?
  - No, you can't.
  - It is ASIC sha-256 only.
  - and mining pool is not available yet. Dev is actively working on it.




## TOTAL SUPPLY
### what is the max supply?
  - Circulating Supply: 79,888,870,000 as of 2018-01-09 6:30 AM UTC
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
### Why CMC hasnt yet updated their market cap?
  - HTML Foundation sent request and waiting for them to update.

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
    - 6339 members as of 2018-01-10 07:25 AM UTC

  * Non-official news
    - https://t.me/htmlcoinnews
    - 476 members as of 2018-01-10 07:25 AM UTC

  * Brazil
    - https://t.me/htmlcoinbrasil
    - 528 members as of 2018-01-10 07:25 AM UTC

  * China
    - https://t.me/HTMLcoin_China
    - 35 members as of 2018-01-10 07:25 AM UTC

  * France
    - https://t.me/htmlcoinfr
    - 72 members as of 2018-01-10 07:25 AM UTC

  * Germany
    - https://t.me/htmlcoinde
    - 50 members as of 2018-01-10 07:25 AM UTC

  * Japan
    - https://t.me/HTMLcoin_Japan
    - 79 members as of 2018-01-10 07:25 AM UTC

  * Korea
    - https://t.me/HTMLcoin_Korea
    - 1325 members as of 2018-01-10 07:25 AM UTC

  * NL/BE
    - https://t.me/HTMLCOINDUTCH
    - 278 members as of 2018-01-10 07:25 AM UTC

  * Russia
    - https://t.me/htmlofficialrussia
    - 84 members as of 2018-01-10 07:25 AM UTC

  * Turkiye
    - https://t.me/HTMLcoin_Turkey
    - 56 members as of 2018-01-10 07:25 AM UTC

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

    - HTMLCOIN GRUPO 1
      - https://chat.whatsapp.com/9JzAUDq8jJwI7BysZvkNC5
      -256 members

    - HTMLCOIN GRUPO 2
      - https://chat.whatsapp.com/1yzRhCVDBMiAX6eliMWFyk
      - 257 members

    - HTMLCOIN GRUPO 3
      - https://chat.whatsapp.com/Joh5hgVGTgFHJYBf0Gnw4S
      - 221 members

    - HTMLCOIN HOLD
      - https://chat.whatsapp.com/A33IY09u1xj2y1bhZYjd19
      - 181 members

    - Facebook
      - Fanpage
      - https://www.facebook.com/Htmlcoinbrasil/
      - 7914 followers

    - Grup Htmlcoin Brasil
      - https://www.facebook.com/groups/HtmlcoinBR/
      - 723 members

    - Grup HTMLCoin Brasil
      - https://www.facebook.com/groups/754974114589033/
      - 913 members



## TELEGRAM ADMIN
  * scammers are out there and trying to steal your coins. When anyone contacts you with admin name and photo, check their user names. ask other admins and verify the user before giving out any sensitive information.
  * Admins will NEVER EVER ask anyone for donation or ask private keys. That is the red alert right there!



## CONTRIBUTORS
  * Miwand Najafe (miwand)
    - https://github.com/miwand
