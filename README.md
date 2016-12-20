# Chip PC setup

This is for setting up a Chip PC PICO-8 Console Kit from https://getchip.com/pages/chip.

1. Flash the Chip with http://flash.getchip.com/
    - Use the option that says it requires external power.
    - This will wipe the Chip and set it up to work with the Chip Dip HDMI Arduino hat thing.
    - If you need a paper clip, a medium sized one worked fine for me.
2. Plug the Chip Dip HDMI Arduino hat thing into the Chip so that the two holes in the corners line up.
3. Connect a display by HDMI and wall power by micro USB. It should light up, but there is also a teensy power button on the hardware someplace.
4. Connect a mouse by USB-A.
5. Hopefully connect a keyboard too if there's a hub around, say in your monitor?
6. It should boot. Set up Bluetooth stuff and Wifi in the upper-right of the screen.
7. You should be able to ping chip.local from another computer.
8. To use the push and pull scripts, you need rsync, so `sudo apt-get install rsync`.
    - If you don't have a keyboard, install it from Synaptic Package Manager.
    - The default computer password is "chip", which is the home folder's name. Copy and paste it from the File Manager.
9. From this folder on this computer, `./push.sh` to sync up the payload folder, and `./pull.sh` to sync it down again. Make git commits now and then.
10. Follow http://blog.nextthing.co/pico-8-now-free-for-all-c-h-i-p-s/
