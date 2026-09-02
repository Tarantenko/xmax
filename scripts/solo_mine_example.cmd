:: Example batch file for mining Monero solo
::
:: Format:
::	xmrig.exe -o <node address>:<node port> -a rx/0 -u <wallet address> --daemon
::
:: Fields:
::	node address		The host name of your monerod node or its IP address. It can also be a public node with RPC enabled, for example node.xmr.to
::	node port 		The RPC port of your monerod node to connect to, usually 18081.
::	wallet address		Check your Monero CLI or GUI wallet to see your wallet's address.
::
:: Mining solo is the best way to help Monero network be more decentralized!
:: But you will only get a payout when you find a block which can take more than a year for a single low-end PC.

cd /d "%~dp0"
xmrig.exe -o YOUR_NODE_IP:18081 -a rx/0 -u 41sg7fLy6Dq4w355BygT1B5PXBh52LW69h9gpfkPCCTGBFhSJj4khqMNhE6rMnTJxVS3VKQFNogqYPRE7XNzyizmFBKf4rF --daemon
pause
