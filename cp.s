* cp - copy file
*
* Itagaki Fumihiko 05-Jul-92  Create.
* 1.0
* Itagaki Fumihiko 06-Nov-92  strip_excessive_slashes �̃o�Ofix�ɔ������ŁD
*                             fatchk�o�O�΍�D
*                             ���ׂȃ��b�Z�[�W�ύX�D
* 1.2
* Itagaki Fumihiko 27-Dec-92  -I �I�v�V������ -m �I�v�V�����̒ǉ��D
* Itagaki Fumihiko 28-Dec-92  �v���e�N�g���ꂽ���f�B�A���� cp -rp �Ńf�B���N�g�����R�s�[
*                             �ł��Ȃ������s����C���D
* Itagaki Fumihiko 28-Dec-92  -x �������������Ă��Ȃ������o�O���C���D
* 1.3
* Itagaki Fumihiko 10-Jan-93  GETPDB -> lea $10(a0),a0
* Itagaki Fumihiko 20-Jan-93  ���� - �� -- �̈����̕ύX
* Itagaki Fumihiko 22-Jan-93  �X�^�b�N���g��
* Itagaki Fumihiko 24-Jan-93  FATCHK �̃G���[ EBADPARAM �𖳎����邱�Ƃ�Y��Ă����̂��C���G
*                             -x �������������Ȃ��\�����������D
* 1.4
* Itagaki Fumihiko 12-Feb-93  ����f�o�C�X�ɑΉ����Csource �� destination �̂ǂ��炩�� FATCHK
*                             �� EBADPARAM �ȊO�̃G���[��Ԃ����ꍇ�ɂ� identical �ł͂Ȃ��ƌ�
*                             �Ȃ��悤�ɂ����D
* Itagaki Fumihiko 13-Feb-93  -P foo bar �� bar/foo �ł͂Ȃ� bar/oo ���쐬����Ă��܂��o�O���C
*                             ���D
* Itagaki Fumihiko 16-Feb-93  �f�B���N�g����V�K�R�s�[����Ƃ��C�R�s�[�����u�����������Ȃ��f�B
*                             ���N�g���v�ł���ꍇ�ɂ��R�s�[��ɑ΂��� -m �I�v�V�����������悤
*                             �C���D
* Itagaki Fumihiko 16-Feb-93  -V �I�v�V�����̒ǉ�
* Itagaki Fumihiko 16-Feb-93  ���̑����ׂȏC���ƍœK��
* 1.5
* Itagaki Fumihiko 18-Feb-93  source �� symbolic link �ł���� exceptional abort ����o�O
*                             �iv1.5 �ł̃G���o�O�j���C��
* Itagaki Fumihiko 20-Feb-93  �m�F���b�Z�[�W���኱�ڂ�������
* Itagaki Fumihiko 20-Feb-93  �{�����[���E���x���̃R�s�[��̃f�B���N�g�����Ƀ{�����[���E���x
*                             �������݂��Ă���ꍇ�C-f �I�v�V�������w�肳��Ă���΁C�����
*                             �\�ߋ����I�ɍ폜���Ă���R�s�[���C�����łȂ���΃G���[�ƂȂ��
*                             ���ɂ����D
* Itagaki Fumihiko 20-Feb-93  cp -r foo foo/bar �ifoo/bar �͐V�K�j�̂悤�ȃP�[�X�Ŗ����ċA��
*                             �Ȃ��悤�ɂ����D������ cp -r foo foo/bar/baz �̂悤�ȃP�[�X��
*                             �́C��͂薳���ċA����D
* Itagaki Fumihiko 20-Feb-93  ���̑����ׂ����d�v�ȏC��
* 1.6
* Itagaki Fumihiko 18-Feb-93  source �� symbolic link �ł���ƃR�s�[�ł��Ȃ����Ƃ�����o�O
*                             �iv1.5 �ł̃G���o�O�j���C��
* 1.7
* Itagaki Fumihiko 03-Nov-93  ������
* Itagaki Fumihiko 03-Nov-93  -m-w+x �i-m �� mode ���������Ďw��j������
* Itagaki Fumihiko 03-Nov-93  -m 644 �i8�i���l�\���j������
* Itagaki Fumihiko 03-Nov-93  -g �I�v�V�����̒ǉ�
* 1.8(����J)
* Itagaki Fumihiko 04-Nov-93  -g �I�v�V������p�~�D���̑���C�R�s�[���t�@�C���ƃR�s�[��t�@�C
*                             ��������łȂ����Ƃ������̏�Ŗ��m�ł���ꍇ�Ɍ���`�F�b�N���Ȃ�
*                             �悤�ɂ����D
* 1.9(����J)
* Itagaki Fumihiko 11-Nov-93  �f�B���N�g�����R�s�[����Ƃ��C�f�B���N�g�����̃V���{���b�N�E����
*                             �N����������������Ȃ��o�O�iv1.9 �ł̃G���o�O�j���C��
* Itagaki Fumihiko 13-Nov-93  -CDLSU �I�v�V�����̒ǉ�
* 2.0(����J)
* Itagaki Fumihiko 24-Nov-93  �{�����[���E���x�����R�s�[����ƃG���[�ɂȂ�o�O�iv1.8 �ł̃G���o
*                             �O�j���C��
* 2.1(����J)
* Itagaki Fumihiko 26-Nov-93  -S�I�v�V�������w�肷��ƁC�V�X�e���E�t�@�C���ɏo��x�Ƀt�@�C
*                             ���E�n���h��������Ă��܂��o�O���C���D
* Itagaki Fumihiko 26-Nov-93  �ċA�R�s�[�悪�f�o�C�X�ł���Ƃ��i�G���[�j�C�R�s�[��̃t�@�C���E
*                             �n���h���� 2�xclose���Ă��܂��o�O�i���Q�͂Ȃ��j���C���D
* Itagaki Fumihiko 27-Nov-93  -p�I�v�V�������w�肵�Ă��f�B���N�g����{�����[���E���x���̃^�C��
*                             �X�^���v���R�s�[����Ȃ��o�O�iv1.8 �ł̃G���o�O�j���C���D
* Itagaki Fumihiko 27-Nov-93  �œK���ƍ������D
* 2.2
* Itagaki Fumihiko 02-Dec-93  -C�I�v�V������-D�I�v�V�������w�肷��� ?: �� ?:/ ���R�s�[����Ȃ�
*                             �o�O���C���D
* 2.3
* Itagaki Fumihiko 12-Dec-93  -C�I�v�V�������w�肵�Ă��Ă���Ƃ��C�����ł��Ȃ����O�̃t�@�C����
*                             ����΃G���[�ƂȂ�悤�ɂ����D
* Itagaki Fumihiko 28-Dec-93  -C�I�v�V������ -B�I�v�V�����ɕύX���C�V���� -C�I�v�V������ǉ�
* 2.4
*
* Usage: cp [ -IRSVadfinpsuv ] [ -m mode ] [ - ] <�t�@�C��1> <�t�@�C��2>
*        cp -Rr [ -BCDILUSVadefinpsuv ] [ -m mode ] [ - ] <�f�B���N�g��1> <�f�B���N�g��2>
*        cp [ -BCDILPRSUVadefinprsuv ] [ -m mode ] [ - ] <�t�@�C��> ... <�f�B���N�g��>

.include doscall.h
.include error.h
.include limits.h
.include stat.h
.include chrcode.h

.xref DecodeHUPAIR
.xref getlnenv
.xref issjis
.xref islower
.xref toupper
.xref strlen
.xref strcpy
.xref stpcpy
.xref strfor1
.xref strmove
.xref memmovi
.xref headtail
.xref cat_pathname
.xref skip_root
.xref find_slashes
.xref strip_excessive_slashes

REQUIRED_OSVER	equ	$200			*  2.00�ȍ~

MAXRECURSE	equ	64	*  �T�u�f�B���N�g�����폜���邽�߂ɍċA����񐔂̏���D
				*  MAXDIR �i�p�X���̃f�B���N�g���� "/1/2/3/../" �̒����j
				*  �� 64 �ł��邩��A31�ŏ[���ł��邪�C
				*  �V���{���b�N�E�����N���l������ 64 �Ƃ���D
				*  �X�^�b�N�ʂɂ������D

GETSLEN		equ	32

FLAG_d		equ	0
FLAG_e		equ	1
FLAG_f		equ	2
FLAG_i		equ	3
FLAG_I		equ	4
FLAG_n		equ	5
FLAG_p		equ	6
FLAG_r		equ	7
FLAG_s		equ	8
FLAG_u		equ	9
FLAG_v		equ	10
FLAG_x		equ	11
FLAG_path	equ	12
FLAG_V		equ	13
FLAG_B		equ	14
FLAG_C		equ	15
FLAG_D		equ	16
FLAG_L		equ	17
FLAG_U		equ	18
FLAG_S		equ	19

LNDRV_O_CREATE		equ	4*2
LNDRV_O_OPEN		equ	4*3
LNDRV_O_DELETE		equ	4*4
LNDRV_O_MKDIR		equ	4*5
LNDRV_O_RMDIR		equ	4*6
LNDRV_O_CHDIR		equ	4*7
LNDRV_O_CHMOD		equ	4*8
LNDRV_O_FILES		equ	4*9
LNDRV_O_RENAME		equ	4*10
LNDRV_O_NEWFILE		equ	4*11
LNDRV_O_FATCHK		equ	4*12
LNDRV_realpathcpy	equ	4*16
LNDRV_LINK_FILES	equ	4*17
LNDRV_OLD_LINK_FILES	equ	4*18
LNDRV_link_nest_max	equ	4*19
LNDRV_getrealpath	equ	4*20

.text
start:
		bra.s	start1
		dc.b	'#HUPAIR',0
start1:
		lea	stack_bottom,a7			*  A7 := �X�^�b�N�̒�
		DOS	_VERNUM
		cmp.w	#REQUIRED_OSVER,d0
		bcs	dos_version_mismatch

		lea	$10(a0),a0			*  A0 : PDB�A�h���X
		move.l	a7,d0
		sub.l	a0,d0
		move.l	d0,-(a7)
		move.l	a0,-(a7)
		DOS	_SETBLOCK
		addq.l	#8,a7
	*
	*  �������ъi�[�G���A���m�ۂ���
	*
		lea	1(a2),a0			*  A0 := �R�}���h���C���̕�����̐擪�A�h���X
		bsr	strlen				*  D0.L := �R�}���h���C���̕�����̒���
		addq.l	#1,d0
		bsr	malloc
		bmi	insufficient_memory

		movea.l	d0,a1				*  A1 := �������ъi�[�G���A�̐擪�A�h���X
	*
	*  �o�b�t�@���m�ۂ���
	*
		move.l	#$00ffffff,d0
		bsr	malloc
		sub.l	#$81000000,d0
		cmp.l	#1024,d0
		blo	no_buffer

		move.l	d0,d4				*  D4.L : �o�b�t�@�T�C�Y
		bsr	malloc
		bmi	no_buffer

		movea.l	d0,a4				*  A4 : �o�b�t�@
		bra	buffer_ok

no_buffer:
		moveq	#0,d4
buffer_ok:
	*
	*  lndrv ���g�ݍ��܂�Ă��邩�ǂ�������������
	*
		bsr	getlnenv
		move.l	d0,lndrv
	*
	*  �������f�R�[�h���C���߂���
	*
		bsr	DecodeHUPAIR			*  �������f�R�[�h����
		movea.l	a1,a0				*  A0 : �����|�C���^
		move.l	d0,d7				*  D7.L : �����J�E���^
		move.b	#$ff,mode_mask
		clr.b	mode_plus
		moveq	#0,d5				*  D5.L : �t���O
decode_opt_loop1:
		tst.l	d7
		beq	decode_opt_done

		cmpi.b	#'-',(a0)
		bne	decode_opt_done

		tst.b	1(a0)
		beq	decode_opt_done

		subq.l	#1,d7
		addq.l	#1,a0
		move.b	(a0)+,d0
		cmp.b	#'-',d0
		bne	decode_opt_loop2

		tst.b	(a0)+
		beq	decode_opt_done

		subq.l	#1,a0
decode_opt_loop2:
		cmp.b	#'a',d0
		beq	set_option_a

		moveq	#FLAG_f,d1
		cmp.b	#'f',d0
		beq	set_option

		moveq	#FLAG_i,d1
		cmp.b	#'i',d0
		beq	set_option

		moveq	#FLAG_I,d1
		cmp.b	#'I',d0
		beq	set_option

		moveq	#FLAG_p,d1
		cmp.b	#'p',d0
		beq	set_option

		moveq	#FLAG_r,d1
		cmp.b	#'r',d0
		beq	set_option

		cmp.b	#'R',d0
		beq	set_option

		moveq	#FLAG_d,d1
		cmp.b	#'d',d0
		beq	set_option

		moveq	#FLAG_e,d1
		cmp.b	#'e',d0
		beq	set_option

		moveq	#FLAG_n,d1
		cmp.b	#'n',d0
		beq	set_option

		moveq	#FLAG_s,d1
		cmp.b	#'s',d0
		beq	set_option

		moveq	#FLAG_u,d1
		cmp.b	#'u',d0
		beq	set_option

		moveq	#FLAG_v,d1
		cmp.b	#'v',d0
		beq	set_option

		moveq	#FLAG_x,d1
		cmp.b	#'x',d0
		beq	set_option

		moveq	#FLAG_path,d1
		cmp.b	#'P',d0
		beq	set_option

		moveq	#FLAG_V,d1
		cmp.b	#'V',d0
		beq	set_option

		moveq	#FLAG_B,d1
		cmp.b	#'B',d0
		beq	set_option

		moveq	#FLAG_C,d1
		cmp.b	#'C',d0
		beq	set_option

		moveq	#FLAG_D,d1
		cmp.b	#'D',d0
		beq	set_option

		moveq	#FLAG_L,d1
		cmp.b	#'L',d0
		beq	set_option

		moveq	#FLAG_U,d1
		cmp.b	#'U',d0
		beq	set_option

		moveq	#FLAG_S,d1
		cmp.b	#'S',d0
		beq	set_option

		cmp.b	#'m',d0
		beq	decode_mode

		moveq	#1,d1
		tst.b	(a0)
		beq	bad_option_1

		bsr	issjis
		bne	bad_option_1

		moveq	#2,d1
bad_option_1:
		move.l	d1,-(a7)
		pea	-1(a0)
		move.w	#2,-(a7)
		lea	msg_illegal_option(pc),a0
		bsr	werror_myname_and_msg
		DOS	_WRITE
		lea	10(a7),a7
		bra	usage

set_option_a:
		bset	#FLAG_d,d5
		bset	#FLAG_p,d5
		bset	#FLAG_r,d5
		bra	set_option_done

set_option:
		bset	d1,d5
set_option_done:
		move.b	(a0)+,d0
		bne	decode_opt_loop2
		bra	decode_opt_loop1

decode_mode:
		tst.b	(a0)
		bne	decode_mode_0

		subq.l	#1,d7
		bcs	too_few_args

		addq.l	#1,a0
decode_mode_0:
		move.b	(a0),d0
		cmp.b	#'0',d0
		blo	decode_symbolic_mode

		cmp.b	#'7',d0
		bhi	decode_symbolic_mode

	*  numeric mode

		moveq	#0,d1
scan_numeric_mode_loop:
		move.b	(a0)+,d0
		beq	scan_numeric_mode_done

		sub.b	#'0',d0
		blo	bad_arg

		cmp.b	#7,d0
		bhi	bad_arg

		lsl.w	#3,d1
		or.b	d0,d1
		bra	scan_numeric_mode_loop

scan_numeric_mode_done:
		move.w	d1,d0
		lsr.w	#3,d0
		or.w	d0,d1
		lsr.w	#3,d0
		or.w	d0,d1
		moveq	#0,d0
		btst	#1,d1
		beq	decode_numeric_mode_w_ok

		bset	#MODEBIT_RDO,d0
decode_numeric_mode_w_ok:
		btst	#0,d1
		beq	decode_numeric_mode_x_ok

		bset	#MODEBIT_EXE,d0
decode_numeric_mode_x_ok:
		move.b	d0,mode_plus
		move.b	#(MODEVAL_VOL|MODEVAL_DIR|MODEVAL_LNK|MODEVAL_ARC|MODEVAL_SYS|MODEVAL_HID),mode_mask
		bra	decode_opt_loop1

	*  symbolic mode

decode_symbolic_mode:
		move.b	#$ff,mode_mask
		clr.b	mode_plus
decode_symbolic_mode_loop1:
		move.b	(a0)+,d0
		beq	decode_opt_loop1

		cmp.b	#',',d0
		beq	decode_symbolic_mode_loop1

		subq.l	#1,a0
decode_symbolic_mode_loop2:
		move.b	(a0)+,d0
		cmp.b	#'u',d0
		beq	decode_symbolic_mode_loop2

		cmp.b	#'g',d0
		beq	decode_symbolic_mode_loop2

		cmp.b	#'o',d0
		beq	decode_symbolic_mode_loop2

		cmp.b	#'a',d0
		beq	decode_symbolic_mode_loop2
decode_symbolic_mode_loop3:
		cmp.b	#'+',d0
		beq	decode_symbolic_mode_plus

		cmp.b	#'-',d0
		beq	decode_symbolic_mode_minus

		cmp.b	#'=',d0
		bne	bad_arg

		move.b	#(MODEVAL_VOL|MODEVAL_DIR|MODEVAL_LNK),mode_mask
		clr.b	mode_plus
decode_symbolic_mode_plus:
		bsr	decode_symbolic_mode_sub
		or.b	d1,mode_plus
		bra	decode_symbolic_mode_continue

decode_symbolic_mode_minus:
		bsr	decode_symbolic_mode_sub
		not.b	d1
		and.b	d1,mode_mask
		and.b	d1,mode_plus
decode_symbolic_mode_continue:
		tst.b	d0
		beq	decode_opt_loop1

		cmp.b	#',',d0
		beq	decode_symbolic_mode_loop1
		bra	decode_symbolic_mode_loop3

decode_symbolic_mode_sub:
		moveq	#0,d1
decode_symbolic_mode_sub_loop:
		move.b	(a0)+,d0
		moveq	#MODEBIT_ARC,d2
		cmp.b	#'a',d0
		beq	decode_symbolic_mode_sub_set

		moveq	#MODEBIT_SYS,d2
		cmp.b	#'s',d0
		beq	decode_symbolic_mode_sub_set

		moveq	#MODEBIT_HID,d2
		cmp.b	#'h',d0
		beq	decode_symbolic_mode_sub_set

		cmp.b	#'r',d0
		beq	decode_symbolic_mode_sub_loop

		moveq	#MODEBIT_RDO,d2
		cmp.b	#'w',d0
		beq	decode_symbolic_mode_sub_set

		moveq	#MODEBIT_EXE,d2
		cmp.b	#'x',d0
		beq	decode_symbolic_mode_sub_set

		rts

decode_symbolic_mode_sub_set:
		bset	d2,d1
		bra	decode_symbolic_mode_sub_loop

decode_opt_done:
		subq.l	#2,d7
		bcs	too_few_args
	*
	*  target�𒲂ׂ�
	*
		moveq	#0,d6				*  D6.W : �G���[�E�R�[�h
		movea.l	a0,a1				*  A1 : 1st source
		move.l	d7,d0
find_target:
		bsr	strfor1
		subq.l	#1,d0
		bcc	find_target
							*  A0 : target
		bsr	strip_excessive_slashes

		*  target���f�B���N�g���ł��邩�ǂ����𒲂ׂ�
		*
		*  �����ł́A�f�B���N�g���ւ̃V���{���b�N�E�����N��������
		*  �f�B���N�g���Ɠ����Ɉ����B-d �I�v�V�����͉e�����Ȃ��B

		bsr	is_directory
		bmi	exit_program
		bne	cp_into_dir

		btst	#FLAG_path,d5
		bne	bad_target

		tst.l	d7
		bne	bad_target
	*
	*  cp [ -ipr ] f1 f2
	*
		exg	a0,a1				*  A0 : 1st source, A1 : target (== destination)
		bsr	strip_excessive_slashes
		bsr	copy_file_or_directory_0
		bra	exit_program
****************
cp_into_dir:
	*
	*  cp [ -ipr ] file ... dir
	*
		exg	a0,a1				*  A0 : 1st source, A1 : targetdir
cp_into_dir_loop:
		movea.l	a0,a2
		bsr	strfor1
		exg	a0,a2				*  A2 : next arg
		bsr	strip_excessive_slashes
		move.l	#-1,drive
		moveq	#0,d0
		bsr	copy_into_dir_0
		movea.l	a2,a0
		subq.l	#1,d7
		bcc	cp_into_dir_loop
exit_program:
		move.w	d6,-(a7)
		DOS	_EXIT2

bad_target:
		lea	msg_not_a_directory(pc),a2
		bsr	lgetmode
		bpl	cp_error_exit

		lea	msg_nodir(pc),a2
cp_error_exit:
		bsr	werror_myname_word_colon_msg
		bra	exit_program

bad_arg:
		lea	msg_bad_arg(pc),a0
		bra	arg_error

too_few_args:
		lea	msg_too_few_args(pc),a0
arg_error:
		bsr	werror_myname_and_msg
usage:
		lea	msg_usage(pc),a0
		bsr	werror
		moveq	#1,d6
		bra	exit_program

dos_version_mismatch:
		lea	msg_dos_version_mismatch(pc),a0
		bra	cp_error_exit_3

insufficient_memory:
		lea	msg_no_memory(pc),a0
cp_error_exit_3:
		bsr	werror_myname_and_msg
		moveq	#3,d6
		bra	exit_program
*****************************************************************
* copy_into_dir_0, copy_into_dir_1
*
*      A0 �Ŏ������G���g���� A1 �Ŏ������f�B���N�g�����ɃR�s�[����
*
* CALL
*      D0.L   �ċA���x��
*
* NOTE
*      source ���L�����N�^�E�f�o�C�X�ł���ꍇ�̓G���[
*****************************************************************
destination = -((((MAXPATH+1)+1)>>1)<<1)
copy_into_dir_autosize = -destination

copy_into_dir_0:
		move.l	#-1,source_mode
		move.l	#-1,source_time
		st	do_check_identical
copy_into_dir_1:
		link	a6,#destination
		movem.l	d0-d3/d5/d7/a0-a3,-(a7)
		move.l	d0,d7				*  D7.L : �ċA���x��
		move.l	a0,copy_into_dir_sourceP
		btst	#FLAG_path,d5
		bne	copy_into_dir_skip_root

		move.l	a1,-(a7)
		bsr	headtail
		movea.l	a1,a0
		movea.l	(a7)+,a1
		bra	copy_into_dir_2

copy_into_dir_skip_root:
		bsr	skip_root
copy_into_dir_2:
		movea.l	a0,a2
		*
		*  �����ŁC
		*       source:       A:/s1/s2/s3
		*                        |     |
		*                        A0    A0
		*                        A2    A2
		*                        (-P)
		*
		*       targetdir:    B:/t1/t2/t3
		*                     |
		*                     A1
	*
	*  -L �I�v�V�������w�肳��Ă���Ƃ��CA0�ȍ~�ɏ��������܂܂�Ă��Ȃ����ǂ���
	*  �`�F�b�N����
	*
		btst	#FLAG_L,d5
		beq	check_name_case_ok
check_name_case:
		move.b	(a0)+,d0
		beq	check_name_case_ok

		bsr	islower
		beq	copy_into_dir_done

		bsr	issjis
		bne	check_name_case

		tst.b	(a0)+
		bne	check_name_case
check_name_case_ok:
	*
	*  destination name �����
	*
		lea	destination(a6),a0
		move.l	#MAXPATH,d2
		*
		*  �����ŁC
		*       source:       A:/s1/s2/s3
		*                        |     |
		*                        A2    A2
		*                        (-P)
		*
		*       targetdir:    B:/t1/t2/t3
		*                     |
		*                     A1
		*
		*       destination:  ???
		*                     |
		*                     A0

		*
		*  targetdir �� destination �ɃR�s�[����
		*
		exg	a0,a1
		bsr	strlen
		exg	a0,a1
		sub.l	d0,d2
		bcs	copy_into_dir_too_long_path

		bsr	stpcpy
		exg	a0,a1
		bsr	skip_root
		exg	a0,a1
		beq	copy_into_dir_makedestname_1

		subq.l	#1,d2
		bcs	copy_into_dir_too_long_path

		move.b	#'/',(a0)+
copy_into_dir_makedestname_1:
		move.l	a0,copy_into_dir_destP
		*
		*  �����ŁC
		*       source:       A:/s1/s2/s3
		*                        |     |
		*                        A2    A2
		*                        (-P)
		*
		*       destination:  B:/t1/t2/t3/
		*                                 |
		*                                 A0
		*
		tst.b	(a2)
		beq	copy_into_dir_makedestname_2

		btst	#FLAG_B,d5
		bne	copy_into_dir_makedestname_3

		btst	#FLAG_C,d5
		bne	copy_into_dir_makedestname_3

		btst	#FLAG_D,d5
		bne	copy_into_dir_makedestname_3
copy_into_dir_makedestname_2:
		*
		*  A2�ȍ~�� destination �ɒǉ�����
		*
		exg	a0,a2
		bsr	strlen
		exg	a0,a2
		sub.l	d0,d2
		bcs	copy_into_dir_too_long_path

		movea.l	a2,a1
		bsr	strcpy
		bra	destname_ok

copy_into_dir_makedestname_3:
		movea.l	a0,a3
		*
		*  �����ŁC
		*       source:       A:/s1/s2/s3
		*                        |     |
		*                        A2    A2
		*                        (-P)
		*
		*       destination:  B:/t1/t2/t3/
		*                                 |
		*                                 A3
		*
copy_into_dir_makedestname_loop1:
		movea.l	a2,a0
		bsr	find_slashes
		exg	a0,a2
		move.b	d0,d3
		clr.b	(a2)
		movea.l	a0,a5
		move.l	a3,-(a7)
		lea	pathname_buf(pc),a3
		sf	d1
		movea.l	a0,a1
		bsr	isrel
		adda.l	d0,a0
		bne	makedestname_primary_ok

		bsr	find_dot
		tst.l	d0
		beq	makedestname_unadjustable_name

		cmp.l	#8,d0
		bls	makedestname_primary_ok

		moveq	#8,d0
		st	d1
makedestname_primary_ok:
		exg	a0,a3
		bsr	memmovi
		exg	a0,a3
		tst.b	(a0)+
		beq	makedestname_check

		bsr	find_dot
		tst.b	(a0)
		bne	makedestname_unadjustable_name

		tst.l	d0
		beq	makedestname_adjust_suffix

		move.b	#'.',(a3)+
		suba.l	d0,a0
		cmp.l	#3,d0
		bls	makedestname_suffix_ok

		moveq	#3,d0
makedestname_adjust_suffix:
		st	d1
makedestname_suffix_ok:
		movea.l	a0,a1
		exg	a0,a3
		bsr	memmovi
		exg	a0,a3
		bra	makedestname_check

makedestname_unadjustable_name:
		st	d1
		lea	pathname_buf(pc),a3
makedestname_check:
		clr.b	(a3)
		movea.l	(a7)+,a3
		lea	pathname_buf(pc),a1
		tst.b	d1
		beq	makedestname_next

		*  unfit name

		btst	#FLAG_D,d5
		bne	copy_into_dir_done

		btst	#FLAG_C,d5
		bne	unfit_name

		tst.b	(a1)
		bne	makedestname_next
unfit_name:
		movea.l	a5,a0
		bsr	werror_myname
		movea.l	copy_into_dir_sourceP,a0
		move.b	d3,(a2)
		bsr	werror
		clr.b	(a2)
		lea	msg_colon(pc),a0
		bsr	werror
ask_destname_1:
		movea.l	a5,a0
		bsr	werror
		btst	#FLAG_C,d5
		bne	ask_destname_2

		lea	msg_unadjustable_name(pc),a0
		bsr	werror
		bra	copy_into_dir_done

ask_destname_2:
		lea	msg_unfitname(pc),a0
		bsr	werror
		btst	#FLAG_n,d5
		beq	ask_destname_3

		lea	msg_will_ask(pc),a0
		bsr	werror
		movea.l	a5,a1
		bra	makedestname_next

ask_destname_3:
		bsr	werror_newline
ask_destname_4:
		lea	msg_destname(pc),a0
		bsr	werror
		tst.b	(a1)
		beq	ask_destname_5

		lea	msg_destname_1(pc),a0
		bsr	werror
		movea.l	a1,a0
		bsr	werror
ask_destname_5:
		lea	msg_destname_2(pc),a0
		bsr	werror
		lea	getsbuf(pc),a0
		move.b	#12,(a0)
		move.l	a0,-(a7)
		DOS	_GETS
		addq.l	#4,a7
		bsr	werror_newline
		moveq	#0,d0
		move.b	1(a0),d0
		bne	check_answered_destname

		tst.b	(a1)
		beq	ask_destname_4
		bra	makedestname_next

check_answered_destname:
		addq.l	#2,a0
		clr.b	(a0,d0.l)
		cmpi.b	#'.',(a0)
		beq	copy_into_dir_done

		movea.l	a0,a5
		sf	d1
check_answered_destname_loop:
		move.b	(a0)+,d0
		beq	check_answered_destname_done

		cmp.b	#'.',d0
		beq	check_answered_destname_dot

		cmp.b	#'?',d0
		beq	ask_destname_1

		cmp.b	#'*',d0
		beq	ask_destname_1

		cmp.b	#'<',d0
		beq	ask_destname_1

		cmp.b	#'>',d0
		beq	ask_destname_1

		cmp.b	#':',d0
		beq	ask_destname_1

		cmp.b	#'/',d0
		beq	ask_destname_1

		cmp.b	#'\',d0
		beq	ask_destname_1

		bsr	issjis
		bne	check_answered_destname_loop

		tst.b	(a0)+
		beq	check_answered_destname_done
		bra	check_answered_destname_loop

check_answered_destname_dot:
		tst.b	d1
		bne	ask_destname_1

		bsr	strlen
		subq.l	#3,d0
		bhi	ask_destname_1

		st	d1
		bra	check_answered_destname_1

check_answered_destname_done:
		tst.b	d1
		bne	answered_destname_ok
check_answered_destname_1:
		move.l	a0,d0
		subq.l	#1,d0
		sub.l	a5,d0
		beq	ask_destname_1

		subq.l	#8,d0
		bhi	ask_destname_1

		tst.b	d1
		bne	check_answered_destname_loop
answered_destname_ok:
		movea.l	a5,a1
makedestname_next:
		movea.l	a1,a0
		bsr	strlen
		sub.l	d0,d2
		bcs	copy_into_dir_too_long_path

		exg	a0,a3
		bsr	memmovi
		exg	a0,a3
		move.b	d3,(a2)+
		bne	copy_into_dir_makedestname_loop1

		clr.b	(a3)
destname_ok:
		*
		*  -U ���w�肳��Ă���Α啶���ɕϊ�����
		*
		btst	#FLAG_U,d5
		beq	copy_into_dir_destname_ok

		movea.l	copy_into_dir_destP,a0
copy_into_dir_toupper:
		move.b	(a0),d0
		beq	copy_into_dir_destname_ok

		bsr	issjis
		beq	copy_into_dir_toupper_sjis

		bsr	toupper
		move.b	d0,(a0)+
		bra	copy_into_dir_toupper

copy_into_dir_toupper_sjis:
		addq.l	#1,a0
		tst.b	(a0)+
		bne	copy_into_dir_toupper
copy_into_dir_destname_ok:
	*
	*  source���`�F�b�N����
	*
		movea.l	copy_into_dir_sourceP,a0
		move.l	source_mode,d0
		bmi	copy_into_dir_check_source

		btst	#MODEBIT_LNK,d0
		beq	copy_into_dir_source_ok

		btst	#FLAG_d,d5
		beq	copy_into_dir_check_source
copy_into_dir_source_ok:
		movea.l	a0,a1
		lea	source_pathname(pc),a0
		bsr	strcpy
		moveq	#-1,d1
		bra	copy_into_dir_ok

copy_into_dir_check_source:
		move.l	#-1,source_time			*  source�̃^�C���X�^���v�͖Y���
		bsr	open_source			*  source��open���Ă݂�
		cmp.l	#-1,d0
		beq	copy_into_dir_done

		move.l	d0,d1				*  D1.L : handle
		tst.l	source_mode
		bpl	copy_into_dir_ok		*  �u���b�N�E�f�o�C�X��̃G���g��

		*  source�̓u���b�N�E�f�o�C�X��̃G���g���ł͂Ȃ�
		tst.l	d1				*  handle
		bmi	copy_into_dir_cannot_open_source

		*  source�̓u���b�N�E�f�o�C�X��̃G���g���ł͂Ȃ���open���ꂽ
		*  -> �L�����N�^�E�f�o�C�X -> �G���[
		bsr	fclose
		lea	msg_is_device(pc),a2
		bsr	werror_myname_word_colon_msg
		bra	copy_into_dir_done

copy_into_dir_cannot_open_source:
		*  source�͑��݂��Ȃ��D-P �ł̓G���[�D
		btst	#FLAG_path,d5
		bne	copy_into_dir_perror
copy_into_dir_ok:
		btst	#FLAG_path,d5
		beq	copy_into_dir_go

		movea.l	copy_into_dir_destP,a1
make_path_loop:
		exg	a0,a1
		bsr	find_slashes
		exg	a0,a1
		beq	copy_into_dir_go

		move.b	d0,d2
		clr.b	(a1)
		lea	destination(a6),a0
		bsr	is_directory
		bmi	copy_into_dir_done
		bne	make_path_next

		btst	#FLAG_n,d5
		beq	make_path_mkdir
		*{
			bsr	lgetmode
			bmi	make_path_verbose

			moveq	#EMKDIREXISTS,d0
copy_into_dir_perror:
			bsr	perror
			bra	copy_into_dir_done
		*}
make_path_mkdir:
		bsr	do_mkdir
		bmi	copy_into_dir_perror

		btst	#FLAG_v,d5
		beq	make_path_next
make_path_verbose:
		pea	msg_mkdir(pc)
		DOS	_PRINT
		move.l	a0,-(a7)
		DOS	_PRINT
		pea	msg_newline(pc)
		DOS	_PRINT
		lea	12(a7),a7
make_path_next:
		move.b	d2,(a1)+
		bra	make_path_loop

copy_into_dir_go:
		movea.l	copy_into_dir_sourceP,a0
		lea	destination(a6),a1
		st	intodirflag
		bsr	copy_file_or_directory_1
copy_into_dir_done:
		movem.l	(a7)+,d0-d3/d5/d7/a0-a3
		unlk	a6
copy_file_or_directory_return:
		rts

copy_into_dir_too_long_path:
		lea	msg_too_long_pathname(pc),a0
		bsr	werror_myname_and_msg
		bra	copy_into_dir_done
*****************************************************************
* copy_file_or_directory_0, copy_file_or_directory_1
*
*      A0 �Ŏ������t�@�C���܂��̓f�B���N�g����
*      A1 �Ŏ������t�@�C���܂��̓f�B���N�g���Ƃ��ăR�s�[����
*
* CALL
*      A0     source pathname
*      A1     destination pathname
*
*      copy_file_or_directory_1
*
*      ���� open_source ���s���āCsource_pathname�Csource_mode�C
*      source_time ���Z�b�g����Ă�����̂Ƃ���D
*
*      D1.L   source�̃t�@�C���E�n���h���i-1 : �Ropen�j
*      D7.L   �ċA�̐[��
*
* RETURN
*      D0-D3/D7/A0-A3  �j��
*      D5.L �� FLAG_path bit �̓N���A����邱�Ƃ�����
*****************************************************************
copy_directory_depth = -4
copy_directory_tableptr = copy_directory_depth-4
copy_directory_nentries = copy_directory_tableptr-4
copy_directory_pathbuf = copy_directory_nentries-((((MAXPATH+1)+1)>>1)<<1)
copy_directory_check_identical = copy_directory_pathbuf-1
copy_directory_auto_pad = copy_directory_check_identical-1
copy_directory_autosize = -copy_directory_auto_pad

copy_file_or_directory_0:
		sf	intodirflag
		move.l	#-1,drive
		moveq	#0,d7
		*
		*  source��open���Ă݂�
		*
		move.l	#-1,source_mode
		move.l	#-1,source_time
		st	do_check_identical
		bsr	open_source
		cmp.l	#-1,d0
		beq	copy_file_or_directory_return

		move.l	d0,d1				*  D1.L : source �̃t�@�C���E�n���h��
copy_file_or_directory_1:
		*
		*  -S �̃`�F�b�N
		*
		btst	#FLAG_S,d5
		beq	copy_file_or_directory_S_ok

		move.l	source_mode,d0
		bmi	copy_file_or_directory_S_ok

		btst	#MODEBIT_SYS,d0
		beq	copy_file_or_directory_S_ok

		moveq	#-1,d2
		lea	msg_is_systemfile(pc),a2
		bra	copy_file_error

copy_file_or_directory_S_ok:
		cmp.l	#-1,d1
		bne	copy_file_or_directory_3

		*  source�̓u���b�N�E�f�o�C�X��̃G���g���ł���C
		*  source_mode ���m�肵�Ă��邪�C�܂�open���Ă��Ȃ��D
		move.l	source_mode,d0
		btst	#MODEBIT_DIR,d0			*  �f�B���N�g�����H
		bne	copy_file_or_directory_dir

		btst	#MODEBIT_VOL,d0			*  �{�����[�����x�����H
		beq	copy_file

		moveq	#EDIRVOL,d1
		bra	copy_volumelabel

copy_file_or_directory_dir:
		link	a6,#copy_directory_auto_pad
		movem.l	d4/a4,-(a7)
		lea	copy_directory_pathbuf(a6),a2
		bsr	make_dirsearchpath
copy_directory_0:
		bmi	copy_directory_done		*  cat_pathname �G���[
		bra	copy_directory

copy_file_or_directory_3:
		tst.l	d1
		bpl	copy_file

		*  source��open�ł��Ȃ�����
		*  �f�B���N�g�����C�{�����[�����x�����Copen�G���[
		link	a6,#copy_directory_auto_pad
		movem.l	d4/a4,-(a7)
		lea	copy_directory_pathbuf(a6),a2
		bsr	is_directory_2			*  �f�B���N�g�����H
		bne	copy_directory_0

		movem.l	(a7)+,d4/a4
		unlk	a6
		move.l	d1,d0
		cmp.l	#EDIRVOL,d0			*  �{�����[�����x�����H
		bne	perror
****************
*
*  �{�����[���E���x�����R�s�[����
*
copy_volumelabel:
	*
	*     -V ���w�肳��Ă���΃R�s�[����D
	*     �����Ȃ��΃G���[�D
	*
		btst	#FLAG_V,d5
		bne	copy_file

		lea	msg_is_volumelabel(pc),a2
		bra	werror_myname_word_colon_msg
****************
*
*  �t�@�C�����R�s�[����
*
copy_file:
		clr.b	source_fatchk_done
	*
	*  -x �̃`�F�b�N
	*
		btst	#FLAG_x,d5
		beq	copy_file_x_ok

		move.l	drive,d3
		bmi	copy_file_x_ok

		bsr	fatchk_source
		bmi	copy_file_x_ok

		move.w	(a2),d0
		cmp.w	d3,d0
		bne	copy_file_done
copy_file_x_ok:
	*
	*  -s �̃`�F�b�N
	*
		btst	#FLAG_s,d5
		beq	copy_file_s_ok

		movea.l	a0,a2
		tst.b	(a2)
		beq	copy_file_check_s

		cmpi.b	#':',1(a2)
		bne	copy_file_check_s

		addq.l	#2,a2
copy_file_check_s:
		cmpi.b	#'/',(a2)
		beq	copy_file_s_ok

		cmpi.b	#'\',(a2)
		beq	copy_file_s_ok

		movem.l	a0-a1,-(a7)
		movea.l	a1,a0
		bsr	headtail
		move.l	a1,d0
		sub.l	a0,d0
		movem.l	(a7)+,a0-a1
		beq	copy_file_s_ok

		lea	msg_dont_make_symbolic_link(pc),a2
		subq.l	#2,d0
		bne	copy_file_destination_error

		cmpi.b	#'.',(a1)
		bne	copy_file_destination_error

		cmpi.b	#'/',1(a1)
		beq	copy_file_s_ok

		cmpi.b	#'\',1(a1)
		bne	copy_file_destination_error
copy_file_s_ok:
	*
	*  destination��open���Ă݂�
	*
		movem.l	d1/d5/a0-a1,-(a7)
		movea.l	a1,a0
		lea	realdest_pathname(pc),a1
		btst	#FLAG_s,d5
		beq	open_destination

		bset	#FLAG_d,d5
open_destination:
		moveq	#-1,d1
		move.l	d1,realdest_time
		bsr	xopen
		move.l	d1,realdest_mode
		movem.l	(a7)+,d1/d5/a0-a1
		move.l	d0,d2
		bpl	check_destination

		cmp.l	#EDIRVOL,d0
		beq	copy_file_check_dirvol

		cmp.l	#ENOFILE,d0
		beq	create_dest_with_source_mode

		cmp.l	#ENODIR,d0
		bne	copy_file_perror_1

		btst	#FLAG_n,d5
		beq	copy_file_perror_1

		tst.b	intodirflag
		beq	copy_file_perror_1
		bra	create_dest_with_source_mode

copy_file_check_dirvol:
		move.l	realdest_mode,d0
		btst	#MODEBIT_VOL,d0
		bne	copy_file_check_identical

		lea	msg_cannot_overwrite_dir(pc),a2
copy_file_destination_error:
		movea.l	a1,a0
copy_file_error:
		bsr	werror_myname_word_colon_msg
		bra	copy_file_done

check_destination:
		tst.l	realdest_mode
		bpl	copy_file_check_identical
		*
		*  destination��open�ł����D����̓L�����N�^�E�f�o�C�X�ł���D
		*
		moveq	#EBADNAME,d0
		tst.b	intodirflag
		bne	copy_file_perror_1

		btst	#FLAG_d,d5
		bne	copy_file_perror_1

		btst	#FLAG_s,d5
		bne	copy_file_perror_1

		bsr	verbose
		btst	#FLAG_n,d5
		bne	copy_file_done

		*  destination���������݃��[�h�ōăI�[�v������D
		move.w	d2,d0				*  destination��
		bsr	fclose				*  ��Uclose���C
		move.w	#1,-(a7)			*  �������݃��[�h��
		pea	realdest_pathname(pc)		*  destination��
		DOS	_OPEN				*  �I�[�v������
		addq.l	#6,a7
		bra	copy_file_contents

copy_file_check_identical:
	*
	*  destination��open�ł����D����̓u���b�N�E�f�o�C�X�ł���D
	*  source �Ɠ���łȂ������`�F�b�N����D
	*
		tst.b	do_check_identical
		beq	copy_file_check_u

		*  �܂��^�C���X�^���v�𒲂ׂ�D
		*  ���ꂪ����łȂ���΃G���g��������łȂ����ł���D
		bsr	compare_timestamp
		bmi	copy_file_perror
		beq	copy_file_u_ok

		cmp.l	d0,d3
		bne	copy_file_check_u

		*  FATCHK�Œ��ׂ�D
		bsr	fatchk_source
		bmi	copy_file_check_u		*  �����炭����f�o�C�X

		lea	dest_fatchkbuf(pc),a3
		exg	a1,a3
		move.l	a0,-(a7)
		lea	realdest_pathname(pc),a0
		bsr	fatchk
		movea.l	(a7)+,a0
		exg	a1,a3
		bmi	copy_file_check_u		*  �����炭����f�o�C�X

		cmpm.w	(a2)+,(a3)+
		bne	copy_file_check_u

		cmpm.l	(a2)+,(a3)+
		bne	copy_file_check_u

		*  They are identical!
		bsr	werror_myname_and_msg
		lea	msg_and(pc),a0
		bsr	werror
		movea.l	a1,a0
		bsr	werror
		lea	msg_are_identical(pc),a0
		bsr	werror
		bsr	werror_newline_and_set_error
		bra	copy_file_done

copy_file_check_u:
	*
	*  -u �̃`�F�b�N
	*
		btst	#FLAG_u,d5
		beq	copy_file_u_ok

		bsr	compare_timestamp
		bmi	copy_file_perror
		beq	copy_file_u_ok

		cmp.l	d0,d3
		bhs	copy_file_done
copy_file_u_ok:
		moveq	#0,d0
		bsr	confirm_overwrite
		bne	copy_file_done

		move.w	d2,d0
		bsr	fclose
		moveq	#-1,d2
		btst	#FLAG_f,d5
		bne	remove_and_create_dest_with_source_mode

		move.l	realdest_mode,d3
		bmi	create_dest_with_source_mode_ok

		btst	#FLAG_p,d5
		bne	create_dest_with_source_mode_ok

		and.w	#MODEVAL_EXE|MODEVAL_SYS|MODEVAL_HID|MODEVAL_RDO,d3
		move.l	source_mode,d0
		bmi	re_create_dest_with_arc

		and.w	#MODEVAL_LNK|MODEVAL_DIR|MODEVAL_VOL|MODEVAL_ARC,d0
		or.w	d0,d3
		bra	create_dest_1

re_create_dest_with_arc:
		bset	#MODEBIT_ARC,d3
		bra	create_dest_1

remove_and_create_dest_with_source_mode:
		btst	#FLAG_n,d5
		bne	create_dest_4

.if 0
		*  GNU fileutils 3.3 �� cp �ł́Cdestination���V���{���b�N�E
		*  �����N�ł��낤�Ɖ��ł��낤��destination���̂��̂��폜�����
		exg	a0,a1
		bsr	unlink
		exg	a0,a1
		*  ����͂�������
.else
.if 0
		*  real destination ���폜����
		move.l	a0,-(a7)
		lea	realdest_pathname(pc),a0
		bsr	unlink
		movea.l	(a7)+,a0
		*  ���ꂪ�������Ǝv��
.else
		*  �폜�������ɑ�����ύX���č폜�����ӂ������D
		move.l	realdest_mode,d0
		and.w	#MODEVAL_LNK|MODEVAL_VOL|MODEVAL_SYS|MODEVAL_RDO,d0
		beq	remove_dest_ok

		move.l	a0,-(a7)
		lea	realdest_pathname(pc),a0
		moveq	#MODEVAL_ARC,d0
		bsr	lchmod
		movea.l	(a7)+,a0
remove_dest_ok:
		*  ���̕��������D
.endif
		move.l	#-1,realdest_mode
.endif
		bra	create_dest_with_source_mode_ok

create_dest_with_source_mode:
		moveq	#0,d0
		bsr	confirm_copy
		bne	copy_file_done
create_dest_with_source_mode_ok:
		move.l	source_mode,d3
		bpl	create_dest_1

		move.w	#MODEVAL_ARC,d3
create_dest_1:
		btst	#FLAG_s,d5
		beq	create_dest_2

		move.w	#(MODEVAL_LNK|MODEVAL_ARC),d3
create_dest_2:
		move.l	realdest_mode,d0
		bmi	create_dest_3

		lea	msg_cannot_create_link(pc),a2
		btst	#MODEBIT_LNK,d3			*  �V���{���b�N�E�����N��
		bne	copy_file_destination_error	*  �㏑���쐬���邱�Ƃ͂ł��Ȃ�

		lea	msg_cannot_overwrite_symlink(pc),a2
		btst	#MODEBIT_LNK,d0			*  �V���{���b�N�E�����N��
		bne	copy_file_destination_error	*  �㏑�����邱�Ƃ͂ł��Ȃ�
create_dest_3:
		move.l	source_mode,d0
		bmi	create_dest_4

		btst	#MODEBIT_VOL,d0
		beq	create_dest_4

		*  source ���{�����[���E���x���ł���
		*  �^�[�Q�b�g�Ƀ{�����[���E���x�����������ǂ������`�F�b�N����

		movem.l	a0-a1,-(a7)
		movea.l	a1,a0
		bsr	headtail
		movea.l	a0,a1
		cmp.l	#MAXHEAD,d0
		bhi	check_volumelabel_ok

		lea	pathname_buf(pc),a0
		bsr	memmovi
		lea	dos_wildcard_all(pc),a1
		bsr	strcpy
		move.w	#MODEVAL_VOL,-(a7)
		pea	pathname_buf(pc)
		pea	filesbuf(pc)
		DOS	_FILES
		lea	10(a7),a7
		tst.l	d0
		bmi	check_volumelabel_ok

		btst	#FLAG_f,d5
		bne	remove_volumelabel_loop

		movem.l	(a7)+,a0-a1
		lea	msg_volume_label_exists(pc),a2
		bra	copy_file_error

remove_volumelabel_loop:
		lea	filesbuf+ST_NAME(pc),a1
		bsr	strcpy
		move.l	a0,-(a7)
		lea	pathname_buf(pc),a0
		bsr	unlink
		movea.l	(a7)+,a0
remove_volumelabel_continue:
		pea	filesbuf(pc)
		DOS	_NFILES
		addq.l	#4,a7
		tst.l	d0
		bpl	remove_volumelabel_loop
check_volumelabel_ok:
		movem.l	(a7)+,a0-a1
create_dest_4:
		bsr	verbose
		btst	#FLAG_n,d5
		bne	copy_file_done

		move.w	d3,d0
		bsr	newmode
		move.w	d0,-(a7)
		move.l	a1,-(a7)			*  destination��
		DOS	_CREATE				*  �쐬����
		addq.l	#6,a7				*  �i�h���C�u�̌����͍ς�ł���j
copy_file_contents:
		move.l	d0,d2
		bmi	copy_file_perror_1
	*
	*  source����open�ł���΂����Ŗ{����open����
	*
		bsr	do_open_source			*  source����open�ł���Ζ{����open����
		bmi	copy_file_perror
	*
	*  �t�@�C���̓��e���R�s�[����
	*
		tst.l	d1
		bmi	copy_file_contents_done

		btst	#FLAG_s,d5
		beq	copy_loop

		bsr	strlen
		move.l	a0,d3
		bra	copy_write

copy_loop:
		tst.l	d4
		beq	insufficient_memory

		move.l	d4,-(a7)
		move.l	a4,-(a7)
		move.w	d1,-(a7)
		DOS	_READ
		lea	10(a7),a7
		tst.l	d0
		bmi	copy_file_perror
		beq	copy_file_contents_done

		move.l	a4,d3
copy_write:
		move.l	d0,-(a7)
		move.l	d3,-(a7)
		move.w	d2,-(a7)
		move.l	d0,d3
		DOS	_WRITE
		lea	10(a7),a7
		tst.l	d0
		bmi	copy_file_perror_1

		cmp.l	d3,d0
		blt	copy_file_or_directory_disk_full

		btst	#FLAG_s,d5
		beq	copy_loop
copy_file_contents_done:
	*
	*  -p ���w�肳��Ă���΁A�t�@�C���̃^�C���X�^���v���R�s�[����
	*
		btst	#FLAG_p,d5
		beq	copy_file_date_done

		bsr	get_source_time
		beq	copy_file_date_done

		move.l	d0,-(a7)
		move.w	d2,-(a7)
		DOS	_FILEDATE
		addq.l	#6,a7
			* �G���[�����ȗ� (����)
copy_file_date_done:
copy_file_done:
		move.l	d2,d0
		bsr	fclosex
		move.l	d1,d0
		bra	fclosex


copy_file_or_directory_disk_full:
		moveq	#EDISKFULL,d0
copy_file_perror_1:
		movea.l	a1,a0
copy_file_perror:
		cmp.l	#-1,d0
		beq	copy_file_done

		bsr	perror
		bra	copy_file_done
****************
*
*  �f�B���N�g�����R�s�[����
*
copy_directory:
	*
	*  -r ���w�肳��Ă���Ȃ�C�ċA�I�ɃR�s�[����
	*  �����Ȃ��΃G���[
	*
		btst	#FLAG_r,d5
		beq	cannot_copy_directory
		*
		*  A2 : copy_directory_pathbuf : source/*.*
		*                                       |
		*                                       A3
	*
	*  �ċA���x���`�F�b�N
	*
		addq.l	#1,d7				*  �f�B���N�g���̐[�����C���N�������g
		cmp.l	#MAXRECURSE,d7
		bhi	dir_too_deep

		move.l	d7,copy_directory_depth(a6)
	*
	*  -x �̂��߂̃h���C�u�̃`�F�b�N
	*
		sf	d2
		btst	#FLAG_x,d5
		beq	do_copy_directory		*  �`�F�b�N�s�v

		tst.l	drive
		bmi	copy_directory_get_drive

		st	d2
		move.l	a0,-(a7)
		lea	source_pathname(pc),a0
		bsr	getdno
		movea.l	(a7)+,a0
		move.l	d0,d1
		bmi	do_copy_directory

		cmp.l	drive,d0
		beq	do_copy_directory
		bra	copy_directory_done

copy_directory_get_drive:
		bsr	getdno
		move.l	d0,drive
do_copy_directory:
	*
	*  ���e�̂��ꂼ��ɂ��āC���ꐫ���`�F�b�N����K�v�����邩�ǂ���
	*
		sf	copy_directory_check_identical(a6)
		exg	a0,a1
		bsr	getdno
		exg	a0,a1
		bmi	do_copy_directory_3		*  dest dir ���V�K .. �`�F�b�N�s�v

		btst	#FLAG_d,d5
		beq	do_copy_directory_2		*  �����N�̉\�������� .. �v�`�F�b�N

		exg	d0,d1
		tst.b	d2
		bne	do_copy_directory_1

		move.l	a0,-(a7)
		lea	source_pathname(pc),a0
		bsr	getdno
		movea.l	(a7)+,a0
do_copy_directory_1:
		tst.l	d0
		bmi	do_copy_directory_3		*  src dir �� fatchk �s�� .. �`�F�b�N�s�v

		cmp.l	d0,d1
		bne	do_copy_directory_3		*  src �� dest �͕ʃh���C�u .. �`�F�b�N�s�v
do_copy_directory_2:
		st	copy_directory_check_identical(a6)
do_copy_directory_3:
	*
	*  �\�[�X�E�f�B���N�g�����̃t�@�C������������
	*
		move.l	a4,copy_directory_tableptr(a6)
		clr.l	copy_directory_nentries(a6)
		movem.l	a0-a1,-(a7)
		move.w	#MODEVAL_ALL,-(a7)		*  ���ׂẴG���g������������
		move.l	a2,-(a7)
		pea	filesbuf(pc)
		DOS	_FILES
		lea	10(a7),a7
scan_directory_contents_loop:
		tst.l	d0
		bmi	scan_directory_contents_done

		btst	#FLAG_V,d5
		bne	scan_directory_contents_vol_ok

		btst.b	#MODEBIT_VOL,filesbuf+ST_MODE(pc)
		bne	scan_directory_contents_continue	*  �{�����[���E���x���̓R�s�[���Ȃ�
scan_directory_contents_vol_ok:
		btst	#FLAG_S,d5
		beq	scan_directory_contents_sys_ok

		btst.b	#MODEBIT_SYS,filesbuf+ST_MODE(pc)
		bne	scan_directory_contents_continue
scan_directory_contents_sys_ok:
		lea	filesbuf+ST_NAME(pc),a0
		bsr	isrel
		bne	scan_directory_contents_continue

		bsr	strlen
		addq.l	#6,d0
		sub.l	d0,d4
		bcs	insufficient_memory

		move.w	filesbuf+ST_DATE(pc),d0
		ror.w	#8,d0
		move.b	d0,(a4)+
		ror.w	#8,d0
		move.b	d0,(a4)+

		move.w	filesbuf+ST_TIME(pc),d0
		ror.w	#8,d0
		move.b	d0,(a4)+
		ror.w	#8,d0
		move.b	d0,(a4)+

		move.b	filesbuf+ST_MODE(pc),d0
		move.b	d0,(a4)+

		movea.l	a0,a1
		exg	a0,a4
		bsr	strmove
		exg	a0,a4
		addq.l	#1,copy_directory_nentries(a6)
scan_directory_contents_continue:
		pea	filesbuf(pc)
		DOS	_NFILES
		addq.l	#4,a7
		bra	scan_directory_contents_loop

scan_directory_contents_done:
		movem.l	(a7)+,a0-a1
	*
	*  destination���`�F�b�N����
	*
		bclr	#31,d5
		exg	a0,a1
		movem.l	a1,-(a7)
		lea	realdest_pathname(pc),a1
		moveq	#-1,d1
		moveq	#0,d2
		bsr	xopen
		movem.l	(a7)+,a1
		cmp.l	#-1,d0
		beq	copy_directory_done

		move.l	d0,d3
		bsr	fclosex
		tst.l	d1
		bmi	copy_directory_dest_is_not_link

		btst	#MODEBIT_LNK,d1
		bne	copy_directory_dest_is_nondir
copy_directory_dest_is_not_link:
		bsr	is_directory
		bmi	copy_directory_done		*  �G���[
		bne	copy_directory_dest_is_dir	*  �f�B���N�g�����܂���
							*  �f�B���N�g���ւ̃V���{���b�N�E�����N
		*  destination�̓f�B���N�g���ł͂Ȃ�

		tst.l	d1
		bpl	copy_directory_dest_is_nondir

		*  destination�̃p�X������
		*  destination���G���g���Ƃ��đ��݂��Ȃ�
		*  destination�̓V���{���b�N�E�����N�ŁC���̎Q�ƃt�@�C�������݂��Ȃ�

		btst	#FLAG_n,d5
		beq	copy_directory_do_mkdir

		moveq	#EBADNAME,d0
		tst.l	d3
		bpl	copy_directory_perror		*  �f�o�C�X..�G���[

		move.l	d3,d0
		cmp.l	#ENOFILE,d0
		beq	copy_directory_mkdir_done	*  ���݂��Ȃ�..mkdir

		cmp.l	#ENODIR,d0
		bne	copy_directory_perror		*  �p�X�����݂��Ȃ�..�G���[

		tst.b	intodirflag
		bne	copy_directory_mkdir_done
copy_directory_perror:
		bsr	perror
		bra	copy_directory_done

copy_directory_dest_is_dir:
		exg	a0,a1
		moveq	#MODEVAL_DIR,d0
		bsr	confirm_copy
		exg	a0,a1
		bne	copy_directory_done
		bra	copy_directory_attributes

copy_directory_dest_is_nondir:
		*  real destination �� non-directory
		exg	a0,a1
		moveq	#MODEVAL_DIR,d0
		bsr	confirm_overwrite
		exg	a0,a1
		bne	copy_directory_done

		moveq	#EMKDIREXISTS,d0
		btst	#FLAG_f,d5
		beq	copy_directory_perror

		btst	#FLAG_n,d5
		bne	copy_directory_mkdir_done

		*  real destination ���폜����
		move.l	a0,-(a7)
		lea	realdest_pathname(pc),a0
		bsr	unlink
		movea.l	(a7)+,a0
		bra	copy_directory_do_mkdir_ok

copy_directory_do_mkdir:
		exg	a0,a1
		moveq	#MODEVAL_DIR,d0
		bsr	confirm_copy
		exg	a0,a1
		bne	copy_directory_done
copy_directory_do_mkdir_ok:
		move.l	a0,-(a7)
		lea	realdest_pathname(pc),a0
		bsr	do_mkdir
		movea.l	(a7)+,a0
		bmi	copy_directory_perror
copy_directory_mkdir_done:
		exg	a0,a1
		bsr	verbose
		exg	a0,a1
		bset	#31,d5				*  real destinaiton �� new
		moveq	#MODEVAL_DIR,d1
copy_directory_attributes:
		exg	a0,a1
		btst	#FLAG_n,d5
		bne	copy_directory_contents

		btst	#31,d5				*  destination �����Ƃ��Ƒ��݂��Ă���
		beq	copy_directory_contents		*  �ꍇ�ɂ́A���̎����Ƒ����͕ۑ�����

		btst	#FLAG_p,d5
		beq	copy_directory_mode
	*
	*  �^�C���X�^���v���R�s�[����
	*
		moveq	#EDIRVOL,d1
		bsr	get_source_time
		beq	copy_directory_mode

		move.l	d0,d3
		lea	realdest_pathname(pc),a0
		move.w	#MODEVAL_ARC,d0
		bsr	lchmod
		bmi	copy_directory_mode

		move.w	#1,-(a7)
		move.l	a0,-(a7)
		DOS	_OPEN
		addq.l	#6,a7
		move.l	d0,d1
		bmi	copy_directory_mode

		move.l	d3,-(a7)
		move.w	d1,-(a7)
		DOS	_FILEDATE			*  �^�C���X�^���v��ݒ肷��
		addq.l	#6,a7
			* �G���[�����ȗ� (����)
		move.w	d1,d0
		bsr	fclose
copy_directory_mode:
	*
	*  �������R�s�[����
	*
		move.l	source_mode,d0
		bpl	copy_directory_mode_1

		moveq	#MODEVAL_DIR,d0
copy_directory_mode_1:
		lea	realdest_pathname(pc),a0
		bsr	newmode
		bsr	lchmod				*  ������ݒ肷��
			* �G���[�����ȗ� (����)
copy_directory_contents:
	*
	*  �\�[�X�E�f�B���N�g�����̃t�@�C�����R�s�[����
	*
		bclr	#FLAG_path,d5
copy_directory_contents_loop:
		subq.l	#1,copy_directory_nentries(a6)
		bcs	copy_directory_done

		move.l	a1,-(a7)
		movea.l	copy_directory_tableptr(a6),a1
		move.b	(a1)+,d0
		lsl.w	#8,d0
		move.b	(a1)+,d0
		lsl.l	#8,d0
		move.b	(a1)+,d0
		lsl.l	#8,d0
		move.b	(a1)+,d0
		move.l	d0,source_time
		moveq	#0,d0
		move.b	(a1)+,d0
		move.l	d0,source_mode
		movea.l	a3,a0
		bsr	strmove
		move.l	a1,copy_directory_tableptr(a6)
		movea.l	(a7)+,a1
		movea.l	a2,a0
		move.b	copy_directory_check_identical(a6),d0
		move.b	d0,do_check_identical
		move.l	copy_directory_depth(a6),d0
		bsr	copy_into_dir_1
		bra	copy_directory_contents_loop

dir_too_deep:
		lea	msg_dir_too_deep(pc),a2
		bsr	werror_myname_word_colon_msg
		bra	copy_directory_done

cannot_copy_directory:
		lea	msg_is_directory(pc),a2
		bsr	werror_myname_word_colon_msg
copy_directory_done:
		movem.l	(a7)+,d4/a4
		unlk	a6
		rts
*****************************************************************
* compare_timestamp - source��destination�̃^�C���X�^���v�𓾂�
*
* CALL
*      D1.L                source��open��������
*                          open�����������Ȃ�t�@�C���E�n���h��
*                          ���s�����Ȃ�DOS�G���[�E�R�[�h
*                          ��open�Ȃ�� -1
*
*      D2.L                destination��open��������
*                          open�����������Ȃ�t�@�C���E�n���h��
*                          ���s�����Ȃ�DOS�G���[�E�R�[�h
*
*      source_time         source�̃^�C���X�^���v
*      realdest_time       destination�̃^�C���X�^���v
*
*                          �s���Ȃ�� -1�D���̏ꍇ�͂����Ń^�C��
*                          �X�^���v���擾���ċA��D
*                          �����łȂ���΁C���̒l�����̂܂ܖ߂�l
*                          �ɂȂ�D
*
*                          �s���Ȃ�� -1�D���̏ꍇ�͂����Ń^�C��
*                          �X�^���v���擾���ċA��D
*                          �����łȂ���΁C���̒l�����̂܂ܖ߂�l
*                          �ɂȂ�D
*
*      source_pathname     source�̎��̂̃p�X��
*      realdest_pathname   destination�̎��̂̃p�X��
*
* RETURN
*      source_time    source�̃^�C���X�^���v
*                     �擾�ł��Ȃ������ꍇ�� 0
*
*      D0.L           source_time �̒l
*                     �G���[�̏ꍇ��DOS�G���[�E�R�[�h
*
*      realdest_time  destination�̃^�C���X�^���v
*                     �擾�ł��Ȃ������ꍇ�� 0
*
*      D3.L           realdest_time �̒l
*
*      CCR            �G���[�Ȃ� MI
*                     source��destination�̂ǂ��炩�̃^�C���X�^��
*                     �v�̎擾�Ɏ��s�����Ȃ� EQ
*
* NOTE
*      CALL �� D1.L �� -1 �̏ꍇ�ɂ̂݃G���[���N���蓾��
*****************************************************************
compare_timestamp:
	*
	*  destination�̃^�C���X�^���v�𓾂�
	*
		move.l	realdest_time,d3
		cmp.l	#-1,d3
		bne	compare_timestamp_dest_ok	*  realdest_time �͊m�肵�Ă���

		*  realdest_time �͊m�肵�Ă��Ȃ�
		move.w	d2,d0				*  destination��open���������Ă����
		bpl	compare_timestamp_get_dest	*  �t�@�C���E�n���h������^�C���X�^���v���擾����

		*  destination��open�ɂ͎��s���Ă���
		*  �i�f�B���N�g�����{�����[�����x���j
		*  FILES �Ń^�C���X�^���v�𓾂�
		move.w	#MODEVAL_ALL,-(a7)
		pea	realdest_pathname(pc)
		pea	filesbuf(pc)
		DOS	_FILES
		lea	10(a7),a7
		tst.l	d0
		bmi	compare_timestamp_dest_fail

		move.l	filesbuf+ST_TIME(pc),d0
		swap	d0
		bra	compare_timestamp_set_dest

compare_timestamp_dest_fail:
		moveq	#0,d0
		bra	compare_timestamp_set_dest

compare_timestamp_get_dest:
		bsr	get_filedate			*  �t�@�C���E�n���h������^�C���X�^���v���擾����
compare_timestamp_set_dest:
		move.l	d0,realdest_time
		move.l	d0,d3
compare_timestamp_dest_ok:
		tst.l	d3
		beq	compare_timestamp_return	*  CCR : EQ
	*
	*  source�̃^�C���X�^���v�𓾂�
	*
*bsr	get_source_time
*rts
*****************************************************************
* get_source_time - source �̃^�C���X�^���v�𓾂�
*
* CALL
*      D1.L                source��open��������
*                          open�����������Ȃ�t�@�C���E�n���h��
*                          ���s�����Ȃ�DOS�G���[�E�R�[�h
*                          ��open�Ȃ�� -1
*
*      source_time         source�̃^�C���X�^���v
*                          �s���Ȃ�� -1�D���̏ꍇ�͂����Ń^�C��
*                          �X�^���v���擾���ċA��D
*                          �����łȂ���΁C���̒l�����̂܂ܖ߂�l
*                          �ɂȂ�D
*
*      source_pathname     source�̎��̂̃p�X��
*
* RETURN
*      source_time    source�̃^�C���X�^���v
*                     �擾�ł��Ȃ������ꍇ�� 0
*
*      D0.L           source_time �̒l
*                     �G���[�̏ꍇ��DOS�G���[�E�R�[�h
*
*      CCR            �G���[�Ȃ� MI
*                     �^�C���X�^���v���擾�ł��Ȃ���� EQ
*
* NOTE
*      CALL �� D1.L �� -1 �̏ꍇ�ɂ̂݃G���[���N���蓾��
*****************************************************************
get_source_time:
		move.l	source_time,d0
		cmp.l	#-1,d0
		bne	get_source_time_2		*  source_time �͊m�肵�Ă���

		*  source_time �͊m�肵�Ă��Ȃ�
		bsr	do_open_source			*  source����open�Ȃ��source��open����
		bmi	get_source_time_return		*  open�G���[

		tst.l	d1
		bmi	get_source_time_3		*  source��open�ł��Ȃ�..FILES �œ���

		move.w	d1,d0				*  source�̃t�@�C���E�n���h������
		bsr	get_filedate			*  �^�C���X�^���v�𓾂�
get_source_time_1:
		move.l	d0,source_time
get_source_time_2:
		tst.l	d0
get_source_time_return:
compare_timestamp_return:
		rts

get_source_time_3:
		*  source�̓f�B���N�g�����{�����[���E���x��
		*  FILES �Ń^�C���X�^���v�𓾂�
		move.w	#MODEVAL_ALL,-(a7)
		pea	source_pathname(pc)
		pea	filesbuf(pc)
		DOS	_FILES
		lea	10(a7),a7
		tst.l	d0
		bmi	get_source_time_fail

		move.l	filesbuf+ST_TIME(pc),d0
		swap	d0
		bra	get_source_time_1

get_source_time_fail:
		moveq	#0,d0
		bra	get_source_time_1
*****************************************************************
confirm_overwrite:
		movem.l	a0/a2,-(a7)
		lea	msg_confirm_overwrite(pc),a2
		btst	#FLAG_i,d5
		bne	do_confirm
		bra	confirm_I

confirm_copy:
		movem.l	a0/a2,-(a7)
		lea	msg_confirm_copy(pc),a2
confirm_I:
		btst	#FLAG_I,d5
		beq	confirm_yes
do_confirm:
		btst	#FLAG_n,d5
		bne	confirm_yes

		move.l	a0,-(a7)
		move.l	d0,-(a7)
		bsr	werror_myname
		move.l	(a7)+,d0
		bne	do_confirm_1

		lea	msg_device(pc),a0
		move.l	source_mode,d0
		bmi	do_confirm_2
do_confirm_1:
		lea	msg_volumelabel(pc),a0
		btst	#MODEBIT_VOL,d0
		bne	do_confirm_2

		lea	msg_directory(pc),a0
		btst	#MODEBIT_DIR,d0
		bne	do_confirm_2

		lea	msg_file(pc),a0
do_confirm_2:
		bsr	werror
		movea.l	(a7)+,a0
		bsr	werror
		lea	msg_wo(pc),a0
		bsr	werror
		movea.l	a1,a0
		bsr	werror
		movea.l	a2,a0
		bsr	werror
		lea	getsbuf(pc),a0
		move.b	#GETSLEN,(a0)
		move.l	a0,-(a7)
		DOS	_GETS
		addq.l	#4,a7
		bsr	werror_newline
		moveq	#1,d0
		tst.b	1(a0)
		beq	confirm_done

		cmpi.b	#'y',2(a0)
		bne	confirm_done
confirm_yes:
		moveq	#0,d0
confirm_done:
		movem.l	(a7)+,a0/a2
		tst.l	d0
		rts
*****************************************************************
verbose:
		btst	#FLAG_v,d5
		bne	do_verbose

		btst	#FLAG_n,d5
		beq	verbose_done
do_verbose:
		move.l	a0,-(a7)
		DOS	_PRINT
		pea	msg_arrow(pc)
		DOS	_PRINT
		move.l	a1,(a7)
		DOS	_PRINT
		pea	msg_newline(pc)
		DOS	_PRINT
		lea	12(a7),a7
verbose_done:
		rts
*****************************************************************
isrel:
		moveq	#0,d0
		cmpi.b	#'.',(a0)
		bne	isrel_return

		moveq	#1,d0
		tst.b	1(a0)
		beq	isrel_return

		moveq	#0,d0
		cmpi.b	#'.',1(a0)
		bne	isrel_return

		tst.b	2(a0)
		bne	isrel_return

		moveq	#2,d0
isrel_return:
		tst.l	d0
		rts
*****************************************************************
* find_dot
*
* CALL
*      A0     name
*
* RETURN
*      A0     name �� . ������Ȃ�C�ŏ��� . �̈ʒu
*             name �� . ��������΁C�Ō�� \0 �̈ʒu
*
*      D0.L   name �� . ������Ȃ�C�ŏ��� . �̒��O�܂ł̃o�C�g��
*             name �� . ��������΁Cname �̃o�C�g��
*****************************************************************
find_dot:
		move.l	a0,-(a7)
find_dot_loop:
		move.b	(a0)+,d0
		beq	find_dot_return

		cmp.b	#'.',d0
		bne	find_dot_loop
find_dot_return:
		subq.l	#1,a0
		move.l	a0,d0
		sub.l	(a7)+,d0
		rts
*****************************************************************
getdno:
		movem.l	d1/a0-a1,-(a7)
		bsr	getdno_sub
		bpl	getdno_ok

		lea	nameck_buffer(pc),a1
		move.l	a1,-(a7)
		move.l	a0,-(a7)
		DOS	_NAMECK
		addq.l	#8,a7
		tst.l	d0
		bmi	getdno_return

		moveq	#-1,d0
		tst.b	67(a1)
		bne	getdno_return

		movea.l	a1,a0
		bsr	strip_excessive_slashes
		bsr	getdno_sub
		bpl	getdno_ok

		tst.b	3(a0)
		bne	getdno_return

		moveq	#0,d1
		move.b	(a0),d1
		sub.w	#'A',d1
getdno_ok:
		move.l	d1,d0
getdno_return:
		movem.l	(a7)+,d1/a0-a1
		tst.l	d0
		rts

getdno_sub:
		lea	tmp_fatchkbuf(pc),a1
		bsr	fatchk
		bne	getdno_sub_ok

		moveq	#0,d0
getdno_sub_ok:
		moveq	#0,d1
		move.w	(a1),d1
		subq.w	#1,d1
		tst.l	d0
		rts
*****************************************************************
fatchk_source:
		lea	source_fatchkbuf(pc),a2
		tst.b	source_fatchk_done
		bne	fatchk_source_return

		move.b	#1,source_fatchk_done
		exg	a1,a2
		move.l	a0,-(a7)
		lea	source_pathname(pc),a0
		bsr	fatchk
		movea.l	(a7)+,a0
		exg	a1,a2
		bpl	fatchk_source_return

		move.b	#-1,source_fatchk_done
fatchk_source_return:
		rts
*****************************************************************
fatchk:
		move.l	a1,d0
		bset	#31,d0
		move.w	#14,-(a7)
		move.l	d0,-(a7)
		move.l	a0,-(a7)
		DOS	_FATCHK
		lea	10(a7),a7
		cmp.l	#EBADPARAM,d0
		beq	fatchk_return

		tst.l	d0
fatchk_return:
		rts
*****************************************************************
newmode:
		bchg	#MODEBIT_RDO,d0
		and.b	mode_mask,d0
		or.b	mode_plus,d0
		bchg	#MODEBIT_RDO,d0
		rts
*****************************************************************
do_mkdir:
		move.l	a0,-(a7)
		DOS	_MKDIR
		addq.l	#4,a7
		tst.l	d0
		rts
*****************************************************************
unlink:
		move.w	#MODEVAL_ARC,-(a7)
		move.l	a0,-(a7)
		DOS	_CHMOD
		DOS	_DELETE
		addq.l	#6,a7
		rts
*****************************************************************
do_open_source:
		cmp.l	#-1,d1
		bne	do_open_source_return

		bsr	open_source
		move.l	d0,d1
		rts

do_open_source_return:
		cmp.l	d1,d1
		rts
*****************************************************************
open_source:
		movem.l	d1/a1,-(a7)
		lea	source_pathname(pc),a1
		move.l	source_mode,d1
		bsr	xopen
		move.l	d1,source_mode
		movem.l	(a7)+,d1/a1
		tst.l	d0
		rts
*****************************************************************
* xopen - �t�@�C���i�܂��̓f�o�C�X�j���I�[�v������
*
* CALL
*      A0     �I�[�v������t�@�C���i�܂��̓f�o�C�X�j��
*      A1     ���ۂɃI�[�v�������t�@�C���i�܂��̓f�o�C�X�j�����i�[����o�b�t�@
*             �i128�o�C�g�K�v�j
*      D1.L   �t�@�C���̃��[�h�D�s���Ȃ�� -1�D
*      D5.B   FLAG_d�r�b�g�������Ă���΁A�t�@�C�����V���{���b�N�E�����N�ł���Ƃ�
*             �����N�E�t�@�C�����g���I�[�v������
*
* RETURN
*      D0.L   �I�[�v�������t�@�C���n���h���D�܂���DOS�G���[�E�R�[�h
*      D1.L   ���ۂ̃t�@�C���̃��[�h�D�܂���DOS�G���[�E�R�[�h
*****************************************************************
xopen:
		movem.l	d4/a2-a3/a6,-(a7)
		tst.l	d1
		bpl	xopen_1

		bsr	lgetmode
		move.l	d0,d1
		bmi	xopen_normal			*  �t�@�C���͖��� -> �ʏ�� OPEN
							*  �i�f�o�C�X�����m��Ȃ��j
xopen_1:
		btst	#MODEBIT_LNK,d1
		beq	xopen_normal			*  SYMLINK�ł͂Ȃ� -> �ʏ�� OPEN

		*  �t�@�C���̓V���{���b�N�E�����N�ł���

		btst	#FLAG_d,d5			*  -d�t���O���w�肳��Ă���Ȃ�
		bne	xopen_link_on_lndrv		*  �w��t�@�C�����̂��̂�open����

		moveq	#-1,d1				*  mode�͖Y���
		moveq	#LNDRV_getrealpath,d0
		tst.l	lndrv
		bne	xopen_on_lndrv			*  �����N���Q�Ƃ���t�@�C����open����

		lea	msg_cannot_access_link(pc),a2
		bsr	werror_myname_word_colon_msg
		moveq	#-1,d0
		bra	xopen_done

xopen_link_on_lndrv:
		tst.l	lndrv				*  lndrv���풓���Ă��Ȃ��Ȃ�
		beq	xopen_normal			*  �ʏ�� OPEN

		moveq	#LNDRV_realpathcpy,d0
xopen_on_lndrv:
		movea.l	lndrv,a2
		movea.l	(a2,d0.l),a3
		clr.l	-(a7)
		DOS	_SUPER				*  �X�[�p�[�o�C�U�E���[�h�ɐ؂芷����
		addq.l	#4,a7
		move.l	d0,-(a7)			*  �O�� SSP �̒l
		movem.l	d1-d3/d5-d7/a0-a5,-(a7)
		move.l	a0,-(a7)
		move.l	a1,-(a7)
		jsr	(a3)
		addq.l	#8,a7
		movem.l	(a7)+,d1-d3/d5-d7/a0-a5
		tst.l	d0
		bmi	xopen_readlink_error

		exg	a0,a1
		bsr	strip_excessive_slashes
		exg	a0,a1

		tst.l	d1
		bpl	xopen_on_lndrv_1

		movem.l	d2-d3/d5-d7/a0-a5,-(a7)
		movea.l	LNDRV_O_CHMOD(a2),a3
		move.w	#-1,-(a7)
		move.l	a1,-(a7)
		movea.l	a7,a6
		jsr	(a3)
		addq.l	#6,a7
		movem.l	(a7)+,d2-d3/d5-d7/a0-a5
		move.l	d0,d1
xopen_on_lndrv_1:
		movem.l	d1-d3/d5-d7/a0-a5,-(a7)
		movea.l	lndrv,a2
		movea.l	LNDRV_O_OPEN(a2),a3
		clr.w	-(a7)
		move.l	a1,-(a7)
		movea.l	a7,a6
		jsr	(a3)
		addq.l	#6,a7
		movem.l	(a7)+,d1-d3/d5-d7/a0-a5
		move.l	d0,d4
		DOS	_SUPER				*  ���[�U�E���[�h�ɖ߂�
		addq.l	#4,a7
		move.l	d4,d0
		bra	xopen_done

xopen_readlink_error:
		DOS	_SUPER				*  ���[�U�E���[�h�ɖ߂�
		addq.l	#4,a7
xopen_normal:
		exg	a0,a1
		bsr	strcpy
		exg	a0,a1
		clr.w	-(a7)
		move.l	a0,-(a7)
		DOS	_OPEN
		addq.l	#6,a7
xopen_done:
		movem.l	(a7)+,d4/a2-a3/a6
		rts
*****************************************************************
fclosex:
		bmi	fclose_return
fclose:
		move.w	d0,-(a7)
		DOS	_CLOSE
		addq.l	#2,a7
fclose_return:
		rts
*****************************************************************
lgetmode:
		moveq	#-1,d0
lchmod:
		move.w	d0,-(a7)
		move.l	a0,-(a7)
		DOS	_CHMOD
		addq.l	#6,a7
		tst.l	d0
		rts
*****************************************************************
* get_filedate - �t�@�C���E�n���h������^�C���X�^���v�𓾂�
*
* CALL
*      D0.W   �t�@�C���E�n���h��
*
* RETURN
*      D0.L   �^�C���X�^���v
*             �擾�ł��Ȃ���� 0
*
*      CCR    TST.L D0
*****************************************************************
get_filedate:
		clr.l	-(a7)
		move.w	d0,-(a7)
		DOS	_FILEDATE
		addq.l	#6,a7
		cmp.l	#$ffff0000,d0
		bls	get_filedate_return

		moveq	#0,d0
get_filedate_return:
		tst.l	d0
		rts
*****************************************************************
malloc:
		move.l	d0,-(a7)
		DOS	_MALLOC
		addq.l	#4,a7
		tst.l	d0
		rts
*****************************************************************
is_chrdev:
		movem.l	d0,-(a7)
		move.w	d0,-(a7)
		clr.w	-(a7)
		DOS	_IOCTRL
		addq.l	#4,a7
		tst.l	d0
		bpl	is_chrdev_1

		moveq	#0,d0
is_chrdev_1:
		btst	#7,d0
		movem.l	(a7)+,d0
		rts
*****************************************************************
make_dirsearchpath:
		movem.l	a1-a2,-(a7)
		move.l	a0,-(a7)
		movea.l	a0,a1
		movea.l	a2,a0
		lea	dos_wildcard_all(pc),a2
		bsr	cat_pathname
		movea.l	(a7)+,a0
		bpl	make_dirsearchpath_return

		lea	msg_too_long_pathname(pc),a2
		bsr	werror_myname_word_colon_msg
		moveq	#-1,d0
make_dirsearchpath_return:
		movem.l	(a7)+,a1-a2
		rts
*****************************************************************
* is_directory, is_directory_2 - ���O���f�B���N�g���ł��邩�ǂ����𒲂ׂ�
*
* CALL
*      A0     ���O
*
*      is_directory_2
*      A2     ���O/*.* ���i�[����o�b�t�@
*
* RETURN
*      D0.L   ���O/*.* ����������Ȃ�� -1�D
*             ���̂Ƃ��G���[���b�Z�[�W���\������CD6.L �ɂ� 2 ���Z�b�g�����D
*
*             �����łȂ���΁C���O���f�B���N�g���Ȃ�� 1�C�����Ȃ��� 0
*
*      CCR    TST.L D0
*
*      is_directory_2
*      (A2)   ���O/*.* ���i�[�����
*                  |
*                  A3
*****************************************************************
is_directory:
		movem.l	a2-a3,-(a7)
		lea	pathname_buf(pc),a2
		bsr	is_directory_2
		movem.l	(a7)+,a2-a3
		rts

is_directory_2:
		tst.b	(a0)
		beq	is_directory_false

		bsr	make_dirsearchpath
		bmi	is_directory_return

		move.w	#MODEVAL_ALL,-(a7)		*  ���ׂẴG���g������������
		move.l	a2,-(a7)
		pea	filesbuf(pc)
		DOS	_FILES
		lea	10(a7),a7
		tst.l	d0
		bpl	is_directory_true

		cmp.l	#ENOFILE,d0
		beq	is_directory_true
is_directory_false:
		moveq	#0,d0
		rts

is_directory_true:
		moveq	#1,d0
is_directory_return:
		rts
*****************************************************************
werror_myname:
		move.l	a0,-(a7)
		lea	msg_myname(pc),a0
		bsr	werror
		movea.l	(a7)+,a0
		rts

werror_myname_and_msg:
		bsr	werror_myname
werror:
		movem.l	d0/a1,-(a7)
		movea.l	a0,a1
werror_1:
		tst.b	(a1)+
		bne	werror_1

		subq.l	#1,a1
		suba.l	a0,a1
		move.l	a1,-(a7)
		move.l	a0,-(a7)
		move.w	#2,-(a7)
		DOS	_WRITE
		lea	10(a7),a7
		movem.l	(a7)+,d0/a1
		rts
*****************************************************************
werror_newline:
		move.l	a0,-(a7)
		lea	msg_newline(pc),a0
		bsr	werror
		movea.l	(a7)+,a0
		rts
*****************************************************************
werror_myname_word_colon_msg:
		bsr	werror_myname_and_msg
		move.l	a0,-(a7)
		lea	msg_colon(pc),a0
		bsr	werror
		movea.l	a2,a0
		bsr	werror
		movea.l	(a7)+,a0
werror_newline_and_set_error:
		bsr	werror_newline
		moveq	#2,d6
		btst	#FLAG_e,d5
		bne	exit_program

		rts
*****************************************************************
perror:
		movem.l	d0/a2,-(a7)
		not.l	d0		* -1 -> 0, -2 -> 1, ...
		cmp.l	#25,d0
		bls	perror_2

		moveq	#0,d0
perror_2:
		lea	perror_table(pc),a2
		lsl.l	#1,d0
		move.w	(a2,d0.l),d0
		lea	sys_errmsgs(pc),a2
		lea	(a2,d0.w),a2
		bsr	werror_myname_word_colon_msg
		movem.l	(a7)+,d0/a2
		tst.l	d0
		rts
*****************************************************************
.data

	dc.b	0
	dc.b	'## cp 2.4 ##  Copyright(C)1992-93 by Itagaki Fumihiko',0

.even
perror_table:
	dc.w	msg_error-sys_errmsgs			*   0 ( -1)
	dc.w	msg_nofile-sys_errmsgs			*   1 ( -2)
	dc.w	msg_nopath-sys_errmsgs			*   2 ( -3)
	dc.w	msg_too_many_openfiles-sys_errmsgs	*   3 ( -4)
	dc.w	msg_error-sys_errmsgs			*   4 ( -5)
	dc.w	msg_error-sys_errmsgs			*   5 ( -6)
	dc.w	msg_error-sys_errmsgs			*   6 ( -7)
	dc.w	msg_error-sys_errmsgs			*   7 ( -8)
	dc.w	msg_error-sys_errmsgs			*   8 ( -9)
	dc.w	msg_error-sys_errmsgs			*   9 (-10)
	dc.w	msg_error-sys_errmsgs			*  10 (-11)
	dc.w	msg_error-sys_errmsgs			*  11 (-12)
	dc.w	msg_bad_name-sys_errmsgs		*  12 (-13)
	dc.w	msg_error-sys_errmsgs			*  13 (-14)
	dc.w	msg_bad_drive-sys_errmsgs		*  14 (-15)
	dc.w	msg_error-sys_errmsgs			*  15 (-16)
	dc.w	msg_error-sys_errmsgs			*  16 (-17)
	dc.w	msg_error-sys_errmsgs			*  17 (-18)
	dc.w	msg_write_disabled-sys_errmsgs		*  18 (-19)	CREATE
	dc.w	msg_cannot_mkdir-sys_errmsgs		*  19 (-20)	MKDIR
	dc.w	msg_error-sys_errmsgs			*  20 (-21)
	dc.w	msg_error-sys_errmsgs			*  21 (-22)
	dc.w	msg_disk_full-sys_errmsgs		*  22 (-23)
	dc.w	msg_directory_full-sys_errmsgs		*  23 (-24)
	dc.w	msg_error-sys_errmsgs			*  24 (-25)
	dc.w	msg_error-sys_errmsgs			*  25 (-26)

sys_errmsgs:
msg_error:		dc.b	'�G���[',0
msg_nofile:		dc.b	'���̂悤�ȃt�@�C����f�B���N�g���͂���܂���',0
msg_nopath:		dc.b	'�p�X�����݂��Ă��܂���',0
msg_too_many_openfiles:	dc.b	'�I�[�v�����Ă���t�@�C�����������܂�',0
msg_bad_name:		dc.b	'���O�������ł�',0
msg_bad_drive:		dc.b	'�h���C�u�̎w�肪�����ł�',0
msg_write_disabled:	dc.b	'�������݂�������Ă��܂���',0
msg_cannot_mkdir:	dc.b	'�f�B���N�g�����쐬�ł��܂���: �t�@�C�������݂��Ă��܂�',0
msg_directory_full:	dc.b	'�f�B���N�g�������t�ł�',0
msg_disk_full:		dc.b	'�f�B�X�N�����t�ł�',0

msg_myname:			dc.b	'cp'
msg_colon:			dc.b	': ',0
msg_dos_version_mismatch:	dc.b	'�o�[�W����2.00�ȍ~��Human68k���K�v�ł�',CR,LF,0
msg_no_memory:			dc.b	'������������܂���',CR,LF,0
msg_illegal_option:		dc.b	'�s���ȃI�v�V���� -- ',0
msg_bad_arg:			dc.b	'����������������܂���',0
msg_too_few_args:		dc.b	'����������܂���',0
msg_too_long_pathname:		dc.b	'�p�X�������߂��܂�',0
msg_not_a_directory:		dc.b	'�f�B���N�g���ł͂���܂���',0
msg_nodir:			dc.b	'���̂悤�ȃf�B���N�g���͂���܂���',0
msg_dir_too_deep:		dc.b	'�f�B���N�g�����[�߂��ď����ł��܂���',0
msg_and:			dc.b	' �� ',0
msg_are_identical:		dc.b	' �Ƃ͓���̃t�@�C���ł��i�R�s�[���܂���j',0
msg_is_directory:		dc.b	'�f�B���N�g���ł��i�R�s�[���܂���j',0
msg_is_volumelabel:		dc.b	'�{�����[���E���x���ł��i�R�s�[���܂���j',0
msg_is_systemfile:		dc.b	'�V�X�e���E�t�@�C���ł��i�R�s�[���܂���j',0
msg_is_device:			dc.b	'�L�����N�^�E�f�o�C�X�ł��i�R�s�[���܂���j',0
msg_unadjustable_name:		dc.b	': �����ł��Ȃ����O�ł��i�R�s�[���܂���j',CR,LF,0
msg_unfitname:			dc.b	': ���O���s�K�i�ł�',0
msg_will_ask:			dc.b	'�i����̖��O��q�˂܂��j',CR,LF,0
msg_destname:			dc.b	'����̖��O�i[.]:�R�s�[���Ȃ�',0
msg_destname_1:			dc.b	'; [CR]:',0
msg_destname_2:			dc.b	'�j: ',0
msg_dont_make_symbolic_link:	dc.b	'���΃V���{���b�N�E�����N�́e.�f�ɂ̂ݍ쐬�\�ł�',0
msg_cannot_access_link:		dc.b	'lndrv���g�ݍ��܂�Ă��Ȃ����߃V���{���b�N�E�����N�̎Q�ƃt�@�C���ɃA�N�Z�X�ł��܂���',0
msg_device:			dc.b	'�f�o�C�X ',0
msg_volumelabel:		dc.b	'�{�����[���E���x�� ',0
msg_directory:			dc.b	'�f�B���N�g�� ',0
msg_file:			dc.b	'�t�@�C�� ',0
msg_confirm_overwrite:		dc.b	' �ɏ㏑�����܂����H ',0
msg_wo:				dc.b	' �� ',0
msg_confirm_copy:		dc.b	' �ɃR�s�[���܂����H ',0
msg_cannot_overwrite_dir:	dc.b	'�f�B���N�g���ɂ͏������߂܂���',0
msg_cannot_overwrite_symlink:	dc.b	'�V���{���b�N�E�����N�ɂ͏������߂܂���',0
msg_cannot_create_link:		dc.b	'�V���{���b�N�E�����N���쐬�ł��܂���; �t�@�C�������݂��Ă��܂�',0
msg_volume_label_exists:	dc.b	'�{�����[���E���x�����R�s�[���܂���; �{�����[���E���x�������݂��Ă��܂�',0
msg_usage:			dc.b	CR,LF,CR,LF
	dc.b	'�g�p�@:  cp [-ISVadfinpsuv] [-m <�����ύX��>] [--] f1 f2',CR,LF
	dc.b	'              f1: �R�s�[����t�@�C���܂��͓��̓f�o�C�X',CR,LF
	dc.b	'              f2: �����t�@�C�����܂��͏o�̓f�o�C�X',CR,LF,CR,LF

	dc.b	'         cp {-R|-r} [-BCDILUSVadefinpsuvx] [-m <�����ύX��>] [--] d1 d2',CR,LF
	dc.b	'              d1: �R�s�[����f�B���N�g��',CR,LF
	dc.b	'              d2: �����f�B���N�g�����i�V�K�j',CR,LF,CR,LF

	dc.b	'         cp [-BCDILPRSUVadefinprsuvx] [-m <�����ύX��>] [--] any ... targetdir',CR,LF
	dc.b	'              any: �R�s�[����t�@�C����f�B���N�g��',CR,LF
	dc.b	'              targetdir: �R�s�[��f�B���N�g��',CR,LF,CR,LF

	dc.b	'         �����ύX��: {[ugoa]{{+-=}[ashrwx]}...}[,...] �܂��� 8�i���l�\��'
msg_newline:		dc.b	CR,LF,0
msg_arrow:		dc.b	' -> ',0
msg_mkdir:		dc.b	'mkdir ',0
dos_wildcard_all:	dc.b	'*.*',0
str_question:		dc.b	'?',0
*****************************************************************
.bss

lndrv:			ds.l	1
source_mode:		ds.l	1
source_time:		ds.l	1
realdest_mode:		ds.l	1
realdest_time:		ds.l	1
drive:			ds.l	1
copy_into_dir_sourceP:	ds.l	1
copy_into_dir_destP:	ds.l	1
.even
source_fatchkbuf:	ds.b	14+8			* +8 : fatchk�o�O�΍�
.even
dest_fatchkbuf:		ds.b	14+8			* +8 : fatchk�o�O�΍�
.even
tmp_fatchkbuf:		ds.b	14+8			* +8 : fatchk�o�O�΍�
.even
filesbuf:		ds.b	STATBUFSIZE
.even
getsbuf:		ds.b	2+GETSLEN+1
source_pathname:	ds.b	128
realdest_pathname:	ds.b	128
pathname_buf:		ds.b	128
nameck_buffer:		ds.b	91
intodirflag:		ds.b	1
do_check_identical:	ds.b	1
source_fatchk_done:	ds.b	1
mode_mask:		ds.b	1
mode_plus:		ds.b	1
.even
	ds.b	16384+(copy_into_dir_autosize+4*12+copy_directory_autosize+4*3)*(MAXRECURSE+1)
	*  �K�v�ȃX�^�b�N�ʂ́C�ċA�̓x�ɏ�����X�^�b�N�ʂƂ��̉񐔂ƂŌ��܂�D
	*  4*12 ... copy_into_dir �ł̃Z�[�u���W�X�^ D0-D3/D5/D7/A0-A3/A6/PC
	*  4*3 ... copy_directory �ł̃Z�[�u���W�X�^ A0/A6/PC
	*  ���̑��Ƀ}�[�W���ƃX�[�p�[�o�C�U�E�X�^�b�N�Ƃ����˂�16KB�m�ۂ��Ă����D
.even
stack_bottom:
*****************************************************************

.end start
