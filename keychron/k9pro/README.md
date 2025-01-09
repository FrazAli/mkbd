# Download and install via software

Use the latest release on [github](https://github.com/the-via/releases/releases) and download the installer for the target platform and install the via app.

# Configuration with VIA software

- Make sure the keyboard is switched to cable mode
  - Use the toggle switch on the top edge of the keyboard.
- Connect the keyboard to the computer
- Launch the via software and wait for keyboard to be detected.
  - **In case the keyboard is not detected:**
    - Go to the settings tab (the cog wheel) and toggle on "Show Design tab" option
    - Obrain the default keymap json file:
      - Use the `./defaults/k9_pro_ansi_white_v1.00.json` file in this repository
        -- OR --
        Download any latest versions of the [Keymap JSON File](https://cdn.shopify.com/s/files/1/0059/0630/1017/files/k9_pro_ansi_white_v1.00.json.zip?v=1682588673) for the [White Backlight](https://www.keychron.com/pages/firmware-and-json-files-of-the-keychron-qmk-k-pro-and-k-max-series-keyboards?srsltid=AfmBOoqiSltEfLad7mYhJ1FnkVis4Vj26LEg7yV0YhHjznaWYYM08HNo) edition.
    - Go back to via software and switch to the Design tab
    - "Load" the file from the Draft Definition option and see if the keyboard is detected after that.
      - If keyboard is still not detected, toggle the "Use V2 definitions (deprecated)" option and try loading the JSON keymap again.
      - If still not detected, try removing USB-C cable and reconnect it.
- Proceed with layout configuration below after the keyboard is detected.

## Configure using the VIA layout file

- A layout file exported from VIA software after initial configuration is included in this repository at `./via/keychron_k9_pro_ansi_white.layout.json`
- Use this file and import it into VIA software.
- Close VIA software and restart the keyboard.
- The configuration is automatically applied and should work in both Bluetooth and USB cable mode.

## Configure layers manually from VIA app

- go to the layers tab and configure the target layer (default: layer 4) to use arrow keys in place of WASD,
- remap ESC key to tilde (~) and back tick (`) key.
- Close VIA software and restart the keyboard.
- The configuration is automatically applied and should work in both Bluetooth and USB cable mode.
