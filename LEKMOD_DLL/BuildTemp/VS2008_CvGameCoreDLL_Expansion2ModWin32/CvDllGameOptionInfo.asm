; Listing generated by Microsoft (R) Optimizing Compiler Version 15.00.30729.01 

	TITLE	c:\Users\EnormousApplePie\Documents\GitHub\Lekmod\LEKMOD_DLL\CvGameCoreDLL_Expansion2\CvDllGameOptionInfo.cpp
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

_DATA	SEGMENT
_CIV5_XP2_DLL_VERSION DD FLAT:$SG217705
_DATA	ENDS
CONST	SEGMENT
$SG217705 DB	'1.0.0', 00H
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
_guidICvGameOptionInfo1 DD 0baac0587H
	DW	05b40H
	DW	04611H
	DB	0a7H
	DB	05aH
	DB	019H
	DB	0eH
	DB	03cH
	DB	0b8H
	DB	06fH
	DB	079H
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
PUBLIC	??_7CvDllGameOptionInfo@@6B@			; CvDllGameOptionInfo::`vftable'
PUBLIC	??1CvDllGameOptionInfo@@QAE@XZ			; CvDllGameOptionInfo::~CvDllGameOptionInfo
PUBLIC	??_R4CvDllGameOptionInfo@@6B@			; CvDllGameOptionInfo::`RTTI Complete Object Locator'
PUBLIC	??_R0?AVCvDllGameOptionInfo@@@8			; CvDllGameOptionInfo `RTTI Type Descriptor'
PUBLIC	??_R3CvDllGameOptionInfo@@8			; CvDllGameOptionInfo::`RTTI Class Hierarchy Descriptor'
PUBLIC	??_R2CvDllGameOptionInfo@@8			; CvDllGameOptionInfo::`RTTI Base Class Array'
PUBLIC	??_R1A@?0A@EA@CvDllGameOptionInfo@@8		; CvDllGameOptionInfo::`RTTI Base Class Descriptor at (0,-1,0,64)'
PUBLIC	??_R1A@?0A@EA@ICvGameOptionInfo1@@8		; ICvGameOptionInfo1::`RTTI Base Class Descriptor at (0,-1,0,64)'
PUBLIC	??_R0?AVICvGameOptionInfo1@@@8			; ICvGameOptionInfo1 `RTTI Type Descriptor'
PUBLIC	??_R3ICvGameOptionInfo1@@8			; ICvGameOptionInfo1::`RTTI Class Hierarchy Descriptor'
PUBLIC	??_R2ICvGameOptionInfo1@@8			; ICvGameOptionInfo1::`RTTI Base Class Array'
PUBLIC	?QueryInterface@CvDllGameOptionInfo@@UAGPAXU_GUID@@@Z ; CvDllGameOptionInfo::QueryInterface
PUBLIC	?Destroy@CvDllGameOptionInfo@@EAGXXZ		; CvDllGameOptionInfo::Destroy
PUBLIC	?GetType@CvDllGameOptionInfo@@UAGPBDXZ		; CvDllGameOptionInfo::GetType
PUBLIC	?GetDescription@CvDllGameOptionInfo@@UAGPBDXZ	; CvDllGameOptionInfo::GetDescription
PUBLIC	?GetDefault@CvDllGameOptionInfo@@UAG_NXZ	; CvDllGameOptionInfo::GetDefault
;	COMDAT ??_R2ICvGameOptionInfo1@@8
; File c:\users\enormousapplepie\documents\github\lekmod\lekmod_dll\cvgamecoredll_expansion2\cvdllgameoptioninfo.cpp
rdata$r	SEGMENT
??_R2ICvGameOptionInfo1@@8 DD FLAT:??_R1A@?0A@EA@ICvGameOptionInfo1@@8 ; ICvGameOptionInfo1::`RTTI Base Class Array'
	DD	FLAT:??_R1A@?0A@EA@ICvUnknown@@8
rdata$r	ENDS
;	COMDAT ??_R3ICvGameOptionInfo1@@8
rdata$r	SEGMENT
??_R3ICvGameOptionInfo1@@8 DD 00H			; ICvGameOptionInfo1::`RTTI Class Hierarchy Descriptor'
	DD	00H
	DD	02H
	DD	FLAT:??_R2ICvGameOptionInfo1@@8
rdata$r	ENDS
;	COMDAT ??_R0?AVICvGameOptionInfo1@@@8
_DATA	SEGMENT
??_R0?AVICvGameOptionInfo1@@@8 DD FLAT:??_7type_info@@6B@ ; ICvGameOptionInfo1 `RTTI Type Descriptor'
	DD	00H
	DB	'.?AVICvGameOptionInfo1@@', 00H
_DATA	ENDS
;	COMDAT ??_R1A@?0A@EA@ICvGameOptionInfo1@@8
rdata$r	SEGMENT
??_R1A@?0A@EA@ICvGameOptionInfo1@@8 DD FLAT:??_R0?AVICvGameOptionInfo1@@@8 ; ICvGameOptionInfo1::`RTTI Base Class Descriptor at (0,-1,0,64)'
	DD	01H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	040H
	DD	FLAT:??_R3ICvGameOptionInfo1@@8
rdata$r	ENDS
;	COMDAT ??_R1A@?0A@EA@CvDllGameOptionInfo@@8
rdata$r	SEGMENT
??_R1A@?0A@EA@CvDllGameOptionInfo@@8 DD FLAT:??_R0?AVCvDllGameOptionInfo@@@8 ; CvDllGameOptionInfo::`RTTI Base Class Descriptor at (0,-1,0,64)'
	DD	02H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	040H
	DD	FLAT:??_R3CvDllGameOptionInfo@@8
rdata$r	ENDS
;	COMDAT ??_R2CvDllGameOptionInfo@@8
rdata$r	SEGMENT
??_R2CvDllGameOptionInfo@@8 DD FLAT:??_R1A@?0A@EA@CvDllGameOptionInfo@@8 ; CvDllGameOptionInfo::`RTTI Base Class Array'
	DD	FLAT:??_R1A@?0A@EA@ICvGameOptionInfo1@@8
	DD	FLAT:??_R1A@?0A@EA@ICvUnknown@@8
rdata$r	ENDS
;	COMDAT ??_R3CvDllGameOptionInfo@@8
rdata$r	SEGMENT
??_R3CvDllGameOptionInfo@@8 DD 00H			; CvDllGameOptionInfo::`RTTI Class Hierarchy Descriptor'
	DD	00H
	DD	03H
	DD	FLAT:??_R2CvDllGameOptionInfo@@8
rdata$r	ENDS
;	COMDAT ??_R0?AVCvDllGameOptionInfo@@@8
_DATA	SEGMENT
??_R0?AVCvDllGameOptionInfo@@@8 DD FLAT:??_7type_info@@6B@ ; CvDllGameOptionInfo `RTTI Type Descriptor'
	DD	00H
	DB	'.?AVCvDllGameOptionInfo@@', 00H
_DATA	ENDS
;	COMDAT ??_R4CvDllGameOptionInfo@@6B@
rdata$r	SEGMENT
??_R4CvDllGameOptionInfo@@6B@ DD 00H			; CvDllGameOptionInfo::`RTTI Complete Object Locator'
	DD	00H
	DD	00H
	DD	FLAT:??_R0?AVCvDllGameOptionInfo@@@8
	DD	FLAT:??_R3CvDllGameOptionInfo@@8
rdata$r	ENDS
;	COMDAT ??_7CvDllGameOptionInfo@@6B@
CONST	SEGMENT
??_7CvDllGameOptionInfo@@6B@ DD FLAT:??_R4CvDllGameOptionInfo@@6B@ ; CvDllGameOptionInfo::`vftable'
	DD	FLAT:?QueryInterface@CvDllGameOptionInfo@@UAGPAXU_GUID@@@Z
	DD	FLAT:?Destroy@CvDllGameOptionInfo@@EAGXXZ
	DD	FLAT:?GetType@CvDllGameOptionInfo@@UAGPBDXZ
	DD	FLAT:?GetDescription@CvDllGameOptionInfo@@UAGPBDXZ
	DD	FLAT:?GetDefault@CvDllGameOptionInfo@@UAG_NXZ
; Function compile flags: /Ogtpy
CONST	ENDS
;	COMDAT ??1CvDllGameOptionInfo@@QAE@XZ
_TEXT	SEGMENT
??1CvDllGameOptionInfo@@QAE@XZ PROC			; CvDllGameOptionInfo::~CvDllGameOptionInfo, COMDAT
; _this$ = ecx

; 24   : {

	mov	DWORD PTR [ecx], OFFSET ??_7CvDllGameOptionInfo@@6B@

; 25   : }

	ret	0
??1CvDllGameOptionInfo@@QAE@XZ ENDP			; CvDllGameOptionInfo::~CvDllGameOptionInfo
_TEXT	ENDS
PUBLIC	?IncrementReference@CvDllGameOptionInfo@@QAEIXZ	; CvDllGameOptionInfo::IncrementReference
; Function compile flags: /Ogtpy
;	COMDAT ?IncrementReference@CvDllGameOptionInfo@@QAEIXZ
_TEXT	SEGMENT
?IncrementReference@CvDllGameOptionInfo@@QAEIXZ PROC	; CvDllGameOptionInfo::IncrementReference, COMDAT
; _this$ = ecx

; 41   : 	++m_uiRefCount;

	inc	DWORD PTR [ecx+4]

; 42   : 	return m_uiRefCount;

	mov	eax, DWORD PTR [ecx+4]

; 43   : }

	ret	0
?IncrementReference@CvDllGameOptionInfo@@QAEIXZ ENDP	; CvDllGameOptionInfo::IncrementReference
_TEXT	ENDS
PUBLIC	?GetReferenceCount@CvDllGameOptionInfo@@QAEIXZ	; CvDllGameOptionInfo::GetReferenceCount
; Function compile flags: /Ogtpy
;	COMDAT ?GetReferenceCount@CvDllGameOptionInfo@@QAEIXZ
_TEXT	SEGMENT
?GetReferenceCount@CvDllGameOptionInfo@@QAEIXZ PROC	; CvDllGameOptionInfo::GetReferenceCount, COMDAT
; _this$ = ecx

; 61   : 	return m_uiRefCount;

	mov	eax, DWORD PTR [ecx+4]

; 62   : }

	ret	0
?GetReferenceCount@CvDllGameOptionInfo@@QAEIXZ ENDP	; CvDllGameOptionInfo::GetReferenceCount
_TEXT	ENDS
PUBLIC	??3CvDllGameOptionInfo@@SAXPAX@Z		; CvDllGameOptionInfo::operator delete
EXTRN	?Free@CvDllGameContext@@SAXPAX@Z:PROC		; CvDllGameContext::Free
; Function compile flags: /Ogtpy
;	COMDAT ??3CvDllGameOptionInfo@@SAXPAX@Z
_TEXT	SEGMENT
_p$ = 8							; size = 4
??3CvDllGameOptionInfo@@SAXPAX@Z PROC			; CvDllGameOptionInfo::operator delete, COMDAT

; 71   : 	CvDllGameContext::Free(p);

	jmp	?Free@CvDllGameContext@@SAXPAX@Z	; CvDllGameContext::Free
??3CvDllGameOptionInfo@@SAXPAX@Z ENDP			; CvDllGameOptionInfo::operator delete
_TEXT	ENDS
PUBLIC	??2CvDllGameOptionInfo@@SAPAXI@Z		; CvDllGameOptionInfo::operator new
EXTRN	?Allocate@CvDllGameContext@@SAPAXI@Z:PROC	; CvDllGameContext::Allocate
; Function compile flags: /Ogtpy
;	COMDAT ??2CvDllGameOptionInfo@@SAPAXI@Z
_TEXT	SEGMENT
_bytes$ = 8						; size = 4
??2CvDllGameOptionInfo@@SAPAXI@Z PROC			; CvDllGameOptionInfo::operator new, COMDAT

; 76   : 	return CvDllGameContext::Allocate(bytes);

	jmp	?Allocate@CvDllGameContext@@SAPAXI@Z	; CvDllGameContext::Allocate
??2CvDllGameOptionInfo@@SAPAXI@Z ENDP			; CvDllGameOptionInfo::operator new
_TEXT	ENDS
PUBLIC	?GetInstance@CvDllGameOptionInfo@@QAEPAVCvGameOptionInfo@@XZ ; CvDllGameOptionInfo::GetInstance
; Function compile flags: /Ogtpy
;	COMDAT ?GetInstance@CvDllGameOptionInfo@@QAEPAVCvGameOptionInfo@@XZ
_TEXT	SEGMENT
?GetInstance@CvDllGameOptionInfo@@QAEPAVCvGameOptionInfo@@XZ PROC ; CvDllGameOptionInfo::GetInstance, COMDAT
; _this$ = ecx

; 81   : 	return m_pGameOptionInfo;

	mov	eax, DWORD PTR [ecx+8]

; 82   : }

	ret	0
?GetInstance@CvDllGameOptionInfo@@QAEPAVCvGameOptionInfo@@XZ ENDP ; CvDllGameOptionInfo::GetInstance
_TEXT	ENDS
EXTRN	?getDefault@CvGameOptionInfo@@QBE_NXZ:PROC	; CvGameOptionInfo::getDefault
; Function compile flags: /Ogtpy
;	COMDAT ?GetDefault@CvDllGameOptionInfo@@UAG_NXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?GetDefault@CvDllGameOptionInfo@@UAG_NXZ PROC		; CvDllGameOptionInfo::GetDefault, COMDAT

; 96   : 	return m_pGameOptionInfo->getDefault();

	mov	eax, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [eax+8]
	call	?getDefault@CvGameOptionInfo@@QBE_NXZ	; CvGameOptionInfo::getDefault

; 97   : }

	ret	4
?GetDefault@CvDllGameOptionInfo@@UAG_NXZ ENDP		; CvDllGameOptionInfo::GetDefault
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
$T219042 = 8						; size = 4
?GetInterfaceId@ICvUnknown@@SG?AU_GUID@@XZ PROC		; ICvUnknown::GetInterfaceId, COMDAT

; 306  : 	static GUID DLLCALL GetInterfaceId(){ return guidICvUnknown; }

	mov	eax, DWORD PTR $T219042[esp-4]
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
PUBLIC	?GetInterfaceId@ICvGameOptionInfo1@@SG?AU_GUID@@XZ ; ICvGameOptionInfo1::GetInterfaceId
; Function compile flags: /Ogtpy
;	COMDAT ?GetInterfaceId@ICvGameOptionInfo1@@SG?AU_GUID@@XZ
_TEXT	SEGMENT
$T219046 = 8						; size = 4
?GetInterfaceId@ICvGameOptionInfo1@@SG?AU_GUID@@XZ PROC	; ICvGameOptionInfo1::GetInterfaceId, COMDAT

; 448  : 	static GUID DLLCALL GetInterfaceId() { return guidICvGameOptionInfo1; }

	mov	eax, DWORD PTR $T219046[esp-4]
	mov	ecx, DWORD PTR _guidICvGameOptionInfo1
	mov	edx, DWORD PTR _guidICvGameOptionInfo1+4
	mov	DWORD PTR [eax], ecx
	mov	ecx, DWORD PTR _guidICvGameOptionInfo1+8
	mov	DWORD PTR [eax+4], edx
	mov	edx, DWORD PTR _guidICvGameOptionInfo1+12
	mov	DWORD PTR [eax+8], ecx
	mov	DWORD PTR [eax+12], edx
	ret	4
?GetInterfaceId@ICvGameOptionInfo1@@SG?AU_GUID@@XZ ENDP	; ICvGameOptionInfo1::GetInterfaceId
_TEXT	ENDS
PUBLIC	?GetDescription@CvBaseInfo@@QBEPBDXZ		; CvBaseInfo::GetDescription
EXTRN	__imp_?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ:PROC
; Function compile flags: /Ogtpy
; File c:\users\enormousapplepie\documents\github\lekmod\lekmod_dll\cvgamecoredll_expansion2\cvinfos.h
;	COMDAT ?GetDescription@CvBaseInfo@@QBEPBDXZ
_TEXT	SEGMENT
?GetDescription@CvBaseInfo@@QBEPBDXZ PROC		; CvBaseInfo::GetDescription, COMDAT
; _this$ = ecx

; 64   : 		return m_strDescription.c_str();

	add	ecx, 36					; 00000024H
	jmp	DWORD PTR __imp_?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ
?GetDescription@CvBaseInfo@@QBEPBDXZ ENDP		; CvBaseInfo::GetDescription
_TEXT	ENDS
PUBLIC	?GetType@CvBaseInfo@@QBEPBDXZ			; CvBaseInfo::GetType
; Function compile flags: /Ogtpy
;	COMDAT ?GetType@CvBaseInfo@@QBEPBDXZ
_TEXT	SEGMENT
?GetType@CvBaseInfo@@QBEPBDXZ PROC			; CvBaseInfo::GetType, COMDAT
; _this$ = ecx

; 92   : 		return m_strType.c_str();

	add	ecx, 176				; 000000b0H
	jmp	DWORD PTR __imp_?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ
?GetType@CvBaseInfo@@QBEPBDXZ ENDP			; CvBaseInfo::GetType
_TEXT	ENDS
PUBLIC	??_7ICvGameOptionInfo1@@6B@			; ICvGameOptionInfo1::`vftable'
PUBLIC	??0ICvGameOptionInfo1@@QAE@XZ			; ICvGameOptionInfo1::ICvGameOptionInfo1
PUBLIC	??_R4ICvGameOptionInfo1@@6B@			; ICvGameOptionInfo1::`RTTI Complete Object Locator'
;	COMDAT ??_R4ICvGameOptionInfo1@@6B@
rdata$r	SEGMENT
??_R4ICvGameOptionInfo1@@6B@ DD 00H			; ICvGameOptionInfo1::`RTTI Complete Object Locator'
	DD	00H
	DD	00H
	DD	FLAT:??_R0?AVICvGameOptionInfo1@@@8
	DD	FLAT:??_R3ICvGameOptionInfo1@@8
rdata$r	ENDS
;	COMDAT ??_7ICvGameOptionInfo1@@6B@
CONST	SEGMENT
??_7ICvGameOptionInfo1@@6B@ DD FLAT:??_R4ICvGameOptionInfo1@@6B@ ; ICvGameOptionInfo1::`vftable'
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
; Function compile flags: /Ogtpy
CONST	ENDS
;	COMDAT ??0ICvGameOptionInfo1@@QAE@XZ
_TEXT	SEGMENT
??0ICvGameOptionInfo1@@QAE@XZ PROC			; ICvGameOptionInfo1::ICvGameOptionInfo1, COMDAT
; _this$ = ecx
	mov	eax, ecx
	mov	DWORD PTR [eax], OFFSET ??_7ICvGameOptionInfo1@@6B@
	ret	0
??0ICvGameOptionInfo1@@QAE@XZ ENDP			; ICvGameOptionInfo1::ICvGameOptionInfo1
; Function compile flags: /Ogtpy
; File c:\users\enormousapplepie\documents\github\lekmod\lekmod_dll\cvgamecoredll_expansion2\cvdllgameoptioninfo.cpp
_TEXT	ENDS
;	COMDAT ?QueryInterface@CvDllGameOptionInfo@@UAGPAXU_GUID@@@Z
_TEXT	SEGMENT
$T219066 = -16						; size = 16
$T219064 = -16						; size = 16
_this$ = 8						; size = 4
_guidInterface$ = 12					; size = 16
?QueryInterface@CvDllGameOptionInfo@@UAGPAXU_GUID@@@Z PROC ; CvDllGameOptionInfo::QueryInterface, COMDAT

; 28   : {

	sub	esp, 16					; 00000010H

; 29   : 	if(guidInterface == ICvUnknown::GetInterfaceId() ||
; 30   : 	        guidInterface == ICvGameOptionInfo1::GetInterfaceId())

	mov	ecx, DWORD PTR _guidICvUnknown+4
	mov	edx, DWORD PTR _guidICvUnknown+8
	mov	eax, DWORD PTR _guidICvUnknown
	mov	DWORD PTR $T219064[esp+20], ecx
	lea	ecx, DWORD PTR $T219064[esp+16]
	mov	DWORD PTR $T219064[esp+24], edx
	mov	DWORD PTR $T219064[esp+16], eax
	mov	eax, DWORD PTR _guidICvUnknown+12
	push	ecx
	lea	edx, DWORD PTR _guidInterface$[esp+16]
	push	edx
	mov	DWORD PTR $T219064[esp+36], eax
	call	_IsEqualGUID
	add	esp, 8
	test	eax, eax
	jne	SHORT $LN1@QueryInter
	mov	ecx, DWORD PTR _guidICvGameOptionInfo1+4
	mov	edx, DWORD PTR _guidICvGameOptionInfo1+8
	mov	eax, DWORD PTR _guidICvGameOptionInfo1
	mov	DWORD PTR $T219066[esp+20], ecx
	lea	ecx, DWORD PTR $T219066[esp+16]
	mov	DWORD PTR $T219066[esp+24], edx
	mov	DWORD PTR $T219066[esp+16], eax
	mov	eax, DWORD PTR _guidICvGameOptionInfo1+12
	push	ecx
	lea	edx, DWORD PTR _guidInterface$[esp+16]
	push	edx
	mov	DWORD PTR $T219066[esp+36], eax
	call	_IsEqualGUID
	add	esp, 8
	test	eax, eax
	jne	SHORT $LN1@QueryInter

; 33   : 		return this;
; 34   : 	}
; 35   : 
; 36   : 	return NULL;
; 37   : }

	add	esp, 16					; 00000010H
	ret	20					; 00000014H
$LN1@QueryInter:

; 31   : 	{
; 32   : 		IncrementReference();

	mov	eax, DWORD PTR _this$[esp+12]
	inc	DWORD PTR [eax+4]

; 33   : 		return this;
; 34   : 	}
; 35   : 
; 36   : 	return NULL;
; 37   : }

	add	esp, 16					; 00000010H
	ret	20					; 00000014H
?QueryInterface@CvDllGameOptionInfo@@UAGPAXU_GUID@@@Z ENDP ; CvDllGameOptionInfo::QueryInterface
_TEXT	ENDS
PUBLIC	??_GCvDllGameOptionInfo@@QAEPAXI@Z		; CvDllGameOptionInfo::`scalar deleting destructor'
; Function compile flags: /Ogtpy
;	COMDAT ??_GCvDllGameOptionInfo@@QAEPAXI@Z
_TEXT	SEGMENT
___flags$ = 8						; size = 4
??_GCvDllGameOptionInfo@@QAEPAXI@Z PROC			; CvDllGameOptionInfo::`scalar deleting destructor', COMDAT
; _this$ = ecx
	test	BYTE PTR ___flags$[esp-4], 1
	push	esi
	mov	esi, ecx
	mov	DWORD PTR [esi], OFFSET ??_7CvDllGameOptionInfo@@6B@
	je	SHORT $LN8@scalar
	push	esi
	call	?Free@CvDllGameContext@@SAXPAX@Z	; CvDllGameContext::Free
	add	esp, 4
$LN8@scalar:
	mov	eax, esi
	pop	esi
	ret	4
??_GCvDllGameOptionInfo@@QAEPAXI@Z ENDP			; CvDllGameOptionInfo::`scalar deleting destructor'
; Function compile flags: /Ogtpy
_TEXT	ENDS
;	COMDAT ?GetType@CvDllGameOptionInfo@@UAGPBDXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?GetType@CvDllGameOptionInfo@@UAGPBDXZ PROC		; CvDllGameOptionInfo::GetType, COMDAT

; 86   : 	return m_pGameOptionInfo->GetType();

	mov	eax, DWORD PTR _this$[esp-4]
	mov	eax, DWORD PTR [eax+8]
	lea	ecx, DWORD PTR [eax+176]
	call	DWORD PTR __imp_?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ

; 87   : }

	ret	4
?GetType@CvDllGameOptionInfo@@UAGPBDXZ ENDP		; CvDllGameOptionInfo::GetType
; Function compile flags: /Ogtpy
_TEXT	ENDS
;	COMDAT ?GetDescription@CvDllGameOptionInfo@@UAGPBDXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?GetDescription@CvDllGameOptionInfo@@UAGPBDXZ PROC	; CvDllGameOptionInfo::GetDescription, COMDAT

; 91   : 	return m_pGameOptionInfo->GetDescription();

	mov	eax, DWORD PTR _this$[esp-4]
	mov	eax, DWORD PTR [eax+8]
	lea	ecx, DWORD PTR [eax+36]
	call	DWORD PTR __imp_?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ

; 92   : }

	ret	4
?GetDescription@CvDllGameOptionInfo@@UAGPBDXZ ENDP	; CvDllGameOptionInfo::GetDescription
_TEXT	ENDS
PUBLIC	??0CvDllGameOptionInfo@@QAE@PAVCvGameOptionInfo@@@Z ; CvDllGameOptionInfo::CvDllGameOptionInfo
; Function compile flags: /Ogtpy
;	COMDAT ??0CvDllGameOptionInfo@@QAE@PAVCvGameOptionInfo@@@Z
_TEXT	SEGMENT
_pGameOptionInfo$ = 8					; size = 4
??0CvDllGameOptionInfo@@QAE@PAVCvGameOptionInfo@@@Z PROC ; CvDllGameOptionInfo::CvDllGameOptionInfo, COMDAT
; _this$ = ecx

; 19   : {

	mov	eax, ecx
	mov	ecx, DWORD PTR _pGameOptionInfo$[esp-4]
	mov	DWORD PTR [eax], OFFSET ??_7CvDllGameOptionInfo@@6B@
	mov	DWORD PTR [eax+4], 1
	mov	DWORD PTR [eax+8], ecx

; 20   : 	FAssertMsg(pGameOptionInfo != NULL, "SHOULD NOT HAPPEN");
; 21   : }

	ret	4
??0CvDllGameOptionInfo@@QAE@PAVCvGameOptionInfo@@@Z ENDP ; CvDllGameOptionInfo::CvDllGameOptionInfo
_TEXT	ENDS
PUBLIC	?DecrementReference@CvDllGameOptionInfo@@QAEIXZ	; CvDllGameOptionInfo::DecrementReference
; Function compile flags: /Ogtpy
;	COMDAT ?DecrementReference@CvDllGameOptionInfo@@QAEIXZ
_TEXT	SEGMENT
?DecrementReference@CvDllGameOptionInfo@@QAEIXZ PROC	; CvDllGameOptionInfo::DecrementReference, COMDAT
; _this$ = ecx

; 47   : 	if(m_uiRefCount == 1)

	mov	eax, DWORD PTR [ecx+4]
	cmp	eax, 1
	jne	SHORT $LN2@DecrementR

; 48   : 	{
; 49   : 		delete this;

	push	ecx
	mov	DWORD PTR [ecx], OFFSET ??_7CvDllGameOptionInfo@@6B@
	call	?Free@CvDllGameContext@@SAXPAX@Z	; CvDllGameContext::Free
	add	esp, 4

; 50   : 		return 0;

	xor	eax, eax

; 55   : 		return m_uiRefCount;
; 56   : 	}
; 57   : }

	ret	0
$LN2@DecrementR:

; 51   : 	}
; 52   : 	else
; 53   : 	{
; 54   : 		--m_uiRefCount;

	dec	eax
	mov	DWORD PTR [ecx+4], eax

; 55   : 		return m_uiRefCount;
; 56   : 	}
; 57   : }

	ret	0
?DecrementReference@CvDllGameOptionInfo@@QAEIXZ ENDP	; CvDllGameOptionInfo::DecrementReference
; Function compile flags: /Ogtpy
_TEXT	ENDS
;	COMDAT ?Destroy@CvDllGameOptionInfo@@EAGXXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?Destroy@CvDllGameOptionInfo@@EAGXXZ PROC		; CvDllGameOptionInfo::Destroy, COMDAT

; 66   : 	DecrementReference();

	mov	eax, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [eax+4]
	cmp	ecx, 1
	jne	SHORT $LN4@Destroy
	push	eax
	mov	DWORD PTR [eax], OFFSET ??_7CvDllGameOptionInfo@@6B@
	call	?Free@CvDllGameContext@@SAXPAX@Z	; CvDllGameContext::Free
	add	esp, 4

; 67   : }

	ret	4

; 66   : 	DecrementReference();

$LN4@Destroy:
	dec	ecx
	mov	DWORD PTR [eax+4], ecx

; 67   : }

	ret	4
?Destroy@CvDllGameOptionInfo@@EAGXXZ ENDP		; CvDllGameOptionInfo::Destroy
_TEXT	ENDS
END
