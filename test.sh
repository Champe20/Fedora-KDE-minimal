#!/bin/bash
PKGS=(
	"akregator"
	"dnfdragora"
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
dnf remove ${PKGS}
