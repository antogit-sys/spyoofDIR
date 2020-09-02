#!/usr/bin/python3

import sys
import os

def main(argv):
	if len(argv)<3:
		intro()
		sys.exit()

	interface = argv[1]
	mac = argv[2]
	macspoofing(interface,mac)


def intro():
	print("+---------------+")
	print("|     Spyoof    |")
	print("+---------------+")
	print("\nERROR:")
	print("passare massimo 2 parametri")
	print("\nUSE: ")
	print("./spyoof.py [interface] [rand/Mac address]")
	print("\nEXAMPLE:")
	print("./spyoof.py wlan0 00:11:22:33:44:55   \tcambio mac address in modo manuale")
	print("./spoof.py wlan0 rand		     \tcambio mac address in modo randomico\n")

def macspoofing(interface,mac):
	os.system("sudo ifconfig "+str(interface)+" down")
	if mac=="rand":
		print("\n")
		os.system("sudo macchanger -r "+interface)
		os.system("sudo ifconfig "+interface+" up")
		print("\n")
		sys.exit()
	os.system("sudo ifconfig "+str(interface)+" hw ether "+mac)
	os.system("sudo ifconfig "+str(interface)+" up")


if __name__ == "__main__":
	main(sys.argv)
