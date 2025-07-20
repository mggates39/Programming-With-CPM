# Programming-With-CP/M #
These are the files supporting a [series of blog posts](https://mggates.blogspot.com/2025/04/a-study-in-cpm.html) on programming for CP/M with example programs.

There is a [slide show](CPM_Programming_Slides.pdf) that accompanies the [detailed talk](CPM_Programming_Talk.pdf) that I presented at [BoatFest 2025](https://www.ticketsource.com/whats-on/west-virginia/social-event-space/international-retro-computer-expo-2025/e-gxgoez) an international retro-computer festival.

The festival broadcast the talk on a [Twitch Live Stream](https://www.twitch.tv/videos/2510601246).

## Sample Programs ##
In the talk we show several Hello World programs that we compile and run.
### Assembler ###
Using the CP/M provided assembler and loader we can run a simple Hello World program.
- [source](HelloWorld/HELLO.ASM)
- **Assemble:** asm hello
- **Load:** load hello
- **Run:** hello

### BASIC ###
With BASIC we are using both the MBASIC interpreter and the Microsoft BASCOM compiler with the same code.
- [source](HelloWorld/HELLO.BAS)
- **Run the interpreter:** mbasic hello.bas
- **Compile:** BASCOM =HELLO /E
- **Link:** L80 HELLO,HELLO/N/E
- **Run:** hello

### Pascal ###
Pascal is the Borland Turbo Pascal IDE. This tool allows you to edit, compile, and run without ever leaving to tool.
- [source](HelloWorld/HELLO.PAS)
- **Start the IDE:** turbo hello.pas

### C ###
For C we used the Astec C compiler as it was one of the first for CP/M
- [source](HelloWorld/HELLO.C)
- **Compile:** cz hello
- **Assemble:** as hello
- **Link:** ln hello.o -lc
- **Run:** hello

### Fortran ###
The Fortran compiler is the Microsoft Fortran80 system.
- [source](HelloWorld/HELLO.FOR)
- **Compile:** f80 hello,hello=hello
- **Link:** l80 hello,forlib/s,hello/n,/e:hellow
- **Run:** hello

### COBOL ###
The COBOL compiler is the Microsoft Cobol80 system.
- [source](HelloWorld/HELLO.COB)
- **Compile:** cobol hello,hello=hello/r
- **Link:** l80 hello/n,hello/e
- **Run:** hello

## Reference Material ##
These are PDFs that I found and downloaded for my own reference.
- [CP/M 2.0 Users Guide](References/CPM_OS_V2.2D_Users_Guide.pdf)
- [CP/M Programmers Handbook](References/ProgrammersCpmHandbook_AndyJohnson-Laird.pdf)
- [8080 Progeramers Manual](References/8080%20Programmers%20Manual.pdf)
- [MS BASIC-80 Reference Manual](References/BASIC-80_MBASIC_Reference_Manual_text.pdf)
- [MS COBOL-80 User & Reference Manual](References/OS%20CPM%20Cobol-80%20Users%20&%20Reference%20Manual.pdf)
- [MS FORTRAN-80 Users Manual](References/Microsoft_FORTRAN-80_Users_Manual_1977.pdf)
- [Aztec C Users Manual](References/Aztec_C_1.06_User_Manual_Mar84.pdf)
- [Turbo Pascal Reference Manual](References/TURBO_Pascal_Reference_Manual_CPM_Version_3_Dec88.pdf)
- [ED - Line Editor Reference Manual](References/ED.pdf)
- [CP/m 1.4 Interface Guide](References/CPM_1_4_Interface_Guide.pdf.crdownload)

## Reference Links ##
Here are the, currently active, links to all the sites on the web where I gathered information, inspiration and other resources.
### Wikipedia Articles ###
All of the information from WIkipedia is used under the [Creative Commons License](https://en.wikipedia.org/wiki/Wikipedia:Text_of_the_Creative_Commons_Attribution-ShareAlike_4.0_International_License)
#### Microprocessors ####
- [Microprocessors](https://en.wikipedia.org/wiki/Microprocessor)
- [Chronology - 1980s](https://en.wikipedia.org/wiki/Microprocessor_chronology#1980s)
- [Intel 8008](https://en.wikipedia.org/wiki/Intel_8008)
- [Intel 8080](https://en.wikipedia.org/wiki/Intel_8080)
- [Motorolla 6800](https://en.wikipedia.org/wiki/Motorola_6800)
- [MOS 6502](https://en.wikipedia.org/wiki/MOS_Technology_6502)
- [Zilog Z-80](https://en.wikipedia.org/wiki/Zilog_Z80)

#### Hardware ####
- [Computers running CP/M](https://en.wikipedia.org/wiki/List_of_computers_running_CP/M)
- [Intel](https://en.wikipedia.org/wiki/Intel)
- [MOS Technology](https://en.wikipedia.org/wiki/MOS_Technology)
- [Motorla](https://en.wikipedia.org/wiki/Motorola)
- [SWTPC 6800](https://en.wikipedia.org/wiki/SWTPC_6800)
- [Zilog](https://en.wikipedia.org/wiki/Zilog)

#### CP/M Related ####
- [CP/M](https://en.wikipedia.org/wiki/CP/M)
- [MP/M](https://en.wikipedia.org/wiki/MP/M)
- [COM Files](https://en.wikipedia.org/wiki/COM_file)

#### Languages ####
- [Programming Language](https://en.wikipedia.org/wiki/Programming_language)
- [PL/M](https://en.wikipedia.org/wiki/PL/M)
- [Assembler](https://en.wikipedia.org/wiki/Assembly_language)
- [MBASIC](https://en.wikipedia.org/wiki/MBASIC)
- [C Programming Language](https://en.wikipedia.org/wiki/C_(programming_language))
- [Aztec C](https://en.wikipedia.org/wiki/Aztec_C)
- [Turbo Pascal](https://en.wikipedia.org/wiki/Turbo_Pascal)
- [COBOL](https://en.wikipedia.org/wiki/COBOL)
- [Fortran](https://en.wikipedia.org/wiki/Fortran)

### CM/P Related Sites ###
- [The Humongus CP/M Software Archive](http://cpmarchives.classiccmp.org)
- [The Unofficial CP/M Web site](http://www.cpm.z80.de/)
- [CP/M Internals](https://obsolescence.wixsite.com/obsolescence/cpm-internals)
- [Gaby's Hompage for CP/M and Computers](http://www.gaby.de/)
- [CP/M History, Legacy and Emulation](https://tinycomputers.io/posts/cpm-history-and-legacy.html)
- [Vintage CP/M Computers](https://vintagecomputers.sdfeu.org/cpm/)

### Hardware Related Sites ###
- [CPUville - Designing, Building, and Selling Obsolete Computers](http://cpuville.com/index.html)
- [Small Computer Central (Kits and more)](https://smallcomputercentral.com)
- [Obsolescence Guaranteed](https://obsolescence.wixsite.com/obsolescence)
- [RomWBW](https://github.com/wwarthen/RomWBW)
- [Yet Another Z-180](https://github.com/feilipu/yaz180)

### Software Related Sites ###
- [Retrocomputing Archive](http://www.retroarchive.org/)
- [cpmtools](https://github.com/lipro-cpm4l/cpmtools)
- [Forth Intrest Group](https://www.forth.org/)
- [Forth-80](https://github.com/janaite/forth83-80)
- [simh references](https://simh.trailing-edge.com/software.html)
- [ZXCC - C Cross Compiler](https://github.com/agn453/ZXCC)

### Emulator Related Sites ###
- [z80pack](https://github.com/udo-munk/z80pack)
- [RunCPM](https://github.com/MockbaTheBorg/RunCPM)
- [open simh](https://github.com/open-simh/simh)
- [cpmemu](https://github.com/rsta2/cpmemu)

### Various Artilces ###
- [Guidlines for Writting CP/M Software](https://forum.vcfed.org/index.php?threads/guidelines-for-writing-software-for-cp-m.60169/)
- [8-BIt History](https://8-bitarchive.com/history/)
- [Tech Tinkering CP/M Ariticles](https://techtinkering.com/articles/tag/cpm/)
- [Steve's Old Computer Museum](https://oldcomputers.net/)
- [Virtue of 8-bit era](https://thechipletter.substack.com/p/the-virtues-of-the-8-bit-era-eight)
- [More 8-bit era micros](https://thechipletter.substack.com/p/eight-more-8-bit-era-microprocessors)
- [Vintage Computing (deramp.com)](https://deramp.com/)
- [retrotechnology.net](https://www.retrotechnology.com)
- [DigiBarn Computer Museum](https://www.digibarn.com/collections/)
- [Z-80 and CP/M Resources](http://www.z80.eu/)
- [Z-80 Official support page](http://www.z80.info/)
- [50 Years of Personal Computer OS](https://computerhistory.org/blog/fifty-years-of-the-personal-computer-operating-system/)
- [The 1979 CP/M OS— How Does It Look Today?](https://dmitryelj.medium.com/the-1979-cp-m-os-how-does-it-look-like-today-be7caf13da6c)

### Some Discord Servers ###
- [CP/M Discord Server](https://discord.gg/se2KH2zPAh)
- [My Development Server](https://discord.gg/GrswTpS)
