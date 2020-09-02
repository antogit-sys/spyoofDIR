# SPYOOF

tool programmato in python3 con licenza gplv3 utilizzabile solo su sistemi **linux based**,è in grado di utilizzare una tecnica chiamata **MAC SPOOFING** la quale permettere di modificare il current mac address ma **non quello permanente**(il seguente tool fa uso di ifconfig per cambiare il mac in modo manuale e macchanger per cambiare il mac in modo casuale);al momento dell'installazione il tool verra copiato in /bin in modo da poter essere utilizzato in ogni directory

***- installation***

```bash
./install.sh
```

***- unistall***

```bash
./unistall.sh
```

***- start***

```bash
./spyoof.py [interface] [rand/mac-address]
```

or

```bash
python3 spyoof.py [interface] [rand/mac-address] 
```

or

```bash
spyoof [interface] [rand/mac-address]
```



***- use example***

```bash
./spyoof wlan0 rand #mac address randomico 
./spyoof wlan0 00:11:22:33:44:55 #cambio mac address in modo casuale 
```