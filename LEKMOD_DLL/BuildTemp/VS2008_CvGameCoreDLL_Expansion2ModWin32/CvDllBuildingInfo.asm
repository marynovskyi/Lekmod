; Listing generated by Microsoft (R) Optimizing Compiler Version 15.00.30729.01 

	TITLE	c:\Users\EnormousApplePie\Documents\GitHub\Lekmod\LEKMOD_DLL\CvGameCoreDLL_Expansion2\CvDllBuildingInfo.cpp
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

_DATA	SEGMENT
_CIV5_XP2_DLL_VERSION DD FLAT:$SG217711
_DATA	ENDS
CONST	SEGMENT
$SG217711 DB	'1.0.0', 00H
	ORG $+2
_guidICvUnknown DD 0d89ba82fH
	DW	09fa3H
	DW	04696H
	DB	0b3H
	DB	0f4H
	DB	052H
	DB	0bdH
	DB	0b1H
	DB	01H
	DB	0cfH
	DB	0b2H
_guidICvCombatInfo1 DD 0da81a0dcH
	DW	030b3H
	DW	04773H
	DB	087H
	DB	086H
	DB	035H
	DB	0d4H
	DB	070H
	DB	0e0H
	DB	0efH
	DB	064H
CONST	ENDS
PUBLIC	??_7ICvUnknown@@6B@				; ICvUnknown::`vftable'
PUBLIC	??0ICvUnknown@@QAE@XZ				; ICvUnknown::ICvUnknown
PUBLIC	??_R4ICvUnknown@@6B@				; ICvUnknown::`RTTI Complete Object Locator'
PUBLIC	??_R0?AVICvUnknown@@@8				; ICvUnknown `RTTI Type Descriptor'
PUBLIC	??_R3ICvUnknown@@8				; ICvUnknown::`RTTI Class Hierarchy Descriptor'
PUBLIC	??_R2ICvUnknown@@8				; ICvUnknown::`RTTI Base Class Array'
PUBLIC	??_R1A@?0A@EA@ICvUnknown@@8			; ICvUnknown::`RTTI Base Class Descriptor at (0,-1,0,64)'
EXTRN	??_7type_info@@6B@:QWORD			; type_info::`vftable'
EXTRN	__purecall:PROC
;	COMDAT ??_R1A@?0A@EA@ICvUnknown@@8
rdata$r	SEGMENT
??_R1A@?0A@EA@ICvUnknown@@8 DD FLAT:??_R0?AVICvUnknown@@@8 ; ICvUnknown::`RTTI Base Class Descriptor at (0,-1,0,64)'
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	040H
	DD	FLAT:??_R3ICvUnknown@@8
rdata$r	ENDS
;	COMDAT ??_R2ICvUnknown@@8
rdata$r	SEGMENT
??_R2ICvUnknown@@8 DD FLAT:??_R1A@?0A@EA@ICvUnknown@@8	; ICvUnknown::`RTTI Base Class Array'
rdata$r	ENDS
;	COMDAT ??_R3ICvUnknown@@8
rdata$r	SEGMENT
??_R3ICvUnknown@@8 DD 00H				; ICvUnknown::`RTTI Class Hierarchy Descriptor'
	DD	00H
	DD	01H
	DD	FLAT:??_R2ICvUnknown@@8
rdata$r	ENDS
;	COMDAT ??_R0?AVICvUnknown@@@8
_DATA	SEGMENT
??_R0?AVICvUnknown@@@8 DD FLAT:??_7type_info@@6B@	; ICvUnknown `RTTI Type Descriptor'
	DD	00H
	DB	'.?AVICvUnknown@@', 00H
_DATA	ENDS
;	COMDAT ??_R4ICvUnknown@@6B@
rdata$r	SEGMENT
??_R4ICvUnknown@@6B@ DD 00H				; ICvUnknown::`RTTI Complete Object Locator'
	DD	00H
	DD	00H
	DD	FLAT:??_R0?AVICvUnknown@@@8
	DD	FLAT:??_R3ICvUnknown@@8
rdata$r	ENDS
;	COMDAT ??_7ICvUnknown@@6B@
CONST	SEGMENT
??_7ICvUnknown@@6B@ DD FLAT:??_R4ICvUnknown@@6B@	; ICvUnknown::`vftable'
	DD	FLAT:__purecall
	DD	FLAT:__purecall
; Function compile flags: /Ogtpy
CONST	ENDS
;	COMDAT ??0ICvUnknown@@QAE@XZ
_TEXT	SEGMENT
??0ICvUnknown@@QAE@XZ PROC				; ICvUnknown::ICvUnknown, COMDAT
; _this$ = ecx
	mov	eax, ecx
	mov	DWORD PTR [eax], OFFSET ??_7ICvUnknown@@6B@
	ret	0
??0ICvUnknown@@QAE@XZ ENDP				; ICvUnknown::ICvUnknown
_TEXT	ENDS
PUBLIC	??_7CvDllBuildingInfo@@6B@			; CvDllBuildingInfo::`vftable'
PUBLIC	??1CvDllBuildingInfo@@QAE@XZ			; CvDllBuildingInfo::~CvDllBuildingInfo
PUBLIC	??_R4CvDllBuildingInfo@@6B@			; CvDllBuildingInfo::`RTTI Complete Object Locator'
PUBLIC	??_R0?AVCvDllBuildingInfo@@@8			; CvDllBuildingInfo `RTTI Type Descriptor'
PUBLIC	??_R3CvDllBuildingInfo@@8			; CvDllBuildingInfo::`RTTI Class Hierarchy Descriptor'
PUBLIC	??_R2CvDllBuildingInfo@@8			; CvDllBuildingInfo::`RTTI Base Class Array'
PUBLIC	??_R1A@?0A@EA@CvDllBuildingInfo@@8		; CvDllBuildingInfo::`RTTI Base Class Descriptor at (0,-1,0,64)'
PUBLIC	??_R1A@?0A@EA@ICvBuildingInfo1@@8		; ICvBuildingInfo1::`RTTI Base Class Descriptor at (0,-1,0,64)'
PUBLIC	??_R0?AVICvBuildingInfo1@@@8			; ICvBuildingInfo1 `RTTI Type Descriptor'
PUBLIC	??_R3ICvBuildingInfo1@@8			; ICvBuildingInfo1::`RTTI Class Hierarchy Descriptor'
PUBLIC	??_R2ICvBuildingInfo1@@8			; ICvBuildingInfo1::`RTTI Base Class Array'
PUBLIC	?QueryInterface@CvDllBuildingInfo@@UAGPAXU_GUID@@@Z ; CvDllBuildingInfo::QueryInterface
PUBLIC	?Destroy@CvDllBuildingInfo@@EAGXXZ		; CvDllBuildingInfo::Destroy
PUBLIC	?GetType@CvDllBuildingInfo@@UBGPBDXZ		; CvDllBuildingInfo::GetType
PUBLIC	?GetText@CvDllBuildingInfo@@UBGPBDXZ		; CvDllBuildingInfo::GetText
PUBLIC	?GetPreferredDisplayPosition@CvDllBuildingInfo@@UBGHXZ ; CvDllBuildingInfo::GetPreferredDisplayPosition
PUBLIC	?IsBorderObstacle@CvDllBuildingInfo@@UBG_NXZ	; CvDllBuildingInfo::IsBorderObstacle
PUBLIC	?IsPlayerBorderObstacle@CvDllBuildingInfo@@UBG_NXZ ; CvDllBuildingInfo::IsPlayerBorderObstacle
PUBLIC	?GetArtDefineTag@CvDllBuildingInfo@@UBGPBDXZ	; CvDllBuildingInfo::GetArtDefineTag
PUBLIC	?GetArtInfoCulturalVariation@CvDllBuildingInfo@@UBG?B_NXZ ; CvDllBuildingInfo::GetArtInfoCulturalVariation
PUBLIC	?GetArtInfoEraVariation@CvDllBuildingInfo@@UBG?B_NXZ ; CvDllBuildingInfo::GetArtInfoEraVariation
PUBLIC	?GetArtInfoRandomVariation@CvDllBuildingInfo@@UBG?B_NXZ ; CvDllBuildingInfo::GetArtInfoRandomVariation
PUBLIC	?GetWonderSplashAudio@CvDllBuildingInfo@@UBGPBDXZ ; CvDllBuildingInfo::GetWonderSplashAudio
;	COMDAT ??_R2ICvBuildingInfo1@@8
; File c:\users\enormousapplepie\documents\github\lekmod\lekmod_dll\cvgamecoredll_expansion2\cvdllbuildinginfo.cpp
rdata$r	SEGMENT
??_R2ICvBuildingInfo1@@8 DD FLAT:??_R1A@?0A@EA@ICvBuildingInfo1@@8 ; ICvBuildingInfo1::`RTTI Base Class Array'
	DD	FLAT:??_R1A@?0A@EA@ICvUnknown@@8
rdata$r	ENDS
;	COMDAT ??_R3ICvBuildingInfo1@@8
rdata$r	SEGMENT
??_R3ICvBuildingInfo1@@8 DD 00H				; ICvBuildingInfo1::`RTTI Class Hierarchy Descriptor'
	DD	00H
	DD	02H
	DD	FLAT:??_R2ICvBuildingInfo1@@8
rdata$r	ENDS
;	COMDAT ??_R0?AVICvBuildingInfo1@@@8
_DATA	SEGMENT
??_R0?AVICvBuildingInfo1@@@8 DD FLAT:??_7type_info@@6B@	; ICvBuildingInfo1 `RTTI Type Descriptor'
	DD	00H
	DB	'.?AVICvBuildingInfo1@@', 00H
_DATA	ENDS
;	COMDAT ??_R1A@?0A@EA@ICvBuildingInfo1@@8
rdata$r	SEGMENT
??_R1A@?0A@EA@ICvBuildingInfo1@@8 DD FLAT:??_R0?AVICvBuildingInfo1@@@8 ; ICvBuildingInfo1::`RTTI Base Class Descriptor at (0,-1,0,64)'
	DD	01H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	040H
	DD	FLAT:??_R3ICvBuildingInfo1@@8
rdata$r	ENDS
;	COMDAT ??_R1A@?0A@EA@CvDllBuildingInfo@@8
rdata$r	SEGMENT
??_R1A@?0A@EA@CvDllBuildingInfo@@8 DD FLAT:??_R0?AVCvDllBuildingInfo@@@8 ; CvDllBuildingInfo::`RTTI Base Class Descriptor at (0,-1,0,64)'
	DD	02H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	040H
	DD	FLAT:??_R3CvDllBuildingInfo@@8
rdata$r	ENDS
;	COMDAT ??_R2CvDllBuildingInfo@@8
rdata$r	SEGMENT
??_R2CvDllBuildingInfo@@8 DD FLAT:??_R1A@?0A@EA@CvDllBuildingInfo@@8 ; CvDllBuildingInfo::`RTTI Base Class Array'
	DD	FLAT:??_R1A@?0A@EA@ICvBuildingInfo1@@8
	DD	FLAT:??_R1A@?0A@EA@ICvUnknown@@8
rdata$r	ENDS
;	COMDAT ??_R3CvDllBuildingInfo@@8
rdata$r	SEGMENT
??_R3CvDllBuildingInfo@@8 DD 00H			; CvDllBuildingInfo::`RTTI Class Hierarchy Descriptor'
	DD	00H
	DD	03H
	DD	FLAT:??_R2CvDllBuildingInfo@@8
rdata$r	ENDS
;	COMDAT ??_R0?AVCvDllBuildingInfo@@@8
_DATA	SEGMENT
??_R0?AVCvDllBuildingInfo@@@8 DD FLAT:??_7type_info@@6B@ ; CvDllBuildingInfo `RTTI Type Descriptor'
	DD	00H
	DB	'.?AVCvDllBuildingInfo@@', 00H
_DATA	ENDS
;	COMDAT ??_R4CvDllBuildingInfo@@6B@
rdata$r	SEGMENT
??_R4CvDllBuildingInfo@@6B@ DD 00H			; CvDllBuildingInfo::`RTTI Complete Object Locator'
	DD	00H
	DD	00H
	DD	FLAT:??_R0?AVCvDllBuildingInfo@@@8
	DD	FLAT:??_R3CvDllBuildingInfo@@8
rdata$r	ENDS
;	COMDAT ??_7CvDllBuildingInfo@@6B@
CONST	SEGMENT
??_7CvDllBuildingInfo@@6B@ DD FLAT:??_R4CvDllBuildingInfo@@6B@ ; CvDllBuildingInfo::`vftable'
	DD	FLAT:?QueryInterface@CvDllBuildingInfo@@UAGPAXU_GUID@@@Z
	DD	FLAT:?Destroy@CvDllBuildingInfo@@EAGXXZ
	DD	FLAT:?GetType@CvDllBuildingInfo@@UBGPBDXZ
	DD	FLAT:?GetText@CvDllBuildingInfo@@UBGPBDXZ
	DD	FLAT:?GetPreferredDisplayPosition@CvDllBuildingInfo@@UBGHXZ
	DD	FLAT:?IsBorderObstacle@CvDllBuildingInfo@@UBG_NXZ
	DD	FLAT:?IsPlayerBorderObstacle@CvDllBuildingInfo@@UBG_NXZ
	DD	FLAT:?GetArtDefineTag@CvDllBuildingInfo@@UBGPBDXZ
	DD	FLAT:?GetArtInfoCulturalVariation@CvDllBuildingInfo@@UBG?B_NXZ
	DD	FLAT:?GetArtInfoEraVariation@CvDllBuildingInfo@@UBG?B_NXZ
	DD	FLAT:?GetArtInfoRandomVariation@CvDllBuildingInfo@@UBG?B_NXZ
	DD	FLAT:?GetWonderSplashAudio@CvDllBuildingInfo@@UBGPBDXZ
; Function compile flags: /Ogtpy
CONST	ENDS
;	COMDAT ??1CvDllBuildingInfo@@QAE@XZ
_TEXT	SEGMENT
??1CvDllBuildingInfo@@QAE@XZ PROC			; CvDllBuildingInfo::~CvDllBuildingInfo, COMDAT
; _this$ = ecx

; 23   : {

	mov	DWORD PTR [ecx], OFFSET ??_7CvDllBuildingInfo@@6B@

; 24   : }

	ret	0
??1CvDllBuildingInfo@@QAE@XZ ENDP			; CvDllBuildingInfo::~CvDllBuildingInfo
_TEXT	ENDS
PUBLIC	?IncrementReference@CvDllBuildingInfo@@QAEIXZ	; CvDllBuildingInfo::IncrementReference
; Function compile flags: /Ogtpy
;	COMDAT ?IncrementReference@CvDllBuildingInfo@@QAEIXZ
_TEXT	SEGMENT
?IncrementReference@CvDllBuildingInfo@@QAEIXZ PROC	; CvDllBuildingInfo::IncrementReference, COMDAT
; _this$ = ecx

; 40   : 	++m_uiRefCount;

	inc	DWORD PTR [ecx+4]

; 41   : 	return m_uiRefCount;

	mov	eax, DWORD PTR [ecx+4]

; 42   : }

	ret	0
?IncrementReference@CvDllBuildingInfo@@QAEIXZ ENDP	; CvDllBuildingInfo::IncrementReference
_TEXT	ENDS
PUBLIC	?GetReferenceCount@CvDllBuildingInfo@@QAEIXZ	; CvDllBuildingInfo::GetReferenceCount
; Function compile flags: /Ogtpy
;	COMDAT ?GetReferenceCount@CvDllBuildingInfo@@QAEIXZ
_TEXT	SEGMENT
?GetReferenceCount@CvDllBuildingInfo@@QAEIXZ PROC	; CvDllBuildingInfo::GetReferenceCount, COMDAT
; _this$ = ecx

; 60   : 	return m_uiRefCount;

	mov	eax, DWORD PTR [ecx+4]

; 61   : }

	ret	0
?GetReferenceCount@CvDllBuildingInfo@@QAEIXZ ENDP	; CvDllBuildingInfo::GetReferenceCount
_TEXT	ENDS
PUBLIC	??3CvDllBuildingInfo@@SAXPAX@Z			; CvDllBuildingInfo::operator delete
EXTRN	?Free@CvDllGameContext@@SAXPAX@Z:PROC		; CvDllGameContext::Free
; Function compile flags: /Ogtpy
;	COMDAT ??3CvDllBuildingInfo@@SAXPAX@Z
_TEXT	SEGMENT
_p$ = 8							; size = 4
??3CvDllBuildingInfo@@SAXPAX@Z PROC			; CvDllBuildingInfo::operator delete, COMDAT

; 70   : 	CvDllGameContext::Free(p);

	jmp	?Free@CvDllGameContext@@SAXPAX@Z	; CvDllGameContext::Free
??3CvDllBuildingInfo@@SAXPAX@Z ENDP			; CvDllBuildingInfo::operator delete
_TEXT	ENDS
PUBLIC	??2CvDllBuildingInfo@@SAPAXI@Z			; CvDllBuildingInfo::operator new
EXTRN	?Allocate@CvDllGameContext@@SAPAXI@Z:PROC	; CvDllGameContext::Allocate
; Function compile flags: /Ogtpy
;	COMDAT ??2CvDllBuildingInfo@@SAPAXI@Z
_TEXT	SEGMENT
_bytes$ = 8						; size = 4
??2CvDllBuildingInfo@@SAPAXI@Z PROC			; CvDllBuildingInfo::operator new, COMDAT

; 75   : 	return CvDllGameContext::Allocate(bytes);

	jmp	?Allocate@CvDllGameContext@@SAPAXI@Z	; CvDllGameContext::Allocate
??2CvDllBuildingInfo@@SAPAXI@Z ENDP			; CvDllBuildingInfo::operator new
_TEXT	ENDS
EXTRN	?GetText@CvBaseInfo@@QBEPBDXZ:PROC		; CvBaseInfo::GetText
; Function compile flags: /Ogtpy
;	COMDAT ?GetText@CvDllBuildingInfo@@UBGPBDXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?GetText@CvDllBuildingInfo@@UBGPBDXZ PROC		; CvDllBuildingInfo::GetText, COMDAT

; 85   : 	return m_pBuildingInfo->GetText();

	mov	eax, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [eax+8]
	call	?GetText@CvBaseInfo@@QBEPBDXZ		; CvBaseInfo::GetText

; 86   : }

	ret	4
?GetText@CvDllBuildingInfo@@UBGPBDXZ ENDP		; CvDllBuildingInfo::GetText
_TEXT	ENDS
EXTRN	?GetPreferredDisplayPosition@CvBuildingEntry@@QBEHXZ:PROC ; CvBuildingEntry::GetPreferredDisplayPosition
; Function compile flags: /Ogtpy
;	COMDAT ?GetPreferredDisplayPosition@CvDllBuildingInfo@@UBGHXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?GetPreferredDisplayPosition@CvDllBuildingInfo@@UBGHXZ PROC ; CvDllBuildingInfo::GetPreferredDisplayPosition, COMDAT

; 90   : 	return m_pBuildingInfo->GetPreferredDisplayPosition();

	mov	eax, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [eax+8]
	call	?GetPreferredDisplayPosition@CvBuildingEntry@@QBEHXZ ; CvBuildingEntry::GetPreferredDisplayPosition

; 91   : }

	ret	4
?GetPreferredDisplayPosition@CvDllBuildingInfo@@UBGHXZ ENDP ; CvDllBuildingInfo::GetPreferredDisplayPosition
_TEXT	ENDS
EXTRN	?IsBorderObstacle@CvBuildingEntry@@QBE_NXZ:PROC	; CvBuildingEntry::IsBorderObstacle
; Function compile flags: /Ogtpy
;	COMDAT ?IsBorderObstacle@CvDllBuildingInfo@@UBG_NXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?IsBorderObstacle@CvDllBuildingInfo@@UBG_NXZ PROC	; CvDllBuildingInfo::IsBorderObstacle, COMDAT

; 95   : 	return m_pBuildingInfo->IsBorderObstacle();

	mov	eax, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [eax+8]
	call	?IsBorderObstacle@CvBuildingEntry@@QBE_NXZ ; CvBuildingEntry::IsBorderObstacle

; 96   : }

	ret	4
?IsBorderObstacle@CvDllBuildingInfo@@UBG_NXZ ENDP	; CvDllBuildingInfo::IsBorderObstacle
_TEXT	ENDS
EXTRN	?IsPlayerBorderObstacle@CvBuildingEntry@@QBE_NXZ:PROC ; CvBuildingEntry::IsPlayerBorderObstacle
; Function compile flags: /Ogtpy
;	COMDAT ?IsPlayerBorderObstacle@CvDllBuildingInfo@@UBG_NXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?IsPlayerBorderObstacle@CvDllBuildingInfo@@UBG_NXZ PROC	; CvDllBuildingInfo::IsPlayerBorderObstacle, COMDAT

; 100  : 	return m_pBuildingInfo->IsPlayerBorderObstacle();

	mov	eax, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [eax+8]
	call	?IsPlayerBorderObstacle@CvBuildingEntry@@QBE_NXZ ; CvBuildingEntry::IsPlayerBorderObstacle

; 101  : }

	ret	4
?IsPlayerBorderObstacle@CvDllBuildingInfo@@UBG_NXZ ENDP	; CvDllBuildingInfo::IsPlayerBorderObstacle
_TEXT	ENDS
EXTRN	?GetArtDefineTag@CvBuildingEntry@@QBEPBDXZ:PROC	; CvBuildingEntry::GetArtDefineTag
; Function compile flags: /Ogtpy
;	COMDAT ?GetArtDefineTag@CvDllBuildingInfo@@UBGPBDXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?GetArtDefineTag@CvDllBuildingInfo@@UBGPBDXZ PROC	; CvDllBuildingInfo::GetArtDefineTag, COMDAT

; 105  : 	return m_pBuildingInfo->GetArtDefineTag();

	mov	eax, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [eax+8]
	call	?GetArtDefineTag@CvBuildingEntry@@QBEPBDXZ ; CvBuildingEntry::GetArtDefineTag

; 106  : }

	ret	4
?GetArtDefineTag@CvDllBuildingInfo@@UBGPBDXZ ENDP	; CvDllBuildingInfo::GetArtDefineTag
_TEXT	ENDS
EXTRN	?GetArtInfoCulturalVariation@CvBuildingEntry@@QBE?B_NXZ:PROC ; CvBuildingEntry::GetArtInfoCulturalVariation
; Function compile flags: /Ogtpy
;	COMDAT ?GetArtInfoCulturalVariation@CvDllBuildingInfo@@UBG?B_NXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?GetArtInfoCulturalVariation@CvDllBuildingInfo@@UBG?B_NXZ PROC ; CvDllBuildingInfo::GetArtInfoCulturalVariation, COMDAT

; 110  : 	return m_pBuildingInfo->GetArtInfoCulturalVariation();

	mov	eax, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [eax+8]
	call	?GetArtInfoCulturalVariation@CvBuildingEntry@@QBE?B_NXZ ; CvBuildingEntry::GetArtInfoCulturalVariation

; 111  : }

	ret	4
?GetArtInfoCulturalVariation@CvDllBuildingInfo@@UBG?B_NXZ ENDP ; CvDllBuildingInfo::GetArtInfoCulturalVariation
_TEXT	ENDS
EXTRN	?GetArtInfoEraVariation@CvBuildingEntry@@QBE?B_NXZ:PROC ; CvBuildingEntry::GetArtInfoEraVariation
; Function compile flags: /Ogtpy
;	COMDAT ?GetArtInfoEraVariation@CvDllBuildingInfo@@UBG?B_NXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?GetArtInfoEraVariation@CvDllBuildingInfo@@UBG?B_NXZ PROC ; CvDllBuildingInfo::GetArtInfoEraVariation, COMDAT

; 115  : 	return m_pBuildingInfo->GetArtInfoEraVariation();

	mov	eax, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [eax+8]
	call	?GetArtInfoEraVariation@CvBuildingEntry@@QBE?B_NXZ ; CvBuildingEntry::GetArtInfoEraVariation

; 116  : }

	ret	4
?GetArtInfoEraVariation@CvDllBuildingInfo@@UBG?B_NXZ ENDP ; CvDllBuildingInfo::GetArtInfoEraVariation
_TEXT	ENDS
EXTRN	?GetArtInfoRandomVariation@CvBuildingEntry@@QBE?B_NXZ:PROC ; CvBuildingEntry::GetArtInfoRandomVariation
; Function compile flags: /Ogtpy
;	COMDAT ?GetArtInfoRandomVariation@CvDllBuildingInfo@@UBG?B_NXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?GetArtInfoRandomVariation@CvDllBuildingInfo@@UBG?B_NXZ PROC ; CvDllBuildingInfo::GetArtInfoRandomVariation, COMDAT

; 120  : 	return m_pBuildingInfo->GetArtInfoRandomVariation();

	mov	eax, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [eax+8]
	call	?GetArtInfoRandomVariation@CvBuildingEntry@@QBE?B_NXZ ; CvBuildingEntry::GetArtInfoRandomVariation

; 121  : }

	ret	4
?GetArtInfoRandomVariation@CvDllBuildingInfo@@UBG?B_NXZ ENDP ; CvDllBuildingInfo::GetArtInfoRandomVariation
_TEXT	ENDS
EXTRN	?GetWonderSplashAudio@CvBuildingEntry@@QBEPBDXZ:PROC ; CvBuildingEntry::GetWonderSplashAudio
; Function compile flags: /Ogtpy
;	COMDAT ?GetWonderSplashAudio@CvDllBuildingInfo@@UBGPBDXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?GetWonderSplashAudio@CvDllBuildingInfo@@UBGPBDXZ PROC	; CvDllBuildingInfo::GetWonderSplashAudio, COMDAT

; 125  : 	return m_pBuildingInfo->GetWonderSplashAudio();

	mov	eax, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [eax+8]
	call	?GetWonderSplashAudio@CvBuildingEntry@@QBEPBDXZ ; CvBuildingEntry::GetWonderSplashAudio

; 126  : }

	ret	4
?GetWonderSplashAudio@CvDllBuildingInfo@@UBGPBDXZ ENDP	; CvDllBuildingInfo::GetWonderSplashAudio
_TEXT	ENDS
PUBLIC	_IsEqualGUID
; Function compile flags: /Ogtpy
; File c:\program files\microsoft sdks\windows\v6.0a\include\guiddef.h
;	COMDAT _IsEqualGUID
_TEXT	SEGMENT
_rguid1$ = 8						; size = 4
_rguid2$ = 12						; size = 4
_IsEqualGUID PROC					; COMDAT

; 161  :     return !memcmp(&rguid1, &rguid2, sizeof(GUID));

	mov	ecx, DWORD PTR _rguid2$[esp-4]
	mov	edx, DWORD PTR _rguid1$[esp-4]
	mov	eax, 16					; 00000010H
	push	esi
	npad	2
$LL4@IsEqualGUI:
	mov	esi, DWORD PTR [edx]
	cmp	esi, DWORD PTR [ecx]
	jne	SHORT $LN5@IsEqualGUI
	sub	eax, 4
	add	ecx, 4
	add	edx, 4
	cmp	eax, 4
	jae	SHORT $LL4@IsEqualGUI
	xor	eax, eax
	xor	edx, edx
	test	eax, eax
	sete	dl
	pop	esi
	mov	eax, edx

; 162  : }

	ret	0
$LN5@IsEqualGUI:

; 161  :     return !memcmp(&rguid1, &rguid2, sizeof(GUID));

	movzx	eax, BYTE PTR [edx]
	movzx	esi, BYTE PTR [ecx]
	sub	eax, esi
	jne	SHORT $LN7@IsEqualGUI
	movzx	eax, BYTE PTR [edx+1]
	movzx	esi, BYTE PTR [ecx+1]
	sub	eax, esi
	jne	SHORT $LN7@IsEqualGUI
	movzx	eax, BYTE PTR [edx+2]
	movzx	esi, BYTE PTR [ecx+2]
	sub	eax, esi
	jne	SHORT $LN7@IsEqualGUI
	movzx	eax, BYTE PTR [edx+3]
	movzx	ecx, BYTE PTR [ecx+3]
	sub	eax, ecx
$LN7@IsEqualGUI:
	sar	eax, 31					; 0000001fH
	or	eax, 1
	xor	edx, edx
	test	eax, eax
	sete	dl
	pop	esi
	mov	eax, edx

; 162  : }

	ret	0
_IsEqualGUID ENDP
_TEXT	ENDS
PUBLIC	_==
; Function compile flags: /Ogtpy
;	COMDAT _==
_TEXT	SEGMENT
_guidOne$ = 8						; size = 4
_guidOther$ = 12					; size = 4
_==	PROC						; COMDAT

; 194  :     return IsEqualGUID(guidOne,guidOther);

	jmp	_IsEqualGUID
_==	ENDP
_TEXT	ENDS
PUBLIC	?GetInterfaceId@ICvUnknown@@SG?AU_GUID@@XZ	; ICvUnknown::GetInterfaceId
; Function compile flags: /Ogtpy
; File c:\users\enormousapplepie\documents\github\lekmod\lekmod_dll\cvgamecoredllutil\include\cvdllinterfaces.h
;	COMDAT ?GetInterfaceId@ICvUnknown@@SG?AU_GUID@@XZ
_TEXT	SEGMENT
$T219092 = 8						; size = 4
?GetInterfaceId@ICvUnknown@@SG?AU_GUID@@XZ PROC		; ICvUnknown::GetInterfaceId, COMDAT

; 306  : 	static GUID DLLCALL GetInterfaceId(){ return guidICvUnknown; }

	mov	eax, DWORD PTR $T219092[esp-4]
	mov	ecx, DWORD PTR _guidICvUnknown
	mov	edx, DWORD PTR _guidICvUnknown+4
	mov	DWORD PTR [eax], ecx
	mov	ecx, DWORD PTR _guidICvUnknown+8
	mov	DWORD PTR [eax+4], edx
	mov	edx, DWORD PTR _guidICvUnknown+12
	mov	DWORD PTR [eax+8], ecx
	mov	DWORD PTR [eax+12], edx
	ret	4
?GetInterfaceId@ICvUnknown@@SG?AU_GUID@@XZ ENDP		; ICvUnknown::GetInterfaceId
_TEXT	ENDS
PUBLIC	?GetInterfaceId@ICvBuildingInfo1@@SG?AU_GUID@@XZ ; ICvBuildingInfo1::GetInterfaceId
; Function compile flags: /Ogtpy
;	COMDAT ?GetInterfaceId@ICvBuildingInfo1@@SG?AU_GUID@@XZ
_TEXT	SEGMENT
$T219096 = 8						; size = 4
?GetInterfaceId@ICvBuildingInfo1@@SG?AU_GUID@@XZ PROC	; ICvBuildingInfo1::GetInterfaceId, COMDAT

; 834  : 	static GUID DLLCALL GetInterfaceId() { return guidICvCombatInfo1; }

	mov	eax, DWORD PTR $T219096[esp-4]
	mov	ecx, DWORD PTR _guidICvCombatInfo1
	mov	edx, DWORD PTR _guidICvCombatInfo1+4
	mov	DWORD PTR [eax], ecx
	mov	ecx, DWORD PTR _guidICvCombatInfo1+8
	mov	DWORD PTR [eax+4], edx
	mov	edx, DWORD PTR _guidICvCombatInfo1+12
	mov	DWORD PTR [eax+8], ecx
	mov	DWORD PTR [eax+12], edx
	ret	4
?GetInterfaceId@ICvBuildingInfo1@@SG?AU_GUID@@XZ ENDP	; ICvBuildingInfo1::GetInterfaceId
_TEXT	ENDS
PUBLIC	?GetType@CvBaseInfo@@QBEPBDXZ			; CvBaseInfo::GetType
EXTRN	__imp_?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ:PROC
; Function compile flags: /Ogtpy
; File c:\users\enormousapplepie\documents\github\lekmod\lekmod_dll\cvgamecoredll_expansion2\cvinfos.h
;	COMDAT ?GetType@CvBaseInfo@@QBEPBDXZ
_TEXT	SEGMENT
?GetType@CvBaseInfo@@QBEPBDXZ PROC			; CvBaseInfo::GetType, COMDAT
; _this$ = ecx

; 92   : 		return m_strType.c_str();

	add	ecx, 176				; 000000b0H
	jmp	DWORD PTR __imp_?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ
?GetType@CvBaseInfo@@QBEPBDXZ ENDP			; CvBaseInfo::GetType
_TEXT	ENDS
PUBLIC	??_7ICvBuildingInfo1@@6B@			; ICvBuildingInfo1::`vftable'
PUBLIC	??0ICvBuildingInfo1@@QAE@XZ			; ICvBuildingInfo1::ICvBuildingInfo1
PUBLIC	??_R4ICvBuildingInfo1@@6B@			; ICvBuildingInfo1::`RTTI Complete Object Locator'
;	COMDAT ??_R4ICvBuildingInfo1@@6B@
rdata$r	SEGMENT
??_R4ICvBuildingInfo1@@6B@ DD 00H			; ICvBuildingInfo1::`RTTI Complete Object Locator'
	DD	00H
	DD	00H
	DD	FLAT:??_R0?AVICvBuildingInfo1@@@8
	DD	FLAT:??_R3ICvBuildingInfo1@@8
rdata$r	ENDS
;	COMDAT ??_7ICvBuildingInfo1@@6B@
CONST	SEGMENT
??_7ICvBuildingInfo1@@6B@ DD FLAT:??_R4ICvBuildingInfo1@@6B@ ; ICvBuildingInfo1::`vftable'
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
; Function compile flags: /Ogtpy
CONST	ENDS
;	COMDAT ??0ICvBuildingInfo1@@QAE@XZ
_TEXT	SEGMENT
??0ICvBuildingInfo1@@QAE@XZ PROC			; ICvBuildingInfo1::ICvBuildingInfo1, COMDAT
; _this$ = ecx
	mov	eax, ecx
	mov	DWORD PTR [eax], OFFSET ??_7ICvBuildingInfo1@@6B@
	ret	0
??0ICvBuildingInfo1@@QAE@XZ ENDP			; ICvBuildingInfo1::ICvBuildingInfo1
; Function compile flags: /Ogtpy
; File c:\users\enormousapplepie\documents\github\lekmod\lekmod_dll\cvgamecoredll_expansion2\cvdllbuildinginfo.cpp
_TEXT	ENDS
;	COMDAT ?QueryInterface@CvDllBuildingInfo@@UAGPAXU_GUID@@@Z
_TEXT	SEGMENT
$T219112 = -16						; size = 16
$T219110 = -16						; size = 16
_this$ = 8						; size = 4
_guidInterface$ = 12					; size = 16
?QueryInterface@CvDllBuildingInfo@@UAGPAXU_GUID@@@Z PROC ; CvDllBuildingInfo::QueryInterface, COMDAT

; 27   : {

	sub	esp, 16					; 00000010H

; 28   : 	if(guidInterface == ICvUnknown::GetInterfaceId() ||
; 29   : 	        guidInterface == ICvBuildingInfo1::GetInterfaceId())

	mov	ecx, DWORD PTR _guidICvUnknown+4
	mov	edx, DWORD PTR _guidICvUnknown+8
	mov	eax, DWORD PTR _guidICvUnknown
	mov	DWORD PTR $T219110[esp+20], ecx
	lea	ecx, DWORD PTR $T219110[esp+16]
	mov	DWORD PTR $T219110[esp+24], edx
	mov	DWORD PTR $T219110[esp+16], eax
	mov	eax, DWORD PTR _guidICvUnknown+12
	push	ecx
	lea	edx, DWORD PTR _guidInterface$[esp+16]
	push	edx
	mov	DWORD PTR $T219110[esp+36], eax
	call	_IsEqualGUID
	add	esp, 8
	test	eax, eax
	jne	SHORT $LN1@QueryInter
	mov	ecx, DWORD PTR _guidICvCombatInfo1+4
	mov	edx, DWORD PTR _guidICvCombatInfo1+8
	mov	eax, DWORD PTR _guidICvCombatInfo1
	mov	DWORD PTR $T219112[esp+20], ecx
	lea	ecx, DWORD PTR $T219112[esp+16]
	mov	DWORD PTR $T219112[esp+24], edx
	mov	DWORD PTR $T219112[esp+16], eax
	mov	eax, DWORD PTR _guidICvCombatInfo1+12
	push	ecx
	lea	edx, DWORD PTR _guidInterface$[esp+16]
	push	edx
	mov	DWORD PTR $T219112[esp+36], eax
	call	_IsEqualGUID
	add	esp, 8
	test	eax, eax
	jne	SHORT $LN1@QueryInter

; 32   : 		return this;
; 33   : 	}
; 34   : 
; 35   : 	return NULL;
; 36   : }

	add	esp, 16					; 00000010H
	ret	20					; 00000014H
$LN1@QueryInter:

; 30   : 	{
; 31   : 		IncrementReference();

	mov	eax, DWORD PTR _this$[esp+12]
	inc	DWORD PTR [eax+4]

; 32   : 		return this;
; 33   : 	}
; 34   : 
; 35   : 	return NULL;
; 36   : }

	add	esp, 16					; 00000010H
	ret	20					; 00000014H
?QueryInterface@CvDllBuildingInfo@@UAGPAXU_GUID@@@Z ENDP ; CvDllBuildingInfo::QueryInterface
_TEXT	ENDS
PUBLIC	??_GCvDllBuildingInfo@@QAEPAXI@Z		; CvDllBuildingInfo::`scalar deleting destructor'
; Function compile flags: /Ogtpy
;	COMDAT ??_GCvDllBuildingInfo@@QAEPAXI@Z
_TEXT	SEGMENT
___flags$ = 8						; size = 4
??_GCvDllBuildingInfo@@QAEPAXI@Z PROC			; CvDllBuildingInfo::`scalar deleting destructor', COMDAT
; _this$ = ecx
	test	BYTE PTR ___flags$[esp-4], 1
	push	esi
	mov	esi, ecx
	mov	DWORD PTR [esi], OFFSET ??_7CvDllBuildingInfo@@6B@
	je	SHORT $LN8@scalar
	push	esi
	call	?Free@CvDllGameContext@@SAXPAX@Z	; CvDllGameContext::Free
	add	esp, 4
$LN8@scalar:
	mov	eax, esi
	pop	esi
	ret	4
??_GCvDllBuildingInfo@@QAEPAXI@Z ENDP			; CvDllBuildingInfo::`scalar deleting destructor'
; Function compile flags: /Ogtpy
_TEXT	ENDS
;	COMDAT ?GetType@CvDllBuildingInfo@@UBGPBDXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?GetType@CvDllBuildingInfo@@UBGPBDXZ PROC		; CvDllBuildingInfo::GetType, COMDAT

; 80   : 	return m_pBuildingInfo->GetType();

	mov	eax, DWORD PTR _this$[esp-4]
	mov	eax, DWORD PTR [eax+8]
	lea	ecx, DWORD PTR [eax+176]
	call	DWORD PTR __imp_?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ

; 81   : }

	ret	4
?GetType@CvDllBuildingInfo@@UBGPBDXZ ENDP		; CvDllBuildingInfo::GetType
_TEXT	ENDS
PUBLIC	??0CvDllBuildingInfo@@QAE@PAVCvBuildingEntry@@@Z ; CvDllBuildingInfo::CvDllBuildingInfo
; Function compile flags: /Ogtpy
;	COMDAT ??0CvDllBuildingInfo@@QAE@PAVCvBuildingEntry@@@Z
_TEXT	SEGMENT
_pBuildingInfo$ = 8					; size = 4
??0CvDllBuildingInfo@@QAE@PAVCvBuildingEntry@@@Z PROC	; CvDllBuildingInfo::CvDllBuildingInfo, COMDAT
; _this$ = ecx

; 19   : {

	mov	eax, ecx
	mov	ecx, DWORD PTR _pBuildingInfo$[esp-4]
	mov	DWORD PTR [eax], OFFSET ??_7CvDllBuildingInfo@@6B@
	mov	DWORD PTR [eax+4], 1
	mov	DWORD PTR [eax+8], ecx

; 20   : }

	ret	4
??0CvDllBuildingInfo@@QAE@PAVCvBuildingEntry@@@Z ENDP	; CvDllBuildingInfo::CvDllBuildingInfo
_TEXT	ENDS
PUBLIC	?DecrementReference@CvDllBuildingInfo@@QAEIXZ	; CvDllBuildingInfo::DecrementReference
; Function compile flags: /Ogtpy
;	COMDAT ?DecrementReference@CvDllBuildingInfo@@QAEIXZ
_TEXT	SEGMENT
?DecrementReference@CvDllBuildingInfo@@QAEIXZ PROC	; CvDllBuildingInfo::DecrementReference, COMDAT
; _this$ = ecx

; 46   : 	if(m_uiRefCount == 1)

	mov	eax, DWORD PTR [ecx+4]
	cmp	eax, 1
	jne	SHORT $LN2@DecrementR

; 47   : 	{
; 48   : 		delete this;

	push	ecx
	mov	DWORD PTR [ecx], OFFSET ??_7CvDllBuildingInfo@@6B@
	call	?Free@CvDllGameContext@@SAXPAX@Z	; CvDllGameContext::Free
	add	esp, 4

; 49   : 		return 0;

	xor	eax, eax

; 54   : 		return m_uiRefCount;
; 55   : 	}
; 56   : }

	ret	0
$LN2@DecrementR:

; 50   : 	}
; 51   : 	else
; 52   : 	{
; 53   : 		--m_uiRefCount;

	dec	eax
	mov	DWORD PTR [ecx+4], eax

; 54   : 		return m_uiRefCount;
; 55   : 	}
; 56   : }

	ret	0
?DecrementReference@CvDllBuildingInfo@@QAEIXZ ENDP	; CvDllBuildingInfo::DecrementReference
; Function compile flags: /Ogtpy
_TEXT	ENDS
;	COMDAT ?Destroy@CvDllBuildingInfo@@EAGXXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?Destroy@CvDllBuildingInfo@@EAGXXZ PROC			; CvDllBuildingInfo::Destroy, COMDAT

; 65   : 	DecrementReference();

	mov	eax, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [eax+4]
	cmp	ecx, 1
	jne	SHORT $LN4@Destroy
	push	eax
	mov	DWORD PTR [eax], OFFSET ??_7CvDllBuildingInfo@@6B@
	call	?Free@CvDllGameContext@@SAXPAX@Z	; CvDllGameContext::Free
	add	esp, 4

; 66   : }

	ret	4

; 65   : 	DecrementReference();

$LN4@Destroy:
	dec	ecx
	mov	DWORD PTR [eax+4], ecx

; 66   : }

	ret	4
?Destroy@CvDllBuildingInfo@@EAGXXZ ENDP			; CvDllBuildingInfo::Destroy
_TEXT	ENDS
END
