Route8Object: ; 0x5814f (size=119)
	db $2c ; border block

	db $5 ; warps
	db $9, $1, $0, ROUTE_8_GATE
	db $a, $1, $1, ROUTE_8_GATE
	db $9, $8, $2, ROUTE_8_GATE
	db $a, $8, $3, ROUTE_8_GATE
	db $3, $d, $0, PATH_ENTRANCE_ROUTE_8

	db $1 ; signs
	db $3, $11, $b ; Route8Text10

	db $A ; people
	db SPRITE_BLACK_HAIR_BOY_2, $5 + 4, $8 + 4, $ff, $d3, TRAINER | $1, SUPER_NERD + TRAINER_START, $3
	db SPRITE_GAMBLER, $9 + 4, $d + 4, $ff, $d1, TRAINER | $2, GAMBLER + TRAINER_START, $5
	db SPRITE_BLACK_HAIR_BOY_2, $6 + 4, $2a + 4, $ff, $d1, TRAINER | $3, SUPER_NERD + TRAINER_START, $4
	db SPRITE_LASS, $3 + 4, $1a + 4, $ff, $d2, TRAINER | $4, LASS + TRAINER_START, $d
	db SPRITE_BLACK_HAIR_BOY_2, $4 + 4, $1a + 4, $ff, $d3, TRAINER | $5, SUPER_NERD + TRAINER_START, $5
	db SPRITE_LASS, $5 + 4, $1a + 4, $ff, $d2, TRAINER | $6, LASS + TRAINER_START, $e
	db SPRITE_LASS, $6 + 4, $1a + 4, $ff, $d3, TRAINER | $7, LASS + TRAINER_START, $f
	db SPRITE_GAMBLER, $d + 4, $2e + 4, $ff, $d0, TRAINER | $8, GAMBLER + TRAINER_START, $7
	db SPRITE_LASS, $c + 4, $33 + 4, $ff, $d2, TRAINER | $9, LASS + TRAINER_START, $10
	db SPRITE_BERRY_TREE, $6 + 4, $35 + 4, $ff, $ff, $a

	; warp-to
	EVENT_DISP ROUTE_8_WIDTH, $9, $1 ; ROUTE_8_GATE
	EVENT_DISP ROUTE_8_WIDTH, $a, $1 ; ROUTE_8_GATE
	EVENT_DISP ROUTE_8_WIDTH, $9, $8 ; ROUTE_8_GATE
	EVENT_DISP ROUTE_8_WIDTH, $a, $8 ; ROUTE_8_GATE
	EVENT_DISP ROUTE_8_WIDTH, $3, $d ; PATH_ENTRANCE_ROUTE_8
