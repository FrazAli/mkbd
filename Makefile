QMK_FIRMWARE:=${HOME}/qmk_firmware/

KEYBOARD:=1upkeyboards/1up60hse
KEYMAP_NAME:=layout_v1

QMK_1UP60HSE_KEYMAP_PATH:=${QMK_FIRMWARE}/keyboards/${KEYBOARD}/keymaps/${KEYMAP_NAME}

all: keymap-copy keymap-compile flash

keymap-copy:
	mkdir -p ${QMK_1UP60HSE_KEYMAP_PATH}
	cp ./qmk/* ${QMK_1UP60HSE_KEYMAP_PATH}

keymap-compile:
	qmk compile -kb ${KEYBOARD} -km ${KEYMAP_NAME}

