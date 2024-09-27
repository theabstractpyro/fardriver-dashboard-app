this is my attempt at reverse engineering the bluetooth communication between a fardriver 72300 motor controller and its app.

the repo conatains bluetooth logs from my android after connecting to the controller, and changing some settings. btsnoop in bugreport-2024-09-23-btsnoop/FS/data/log/bt is the most importand

the decompiled app files are also here. I didn't get very far with them

bluetooth responses contains some info that I got from sending commands to the controller with a PI and the respones I got. it also has notes on ble messages I got from the app after connecting the app to a pico.

I am planning on using https://github.com/DigitalSecurity/btlejuice to try to get more details on what hex values in the ble stream coresponds to what variables in the app.

the goal is to make a android app that acts as a dashboard, and displays importand info like mph, temps, battery voltage, current power, etc.
