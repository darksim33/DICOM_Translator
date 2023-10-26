#!/bin/bash

# PyInstaller for onefile
pyinstaller --onefile --windowed --collect-submodules=pydicom --icon=assets/icon.icns --add-data="assets/icon.icns:." --noconsole DicomTranslator.py --noconfirm