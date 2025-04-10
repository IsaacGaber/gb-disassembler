ld c, c
ld c, [hl]
ld b, e
ld c, h
ld d, l
ld b, h
ld b, l
jr nz, $00
ld [hli], a
ld l, b
ld h, c
ld [hl], d
ld h, h
ld [hl], a
ld h, c
ld [hl], d
ld h, l
ld l, $69
ld l, [hl]
ld h, e
ld [hli], a
ld a, [bc]
ld a, [bc]
ld d, e
ld b, l
ld b, e
ld d, h
ld c, c
ld c, a
ld c, [hl]
jr nz, $00
ld [hli], a
ld c, b
ld h, l
ld h, c
ld h, h
ld h, l
ld [hl], d
ld [hli], a
inc l
jr nz, $00
ld d, d
ld c, a
ld c, l
jr , $00
ld e, e
inc h
ld sp, $3030
ld e, l
ld a, [bc]
ld a, [bc]
add hl, bc
ld l, d
ld [hl], b
jr nz, $00
ld b, l
ld l, [hl]
ld [hl], h
ld [hl], d
ld a, c
ld d, b
ld l, a
ld l, c
ld l, [hl]
ld [hl], h
ld a, [bc]
ld a, [bc]
add hl, bc
ld h, h
ld [hl], e
jr nz, $00
inc h
ld sp, $3035
jr nz, $00
dec l
jr nz, $00
ld b, b
inc l
jr nz, $00
jr , $00
jr nz, $00
dec sp
jr nz, $00
ld c, l
ld h, c
ld l, e
ld h, l
jr nz, $00
ld [hl], d
ld l, a
ld l, a
ld l, l
jr nz, $00
ld h, [hl]
ld l, a
ld [hl], d
jr nz, $00
ld [hl], h
ld l, b
ld h, l
jr nz, $00
ld l, b
ld h, l
ld h, c
ld h, h
ld h, l
ld [hl], d
ld a, [bc]
ld a, [bc]
ld b, l
ld l, [hl]
ld [hl], h
ld [hl], d
ld a, c
ld d, b
ld l, a
ld l, c
ld l, [hl]
ld [hl], h
ld a, [hl]
ld a, [bc]
add hl, bc
dec sp
jr nz, $00
ld d, e
ld l, b
ld [hl], l
ld [hl], h
jr nz, $00
ld h, h
ld l, a
ld [hl], a
ld l, [hl]
jr nz, $00
ld h, c
ld [hl], l
ld h, h
ld l, c
ld l, a
jr nz, $00
ld h, e
ld l, c
ld [hl], d
ld h, e
ld [hl], l
ld l, c
ld [hl], h
ld [hl], d
ld a, c
ld a, [bc]
add hl, bc
ld l, h
ld h, h
jr nz, $00
ld h, c
inc l
jr nz, $00
jr , $00
ld a, [bc]
add hl, bc
ld l, h
ld h, h
jr nz, $00
ld e, e
ld [hl], d
ld c, [hl]
ld d, d
dec [hl]
ld [hl], a
ld e, l
inc l
jr nz, $00
ld h, c
ld a, [bc]
ld a, [bc]
add hl, bc
dec sp
jr nz, $00
ld b, h
ld l, a
jr nz, $00
ld l, [hl]
ld l, a
ld [hl], h
jr nz, $00
ld [hl], h
ld [hl], l
ld [hl], d
ld l, [hl]
jr nz, $00
ld [hl], h
ld l, b
ld h, l
jr nz, $00
ld c, h
ld b, e
ld b, h
jr nz, $00
ld l, a
ld h, [hl]
ld h, [hl]
jr nz, $00
ld l, a
ld [hl], l
ld [hl], h
ld [hl], e
ld l, c
ld h, h
ld h, l
jr nz, $00
ld l, a
ld h, [hl]
jr nz, $00
ld d, [hl]
ld b, d
ld l, h
ld h, c
ld l, [hl]
ld l, e
ld a, [bc]
ld d, a
ld h, c
ld l, c
ld [hl], h
ld d, [hl]
ld b, d
ld l, h
ld h, c
ld l, [hl]
ld l, e
ld a, [hl]
ld a, [bc]
add hl, bc
ld l, h
ld h, h
jr nz, $00
ld h, c
inc l
jr nz, $00
ld e, e
ld [hl], d
ld c, h
ld e, c
ld e, l
ld a, [bc]
add hl, bc
ld h, e
ld [hl], b
jr nz, $00
ld sp, $3434
ld a, [bc]
add hl, bc
ld l, d
ld [hl], b
jr nz, $00
ld h, e
inc l
jr nz, $00
ld d, a
ld h, c
ld l, c
ld [hl], h
ld d, [hl]
ld b, d
ld l, h
ld h, c
ld l, [hl]
ld l, e
ld a, [bc]
ld a, [bc]
add hl, bc
dec sp
jr nz, $00
ld d, h
ld [hl], l
ld [hl], d
ld l, [hl]
jr nz, $00
ld [hl], h
ld l, b
ld h, l
jr nz, $00
ld c, h
ld b, e
ld b, h
jr nz, $00
ld l, a
ld h, [hl]
ld h, [hl]
ld a, [bc]
add hl, bc
ld l, h
ld h, h
jr nz, $00
ld h, c
inc l
jr nz, $00
jr , $00
ld a, [bc]
add hl, bc
ld l, h
ld h, h
jr nz, $00
ld e, e
ld [hl], d
ld c, h
ld b, e
ld b, h
ld b, e
ld e, l
inc l
jr nz, $00
ld h, c
ld a, [bc]
ld a, [bc]
add hl, bc
dec sp
jr nz, $00
ld b, e
ld l, a
ld [hl], b
ld a, c
jr nz, $00
ld [hl], h
ld l, b
ld h, l
jr nz, $00
ld [hl], h
ld l, c
ld l, h
ld h, l
jr nz, $00
ld h, h
ld h, c
ld [hl], h
ld h, c
ld a, [bc]
add hl, bc
ld l, h
ld h, h
jr nz, $00
ld h, h
ld h, l
inc l
jr nz, $00
ld d, h
ld l, c
ld l, h
ld h, l
ld [hl], e
ld a, [bc]
add hl, bc
ld l, h
ld h, h
jr nz, $00
ld l, b
ld l, h
inc l
jr nz, $00
inc h
add hl, sp
jr , $00
jr , $00
jr , $00
ld a, [bc]
add hl, bc
ld l, h
ld h, h
jr nz, $00
ld h, d
ld h, e
inc l
jr nz, $00
ld d, h
ld l, c
ld l, h
ld h, l
ld [hl], e
ld b, l
ld l, [hl]
ld h, h
jr nz, $00
dec l
jr nz, $00
ld d, h
ld l, c
ld l, h
ld h, l
ld [hl], e
ld a, [bc]
ld b, e
ld l, a
ld [hl], b
ld a, c
ld d, h
ld l, c
ld l, h
ld h, l
ld [hl], e
ld a, [hl]
ld a, [bc]
add hl, bc
ld l, h
ld h, h
jr nz, $00
ld h, c
inc l
jr nz, $00
ld e, e
ld h, h
ld h, l
ld e, l
ld a, [bc]
add hl, bc
ld l, h
ld h, h
jr nz, $00
ld e, e
ld l, b
ld l, h
ld l, c
ld e, l
inc l
jr nz, $00
ld h, c
ld a, [bc]
add hl, bc
ld l, c
ld l, [hl]
ld h, e
jr nz, $00
ld h, h
ld h, l
ld a, [bc]
add hl, bc
ld h, h
ld h, l
ld h, e
jr nz, $00
ld h, d
ld h, e
ld a, [bc]
add hl, bc
ld l, h
ld h, h
jr nz, $00
ld h, c
inc l
jr nz, $00
ld h, d
ld a, [bc]
add hl, bc
ld l, a
ld [hl], d
jr nz, $00
ld h, c
inc l
jr nz, $00
ld h, e
ld a, [bc]
add hl, bc
ld l, d
ld [hl], b
jr nz, $00
ld l, [hl]
ld a, d
inc l
jr nz, $00
ld b, e
ld l, a
ld [hl], b
ld a, c
ld d, h
ld l, c
ld l, h
ld h, l
ld [hl], e
ld a, [bc]
ld a, [bc]
add hl, bc
dec sp
jr nz, $00
ld b, e
ld l, a
ld [hl], b
ld a, c
jr nz, $00
ld [hl], h
ld l, b
ld h, l
jr nz, $00
ld [hl], h
ld l, c
ld l, h
ld h, l
ld l, l
ld h, c
ld [hl], b
ld a, [bc]
add hl, bc
ld l, h
ld h, h
jr nz, $00
ld h, h
ld h, l
inc l
jr nz, $00
ld d, h
ld l, c
ld l, h
ld h, l
ld l, l
ld h, c
ld [hl], b
ld a, [bc]
add hl, bc
ld l, h
ld h, h
jr nz, $00
ld l, b
ld l, h
inc l
jr nz, $00
inc h
add hl, sp
jr c, $00
jr , $00
jr , $00
ld a, [bc]
add hl, bc
ld l, h
ld h, h
jr nz, $00
ld h, d
ld h, e
inc l
jr nz, $00
ld d, h
ld l, c
ld l, h
ld h, l
ld l, l
ld h, c
ld [hl], b
ld b, l
ld l, [hl]
ld h, h
jr nz, $00
dec l
jr nz, $00
ld d, h
ld l, c
ld l, h
ld h, l
ld l, l
ld h, c
ld [hl], b
ld a, [bc]
ld b, e
ld l, a
ld [hl], b
ld a, c
ld d, h
ld l, c
ld l, h
ld h, l
ld l, l
ld h, c
ld [hl], b
ld a, [hl]
ld a, [bc]
add hl, bc
ld l, h
ld h, h
jr nz, $00
ld h, c
inc l
jr nz, $00
ld e, e
ld h, h
ld h, l
ld e, l
ld a, [bc]
add hl, bc
ld l, h
ld h, h
jr nz, $00
ld e, e
ld l, b
ld l, h
ld l, c
ld e, l
inc l
jr nz, $00
ld h, c
ld a, [bc]
add hl, bc
ld l, c
ld l, [hl]
ld h, e
jr nz, $00
ld h, h
ld h, l
ld a, [bc]
add hl, bc
ld h, h
ld h, l
ld h, e
jr nz, $00
ld h, d
ld h, e
ld a, [bc]
add hl, bc
ld l, h
ld h, h
jr nz, $00
ld h, c
inc l
jr nz, $00
ld h, d
ld a, [bc]
add hl, bc
ld l, a
ld [hl], d
jr nz, $00
ld h, c
inc l
jr nz, $00
ld h, e
ld a, [bc]
add hl, bc
ld l, d
ld [hl], b
jr nz, $00
ld l, [hl]
ld a, d
inc l
jr nz, $00
ld b, e
ld l, a
ld [hl], b
ld a, c
ld d, h
ld l, c
ld l, h
ld h, l
ld l, l
ld h, c
ld [hl], b
ld a, [bc]
ld a, [bc]
add hl, bc
dec sp
jr nz, $00
ld d, h
ld [hl], l
ld [hl], d
ld l, [hl]
jr nz, $00
ld [hl], h
ld l, b
ld h, l
jr nz, $00
ld c, h
ld b, e
ld b, h
jr nz, $00
ld l, a
ld l, [hl]
ld a, [bc]
add hl, bc
ld l, h
ld h, h
jr nz, $00
ld h, c
inc l
jr nz, $00
ld c, h
ld b, e
ld b, h
ld b, e
ld b, [hl]
ld e, a
ld c, a
ld c, [hl]
jr nz, $00
ld a, h
jr nz, $00
ld c, h
ld b, e
ld b, h
ld b, e
ld b, [hl]
ld e, a
ld b, d
ld b, a
ld c, a
ld c, [hl]
ld a, [bc]
add hl, bc
ld l, h
ld h, h
jr nz, $00
ld e, e
ld [hl], d
ld c, h
ld b, e
ld b, h
ld b, e
ld e, l
inc l
jr nz, $00
ld h, c
ld a, [bc]
ld a, [bc]
add hl, bc
dec sp
jr nz, $00
ld b, h
ld [hl], l
ld [hl], d
ld l, c
ld l, [hl]
ld h, a
jr nz, $00
ld [hl], h
ld l, b
ld h, l
jr nz, $00
ld h, [hl]
ld l, c
ld [hl], d
ld [hl], e
ld [hl], h
jr nz, $00
jr z, $00
ld h, d
ld l, h
ld h, c
ld l, [hl]
ld l, e
add hl, hl
jr nz, $00
ld h, [hl]
ld [hl], d
ld h, c
ld l, l
ld h, l
inc l
jr nz, $00
ld l, c
ld l, [hl]
ld l, c
ld [hl], h
ld l, c
ld h, c
ld l, h
ld l, c
ld a, d
ld h, l
jr nz, $00
ld h, h
ld l, c
ld [hl], e
ld [hl], b
ld l, h
ld h, c
ld a, c
jr nz, $00
ld [hl], d
ld h, l
ld h, a
ld l, c
ld [hl], e
ld [hl], h
ld h, l
ld [hl], d
ld [hl], e
ld a, [bc]
add hl, bc
ld l, h
ld h, h
jr nz, $00
ld h, c
inc l
jr nz, $00
dec h
ld sp, $3131
jr , $00
jr , $00
ld sp, $3030
ld a, [bc]
add hl, bc
ld l, h
ld h, h
jr nz, $00
ld e, e
ld [hl], d
ld b, d
ld b, a
ld d, b
ld e, l
inc l
jr nz, $00
ld h, c
ld a, [bc]
ld a, [bc]
ld b, h
ld l, a
ld l, [hl]
ld h, l
ld a, [hl]
ld a, [bc]
add hl, bc
ld l, d
ld [hl], b
jr nz, $00
ld b, h
ld l, a
ld l, [hl]
ld h, l
ld a, [bc]
ld a, [bc]
ld a, [bc]
ld d, e
ld b, l
ld b, e
ld d, h
ld c, c
ld c, a
ld c, [hl]
jr nz, $00
ld [hli], a
ld d, h
ld l, c
ld l, h
ld h, l
jr nz, $00
ld h, h
ld h, c
ld [hl], h
ld h, c
ld [hli], a
inc l
jr nz, $00
ld d, d
ld c, a
ld c, l
jr , $00
ld a, [bc]
ld a, [bc]
ld d, h
ld l, c
ld l, h
ld h, l
ld [hl], e
ld a, [hl]
ld a, [bc]
add hl, bc
ld h, h
ld h, d
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
ld h, [hl]
ld h, [hl]
ld a, [bc]
add hl, bc
ld h, h
ld h, d
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
jr c, $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
jr c, $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
jr c, $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
jr c, $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
jr c, $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
jr c, $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
jr c, $00
jr , $00
ld a, [bc]
add hl, bc
ld h, h
ld h, d
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
scf 
ld h, l
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
scf 
ld h, l
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
scf 
ld h, l
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
scf 
ld h, l
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
scf 
ld h, l
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
scf 
ld h, l
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
scf 
ld h, l
ld a, [bc]
add hl, bc
ld h, h
ld h, d
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
jr , $00
ld sp, $202c
inc h
jr , $00
jr , $00
inc l
inc h
jr , $00
ld sp, $202c
inc h
jr , $00
jr , $00
inc l
inc h
jr , $00
ld sp, $202c
inc h
jr , $00
jr , $00
inc l
inc h
jr , $00
ld sp, $202c
inc h
jr , $00
jr , $00
inc l
inc h
jr , $00
ld sp, $202c
inc h
jr , $00
jr , $00
inc l
inc h
jr , $00
ld sp, $202c
inc h
jr , $00
jr , $00
inc l
inc h
jr , $00
ld sp, $090a
ld h, h
ld h, d
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
jr , $00
jr , $00
ld a, [bc]
add hl, bc
ld h, h
ld h, d
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
scf 
ld h, [hl]
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
scf 
ld h, [hl]
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
scf 
ld h, [hl]
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
scf 
ld h, [hl]
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
scf 
ld h, [hl]
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
scf 
ld h, [hl]
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
scf 
ld h, [hl]
ld a, [bc]
add hl, bc
ld h, h
ld h, d
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
jr , $00
inc sp
inc l
inc h
ld h, [hl]
ld h, e
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
ld h, [hl]
jr c, $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
ld h, [hl]
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
ld h, l
jr , $00
inc l
jr nz, $00
inc h
ld [hl], a
jr , $00
inc l
inc h
ld h, e
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
ld h, e
jr , $00
inc l
jr nz, $00
inc h
inc [hl]
jr , $00
inc l
inc h
jr c, $00
jr , $00
ld a, [bc]
add hl, bc
ld h, h
ld h, d
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
ld h, e
jr , $00
inc l
inc h
inc sp
ld h, [hl]
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
ld sp, $2c66
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
jr , $00
ld h, [hl]
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
jr , $00
scf 
inc l
jr nz, $00
inc h
jr , $00
inc [hl]
inc l
inc h
jr , $00
inc sp
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
jr , $00
inc sp
inc l
jr nz, $00
inc h
jr , $00
ld [hl], a
inc l
inc h
jr , $00
ld sp, $090a
ld h, h
ld h, d
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
jr c, $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
jr c, $00
jr , $00
inc l
jr nz, $00
inc h
scf 
ld h, [hl]
inc l
inc h
jr c, $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
jr c, $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
jr c, $00
jr , $00
inc l
jr nz, $00
inc h
scf 
ld h, [hl]
inc l
inc h
jr c, $00
jr , $00
inc l
jr nz, $00
inc h
scf 
ld h, [hl]
inc l
inc h
jr c, $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
jr c, $00
jr , $00
ld a, [bc]
add hl, bc
ld h, h
ld h, d
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
scf 
ld h, l
inc l
jr nz, $00
inc h
ld [hl], a
ld h, c
inc l
inc h
scf 
ld h, l
inc l
jr nz, $00
inc h
ld h, h
dec [hl]
inc l
inc h
scf 
ld h, l
inc l
jr nz, $00
inc h
ld [hl], a
ld h, c
inc l
inc h
scf 
ld h, l
inc l
jr nz, $00
inc h
dec [hl]
inc [hl]
inc l
inc h
scf 
ld h, l
inc l
jr nz, $00
inc h
ld h, [hl]
ld h, [hl]
inc l
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
ld h, [hl]
ld h, [hl]
inc l
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
jr , $00
jr , $00
ld a, [bc]
add hl, bc
ld h, h
ld h, d
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
jr , $00
ld sp, $202c
inc h
jr , $00
jr , $00
inc l
inc h
jr , $00
ld sp, $202c
inc h
ld h, [hl]
ld h, [hl]
inc l
inc h
jr , $00
ld sp, $202c
inc h
jr , $00
jr , $00
inc l
inc h
jr , $00
ld sp, $202c
inc h
jr , $00
ld sp, $242c
jr , $00
ld sp, $202c
inc h
ld h, [hl]
ld h, l
inc l
inc h
jr , $00
ld sp, $202c
inc h
ld h, [hl]
ld h, [hl]
inc l
inc h
jr , $00
ld sp, $202c
inc h
jr , $00
jr , $00
inc l
inc h
jr , $00
ld sp, $090a
ld h, h
ld h, d
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
jr c, $00
jr , $00
inc l
jr nz, $00
inc h
jr c, $00
jr , $00
inc l
inc h
jr c, $00
jr , $00
inc l
jr nz, $00
inc h
scf 
ld h, [hl]
inc l
inc h
jr c, $00
jr , $00
inc l
jr nz, $00
inc h
jr c, $00
jr , $00
inc l
inc h
jr c, $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
jr c, $00
jr , $00
inc l
jr nz, $00
inc h
ld h, [hl]
ld h, [hl]
inc l
inc h
jr c, $00
jr , $00
inc l
jr nz, $00
inc h
scf 
ld h, [hl]
inc l
inc h
jr c, $00
jr , $00
inc l
jr nz, $00
inc h
jr c, $00
jr , $00
inc l
inc h
jr c, $00
jr , $00
ld a, [bc]
add hl, bc
ld h, h
ld h, d
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
scf 
ld h, [hl]
inc l
jr nz, $00
inc h
ld [hl], a
ld h, c
inc l
inc h
scf 
ld h, [hl]
inc l
jr nz, $00
inc h
ld h, h
dec [hl]
inc l
inc h
scf 
ld h, [hl]
inc l
jr nz, $00
inc h
ld [hl], a
ld h, c
inc l
inc h
scf 
ld h, [hl]
inc l
jr nz, $00
inc h
dec [hl]
dec [hl]
inc l
inc h
scf 
ld h, [hl]
inc l
jr nz, $00
inc h
ld h, [hl]
ld h, [hl]
inc l
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
ld h, [hl]
ld h, [hl]
inc l
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
jr , $00
jr , $00
ld a, [bc]
add hl, bc
ld h, h
ld h, d
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
ld h, c
ld h, c
inc l
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
dec [hl]
dec [hl]
inc l
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
ld h, c
ld h, c
inc l
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
dec [hl]
dec [hl]
inc l
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
ld h, [hl]
ld h, c
inc l
inc h
jr , $00
scf 
inc l
jr nz, $00
inc h
ld h, [hl]
ld h, h
inc l
inc h
jr , $00
scf 
inc l
jr nz, $00
inc h
jr , $00
ld [hl], a
inc l
inc h
jr , $00
scf 
ld a, [bc]
add hl, bc
ld h, h
ld h, d
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
scf 
ld h, [hl]
inc l
jr nz, $00
inc h
ld [hl], a
ld h, c
inc l
inc h
scf 
ld h, [hl]
inc l
jr nz, $00
inc h
ld h, h
dec [hl]
inc l
inc h
scf 
ld h, [hl]
inc l
jr nz, $00
inc h
ld [hl], a
ld h, c
inc l
inc h
scf 
ld h, [hl]
inc l
jr nz, $00
inc h
dec [hl]
dec [hl]
inc l
inc h
scf 
ld h, [hl]
inc l
jr nz, $00
inc h
ld h, c
ld h, c
inc l
inc h
scf 
ld h, [hl]
inc l
jr nz, $00
inc h
ld h, h
dec [hl]
inc l
inc h
scf 
ld h, [hl]
inc l
jr nz, $00
inc h
ld [hl], a
ld h, c
inc l
inc h
scf 
ld h, [hl]
ld a, [bc]
add hl, bc
ld h, h
ld h, d
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
jr c, $00
jr , $00
inc l
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
jr c, $00
jr , $00
inc l
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
jr c, $00
jr , $00
inc l
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
jr c, $00
jr , $00
inc l
inc h
ld h, [hl]
ld h, [hl]
ld a, [bc]
add hl, bc
ld h, h
ld h, d
jr nz, $00
inc h
inc [hl]
jr , $00
inc l
inc h
jr c, $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
jr c, $00
jr , $00
inc l
jr nz, $00
inc h
scf 
ld h, [hl]
inc l
inc h
jr c, $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
jr c, $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
jr c, $00
jr , $00
inc l
jr nz, $00
inc h
scf 
ld h, [hl]
inc l
inc h
jr c, $00
jr , $00
inc l
jr nz, $00
inc h
scf 
ld h, [hl]
inc l
inc h
jr c, $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
jr c, $00
jr , $00
ld a, [bc]
add hl, bc
ld h, h
ld h, d
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
inc sp
ld h, e
inc l
jr nz, $00
inc h
jr , $00
ld [hl], a
inc l
inc h
scf 
ld h, l
inc l
jr nz, $00
inc h
jr c, $00
dec [hl]
inc l
inc h
scf 
ld h, l
inc l
jr nz, $00
inc h
jr , $00
ld h, c
inc l
inc h
scf 
ld h, l
inc l
jr nz, $00
inc h
ld sp, $2c34
inc h
scf 
ld h, l
inc l
jr nz, $00
inc h
ld h, c
ld h, d
inc l
inc h
scf 
ld h, l
inc l
jr nz, $00
inc h
add hl, sp
dec [hl]
inc l
inc h
scf 
ld h, l
inc l
jr nz, $00
inc h
ld [hl], a
ld h, c
inc l
inc h
scf 
ld h, l
ld a, [bc]
add hl, bc
ld h, h
ld h, d
jr nz, $00
inc h
jr , $00
ld [hl], a
inc l
inc h
jr , $00
ld sp, $202c
inc h
jr , $00
jr , $00
inc l
inc h
jr , $00
ld sp, $202c
inc h
ld h, [hl]
ld h, [hl]
inc l
inc h
jr , $00
ld sp, $202c
inc h
jr , $00
jr , $00
inc l
inc h
jr , $00
ld sp, $202c
inc h
jr , $00
ld sp, $242c
jr , $00
ld sp, $202c
inc h
ld h, [hl]
ld h, l
inc l
inc h
jr , $00
ld sp, $202c
inc h
ld h, [hl]
ld h, [hl]
inc l
inc h
jr , $00
ld sp, $202c
inc h
jr , $00
jr , $00
inc l
inc h
jr , $00
ld sp, $090a
ld h, h
ld h, d
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
jr c, $00
jr , $00
inc l
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
dec [hl]
jr , $00
inc l
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
ld h, c
jr c, $00
inc l
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
dec [hl]
jr , $00
inc l
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
ld h, c
jr c, $00
inc l
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
dec [hl]
inc [hl]
inc l
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
ld h, c
jr c, $00
inc l
inc h
ld h, [hl]
ld h, [hl]
ld a, [bc]
add hl, bc
ld h, h
ld h, d
jr nz, $00
inc h
scf 
ld h, [hl]
inc l
inc h
jr c, $00
jr , $00
inc l
jr nz, $00
inc h
scf 
ld h, [hl]
inc l
inc h
jr c, $00
jr , $00
inc l
jr nz, $00
inc h
scf 
ld h, [hl]
inc l
inc h
jr c, $00
jr , $00
inc l
jr nz, $00
inc h
scf 
ld h, [hl]
inc l
inc h
jr c, $00
jr , $00
inc l
jr nz, $00
inc h
scf 
ld h, [hl]
inc l
inc h
jr c, $00
jr , $00
inc l
jr nz, $00
inc h
scf 
ld h, [hl]
inc l
inc h
jr c, $00
jr , $00
inc l
jr nz, $00
inc h
scf 
ld h, [hl]
inc l
inc h
jr c, $00
jr , $00
inc l
jr nz, $00
inc h
scf 
ld h, [hl]
inc l
inc h
jr c, $00
jr , $00
ld a, [bc]
add hl, bc
ld h, h
ld h, d
jr nz, $00
inc h
ld h, [hl]
ld h, [hl]
inc l
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
ld h, [hl]
ld h, [hl]
inc l
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
ld h, [hl]
ld h, [hl]
inc l
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
ld h, c
ld h, d
inc l
inc h
scf 
ld h, l
inc l
jr nz, $00
inc h
ld h, h
dec [hl]
inc l
inc h
scf 
ld h, l
inc l
jr nz, $00
inc h
ld h, c
ld h, d
inc l
inc h
scf 
ld h, l
inc l
jr nz, $00
inc h
ld h, h
dec [hl]
inc l
inc h
scf 
ld h, l
inc l
jr nz, $00
inc h
ld h, c
ld h, d
inc l
inc h
scf 
ld h, l
ld a, [bc]
add hl, bc
ld h, h
ld h, d
jr nz, $00
inc h
ld h, [hl]
ld h, [hl]
inc l
inc h
jr , $00
ld sp, $202c
inc h
ld h, [hl]
ld h, l
inc l
inc h
jr , $00
ld sp, $202c
inc h
ld h, [hl]
ld h, [hl]
inc l
inc h
jr , $00
ld sp, $202c
inc h
ld h, [hl]
ld h, l
inc l
inc h
jr , $00
ld sp, $202c
inc h
ld h, [hl]
ld h, [hl]
inc l
inc h
jr , $00
ld sp, $202c
inc h
ld h, [hl]
ld h, l
inc l
inc h
jr , $00
ld sp, $202c
inc h
ld h, [hl]
ld h, [hl]
inc l
inc h
jr , $00
ld sp, $202c
inc h
ld h, [hl]
ld h, l
inc l
inc h
jr , $00
ld sp, $090a
ld h, h
ld h, d
jr nz, $00
inc h
scf 
ld h, [hl]
inc l
inc h
jr c, $00
jr , $00
inc l
jr nz, $00
inc h
ld h, [hl]
ld h, [hl]
inc l
inc h
jr c, $00
jr , $00
inc l
jr nz, $00
inc h
scf 
ld h, [hl]
inc l
inc h
jr c, $00
jr , $00
inc l
jr nz, $00
inc h
ld h, [hl]
ld h, [hl]
inc l
inc h
jr c, $00
jr , $00
inc l
jr nz, $00
inc h
scf 
ld h, [hl]
inc l
inc h
jr c, $00
jr , $00
inc l
jr nz, $00
inc h
ld h, [hl]
ld h, [hl]
inc l
inc h
jr c, $00
jr , $00
inc l
jr nz, $00
inc h
scf 
ld h, [hl]
inc l
inc h
jr c, $00
jr , $00
inc l
jr nz, $00
inc h
ld h, [hl]
ld h, [hl]
inc l
inc h
jr c, $00
jr , $00
ld a, [bc]
add hl, bc
ld h, h
ld h, d
jr nz, $00
inc h
ld h, [hl]
ld h, [hl]
inc l
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
ld h, [hl]
ld h, [hl]
inc l
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
ld h, [hl]
ld h, [hl]
inc l
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
ld h, c
ld h, c
inc l
inc h
scf 
ld h, [hl]
inc l
jr nz, $00
inc h
ld h, h
dec [hl]
inc l
inc h
scf 
ld h, [hl]
inc l
jr nz, $00
inc h
ld h, c
ld h, c
inc l
inc h
scf 
ld h, [hl]
inc l
jr nz, $00
inc h
ld h, h
dec [hl]
inc l
inc h
scf 
ld h, [hl]
inc l
jr nz, $00
inc h
ld h, c
ld h, c
inc l
inc h
scf 
ld h, [hl]
ld a, [bc]
add hl, bc
ld h, h
ld h, d
jr nz, $00
inc h
ld h, [hl]
jr c, $00
inc l
inc h
jr , $00
scf 
inc l
jr nz, $00
inc h
ld h, [hl]
jr c, $00
inc l
inc h
jr , $00
scf 
inc l
jr nz, $00
inc h
ld h, [hl]
jr c, $00
inc l
inc h
jr , $00
scf 
inc l
jr nz, $00
inc h
jr c, $00
jr , $00
inc l
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
ld h, c
ld h, c
inc l
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
dec [hl]
dec [hl]
inc l
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
ld h, c
ld h, c
inc l
inc h
ld h, [hl]
ld h, [hl]
ld a, [bc]
add hl, bc
ld h, h
ld h, d
jr nz, $00
inc h
scf 
ld h, [hl]
inc l
inc h
jr c, $00
jr , $00
inc l
jr nz, $00
inc h
scf 
ld h, [hl]
inc l
inc h
jr c, $00
jr , $00
inc l
jr nz, $00
inc h
scf 
ld h, [hl]
inc l
inc h
jr c, $00
jr , $00
inc l
jr nz, $00
inc h
scf 
ld h, [hl]
inc l
inc h
jr c, $00
jr , $00
inc l
jr nz, $00
inc h
scf 
ld h, [hl]
inc l
inc h
jr c, $00
jr , $00
inc l
jr nz, $00
inc h
ld h, [hl]
ld h, [hl]
inc l
inc h
jr c, $00
jr , $00
inc l
jr nz, $00
inc h
scf 
ld h, [hl]
inc l
inc h
jr c, $00
jr , $00
inc l
jr nz, $00
inc h
ld h, [hl]
ld h, [hl]
inc l
inc h
jr c, $00
jr , $00
ld a, [bc]
add hl, bc
ld h, h
ld h, d
jr nz, $00
inc h
ld h, h
dec [hl]
inc l
inc h
scf 
ld h, [hl]
inc l
jr nz, $00
inc h
ld h, c
ld h, c
inc l
inc h
scf 
ld h, [hl]
inc l
jr nz, $00
inc h
ld h, h
dec [hl]
inc l
inc h
scf 
ld h, [hl]
inc l
jr nz, $00
inc h
ld h, c
ld h, c
inc l
inc h
scf 
ld h, [hl]
inc l
jr nz, $00
inc h
ld h, h
dec [hl]
inc l
inc h
scf 
ld h, [hl]
inc l
jr nz, $00
inc h
ld h, c
ld h, c
inc l
inc h
scf 
ld h, [hl]
inc l
jr nz, $00
inc h
ld h, h
dec [hl]
inc l
inc h
scf 
ld h, [hl]
inc l
jr nz, $00
inc h
ld h, c
ld h, c
inc l
inc h
scf 
ld h, [hl]
ld a, [bc]
add hl, bc
ld h, h
ld h, d
jr nz, $00
inc h
ld h, h
dec [hl]
inc l
inc h
scf 
ld h, l
inc l
jr nz, $00
inc h
ld h, c
ld h, d
inc l
inc h
scf 
ld h, l
inc l
jr nz, $00
inc h
ld h, h
dec [hl]
inc l
inc h
scf 
ld h, l
inc l
jr nz, $00
inc h
ld h, c
ld h, d
inc l
inc h
scf 
ld h, l
inc l
jr nz, $00
inc h
ld h, h
dec [hl]
inc l
inc h
scf 
ld h, l
inc l
jr nz, $00
inc h
ld h, c
ld h, d
inc l
inc h
scf 
ld h, l
inc l
jr nz, $00
inc h
ld h, h
dec [hl]
inc l
inc h
scf 
ld h, l
inc l
jr nz, $00
inc h
ld h, l
ld h, d
inc l
inc h
inc sp
ld h, e
ld a, [bc]
add hl, bc
ld h, h
ld h, d
jr nz, $00
inc h
dec [hl]
inc [hl]
inc l
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
ld h, c
ld h, c
inc l
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
dec [hl]
inc [hl]
inc l
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
ld h, c
ld h, c
inc l
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
dec [hl]
inc [hl]
inc l
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
ld h, c
ld h, c
inc l
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
dec [hl]
inc [hl]
inc l
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
ld h, c
ld h, c
inc l
inc h
ld h, [hl]
ld h, [hl]
ld a, [bc]
add hl, bc
ld h, h
ld h, d
jr nz, $00
inc h
scf 
ld h, [hl]
inc l
inc h
jr c, $00
jr , $00
inc l
jr nz, $00
inc h
scf 
ld h, [hl]
inc l
inc h
jr c, $00
jr , $00
inc l
jr nz, $00
inc h
scf 
ld h, [hl]
inc l
inc h
jr c, $00
jr , $00
inc l
jr nz, $00
inc h
scf 
ld h, [hl]
inc l
inc h
jr c, $00
jr , $00
inc l
jr nz, $00
inc h
scf 
ld h, [hl]
inc l
inc h
jr c, $00
jr , $00
inc l
jr nz, $00
inc h
scf 
ld h, [hl]
inc l
inc h
jr c, $00
jr , $00
inc l
jr nz, $00
inc h
scf 
ld h, [hl]
inc l
inc h
jr c, $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
ld h, [hl]
ld h, [hl]
ld a, [bc]
add hl, bc
ld h, h
ld h, d
jr nz, $00
inc h
ld h, h
dec [hl]
inc l
inc h
scf 
ld h, l
inc l
jr nz, $00
inc h
ld h, c
ld h, d
inc l
inc h
scf 
ld h, l
inc l
jr nz, $00
inc h
ld h, h
dec [hl]
inc l
inc h
scf 
ld h, l
inc l
jr nz, $00
inc h
ld h, c
ld h, d
inc l
inc h
scf 
ld h, l
inc l
jr nz, $00
inc h
ld h, h
dec [hl]
inc l
inc h
scf 
ld h, l
inc l
jr nz, $00
inc h
ld h, c
ld h, d
inc l
inc h
scf 
ld h, l
inc l
jr nz, $00
inc h
ld h, h
dec [hl]
inc l
inc h
scf 
ld h, l
inc l
jr nz, $00
inc h
ld [hl], a
ld h, c
inc l
inc h
ld h, [hl]
ld h, [hl]
ld a, [bc]
add hl, bc
ld h, h
ld h, d
jr nz, $00
inc h
ld h, [hl]
ld h, [hl]
inc l
inc h
jr , $00
ld sp, $202c
inc h
ld h, [hl]
ld h, l
inc l
inc h
jr , $00
ld sp, $202c
inc h
ld h, [hl]
ld h, [hl]
inc l
inc h
jr , $00
ld sp, $202c
inc h
ld h, [hl]
ld h, l
inc l
inc h
jr , $00
ld sp, $202c
inc h
ld h, [hl]
ld h, [hl]
inc l
inc h
jr , $00
ld sp, $202c
inc h
ld h, [hl]
ld h, l
inc l
inc h
jr , $00
ld sp, $202c
inc h
ld h, [hl]
ld h, [hl]
inc l
inc h
jr , $00
ld sp, $202c
inc h
jr c, $00
jr , $00
inc l
inc h
ld h, [hl]
ld h, [hl]
ld a, [bc]
add hl, bc
ld h, h
ld h, d
jr nz, $00
inc h
scf 
ld h, [hl]
inc l
inc h
jr c, $00
jr , $00
inc l
jr nz, $00
inc h
ld h, [hl]
ld h, [hl]
inc l
inc h
jr c, $00
jr , $00
inc l
jr nz, $00
inc h
scf 
ld h, [hl]
inc l
inc h
jr c, $00
jr , $00
inc l
jr nz, $00
inc h
ld h, [hl]
ld h, [hl]
inc l
inc h
jr c, $00
jr , $00
inc l
jr nz, $00
inc h
scf 
ld h, [hl]
inc l
inc h
jr c, $00
jr , $00
inc l
jr nz, $00
inc h
ld h, [hl]
ld h, [hl]
inc l
inc h
jr c, $00
jr , $00
inc l
jr nz, $00
inc h
scf 
ld h, [hl]
inc l
inc h
jr c, $00
jr , $00
inc l
jr nz, $00
inc h
ld h, c
ld h, c
inc l
inc h
ld h, [hl]
ld h, [hl]
ld a, [bc]
add hl, bc
ld h, h
ld h, d
jr nz, $00
inc h
ld h, [hl]
ld h, [hl]
inc l
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
ld h, [hl]
ld h, [hl]
inc l
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
ld h, [hl]
ld h, [hl]
inc l
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
ld h, [hl]
ld h, [hl]
inc l
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
ld h, [hl]
ld h, [hl]
inc l
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
ld h, [hl]
ld h, [hl]
inc l
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
ld h, [hl]
ld h, [hl]
inc l
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
ld [hl], a
ld h, c
inc l
inc h
ld h, [hl]
ld h, [hl]
ld a, [bc]
add hl, bc
ld h, h
ld h, d
jr nz, $00
inc h
ld h, [hl]
ld h, [hl]
inc l
inc h
jr , $00
ld sp, $202c
inc h
ld h, [hl]
ld h, l
inc l
inc h
jr , $00
ld sp, $202c
inc h
ld h, [hl]
ld h, [hl]
inc l
inc h
jr , $00
ld sp, $202c
inc h
ld h, [hl]
ld h, l
inc l
inc h
jr , $00
ld sp, $202c
inc h
ld h, [hl]
ld h, l
inc l
inc h
jr , $00
ld sp, $202c
inc h
ld h, [hl]
ld h, l
inc l
inc h
jr , $00
ld sp, $202c
inc h
ld h, [hl]
ld h, l
inc l
inc h
jr , $00
ld sp, $202c
inc h
jr c, $00
jr , $00
inc l
inc h
ld h, [hl]
ld h, [hl]
ld a, [bc]
add hl, bc
ld h, h
ld h, d
jr nz, $00
inc h
scf 
ld h, [hl]
inc l
inc h
jr c, $00
jr , $00
inc l
jr nz, $00
inc h
ld h, [hl]
ld h, [hl]
inc l
inc h
jr c, $00
jr , $00
inc l
jr nz, $00
inc h
scf 
ld h, [hl]
inc l
inc h
jr c, $00
jr , $00
inc l
jr nz, $00
inc h
scf 
ld h, [hl]
inc l
inc h
jr c, $00
jr , $00
inc l
jr nz, $00
inc h
scf 
ld h, [hl]
inc l
inc h
jr c, $00
jr , $00
inc l
jr nz, $00
inc h
scf 
ld h, [hl]
inc l
inc h
jr c, $00
jr , $00
inc l
jr nz, $00
inc h
scf 
ld h, [hl]
inc l
inc h
jr c, $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
ld h, [hl]
ld h, [hl]
ld a, [bc]
add hl, bc
ld h, h
ld h, d
jr nz, $00
inc h
ld h, [hl]
ld h, l
inc l
inc h
jr , $00
ld sp, $202c
inc h
ld h, [hl]
ld h, l
inc l
inc h
jr , $00
ld sp, $202c
inc h
ld h, [hl]
ld h, l
inc l
inc h
jr , $00
ld sp, $202c
inc h
ld h, [hl]
ld h, l
inc l
inc h
jr , $00
ld sp, $202c
inc h
ld h, [hl]
ld h, l
inc l
inc h
jr , $00
ld sp, $202c
inc h
ld h, [hl]
ld h, l
inc l
inc h
jr , $00
ld sp, $202c
inc h
ld h, [hl]
ld h, l
inc l
inc h
jr , $00
ld sp, $202c
inc h
jr c, $00
jr , $00
inc l
inc h
ld h, [hl]
ld h, [hl]
ld a, [bc]
add hl, bc
ld h, h
ld h, d
jr nz, $00
inc h
inc sp
ld h, [hl]
inc l
inc h
ld h, e
jr , $00
inc l
jr nz, $00
inc h
inc sp
ld h, [hl]
inc l
inc h
ld h, e
jr , $00
inc l
jr nz, $00
inc h
inc sp
ld h, [hl]
inc l
inc h
ld h, e
jr , $00
inc l
jr nz, $00
inc h
ld sp, $2c66
inc h
ld h, l
jr , $00
inc l
jr nz, $00
inc h
ld sp, $2c66
inc h
ld h, l
jr , $00
inc l
jr nz, $00
inc h
jr , $00
ld h, [hl]
inc l
inc h
ld h, [hl]
jr , $00
inc l
jr nz, $00
inc h
jr , $00
inc sp
inc l
inc h
ld h, [hl]
ld h, e
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
ld h, [hl]
ld h, [hl]
ld a, [bc]
add hl, bc
ld h, h
ld h, d
jr nz, $00
inc h
ld h, [hl]
ld h, h
inc l
inc h
jr , $00
inc sp
inc l
jr nz, $00
inc h
ld h, [hl]
ld h, e
inc l
inc h
jr , $00
inc sp
inc l
jr nz, $00
inc h
ld h, [hl]
ld h, h
inc l
inc h
jr , $00
inc sp
inc l
jr nz, $00
inc h
ld h, [hl]
jr c, $00
inc l
inc h
jr , $00
scf 
inc l
jr nz, $00
inc h
ld h, [hl]
add hl, sp
inc l
inc h
jr , $00
scf 
inc l
jr nz, $00
inc h
ld h, [hl]
jr , $00
inc l
inc h
jr , $00
ld h, [hl]
inc l
jr nz, $00
inc h
ld h, e
ld sp, $242c
inc sp
ld h, [hl]
inc l
jr nz, $00
inc h
jr c, $00
ld [hl], a
inc l
inc h
ld h, [hl]
ld h, [hl]
ld a, [bc]
add hl, bc
ld h, h
ld h, d
jr nz, $00
inc h
dec [hl]
dec [hl]
inc l
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
ld [hl], a
ld h, c
inc l
inc h
scf 
ld h, l
inc l
jr nz, $00
inc h
dec [hl]
inc [hl]
inc l
inc h
scf 
ld h, l
inc l
jr nz, $00
inc h
ld [hl], a
ld h, c
inc l
inc h
scf 
ld h, l
inc l
jr nz, $00
inc h
dec [hl]
inc [hl]
inc l
inc h
scf 
ld h, l
inc l
jr nz, $00
inc h
ld [hl], a
ld h, c
inc l
inc h
scf 
ld h, l
inc l
jr nz, $00
inc h
dec [hl]
inc [hl]
inc l
inc h
scf 
ld h, l
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
scf 
ld h, l
ld a, [bc]
add hl, bc
ld h, h
ld h, d
jr nz, $00
inc h
jr , $00
ld sp, $242c
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
jr , $00
ld sp, $202c
inc h
jr , $00
ld sp, $242c
jr , $00
ld sp, $202c
inc h
jr , $00
jr , $00
inc l
inc h
jr , $00
ld sp, $202c
inc h
jr , $00
ld sp, $242c
jr , $00
ld sp, $202c
inc h
jr , $00
jr , $00
inc l
inc h
jr , $00
ld sp, $202c
inc h
jr , $00
ld sp, $242c
jr , $00
ld sp, $202c
inc h
jr , $00
jr , $00
inc l
inc h
jr , $00
ld sp, $090a
ld h, h
ld h, d
jr nz, $00
inc h
dec [hl]
inc [hl]
inc l
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
ld h, c
ld h, l
inc l
inc h
ld h, [hl]
jr c, $00
inc l
jr nz, $00
inc h
dec [hl]
jr , $00
inc l
inc h
ld h, [hl]
jr , $00
inc l
jr nz, $00
inc h
ld h, c
jr , $00
inc l
inc h
ld h, l
jr , $00
inc l
jr nz, $00
inc h
ld [hl], $30
inc l
inc h
ld h, e
jr , $00
inc l
jr nz, $00
inc h
jr c, $00
jr , $00
inc l
inc h
ld h, e
jr , $00
inc l
jr nz, $00
inc h
inc [hl]
jr , $00
inc l
inc h
jr c, $00
jr , $00
inc l
jr nz, $00
inc h
inc [hl]
jr , $00
inc l
inc h
jr c, $00
jr , $00
ld a, [bc]
add hl, bc
ld h, h
ld h, d
jr nz, $00
inc h
dec [hl]
dec [hl]
inc l
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
jr , $00
jr , $00
ld a, [bc]
add hl, bc
ld h, h
ld h, d
jr nz, $00
inc h
dec [hl]
dec [hl]
inc l
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
ld [hl], $61
inc l
inc h
ld sp, $2c66
jr nz, $00
inc h
jr , $00
dec [hl]
inc l
inc h
jr , $00
ld h, [hl]
inc l
jr nz, $00
inc h
jr , $00
ld [hl], a
inc l
inc h
jr , $00
scf 
inc l
jr nz, $00
inc h
jr , $00
dec [hl]
inc l
inc h
jr , $00
scf 
inc l
jr nz, $00
inc h
jr , $00
ld [hl], a
inc l
inc h
jr , $00
inc sp
inc l
jr nz, $00
inc h
jr , $00
inc sp
inc l
inc h
jr , $00
ld sp, $202c
inc h
jr , $00
ld [hl], a
inc l
inc h
jr , $00
ld sp, $090a
ld h, h
ld h, d
jr nz, $00
inc h
dec [hl]
inc [hl]
inc l
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
jr c, $00
jr , $00
inc l
inc h
jr c, $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
jr c, $00
jr , $00
inc l
jr nz, $00
inc h
jr c, $00
jr , $00
inc l
inc h
jr c, $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
jr c, $00
jr , $00
inc l
jr nz, $00
inc h
jr c, $00
jr , $00
inc l
inc h
jr c, $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
jr c, $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
jr c, $00
jr , $00
ld a, [bc]
add hl, bc
ld h, h
ld h, d
jr nz, $00
inc h
dec [hl]
dec [hl]
inc l
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
ld [hl], a
ld h, c
inc l
inc h
ld sp, $2c66
jr nz, $00
inc h
jr , $00
ld h, h
inc l
inc h
jr , $00
scf 
inc l
jr nz, $00
inc h
jr , $00
ld [hl], $2c
inc h
jr , $00
inc sp
inc l
jr nz, $00
inc h
jr , $00
ld sp, $242c
jr , $00
inc sp
inc l
jr nz, $00
inc h
jr , $00
ld [hl], a
inc l
inc h
jr , $00
ld sp, $202c
inc h
jr , $00
ld sp, $242c
jr , $00
ld sp, $202c
inc h
jr , $00
jr , $00
inc l
inc h
jr , $00
ld sp, $090a
ld h, h
ld h, d
jr nz, $00
inc h
dec [hl]
dec [hl]
inc l
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
ld [hl], a
ld h, c
inc l
inc h
scf 
ld h, [hl]
inc l
jr nz, $00
inc h
dec [hl]
dec [hl]
inc l
inc h
scf 
ld h, [hl]
inc l
jr nz, $00
inc h
ld [hl], a
ld h, c
inc l
inc h
scf 
ld h, [hl]
inc l
jr nz, $00
inc h
dec [hl]
dec [hl]
inc l
inc h
scf 
ld h, [hl]
inc l
jr nz, $00
inc h
ld [hl], a
ld h, c
inc l
inc h
scf 
ld h, [hl]
inc l
jr nz, $00
inc h
dec [hl]
dec [hl]
inc l
inc h
scf 
ld h, [hl]
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
scf 
ld h, [hl]
ld a, [bc]
add hl, bc
ld h, h
ld h, d
jr nz, $00
inc h
dec [hl]
dec [hl]
inc l
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
ld h, c
ld h, c
inc l
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
dec [hl]
dec [hl]
inc l
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
ld h, c
ld h, c
inc l
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
dec [hl]
dec [hl]
inc l
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
ld h, c
ld h, c
inc l
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
dec [hl]
dec [hl]
inc l
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
ld h, [hl]
ld h, [hl]
ld a, [bc]
add hl, bc
ld h, h
ld h, d
jr nz, $00
inc h
ld sp, $2c35
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
jr , $00
jr , $00
ld a, [bc]
add hl, bc
ld h, h
ld h, d
jr nz, $00
inc h
dec [hl]
dec [hl]
inc l
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
ld [hl], $61
inc l
inc h
ld sp, $2c66
jr nz, $00
inc h
jr , $00
ld h, h
inc l
inc h
jr , $00
scf 
inc l
jr nz, $00
inc h
jr , $00
ld [hl], $2c
inc h
jr , $00
inc sp
inc l
jr nz, $00
inc h
jr , $00
ld sp, $242c
jr , $00
inc sp
inc l
jr nz, $00
inc h
jr , $00
ld [hl], a
inc l
inc h
jr , $00
ld sp, $202c
inc h
jr , $00
inc sp
inc l
inc h
jr , $00
ld sp, $202c
inc h
jr , $00
jr , $00
inc l
inc h
jr , $00
ld sp, $090a
ld h, h
ld h, d
jr nz, $00
inc h
dec [hl]
inc [hl]
inc l
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
ld h, c
jr c, $00
inc l
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
dec [hl]
inc [hl]
inc l
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
ld h, c
jr c, $00
inc l
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
dec [hl]
jr , $00
inc l
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
ld h, c
jr , $00
inc l
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
inc [hl]
jr , $00
inc l
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
ld h, [hl]
ld h, [hl]
ld a, [bc]
add hl, bc
ld h, h
ld h, d
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
scf 
ld h, l
inc l
jr nz, $00
inc h
ld [hl], a
ld h, c
inc l
inc h
scf 
ld h, l
inc l
jr nz, $00
inc h
ld h, h
dec [hl]
inc l
inc h
scf 
ld h, l
inc l
jr nz, $00
inc h
ld [hl], a
ld h, c
inc l
inc h
scf 
ld h, l
inc l
jr nz, $00
inc h
dec [hl]
inc [hl]
inc l
inc h
scf 
ld h, l
inc l
jr nz, $00
inc h
ld h, c
ld h, d
inc l
inc h
scf 
ld [hl], $2c
jr nz, $00
inc h
ld h, h
ld h, h
inc l
inc h
ld [hl], $36
inc l
jr nz, $00
inc h
ld [hl], a
ld [hl], a
inc l
inc h
ld [hl], $36
ld a, [bc]
add hl, bc
ld h, h
ld h, d
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
scf 
ld h, e
inc l
jr nz, $00
inc h
ld [hl], a
ld h, c
inc l
inc h
scf 
ld h, l
inc l
jr nz, $00
inc h
ld h, h
dec [hl]
inc l
inc h
scf 
ld h, l
inc l
jr nz, $00
inc h
ld [hl], a
ld h, c
inc l
inc h
scf 
ld h, l
inc l
jr nz, $00
inc h
dec [hl]
inc [hl]
inc l
inc h
scf 
ld h, e
inc l
jr nz, $00
inc h
ld h, [hl]
ld h, [hl]
inc l
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
ld h, [hl]
ld h, [hl]
inc l
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
jr , $00
jr , $00
ld a, [bc]
add hl, bc
ld h, h
ld h, d
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
jr , $00
ld sp, $202c
inc h
jr , $00
jr , $00
inc l
inc h
jr , $00
ld sp, $202c
inc h
ld h, [hl]
ld h, [hl]
inc l
inc h
jr , $00
ld sp, $202c
inc h
jr , $00
ld [hl], a
inc l
inc h
jr , $00
ld sp, $202c
inc h
jr , $00
scf 
inc l
inc h
jr , $00
ld sp, $202c
inc h
ld h, [hl]
ld h, l
inc l
inc h
jr , $00
inc sp
inc l
jr nz, $00
inc h
ld h, [hl]
ld h, h
inc l
inc h
jr , $00
scf 
inc l
jr nz, $00
inc h
jr , $00
ld h, c
inc l
inc h
jr , $00
ld h, [hl]
ld a, [bc]
add hl, bc
ld h, h
ld h, d
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
scf 
ld h, e
inc l
jr nz, $00
inc h
ld [hl], a
ld h, c
inc l
inc h
scf 
ld h, l
inc l
jr nz, $00
inc h
ld h, h
dec [hl]
inc l
inc h
scf 
ld h, l
inc l
jr nz, $00
inc h
ld [hl], a
ld h, c
inc l
inc h
scf 
ld h, l
inc l
jr nz, $00
inc h
dec [hl]
inc [hl]
inc l
inc h
scf 
ld h, l
inc l
jr nz, $00
inc h
ld h, c
ld h, d
inc l
inc h
scf 
ld h, l
inc l
jr nz, $00
inc h
ld h, h
dec [hl]
inc l
inc h
scf 
ld h, l
inc l
jr nz, $00
inc h
ld [hl], a
ld h, c
inc l
inc h
scf 
ld h, l
ld a, [bc]
add hl, bc
ld h, h
ld h, d
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
ld h, c
jr , $00
inc l
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
dec [hl]
jr , $00
inc l
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
ld h, c
jr c, $00
inc l
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
dec [hl]
inc [hl]
inc l
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
ld h, c
jr c, $00
inc l
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
dec [hl]
inc [hl]
inc l
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
ld h, c
ld h, c
inc l
inc h
ld h, [hl]
ld h, [hl]
ld a, [bc]
add hl, bc
ld h, h
ld h, d
jr nz, $00
inc h
ld h, h
ld h, h
inc l
inc h
ld [hl], $32
inc l
jr nz, $00
inc h
ld h, d
ld h, [hl]
inc l
inc h
inc [hl]
ld [hl], a
inc l
jr nz, $00
inc h
ld h, [hl]
ld h, h
inc l
inc h
inc [hl]
ld [hl], a
inc l
jr nz, $00
inc h
ld h, d
ld h, [hl]
inc l
inc h
inc [hl]
jr , $00
inc l
jr nz, $00
inc h
ld h, [hl]
ld h, [hl]
inc l
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
ld h, [hl]
ld h, [hl]
inc l
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
ld h, [hl]
scf 
inc l
inc h
jr , $00
jr c, $00
inc l
jr nz, $00
inc h
ld h, l
ld h, [hl]
inc l
inc h
ld sp, $0a38
add hl, bc
ld h, h
ld h, d
jr nz, $00
inc h
ld h, [hl]
ld h, [hl]
inc l
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
ld h, [hl]
ld h, [hl]
inc l
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
ld h, [hl]
ld h, [hl]
inc l
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
ld h, c
ld h, d
inc l
inc h
scf 
ld h, e
inc l
jr nz, $00
inc h
ld h, h
dec [hl]
inc l
inc h
scf 
ld h, l
inc l
jr nz, $00
inc h
ld h, c
ld h, d
inc l
inc h
scf 
ld h, l
inc l
jr nz, $00
inc h
ld h, h
dec [hl]
inc l
inc h
scf 
ld h, l
inc l
jr nz, $00
inc h
ld h, c
ld h, d
inc l
inc h
scf 
ld h, l
ld a, [bc]
add hl, bc
ld h, h
ld h, d
jr nz, $00
inc h
ld h, [hl]
add hl, sp
inc l
inc h
jr , $00
scf 
inc l
jr nz, $00
inc h
ld h, [hl]
ld h, e
inc l
inc h
jr , $00
inc sp
inc l
jr nz, $00
inc h
ld h, [hl]
ld h, h
inc l
inc h
jr , $00
inc sp
inc l
jr nz, $00
inc h
ld h, [hl]
ld h, l
inc l
inc h
jr , $00
ld sp, $202c
inc h
ld h, [hl]
ld h, [hl]
inc l
inc h
jr , $00
ld sp, $202c
inc h
ld h, [hl]
ld h, l
inc l
inc h
jr , $00
ld sp, $202c
inc h
ld h, [hl]
ld h, [hl]
inc l
inc h
jr , $00
ld sp, $202c
inc h
ld h, [hl]
ld h, l
inc l
inc h
jr , $00
ld sp, $090a
ld h, h
ld h, d
jr nz, $00
inc h
ld h, h
dec [hl]
inc l
inc h
scf 
ld h, l
inc l
jr nz, $00
inc h
ld h, c
ld h, d
inc l
inc h
scf 
ld h, l
inc l
jr nz, $00
inc h
ld h, h
dec [hl]
inc l
inc h
scf 
ld h, l
inc l
jr nz, $00
inc h
ld h, c
ld h, d
inc l
inc h
scf 
ld h, l
inc l
jr nz, $00
inc h
ld h, h
dec [hl]
inc l
inc h
scf 
ld h, l
inc l
jr nz, $00
inc h
ld h, c
ld h, d
inc l
inc h
scf 
ld h, l
inc l
jr nz, $00
inc h
ld h, h
dec [hl]
inc l
inc h
scf 
ld h, l
inc l
jr nz, $00
inc h
ld h, c
ld h, d
inc l
inc h
scf 
ld h, e
ld a, [bc]
add hl, bc
ld h, h
ld h, d
jr nz, $00
inc h
ld h, [hl]
scf 
inc l
inc h
ld sp, $2c38
jr nz, $00
inc h
ld h, l
ld h, d
inc l
inc h
ld sp, $2c63
jr nz, $00
inc h
ld h, h
scf 
inc l
inc h
inc sp
ld h, e
inc l
jr nz, $00
inc h
ld h, l
ld h, d
inc l
inc h
inc sp
ld h, e
inc l
jr nz, $00
inc h
ld h, h
dec [hl]
inc l
inc h
inc sp
ld h, l
inc l
jr nz, $00
inc h
ld h, c
ld h, d
inc l
inc h
scf 
ld h, l
inc l
jr nz, $00
inc h
ld h, h
dec [hl]
inc l
inc h
scf 
ld h, l
inc l
jr nz, $00
inc h
ld [hl], a
ld h, c
inc l
inc h
ld h, [hl]
ld h, [hl]
ld a, [bc]
add hl, bc
ld h, h
ld h, d
jr nz, $00
inc h
ld h, [hl]
ld h, [hl]
inc l
inc h
jr , $00
ld sp, $202c
inc h
ld h, [hl]
ld h, l
inc l
inc h
jr , $00
ld sp, $202c
inc h
ld h, [hl]
ld h, [hl]
inc l
inc h
jr , $00
ld sp, $202c
inc h
ld h, [hl]
ld h, l
inc l
inc h
jr , $00
ld sp, $202c
inc h
ld h, [hl]
ld h, [hl]
inc l
inc h
jr , $00
ld sp, $202c
inc h
ld h, [hl]
ld h, l
inc l
inc h
jr , $00
ld sp, $202c
inc h
ld h, [hl]
ld h, [hl]
inc l
inc h
jr , $00
ld sp, $202c
inc h
ld h, c
ld [hl], a
inc l
inc h
ld h, [hl]
ld h, [hl]
ld a, [bc]
add hl, bc
ld h, h
ld h, d
jr nz, $00
inc h
scf 
ld h, [hl]
inc l
inc h
ld h, e
jr , $00
inc l
jr nz, $00
inc h
ld h, d
ld h, [hl]
inc l
inc h
ld h, e
jr , $00
inc l
jr nz, $00
inc h
scf 
ld h, [hl]
inc l
inc h
ld h, e
jr , $00
inc l
jr nz, $00
inc h
ld h, d
ld h, [hl]
inc l
inc h
ld h, l
jr , $00
inc l
jr nz, $00
inc h
dec [hl]
ld h, [hl]
inc l
inc h
ld h, l
jr , $00
inc l
jr nz, $00
inc h
ld h, c
ld h, [hl]
inc l
inc h
ld h, [hl]
jr , $00
inc l
jr nz, $00
inc h
dec [hl]
scf 
inc l
inc h
ld h, [hl]
ld h, e
inc l
jr nz, $00
inc h
ld h, c
ld h, c
inc l
inc h
ld h, [hl]
ld h, [hl]
ld a, [bc]
add hl, bc
ld h, h
ld h, d
jr nz, $00
inc h
ld h, [hl]
ld h, [hl]
inc l
inc h
jr , $00
ld sp, $202c
inc h
ld h, [hl]
ld h, e
inc l
inc h
jr , $00
inc sp
inc l
jr nz, $00
inc h
ld h, [hl]
ld h, h
inc l
inc h
jr , $00
inc sp
inc l
jr nz, $00
inc h
ld h, [hl]
ld h, e
inc l
inc h
jr , $00
inc sp
inc l
jr nz, $00
inc h
ld h, [hl]
add hl, sp
inc l
inc h
jr , $00
scf 
inc l
jr nz, $00
inc h
ld h, [hl]
jr , $00
inc l
inc h
jr , $00
ld h, [hl]
inc l
jr nz, $00
inc h
ld h, e
ld sp, $242c
inc sp
ld h, [hl]
inc l
jr nz, $00
inc h
jr c, $00
ld [hl], a
inc l
inc h
ld h, [hl]
ld h, [hl]
ld a, [bc]
add hl, bc
ld h, h
ld h, d
jr nz, $00
inc h
dec [hl]
dec [hl]
inc l
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
ld [hl], a
ld h, c
inc l
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
dec [hl]
dec [hl]
inc l
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
ld [hl], a
ld h, c
inc l
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
dec [hl]
dec [hl]
inc l
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
ld [hl], a
ld h, c
inc l
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
dec [hl]
dec [hl]
inc l
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
ld h, [hl]
ld h, [hl]
ld a, [bc]
add hl, bc
ld h, h
ld h, d
jr nz, $00
inc h
inc [hl]
dec [hl]
inc l
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
ld h, c
ld [hl], a
inc l
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
inc [hl]
ld sp, $242c
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
jr c, $00
ld [hl], a
inc l
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
inc [hl]
ld sp, $242c
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
jr c, $00
jr , $00
inc l
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
jr , $00
ld sp, $242c
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
ld h, [hl]
ld h, [hl]
ld a, [bc]
add hl, bc
ld h, h
ld h, d
jr nz, $00
inc h
dec [hl]
inc [hl]
inc l
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
ld h, c
ld h, c
inc l
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
dec [hl]
inc [hl]
inc l
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
ld h, c
ld h, c
inc l
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
dec [hl]
inc [hl]
inc l
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
ld h, c
ld h, c
inc l
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
dec [hl]
inc [hl]
inc l
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
ld h, [hl]
ld h, [hl]
ld a, [bc]
add hl, bc
ld h, h
ld h, d
jr nz, $00
inc h
ld sp, $2c35
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
ld [hl], a
ld h, c
inc l
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
ld sp, $2c35
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
jr , $00
ld h, c
inc l
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
ld sp, $2c35
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
jr , $00
ld h, c
inc l
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
jr , $00
ld sp, $242c
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
ld h, [hl]
ld h, [hl]
ld a, [bc]
add hl, bc
ld h, h
ld h, d
jr nz, $00
inc h
jr , $00
ld sp, $242c
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
jr c, $00
jr , $00
inc l
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
jr , $00
ld sp, $242c
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
jr c, $00
jr , $00
inc l
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
jr , $00
ld sp, $242c
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
jr c, $00
jr , $00
inc l
inc h
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
jr , $00
ld sp, $242c
ld h, [hl]
ld h, [hl]
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
inc h
ld h, [hl]
ld h, [hl]
ld a, [bc]
ld d, h
ld l, c
ld l, h
ld h, l
ld [hl], e
ld b, l
ld l, [hl]
ld h, h
ld a, [hl]
ld a, [bc]
ld a, [bc]
ld d, e
ld b, l
ld b, e
ld d, h
ld c, c
ld c, a
ld c, [hl]
jr nz, $00
ld [hli], a
ld d, h
ld l, c
ld l, h
ld h, l
ld l, l
ld h, c
ld [hl], b
ld [hli], a
inc l
jr nz, $00
ld d, d
ld c, a
ld c, l
jr , $00
ld a, [bc]
ld a, [bc]
ld d, h
ld l, c
ld l, h
ld h, l
ld l, l
ld h, c
ld [hl], b
ld a, [hl]
ld a, [bc]
add hl, bc
ld h, h
ld h, d
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
jr nz, $00
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
ld a, [bc]
add hl, bc
ld h, h
ld h, d
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
jr nz, $00
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
ld a, [bc]
add hl, bc
ld h, h
ld h, d
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
jr nz, $00
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
ld a, [bc]
add hl, bc
ld h, h
ld h, d
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
jr nz, $00
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
ld a, [bc]
add hl, bc
ld h, h
ld h, d
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
ld sp, $202c
inc h
jr , $00
ld [hl], a
inc l
jr nz, $00
inc h
jr , $00
inc sp
inc l
jr nz, $00
inc h
jr , $00
ld sp, $202c
inc h
jr , $00
inc [hl]
inc l
jr nz, $00
inc h
jr , $00
inc sp
inc l
jr nz, $00
inc h
jr , $00
ld sp, $202c
inc h
jr , $00
dec [hl]
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
ld sp, $202c
inc h
jr , $00
dec [hl]
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
ld [hl], $2c
jr nz, $00
inc h
jr , $00
inc [hl]
inc l
jr nz, $00
inc h
jr , $00
scf 
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
jr nz, $00
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
ld a, [bc]
add hl, bc
ld h, h
ld h, d
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr c, $00
inc l
jr nz, $00
inc h
jr , $00
add hl, sp
inc l
jr nz, $00
inc h
jr , $00
ld h, c
inc l
jr nz, $00
inc h
jr , $00
ld h, d
inc l
jr nz, $00
inc h
jr , $00
ld h, e
inc l
jr nz, $00
inc h
jr , $00
ld h, h
inc l
jr nz, $00
inc h
jr , $00
ld h, d
inc l
jr nz, $00
inc h
jr , $00
ld h, l
inc l
jr nz, $00
inc h
jr , $00
ld h, [hl]
inc l
jr nz, $00
inc h
jr , $00
jr c, $00
inc l
jr nz, $00
inc h
jr , $00
ld h, l
inc l
jr nz, $00
inc h
jr , $00
ld h, [hl]
inc l
jr nz, $00
inc h
ld sp, $2c30
jr nz, $00
inc h
ld sp, $2c31
jr nz, $00
inc h
ld sp, $2c32
jr nz, $00
inc h
ld sp, $2c33
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
jr nz, $00
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
ld a, [bc]
add hl, bc
ld h, h
ld h, d
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
ld sp, $2c34
jr nz, $00
inc h
ld sp, $2c35
jr nz, $00
inc h
ld sp, $2c36
jr nz, $00
inc h
ld sp, $2c37
jr nz, $00
inc h
ld sp, $2c38
jr nz, $00
inc h
ld sp, $2c39
jr nz, $00
inc h
ld sp, $2c61
jr nz, $00
inc h
ld sp, $2c62
jr nz, $00
inc h
jr , $00
ld h, [hl]
inc l
jr nz, $00
inc h
ld sp, $2c34
jr nz, $00
inc h
ld sp, $2c62
jr nz, $00
inc h
jr , $00
ld h, [hl]
inc l
jr nz, $00
inc h
ld sp, $2c34
jr nz, $00
inc h
ld sp, $2c63
jr nz, $00
inc h
ld sp, $2c36
jr nz, $00
inc h
ld sp, $2c64
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
jr nz, $00
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
ld a, [bc]
add hl, bc
ld h, h
ld h, d
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
ld sp, $2c65
jr nz, $00
inc h
ld sp, $2c66
jr nz, $00
inc h
ld [hl], a
jr , $00
inc l
jr nz, $00
inc h
ld [hl], a
ld sp, $202c
inc h
ld [hl], a
ld [hl], a
inc l
jr nz, $00
inc h
ld [hl], a
inc sp
inc l
jr nz, $00
inc h
ld [hl], a
inc [hl]
inc l
jr nz, $00
inc h
ld [hl], a
ld [hl], a
inc l
jr nz, $00
inc h
ld [hl], a
dec [hl]
inc l
jr nz, $00
inc h
ld sp, $2c65
jr nz, $00
inc h
ld [hl], a
ld [hl], a
inc l
jr nz, $00
inc h
ld [hl], a
dec [hl]
inc l
jr nz, $00
inc h
ld [hl], a
ld [hl], $2c
jr nz, $00
inc h
ld [hl], a
ld [hl], a
inc l
jr nz, $00
inc h
ld [hl], a
scf 
inc l
jr nz, $00
inc h
ld sp, $2c64
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
jr nz, $00
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
ld a, [bc]
add hl, bc
ld h, h
ld h, d
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
ld sp, $202c
inc h
ld [hl], a
jr c, $00
inc l
jr nz, $00
inc h
ld [hl], a
add hl, sp
inc l
jr nz, $00
inc h
ld [hl], a
ld h, c
inc l
jr nz, $00
inc h
ld [hl], a
ld h, d
inc l
jr nz, $00
inc h
ld [hl], a
ld h, e
inc l
jr nz, $00
inc h
ld [hl], a
ld h, h
inc l
jr nz, $00
inc h
ld [hl], a
ld h, d
inc l
jr nz, $00
inc h
ld [hl], a
ld h, l
inc l
jr nz, $00
inc h
ld [hl], a
ld h, h
inc l
jr nz, $00
inc h
ld [hl], a
ld h, [hl]
inc l
jr nz, $00
inc h
inc sp
jr , $00
inc l
jr nz, $00
inc h
ld [hl], a
ld h, h
inc l
jr nz, $00
inc h
inc sp
ld sp, $202c
inc h
inc sp
ld [hl], a
inc l
jr nz, $00
inc h
inc sp
inc sp
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
jr nz, $00
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
ld a, [bc]
add hl, bc
ld h, h
ld h, d
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr c, $00
inc l
jr nz, $00
inc h
inc sp
inc [hl]
inc l
jr nz, $00
inc h
jr , $00
ld h, c
inc l
jr nz, $00
inc h
jr , $00
ld h, d
inc l
jr nz, $00
inc h
ld sp, $2c31
jr nz, $00
inc h
jr , $00
ld h, c
inc l
jr nz, $00
inc h
jr , $00
ld h, d
inc l
jr nz, $00
inc h
inc sp
dec [hl]
inc l
jr nz, $00
inc h
inc sp
ld [hl], $2c
jr nz, $00
inc h
jr , $00
ld h, d
inc l
jr nz, $00
inc h
jr , $00
ld h, l
inc l
jr nz, $00
inc h
jr , $00
ld h, [hl]
inc l
jr nz, $00
inc h
jr , $00
jr c, $00
inc l
jr nz, $00
inc h
inc sp
scf 
inc l
jr nz, $00
inc h
jr , $00
ld h, c
inc l
jr nz, $00
inc h
inc sp
jr c, $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
jr nz, $00
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
ld a, [bc]
add hl, bc
ld h, h
ld h, d
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
ld sp, $2c34
jr nz, $00
inc h
inc sp
add hl, sp
inc l
jr nz, $00
inc h
ld sp, $2c36
jr nz, $00
inc h
ld sp, $2c37
jr nz, $00
inc h
ld sp, $2c63
jr nz, $00
inc h
ld sp, $2c36
jr nz, $00
inc h
ld sp, $2c37
jr nz, $00
inc h
inc sp
ld h, c
inc l
jr nz, $00
inc h
inc sp
ld h, d
inc l
jr nz, $00
inc h
ld sp, $2c37
jr nz, $00
inc h
ld sp, $2c62
jr nz, $00
inc h
jr , $00
ld h, [hl]
inc l
jr nz, $00
inc h
ld sp, $2c34
jr nz, $00
inc h
inc sp
ld h, e
inc l
jr nz, $00
inc h
ld sp, $2c36
jr nz, $00
inc h
ld sp, $2c64
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
jr nz, $00
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
ld a, [bc]
add hl, bc
ld h, h
ld h, d
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
ld sp, $2c65
jr nz, $00
inc h
inc sp
ld h, h
inc l
jr nz, $00
inc h
inc sp
ld h, l
inc l
jr nz, $00
inc h
inc sp
ld h, [hl]
inc l
jr nz, $00
inc h
ld [hl], a
ld [hl], a
inc l
jr nz, $00
inc h
ld [hl], a
scf 
inc l
jr nz, $00
inc h
ld [hl], a
ld sp, $202c
inc h
ld sp, $2c66
jr nz, $00
inc h
ld [hl], a
jr , $00
inc l
jr nz, $00
inc h
ld [hl], a
ld sp, $202c
inc h
ld [hl], a
ld [hl], a
inc l
jr nz, $00
inc h
ld [hl], a
dec [hl]
inc l
jr nz, $00
inc h
ld sp, $2c65
jr nz, $00
inc h
ld [hl], a
ld [hl], a
inc l
jr nz, $00
inc h
inc [hl]
jr , $00
inc l
jr nz, $00
inc h
ld sp, $2c64
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
jr nz, $00
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
ld a, [bc]
add hl, bc
ld h, h
ld h, d
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
inc [hl]
ld sp, $202c
inc h
inc [hl]
ld [hl], a
inc l
jr nz, $00
inc h
inc [hl]
inc sp
inc l
jr nz, $00
inc h
inc [hl]
inc [hl]
inc l
jr nz, $00
inc h
inc sp
jr , $00
inc l
jr nz, $00
inc h
inc sp
inc sp
inc l
jr nz, $00
inc h
inc [hl]
ld sp, $202c
inc h
inc [hl]
dec [hl]
inc l
jr nz, $00
inc h
inc [hl]
inc sp
inc l
jr nz, $00
inc h
inc [hl]
ld sp, $202c
inc h
inc sp
jr , $00
inc l
jr nz, $00
inc h
inc [hl]
inc sp
inc l
jr nz, $00
inc h
inc [hl]
ld sp, $202c
inc h
inc sp
jr , $00
inc l
jr nz, $00
inc h
inc sp
inc sp
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
jr nz, $00
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
ld a, [bc]
add hl, bc
ld h, h
ld h, d
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
jr nz, $00
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
ld a, [bc]
add hl, bc
ld h, h
ld h, d
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
jr nz, $00
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
ld a, [bc]
add hl, bc
ld h, h
ld h, d
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
jr nz, $00
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
ld a, [bc]
add hl, bc
ld h, h
ld h, d
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
jr nz, $00
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
ld a, [bc]
add hl, bc
ld h, h
ld h, d
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
inc h
jr , $00
jr , $00
inc l
jr nz, $00
jr nz, $00
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
inc l
jr , $00
ld a, [bc]
ld d, h
ld l, c
ld l, h
ld h, l
ld l, l
ld h, c
ld [hl], b
ld b, l
ld l, [hl]
ld h, h
ld a, [hl]
ld a, [bc]
