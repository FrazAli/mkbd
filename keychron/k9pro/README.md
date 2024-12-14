# Download and install via software

Use the latest release on [github](https://github.com/the-via/releases/releases) and download the installer for the target platform and install the via app.

# Configuration with VIA software

- Make sure the keyboard is switched to cable mode
  - Use the toggle switch on the top edge of the keyboard.
- Connect the keyboard to the computer
- Launch the via software and wait for keyboard to be detected.
  - **In case the keyboard is not detected:**
    - Go to the settings tab (the cog wheel) and toggle on "Show Design tab" option
    - Use the `./via/keychron_k9_pro_ansi_white.layout.json` file in this repository
      -- OR --
      Download any latest versions of the [Keymap JSON File from Keychron website](https://cdn.shopify.com/s/files/1/0059/0630/1017/files/k9_pro_ansi_white_v1.00.json.zip?v=1682588673) for the White Backlight edition.
    - Go back to via software and switch to the Design tab
    - "Load" JSON Keymap File from the Draft Definition option and see if the keyboard is detected after that.
      - If keyboard is still not detected, toggle the "Use V2 definitions (deprecated)" option and try loading the JSON keymap again.
- Once the keyboard is detected,
  - go to the layers tab and configure the target layer (layer 4 be default) to use arrow keys in place of WASD
  - remap ESC key to tilde (~) and back tick (`) key.
- Close VIA software and restart the keyboard.
- The configuration is automatically applied and should work in both Bluetooth and USB cable mode.
