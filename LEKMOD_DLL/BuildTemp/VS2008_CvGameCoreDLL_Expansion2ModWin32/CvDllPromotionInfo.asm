; Listing generated by Microsoft (R) Optimizing Compiler Version 15.00.30729.01 

	TITLE	c:\Users\EnormousApplePie\Documents\GitHub\Lekmod\LEKMOD_DLL\CvGameCoreDLL_Expansion2\CvDllPromotionInfo.cpp
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

_DATA	SEGMENT
_CIV5_XP2_DLL_VERSION DD FLAT:$SG217704
_DATA	ENDS
CONST	SEGMENT
$SG217704 DB	'1.0.0', 00H
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
_guidICvPromotionInfo1 DD 0b1ac8c62H
	DW	011cfH
	DW	04ac9H
	DB	086H
	DB	033H
	DB	0b3H
	DB	087H
	DB	0ebH
	DB	0f9H
	DB	0e0H
	DB	0daH
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
PUBLIC	??_7CvDllPromotionInfo@@6B@			; CvDllPromotionInfo::`vftable'
PUBLIC	??1CvDllPromotionInfo@@QAE@XZ			; CvDllPromotionInfo::~CvDllPromotionInfo
PUBLIC	??_R4CvDllPromotionInfo@@6B@			; CvDllPromotionInfo::`RTTI Complete Object Locator'
PUBLIC	??_R0?AVCvDllPromotionInfo@@@8			; CvDllPromotionInfo `RTTI Type Descriptor'
PUBLIC	??_R3CvDllPromotionInfo@@8			; CvDllPromotionInfo::`RTTI Class Hierarchy Descriptor'
PUBLIC	??_R2CvDllPromotionInfo@@8			; CvDllPromotionInfo::`RTTI Base Class Array'
PUBLIC	??_R1A@?0A@EA@CvDllPromotionInfo@@8		; CvDllPromotionInfo::`RTTI Base Class Descriptor at (0,-1,0,64)'
PUBLIC	??_R1A@?0A@EA@ICvPromotionInfo1@@8		; ICvPromotionInfo1::`RTTI Base Class Descriptor at (0,-1,0,64)'
PUBLIC	??_R0?AVICvPromotionInfo1@@@8			; ICvPromotionInfo1 `RTTI Type Descriptor'
PUBLIC	??_R3ICvPromotionInfo1@@8			; ICvPromotionInfo1::`RTTI Class Hierarchy Descriptor'
PUBLIC	??_R2ICvPromotionInfo1@@8			; ICvPromotionInfo1::`RTTI Base Class Array'
PUBLIC	?QueryInterface@CvDllPromotionInfo@@UAGPAXU_GUID@@@Z ; CvDllPromotionInfo::QueryInterface
PUBLIC	?Destroy@CvDllPromotionInfo@@EAGXXZ		; CvDllPromotionInfo::Destroy
PUBLIC	?GetType@CvDllPromotionInfo@@UAGPBDXZ		; CvDllPromotionInfo::GetType
PUBLIC	?GetDescription@CvDllPromotionInfo@@UAGPBDXZ	; CvDllPromotionInfo::GetDescription
;	COMDAT ??_R2ICvPromotionInfo1@@8
; File c:\users\enormousapplepie\documents\github\lekmod\lekmod_dll\cvgamecoredll_expansion2\cvdllpromotioninfo.cpp
rdata$r	SEGMENT
??_R2ICvPromotionInfo1@@8 DD FLAT:??_R1A@?0A@EA@ICvPromotionInfo1@@8 ; ICvPromotionInfo1::`RTTI Base Class Array'
	DD	FLAT:??_R1A@?0A@EA@ICvUnknown@@8
rdata$r	ENDS
;	COMDAT ??_R3ICvPromotionInfo1@@8
rdata$r	SEGMENT
??_R3ICvPromotionInfo1@@8 DD 00H			; ICvPromotionInfo1::`RTTI Class Hierarchy Descriptor'
	DD	00H
	DD	02H
	DD	FLAT:??_R2ICvPromotionInfo1@@8
rdata$r	ENDS
;	COMDAT ??_R0?AVICvPromotionInfo1@@@8
_DATA	SEGMENT
??_R0?AVICvPromotionInfo1@@@8 DD FLAT:??_7type_info@@6B@ ; ICvPromotionInfo1 `RTTI Type Descriptor'
	DD	00H
	DB	'.?AVICvPromotionInfo1@@', 00H
_DATA	ENDS
;	COMDAT ??_R1A@?0A@EA@ICvPromotionInfo1@@8
rdata$r	SEGMENT
??_R1A@?0A@EA@ICvPromotionInfo1@@8 DD FLAT:??_R0?AVICvPromotionInfo1@@@8 ; ICvPromotionInfo1::`RTTI Base Class Descriptor at (0,-1,0,64)'
	DD	01H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	040H
	DD	FLAT:??_R3ICvPromotionInfo1@@8
rdata$r	ENDS
;	COMDAT ??_R1A@?0A@EA@CvDllPromotionInfo@@8
rdata$r	SEGMENT
??_R1A@?0A@EA@CvDllPromotionInfo@@8 DD FLAT:??_R0?AVCvDllPromotionInfo@@@8 ; CvDllPromotionInfo::`RTTI Base Class Descriptor at (0,-1,0,64)'
	DD	02H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	040H
	DD	FLAT:??_R3CvDllPromotionInfo@@8
rdata$r	ENDS
;	COMDAT ??_R2CvDllPromotionInfo@@8
rdata$r	SEGMENT
??_R2CvDllPromotionInfo@@8 DD FLAT:??_R1A@?0A@EA@CvDllPromotionInfo@@8 ; CvDllPromotionInfo::`RTTI Base Class Array'
	DD	FLAT:??_R1A@?0A@EA@ICvPromotionInfo1@@8
	DD	FLAT:??_R1A@?0A@EA@ICvUnknown@@8
rdata$r	ENDS
;	COMDAT ??_R3CvDllPromotionInfo@@8
rdata$r	SEGMENT
??_R3CvDllPromotionInfo@@8 DD 00H			; CvDllPromotionInfo::`RTTI Class Hierarchy Descriptor'
	DD	00H
	DD	03H
	DD	FLAT:??_R2CvDllPromotionInfo@@8
rdata$r	ENDS
;	COMDAT ??_R0?AVCvDllPromotionInfo@@@8
_DATA	SEGMENT
??_R0?AVCvDllPromotionInfo@@@8 DD FLAT:??_7type_info@@6B@ ; CvDllPromotionInfo `RTTI Type Descriptor'
	DD	00H
	DB	'.?AVCvDllPromotionInfo@@', 00H
_DATA	ENDS
;	COMDAT ??_R4CvDllPromotionInfo@@6B@
rdata$r	SEGMENT
??_R4CvDllPromotionInfo@@6B@ DD 00H			; CvDllPromotionInfo::`RTTI Complete Object Locator'
	DD	00H
	DD	00H
	DD	FLAT:??_R0?AVCvDllPromotionInfo@@@8
	DD	FLAT:??_R3CvDllPromotionInfo@@8
rdata$r	ENDS
;	COMDAT ??_7CvDllPromotionInfo@@6B@
CONST	SEGMENT
??_7CvDllPromotionInfo@@6B@ DD FLAT:??_R4CvDllPromotionInfo@@6B@ ; CvDllPromotionInfo::`vftable'
	DD	FLAT:?QueryInterface@CvDllPromotionInfo@@UAGPAXU_GUID@@@Z
	DD	FLAT:?Destroy@CvDllPromotionInfo@@EAGXXZ
	DD	FLAT:?GetType@CvDllPromotionInfo@@UAGPBDXZ
	DD	FLAT:?GetDescription@CvDllPromotionInfo@@UAGPBDXZ
; Function compile flags: /Ogtpy
CONST	ENDS
;	COMDAT ??1CvDllPromotionInfo@@QAE@XZ
_TEXT	SEGMENT
??1CvDllPromotionInfo@@QAE@XZ PROC			; CvDllPromotionInfo::~CvDllPromotionInfo, COMDAT
; _this$ = ecx

; 25   : {

	mov	DWORD PTR [ecx], OFFSET ??_7CvDllPromotionInfo@@6B@

; 26   : }

	ret	0
??1CvDllPromotionInfo@@QAE@XZ ENDP			; CvDllPromotionInfo::~CvDllPromotionInfo
_TEXT	ENDS
PUBLIC	?IncrementReference@CvDllPromotionInfo@@QAEIXZ	; CvDllPromotionInfo::IncrementReference
; Function compile flags: /Ogtpy
;	COMDAT ?IncrementReference@CvDllPromotionInfo@@QAEIXZ
_TEXT	SEGMENT
?IncrementReference@CvDllPromotionInfo@@QAEIXZ PROC	; CvDllPromotionInfo::IncrementReference, COMDAT
; _this$ = ecx

; 42   : 	++m_uiRefCount;

	inc	DWORD PTR [ecx+4]

; 43   : 	return m_uiRefCount;

	mov	eax, DWORD PTR [ecx+4]

; 44   : }

	ret	0
?IncrementReference@CvDllPromotionInfo@@QAEIXZ ENDP	; CvDllPromotionInfo::IncrementReference
_TEXT	ENDS
PUBLIC	?GetReferenceCount@CvDllPromotionInfo@@QAEIXZ	; CvDllPromotionInfo::GetReferenceCount
; Function compile flags: /Ogtpy
;	COMDAT ?GetReferenceCount@CvDllPromotionInfo@@QAEIXZ
_TEXT	SEGMENT
?GetReferenceCount@CvDllPromotionInfo@@QAEIXZ PROC	; CvDllPromotionInfo::GetReferenceCount, COMDAT
; _this$ = ecx

; 62   : 	return m_uiRefCount;

	mov	eax, DWORD PTR [ecx+4]

; 63   : }

	ret	0
?GetReferenceCount@CvDllPromotionInfo@@QAEIXZ ENDP	; CvDllPromotionInfo::GetReferenceCount
_TEXT	ENDS
PUBLIC	??3CvDllPromotionInfo@@SAXPAX@Z			; CvDllPromotionInfo::operator delete
EXTRN	?Free@CvDllGameContext@@SAXPAX@Z:PROC		; CvDllGameContext::Free
; Function compile flags: /Ogtpy
;	COMDAT ??3CvDllPromotionInfo@@SAXPAX@Z
_TEXT	SEGMENT
_p$ = 8							; size = 4
??3CvDllPromotionInfo@@SAXPAX@Z PROC			; CvDllPromotionInfo::operator delete, COMDAT

; 72   : 	CvDllGameContext::Free(p);

	jmp	?Free@CvDllGameContext@@SAXPAX@Z	; CvDllGameContext::Free
??3CvDllPromotionInfo@@SAXPAX@Z ENDP			; CvDllPromotionInfo::operator delete
_TEXT	ENDS
PUBLIC	??2CvDllPromotionInfo@@SAPAXI@Z			; CvDllPromotionInfo::operator new
EXTRN	?Allocate@CvDllGameContext@@SAPAXI@Z:PROC	; CvDllGameContext::Allocate
; Function compile flags: /Ogtpy
;	COMDAT ??2CvDllPromotionInfo@@SAPAXI@Z
_TEXT	SEGMENT
_bytes$ = 8						; size = 4
??2CvDllPromotionInfo@@SAPAXI@Z PROC			; CvDllPromotionInfo::operator new, COMDAT

; 77   : 	return CvDllGameContext::Allocate(bytes);

	jmp	?Allocate@CvDllGameContext@@SAPAXI@Z	; CvDllGameContext::Allocate
??2CvDllPromotionInfo@@SAPAXI@Z ENDP			; CvDllPromotionInfo::operator new
_TEXT	ENDS
PUBLIC	?GetInstance@CvDllPromotionInfo@@QAEPAVCvPromotionEntry@@XZ ; CvDllPromotionInfo::GetInstance
; Function compile flags: /Ogtpy
;	COMDAT ?GetInstance@CvDllPromotionInfo@@QAEPAVCvPromotionEntry@@XZ
_TEXT	SEGMENT
?GetInstance@CvDllPromotionInfo@@QAEPAVCvPromotionEntry@@XZ PROC ; CvDllPromotionInfo::GetInstance, COMDAT
; _this$ = ecx

; 82   : 	return m_pPromotionInfo;

	mov	eax, DWORD PTR [ecx+8]

; 83   : }

	ret	0
?GetInstance@CvDllPromotionInfo@@QAEPAVCvPromotionEntry@@XZ ENDP ; CvDllPromotionInfo::GetInstance
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
$T219034 = 8						; size = 4
?GetInterfaceId@ICvUnknown@@SG?AU_GUID@@XZ PROC		; ICvUnknown::GetInterfaceId, COMDAT

; 306  : 	static GUID DLLCALL GetInterfaceId(){ return guidICvUnknown; }

	mov	eax, DWORD PTR $T219034[esp-4]
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
PUBLIC	?GetInterfaceId@ICvPromotionInfo1@@SG?AU_GUID@@XZ ; ICvPromotionInfo1::GetInterfaceId
; Function compile flags: /Ogtpy
;	COMDAT ?GetInterfaceId@ICvPromotionInfo1@@SG?AU_GUID@@XZ
_TEXT	SEGMENT
$T219038 = 8						; size = 4
?GetInterfaceId@ICvPromotionInfo1@@SG?AU_GUID@@XZ PROC	; ICvPromotionInfo1::GetInterfaceId, COMDAT

; 567  : 	static GUID DLLCALL GetInterfaceId() { return guidICvPromotionInfo1; }

	mov	eax, DWORD PTR $T219038[esp-4]
	mov	ecx, DWORD PTR _guidICvPromotionInfo1
	mov	edx, DWORD PTR _guidICvPromotionInfo1+4
	mov	DWORD PTR [eax], ecx
	mov	ecx, DWORD PTR _guidICvPromotionInfo1+8
	mov	DWORD PTR [eax+4], edx
	mov	edx, DWORD PTR _guidICvPromotionInfo1+12
	mov	DWORD PTR [eax+8], ecx
	mov	DWORD PTR [eax+12], edx
	ret	4
?GetInterfaceId@ICvPromotionInfo1@@SG?AU_GUID@@XZ ENDP	; ICvPromotionInfo1::GetInterfaceId
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
PUBLIC	??_7ICvPromotionInfo1@@6B@			; ICvPromotionInfo1::`vftable'
PUBLIC	??0ICvPromotionInfo1@@QAE@XZ			; ICvPromotionInfo1::ICvPromotionInfo1
PUBLIC	??_R4ICvPromotionInfo1@@6B@			; ICvPromotionInfo1::`RTTI Complete Object Locator'
;	COMDAT ??_R4ICvPromotionInfo1@@6B@
rdata$r	SEGMENT
??_R4ICvPromotionInfo1@@6B@ DD 00H			; ICvPromotionInfo1::`RTTI Complete Object Locator'
	DD	00H
	DD	00H
	DD	FLAT:??_R0?AVICvPromotionInfo1@@@8
	DD	FLAT:??_R3ICvPromotionInfo1@@8
rdata$r	ENDS
;	COMDAT ??_7ICvPromotionInfo1@@6B@
CONST	SEGMENT
??_7ICvPromotionInfo1@@6B@ DD FLAT:??_R4ICvPromotionInfo1@@6B@ ; ICvPromotionInfo1::`vftable'
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
; Function compile flags: /Ogtpy
CONST	ENDS
;	COMDAT ??0ICvPromotionInfo1@@QAE@XZ
_TEXT	SEGMENT
??0ICvPromotionInfo1@@QAE@XZ PROC			; ICvPromotionInfo1::ICvPromotionInfo1, COMDAT
; _this$ = ecx
	mov	eax, ecx
	mov	DWORD PTR [eax], OFFSET ??_7ICvPromotionInfo1@@6B@
	ret	0
??0ICvPromotionInfo1@@QAE@XZ ENDP			; ICvPromotionInfo1::ICvPromotionInfo1
; Function compile flags: /Ogtpy
; File c:\users\enormousapplepie\documents\github\lekmod\lekmod_dll\cvgamecoredll_expansion2\cvdllpromotioninfo.cpp
_TEXT	ENDS
;	COMDAT ?QueryInterface@CvDllPromotionInfo@@UAGPAXU_GUID@@@Z
_TEXT	SEGMENT
$T219058 = -16						; size = 16
$T219056 = -16						; size = 16
_this$ = 8						; size = 4
_guidInterface$ = 12					; size = 16
?QueryInterface@CvDllPromotionInfo@@UAGPAXU_GUID@@@Z PROC ; CvDllPromotionInfo::QueryInterface, COMDAT

; 29   : {

	sub	esp, 16					; 00000010H

; 30   : 	if(guidInterface == ICvUnknown::GetInterfaceId() ||
; 31   : 	        guidInterface == ICvPromotionInfo1::GetInterfaceId())

	mov	ecx, DWORD PTR _guidICvUnknown+4
	mov	edx, DWORD PTR _guidICvUnknown+8
	mov	eax, DWORD PTR _guidICvUnknown
	mov	DWORD PTR $T219056[esp+20], ecx
	lea	ecx, DWORD PTR $T219056[esp+16]
	mov	DWORD PTR $T219056[esp+24], edx
	mov	DWORD PTR $T219056[esp+16], eax
	mov	eax, DWORD PTR _guidICvUnknown+12
	push	ecx
	lea	edx, DWORD PTR _guidInterface$[esp+16]
	push	edx
	mov	DWORD PTR $T219056[esp+36], eax
	call	_IsEqualGUID
	add	esp, 8
	test	eax, eax
	jne	SHORT $LN1@QueryInter
	mov	ecx, DWORD PTR _guidICvPromotionInfo1+4
	mov	edx, DWORD PTR _guidICvPromotionInfo1+8
	mov	eax, DWORD PTR _guidICvPromotionInfo1
	mov	DWORD PTR $T219058[esp+20], ecx
	lea	ecx, DWORD PTR $T219058[esp+16]
	mov	DWORD PTR $T219058[esp+24], edx
	mov	DWORD PTR $T219058[esp+16], eax
	mov	eax, DWORD PTR _guidICvPromotionInfo1+12
	push	ecx
	lea	edx, DWORD PTR _guidInterface$[esp+16]
	push	edx
	mov	DWORD PTR $T219058[esp+36], eax
	call	_IsEqualGUID
	add	esp, 8
	test	eax, eax
	jne	SHORT $LN1@QueryInter

; 34   : 		return this;
; 35   : 	}
; 36   : 
; 37   : 	return NULL;
; 38   : }

	add	esp, 16					; 00000010H
	ret	20					; 00000014H
$LN1@QueryInter:

; 32   : 	{
; 33   : 		IncrementReference();

	mov	eax, DWORD PTR _this$[esp+12]
	inc	DWORD PTR [eax+4]

; 34   : 		return this;
; 35   : 	}
; 36   : 
; 37   : 	return NULL;
; 38   : }

	add	esp, 16					; 00000010H
	ret	20					; 00000014H
?QueryInterface@CvDllPromotionInfo@@UAGPAXU_GUID@@@Z ENDP ; CvDllPromotionInfo::QueryInterface
_TEXT	ENDS
PUBLIC	??_GCvDllPromotionInfo@@QAEPAXI@Z		; CvDllPromotionInfo::`scalar deleting destructor'
; Function compile flags: /Ogtpy
;	COMDAT ??_GCvDllPromotionInfo@@QAEPAXI@Z
_TEXT	SEGMENT
___flags$ = 8						; size = 4
??_GCvDllPromotionInfo@@QAEPAXI@Z PROC			; CvDllPromotionInfo::`scalar deleting destructor', COMDAT
; _this$ = ecx
	test	BYTE PTR ___flags$[esp-4], 1
	push	esi
	mov	esi, ecx
	mov	DWORD PTR [esi], OFFSET ??_7CvDllPromotionInfo@@6B@
	je	SHORT $LN8@scalar
	push	esi
	call	?Free@CvDllGameContext@@SAXPAX@Z	; CvDllGameContext::Free
	add	esp, 4
$LN8@scalar:
	mov	eax, esi
	pop	esi
	ret	4
??_GCvDllPromotionInfo@@QAEPAXI@Z ENDP			; CvDllPromotionInfo::`scalar deleting destructor'
; Function compile flags: /Ogtpy
_TEXT	ENDS
;	COMDAT ?GetType@CvDllPromotionInfo@@UAGPBDXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?GetType@CvDllPromotionInfo@@UAGPBDXZ PROC		; CvDllPromotionInfo::GetType, COMDAT

; 87   : 	return m_pPromotionInfo->GetType();

	mov	eax, DWORD PTR _this$[esp-4]
	mov	eax, DWORD PTR [eax+8]
	lea	ecx, DWORD PTR [eax+176]
	call	DWORD PTR __imp_?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ

; 88   : }

	ret	4
?GetType@CvDllPromotionInfo@@UAGPBDXZ ENDP		; CvDllPromotionInfo::GetType
; Function compile flags: /Ogtpy
_TEXT	ENDS
;	COMDAT ?GetDescription@CvDllPromotionInfo@@UAGPBDXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?GetDescription@CvDllPromotionInfo@@UAGPBDXZ PROC	; CvDllPromotionInfo::GetDescription, COMDAT

; 92   : 	return m_pPromotionInfo->GetDescription();

	mov	eax, DWORD PTR _this$[esp-4]
	mov	eax, DWORD PTR [eax+8]
	lea	ecx, DWORD PTR [eax+36]
	call	DWORD PTR __imp_?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ

; 93   : }

	ret	4
?GetDescription@CvDllPromotionInfo@@UAGPBDXZ ENDP	; CvDllPromotionInfo::GetDescription
_TEXT	ENDS
PUBLIC	??0CvDllPromotionInfo@@QAE@PAVCvPromotionEntry@@@Z ; CvDllPromotionInfo::CvDllPromotionInfo
; Function compile flags: /Ogtpy
;	COMDAT ??0CvDllPromotionInfo@@QAE@PAVCvPromotionEntry@@@Z
_TEXT	SEGMENT
_pPromotionInfo$ = 8					; size = 4
??0CvDllPromotionInfo@@QAE@PAVCvPromotionEntry@@@Z PROC	; CvDllPromotionInfo::CvDllPromotionInfo, COMDAT
; _this$ = ecx

; 20   : {

	mov	eax, ecx
	mov	ecx, DWORD PTR _pPromotionInfo$[esp-4]
	mov	DWORD PTR [eax], OFFSET ??_7CvDllPromotionInfo@@6B@
	mov	DWORD PTR [eax+4], 1
	mov	DWORD PTR [eax+8], ecx

; 21   : 	FAssertMsg(pPromotionInfo != NULL, "SHOULD NOT HAPPEN");
; 22   : }

	ret	4
??0CvDllPromotionInfo@@QAE@PAVCvPromotionEntry@@@Z ENDP	; CvDllPromotionInfo::CvDllPromotionInfo
_TEXT	ENDS
PUBLIC	?DecrementReference@CvDllPromotionInfo@@QAEIXZ	; CvDllPromotionInfo::DecrementReference
; Function compile flags: /Ogtpy
;	COMDAT ?DecrementReference@CvDllPromotionInfo@@QAEIXZ
_TEXT	SEGMENT
?DecrementReference@CvDllPromotionInfo@@QAEIXZ PROC	; CvDllPromotionInfo::DecrementReference, COMDAT
; _this$ = ecx

; 48   : 	if(m_uiRefCount == 1)

	mov	eax, DWORD PTR [ecx+4]
	cmp	eax, 1
	jne	SHORT $LN2@DecrementR

; 49   : 	{
; 50   : 		delete this;

	push	ecx
	mov	DWORD PTR [ecx], OFFSET ??_7CvDllPromotionInfo@@6B@
	call	?Free@CvDllGameContext@@SAXPAX@Z	; CvDllGameContext::Free
	add	esp, 4

; 51   : 		return 0;

	xor	eax, eax

; 56   : 		return m_uiRefCount;
; 57   : 	}
; 58   : }

	ret	0
$LN2@DecrementR:

; 52   : 	}
; 53   : 	else
; 54   : 	{
; 55   : 		--m_uiRefCount;

	dec	eax
	mov	DWORD PTR [ecx+4], eax

; 56   : 		return m_uiRefCount;
; 57   : 	}
; 58   : }

	ret	0
?DecrementReference@CvDllPromotionInfo@@QAEIXZ ENDP	; CvDllPromotionInfo::DecrementReference
; Function compile flags: /Ogtpy
_TEXT	ENDS
;	COMDAT ?Destroy@CvDllPromotionInfo@@EAGXXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?Destroy@CvDllPromotionInfo@@EAGXXZ PROC		; CvDllPromotionInfo::Destroy, COMDAT

; 67   : 	DecrementReference();

	mov	eax, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [eax+4]
	cmp	ecx, 1
	jne	SHORT $LN4@Destroy
	push	eax
	mov	DWORD PTR [eax], OFFSET ??_7CvDllPromotionInfo@@6B@
	call	?Free@CvDllGameContext@@SAXPAX@Z	; CvDllGameContext::Free
	add	esp, 4

; 68   : }

	ret	4

; 67   : 	DecrementReference();

$LN4@Destroy:
	dec	ecx
	mov	DWORD PTR [eax+4], ecx

; 68   : }

	ret	4
?Destroy@CvDllPromotionInfo@@EAGXXZ ENDP		; CvDllPromotionInfo::Destroy
_TEXT	ENDS
END
