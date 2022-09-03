QMK_FIRMWARE:=${HOME}/qmk_firmware/

KEYMAP_NAME:=layout_v1

QMK_1UP60HSE_KEYMAP_PATH:=${QMK_FIRMWARE}/keyboards/1upkeyboards/1up60hse/keymaps/${KEYMAP_NAME}

all: keymap-copy keymap-compile

keymap-copy:
	mkdir -p ${QMK_1UP60HSE_KEYMAP_PATH}
	cp ./qmk/* ${QMK_1UP60HSE_KEYMAP_PATH}

keymap-compile:
	qmk compile -kb 1upkeyboards/1up60hse -km ${KEYMAP_NAME}
