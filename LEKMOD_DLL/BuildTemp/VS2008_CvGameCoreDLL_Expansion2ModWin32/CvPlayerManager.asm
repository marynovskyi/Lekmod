; Listing generated by Microsoft (R) Optimizing Compiler Version 15.00.30729.01 

	TITLE	c:\Users\EnormousApplePie\Documents\GitHub\Lekmod\LEKMOD_DLL\CvGameCoreDLL_Expansion2\CvPlayerManager.cpp
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

PUBLIC	?IsDirty@CvDangerPlots@@QBE_NXZ			; CvDangerPlots::IsDirty
; Function compile flags: /Ogtpy
; File c:\users\enormousapplepie\documents\github\lekmod\lekmod_dll\cvgamecoredll_expansion2\cvdangerplots.h
;	COMDAT ?IsDirty@CvDangerPlots@@QBE_NXZ
_TEXT	SEGMENT
?IsDirty@CvDangerPlots@@QBE_NXZ PROC			; CvDangerPlots::IsDirty, COMDAT
; _this$ = ecx

; 57   : 		return m_bDirty;

	mov	al, BYTE PTR [ecx+5]

; 58   : 	}

	ret	0
?IsDirty@CvDangerPlots@@QBE_NXZ ENDP			; CvDangerPlots::IsDirty
_TEXT	ENDS
PUBLIC	?getPlayer@CvPlayerAI@@SAAAV1@W4PlayerTypes@@@Z	; CvPlayerAI::getPlayer
EXTRN	?m_aPlayers@CvPlayerAI@@1PAV1@A:DWORD		; CvPlayerAI::m_aPlayers
; Function compile flags: /Ogtpy
; File c:\users\enormousapplepie\documents\github\lekmod\lekmod_dll\cvgamecoredll_expansion2\cvplayerai.h
;	COMDAT ?getPlayer@CvPlayerAI@@SAAAV1@W4PlayerTypes@@@Z
_TEXT	SEGMENT
_ePlayer$ = 8						; size = 4
?getPlayer@CvPlayerAI@@SAAAV1@W4PlayerTypes@@@Z PROC	; CvPlayerAI::getPlayer, COMDAT

; 28   : 		CvAssertMsg(ePlayer != NO_PLAYER, "Player is not assigned a valid value");
; 29   : 		CvAssertMsg(ePlayer < MAX_PLAYERS, "Player is not assigned a valid value");
; 30   : 		return m_aPlayers[ePlayer];

	mov	eax, DWORD PTR _ePlayer$[esp-4]
	imul	eax, 63236				; 0000f704H
	add	eax, DWORD PTR ?m_aPlayers@CvPlayerAI@@1PAV1@A ; CvPlayerAI::m_aPlayers

; 31   : 	}

	ret	0
?getPlayer@CvPlayerAI@@SAAAV1@W4PlayerTypes@@@Z ENDP	; CvPlayerAI::getPlayer
_TEXT	ENDS
PUBLIC	??B?$FAutoVariable@_NVCvPlayer@@@@QBEAB_NXZ	; FAutoVariable<bool,CvPlayer>::operator bool const &
; Function compile flags: /Ogtpy
; File c:\users\enormousapplepie\documents\github\lekmod\lekmod_dll\fireplace\include\fireworks\fautovariable.h
;	COMDAT ??B?$FAutoVariable@_NVCvPlayer@@@@QBEAB_NXZ
_TEXT	SEGMENT
??B?$FAutoVariable@_NVCvPlayer@@@@QBEAB_NXZ PROC	; FAutoVariable<bool,CvPlayer>::operator bool const &, COMDAT
; _this$ = ecx

; 194  : 	return m_value;

	lea	eax, DWORD PTR [ecx+4]

; 195  : }

	ret	0
??B?$FAutoVariable@_NVCvPlayer@@@@QBEAB_NXZ ENDP	; FAutoVariable<bool,CvPlayer>::operator bool const &
_TEXT	ENDS
PUBLIC	?isAlive@CvPlayer@@QBE_NXZ			; CvPlayer::isAlive
; Function compile flags: /Ogtpy
; File c:\users\enormousapplepie\documents\github\lekmod\lekmod_dll\cvgamecoredll_expansion2\cvplayer.h
;	COMDAT ?isAlive@CvPlayer@@QBE_NXZ
_TEXT	SEGMENT
?isAlive@CvPlayer@@QBE_NXZ PROC				; CvPlayer::isAlive, COMDAT
; _this$ = ecx

; 1096 : 		return m_bAlive;

	mov	al, BYTE PTR [ecx+2256]

; 1097 : 	}

	ret	0
?isAlive@CvPlayer@@QBE_NXZ ENDP				; CvPlayer::isAlive
_TEXT	ENDS
PUBLIC	?RefreshDangerPlots@CvPlayerManager@@SAXXZ	; CvPlayerManager::RefreshDangerPlots
EXTRN	?UpdateDangerPlots@CvPlayer@@QAEXXZ:PROC	; CvPlayer::UpdateDangerPlots
; Function compile flags: /Ogtpy
; File c:\users\enormousapplepie\documents\github\lekmod\lekmod_dll\cvgamecoredll_expansion2\cvplayermanager.cpp
;	COMDAT ?RefreshDangerPlots@CvPlayerManager@@SAXXZ
_TEXT	SEGMENT
?RefreshDangerPlots@CvPlayerManager@@SAXXZ PROC		; CvPlayerManager::RefreshDangerPlots, COMDAT

; 18   : {

	push	esi

; 19   : 	for(int iPlayerCivLoop = 0; iPlayerCivLoop < MAX_CIV_PLAYERS; iPlayerCivLoop++)

	xor	esi, esi
	npad	13
$LL5@RefreshDan:

; 20   : 	{
; 21   : 		PlayerTypes ePlayer = (PlayerTypes) iPlayerCivLoop;
; 22   : 
; 23   : 		CvPlayer& kPlayer = GET_PLAYER(ePlayer);

	mov	eax, DWORD PTR ?m_aPlayers@CvPlayerAI@@1PAV1@A ; CvPlayerAI::m_aPlayers

; 24   : 		// Must be alive
; 25   : 		if(!kPlayer.isAlive())

	cmp	BYTE PTR [esi+eax+2256], 0
	lea	ecx, DWORD PTR [esi+eax]
	je	SHORT $LN4@RefreshDan

; 26   : 			continue;
; 27   : 
; 28   : 		if(kPlayer.m_pDangerPlots && kPlayer.m_pDangerPlots->IsDirty())

	mov	eax, DWORD PTR [ecx+4608]
	test	eax, eax
	je	SHORT $LN4@RefreshDan
	cmp	BYTE PTR [eax+5], 0
	je	SHORT $LN4@RefreshDan

; 29   : 			kPlayer.UpdateDangerPlots();

	call	?UpdateDangerPlots@CvPlayer@@QAEXXZ	; CvPlayer::UpdateDangerPlots
$LN4@RefreshDan:

; 19   : 	for(int iPlayerCivLoop = 0; iPlayerCivLoop < MAX_CIV_PLAYERS; iPlayerCivLoop++)

	add	esi, 63236				; 0000f704H
	cmp	esi, 3983868				; 003cc9fcH
	jl	SHORT $LL5@RefreshDan
	pop	esi

; 30   : 	}
; 31   : }

	ret	0
?RefreshDangerPlots@CvPlayerManager@@SAXXZ ENDP		; CvPlayerManager::RefreshDangerPlots
_TEXT	ENDS
END
