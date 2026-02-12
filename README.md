## ProggyForever

ProggyForever is an MIT-licensed partial reimplementation of the [ProggyVector](https://github.com/bluescan/proggyfonts) font (originally by Tristan Grimmer), which itself is a vector-based reinterpretation of the ProggyClean bitmap font that happily served as [Dear ImGui](https://github.com/ocornut/imgui) default font for over 10 years.

### The problem

While ProggyVector looks perfectly adequate, it was designed on top of a series of older fonts, the oldest of which uses an old "Bitstream Vera License", loosely based on MIT but not strictly so. 
Therefore, if we embed ProggyVector into our software, we cannot strictly claim the package is MIT-licensed. Users would need to review and abide to the [ProggyVector license](https://github.com/bluescan/proggyfonts/blob/master/ProggyVector/ProggyVector_Licence.txt) which by virtue of being non-standard would create legal friction.

The aim was to preserve and honor the legacy of the ProggyClean font, and there were no MIT or OFL versions of ProggyVector available.
<BR>While investigating potential alternatives, I also realized there was a lack of MIT Licensed fonts. Modern open-source fonts tend to be OFL licensed.

### The solution

Since the final typographic design of ProggyVector is Tristan's work, is MIT-licensed, and aspired to match the original ProggyClean glyphs, I decided to have it recreated from scratch without relying on ProggyVector source data.
This way, the new font can be MIT-licensed. Yeah! 

I first asked Tristan whether he could be commissionned to do that work - which he was favorable to - but he didn't have the time for it. I then commissioned [Thiebault Courot](https://www.tibo.work/portfolio) to redo it, applied various minor tweaks and fixes, and reworked his editing pipeline toward shipping FontForge source files so we can allow and track future changes.

_ProggyClean vs ProggyForever_

<img width="1414" height="402" alt="ProggyForever Compare" src="https://github.com/user-attachments/assets/9c23b3e0-fc3a-47c0-bfcd-8ea839e58a1f" />

The new font is designed to be embeddable inside Dear ImGui sources by default. After applying optimizations through a Fontforge script and compression it is about ~14 KB which was deemed a reasonable size (embedding can be opted-out).

Enjoy!
<br>-Omar

### Licensing

This font is available under the MIT License.
<BR>_Copyright (c) 2026 [Disco Hello](https://www.discohello.com)_
<BR>_Copyright (c) 2019,2023 [Tristan Grimmer](https://github.com/bluescan)_
<BR><BR>In order to not perpreprate the issue we tried to solve: we are open to relicense this under multiple licenses if there would be a need for it.
