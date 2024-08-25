Storj is a service I run on my computer. It makes money by renting the spare money on my hard drive. I can't get into to much detail about what it does or hot to use it, because I barely know. SO this page will mostly just be issues i've faced.

##How to start/stop
1. Open task manager
2. Go to services tab
3. Scroll down to "storagenode"
4. Right click and click "start" or "stop"

###If it doesn't start
1. Google "what is my ip"
2. Go to [Cloudflare](cloudflare.md)
3. Edit the "local.saxobroko.com" entry to match Step 1

###If it won't close
1. Open command prompt in administrator
2. Follow [How to start/stop]("#How to start/stop")
3. Take note of the 2nd tab that says some numbers. It's called PID
4. On command prompt type "taskkill /PID 5656 /F" replace 5656 with the PID

##How to cashout
If you check the storj dashboard and it seems like a good amount to cashout follow these steps. But first you need to check the balance on the account!

###How to check balance
1. Open Storj dashboard
2. Scroll to bottom
3. Click "View on zkScan"
4. From here you will see "Account Balances" and below that it will say how many storj there are
5. To convert click this link [CoinGecko](https://www.coingecko.com/en/coins/storj/aud) and paste the balance from before

###Cashing out
1. Go to [zkWallet](https://lite.zksync.io/) on my main browser
2. Click "Ethereum Wallet"
3. Click "Metamask"
4. Log in to Metamask
  - If it says wrong network just click the coloured blue button 2 times
5. Click "Storj"
6. Click transfer
7. The address you're sending to should be saved under contacts, if it is go to step 14
8. If not go to [Coinspot](https://www.coinspot.com.au/my/dashboard) and log in
9. Click wallets on the top
10. Search for "Storj"
11. Click "Open Storj Wallet"
12. Click "Receive"
13. Copy that address into zkSync
14. Enter the amount you'd like to transfer (Generally Max)
15. Authorise with Metamask, if it's not letting you transfer out, you need to wait until the balance is higher.