# mt32
Ghetto synth

Prosthetic parts for lonely MT-32 board once salvaged at local flea market

##### Table of Contents
[Switch board](#sw_board)

[LCD](#lcd)

[POWER_SW](#power_sw)


<a name="sw_board"/>

## Switch board

- Switch board and LCD
![Alt text](/photo/tn_65_20140117194329.jpg?raw=true "Switch board and LCD (Front)")
![Alt text](/photo/tn_65_20140117194356.jpg?raw=true "Switch board and LCD (Back)")
</a>

Original switches marked SKELAF in the Service Manual:

![Alt text](/photo/SKELAF.png?raw=true "SKELAF WTF")

Looks very similar to modern SKPLAFD010 from ALPS [(Datasheet)](PDF/ALPS-SKPLAFD010.pdf)

SKELAK was used in the Roland MKS-20 https://telcontar.net/KBK/Alps/elastic_contact

Check out SKEGAEA010 (with stem) [(Datasheet)](PDF/ALPS-SKEGAEA010.pdf)

Possible switches replacement:

- Omron B3M-6009
- Panasonic EVQ-PV205K [(Datasheet)](PDF/Panasonic-EVQ-PVA05K.pdf)
- E-Switch TL1140AF070Q

EVQ-PVA05K:

![Alt text](/photo/EVQ-PVA05K.png?raw=true "PVA05K")

<a name="lcd"/>

## LCD module
DM2011 from Sanyo, with Epson SED1200 controller
</a>

<a name="power_sw"/>

## Power Switch
SPUN19F from ALPS
https://tech.alpsalpine.com/prod/e/html/switch/push/spun/spun19c400.html

## NOTES
DM2011 LCD module is clocked from SO7 port (pin 74 of IC35), via RC filter R62 (1K) and C83 (22p)
![image](https://user-images.githubusercontent.com/5108024/153589226-db2249e8-a13c-44f8-95c6-88f33957467a.png)
