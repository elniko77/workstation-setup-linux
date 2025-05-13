#!/bin/bash


# Flatpak support and apps
./scripts_gui/install_flatpak.sh

# Flatpak snap apps
./scripts_gui/install_snaps.sh

# Gnome settings
./scripts_gui/configure_gnome_settings.sh

# Gnome software, extensions
./scripts_gui/install_gnome_software.sh

# Misc settings
./scripts_gui/configure_settings.sh
