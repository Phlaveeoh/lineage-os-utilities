# lineage-os-utilities
This is a bunch of tools useful for the installing of Lineage OS 18.1 and Gapps on a Xiaomi Mi Pad 4!

To learn how to install Lineage OS follow this [guide](https://www.getdroidtips.com/lineageos-18-xiaomi-mi-pad-4-4-plus/).

You will have to download the Lineage rom and the Gapps (I recommend "Mind the Gapps").
If you carefully follow all the steps in the guide I linked you will surely have no problem at all with the installing.

In this repository there'severithing you will need to unlock the bootloader and install TWRP on your Xiaomi Mi Pad 4/4 Plus (clover).

> ⚠️: **WARNING**: *This guide only works for XIAOMI MI PAD 4 and  XIAOMI MI PAD 4 PLUS if you follow this steps for another devices will be very dangerous for the device!!*

## How to unlock the bootloader

in order to unlock the bootloader you have to:
- Turn on the "OEM Unlocker" and the "USB debugging" from the "Developer Options"
- After that you have to click in "Mi Unlock Status" and pair your Xiaomi account with the tablet
- Connect your device at your PC
- Install the Xiaomi USB drivers (you could find them inside the folder "Xiaomi_Mi_Unlock_Tool_v4.5.813.51")
  - Just open MiUsbDriver.exe
  - Follow the steps
- Now open "Miflash_unlock.exe" inside "miflash_unlock-en-5.5.1008.26" and follow the steps on the app
- Now you should have unlocked the bootloader on you devices.

Now that you have unlocked the bootloader you should install TWRP and boot it.

## How to install TWRP and boot it

it's very simple, you just have to boot the device in Fastboot mode (volume down + power) then run "twrp-installer.bat" inside "TWRP-Mi-Pad-4" and your device will boot TWRP.
> ⚠️ **Remember to do a backup of your device sometimes to be able to restore it if something goes wrong**
