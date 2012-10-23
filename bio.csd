<CsoundSynthesizer>  

<CsOptions>

</CsOptions>

<CsInstruments>
sr              =               44100
ksmps           =               1
nchnls          =               1
0dbfs           =               1

                instr   1
	aleft, aright ins
	adiff = aleft - aright
        outs adiff, adiff
                endin


</CsInstruments>

<CsScore>
; Table #1, a sine wave.
f 1 0 16384 10 1
f 3 0 1024 10 1
f 4 0 1024 10 1 ; amp
f 5 0 1024 10 1 ; freq

i1 0 3600 ; play an hour
</CsScore>
</CsoundSynthesizer>

