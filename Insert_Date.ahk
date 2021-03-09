; Insert date as YYYY-MM-dd
; AltGr + d
; last modified: 2016-09-16, DB1BMN
<^>!d::
	SetKeyDelay, 0		; minimal possible Delay:	https://ahkde.github.io/docs/commands/SetKeyDelay.htm
	FormatTime, MyDate, , yyyy-MM-dd	; https://ahkde.github.io/docs/commands/FormatTime.htm
	Send %MyDate%
Return