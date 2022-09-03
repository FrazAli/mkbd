# Mechanical Keyboards
Configurations, tools and scripts

# 1up60hse

## Flashing

1. Start the qmk flash program
`make flash`

OR

`qmk flash -kb <my_keyboard> -km <my_keymap>`

2. Put keyboard in the bootloader mode:

While the flash command from step 1 is running, unplug the keyboard, press and hold escape key and plug the keyboard back in.

3. Restart the keyboard

After flashing in step 2 is successful, reset the keyboard by re-plugging the cable.
