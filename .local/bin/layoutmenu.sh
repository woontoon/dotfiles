#!/bin/sh

cat <<EOF | xmenu
[]= Tiled 		0
><> Floating 		1
[M] Monocle 		2
[@] Spiral 		3
[\\] Dwindle 		4
H[] Deck 		5
TTT bstack 		6
=== Horizontal bstack 	7
HHH Grid 		8
### Nrow Grid 		9
--- Horizontal Grid	10
::: Gapless Grid	11
|M| Centered Master 	12
>M> Centered Floating Master 	13
EOF
