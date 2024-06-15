# Polarity Works BT60 V2 ANSI Hotswap Wireless

## Building

- Copy the bt60.keymap file from this (./) directory into the forked zmk-config-ckp github-repository from polarity works.
  (The file must be copied in `zmk-config-ckp/config/bt60.keymap`)
- Commit the changes on 'bt60-ANSI' branch and push to the forked zmk-config-ckp github-repository.
- The built firmware will be available as `firmware.zip` file from the github actions workflow on the forked zmk-config-ckp github-repository.

## Flashing on Windows

### Put keyboard in the bootloader mode

At the time of writing this, key number '1' on layer 2 will enter the keyboard into bootloader mode.

### Flashing

Once in bootloader mode, the keyboard will appear as a new usb drive on the PC.
Copy `bt60.uf2` file from the `firmware.zip` file into the usb drive.

### Reset the keyboard

After flashing, reset the keyboard by pressing the key number '2' on layer 2.
(This step may not be necessary if you have just flashed the keyboard.)
