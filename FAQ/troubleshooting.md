# Troubleshooting
* I just started this page.  If you have any suggestions, please let me know.

<br/><br/>

## Table of contents
* [Back to FAQ](https://github.com/richardjoo/HTMLCOIN/tree/dev/FAQ#htmlcoin-frequently-asked-questions)
* [Installation](#iinstallation)
* [Connection Issue](#connection-issue)
* [Getting an error message!](#error)

<br/><br/>

## Installation
### I cannot install wallet
  * Turn off anti-virus program and try again.



<br/><br/>

## Connection Issue
### I have 0 connection
#### SOLUTION 1: reindex
  - I need more info on this one.

#### SOLUTION 2: Check your firewall and allow the connection
#### SOLUTION 3: Wait at least 5 to 10 minutes to see if the wallet establishes the connection or not
#### SOLUTION 4: Add nodes
  - addnode 165.227.147.196 add
    - make sure to copy the enitre line.  so, you are copying "addnode 165.227.147.196 add" and paste onto the console and hit ENTER
      - you will see `null` and that means the node has been successfully added.
  - Extra node list
    - https://pastebin.com/VXj0MNqt

#### SOLUTION 5: system and router reboot
  - Shutdown your computer completely
  - Shutdown your router completely
  - wait for 5 minutes
  - restart your router
  - wait until you get internet connection back
  - start your computer
  - open nothing but the wallet
  - wait for a few minutes to sync

#### SOLUTION 6: John R (bonchien), [Jan 5, 2018 at 10:04:15 AM]:
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

<br/><br/>

## Error
#### Assert / Insert / TestFailed...
  * These errors are most likely due to sync issue.  It can fix by itself or you can restart your wallet.
  * If the problem persists, restart your computer and try again.

<br/><br/>
