#!/bin/bash
PKGS=(
	"akregator"
	"dragon"
	"elisa-player"
	"mediawriter"
	"kaddressbook"
	"kmahjongg"
	"kmail"
	"kmines"
	"kmousetool"
	"kmouth"
	"kolourpaint"
	"konversation"
	"kontact"
	"korganizer"
	"kpat"
	"krdc"
	"krfb"
	"ktnef"
	"kwalletmanager"
	"libreoffice-calc"
	"libreoffice-math"
	"libreoffice-impress"
	"libreoffice-draw"
	"libreoffice-writer"
	"pim"
)
sudo dnf -y remove "${PKGS[@]}"
