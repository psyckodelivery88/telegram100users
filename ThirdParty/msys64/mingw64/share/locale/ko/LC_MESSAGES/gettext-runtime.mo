Þ    &      L  5   |      P  8   Q  B     A   Í  6     H   F  I     F   Ù  9      7   Z  6     M   É  L     O   d  H   ´  {   ý     y  Ù     e   `  :   Æ    	  Þ  
    ú          ¢  <   ³  1   ð  &   "     I  "   X  9   {  I   µ     ÿ          ­     Æ     Ø     ç  »  ú  E   ¶  I   ü  G   F  J     S   Ù  S   -  P     I   Ò  G     E   d  R   ª  W   ý  Z   U  R   °            Ù     o   r  F   â  !  )    K    Q     Ô     ä  ^   ô  &   S  9   z     ´  (   Ã  H   ì  Z   5          %  (   E     n                        !          #                                                      %                                        
                  $      	   &                 "                  -E                        (ignored for compatibility)
   -V, --version               output version information and exit
   -V, --version             display version information and exit
   -c, --context=CONTEXT     specify context for MSGID
   -d, --domain=TEXTDOMAIN   retrieve translated message from TEXTDOMAIN
   -d, --domain=TEXTDOMAIN   retrieve translated messages from TEXTDOMAIN
   -e                        enable expansion of some escape sequences
   -h, --help                  display this help and exit
   -h, --help                display this help and exit
   -n                        suppress trailing newline
   -v, --variables             output the variables occurring in SHELL-FORMAT
   COUNT                     choose singular/plural form based on this value
   MSGID MSGID-PLURAL        translate MSGID (singular) / MSGID-PLURAL (plural)
   [TEXTDOMAIN]              retrieve translated message from TEXTDOMAIN
   [TEXTDOMAIN] MSGID        retrieve translated message corresponding
                            to MSGID from TEXTDOMAIN
 Bruno Haible Copyright (C) %s Free Software Foundation, Inc.
License GPLv3+: GNU GPL version 3 or later <%s>
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.
 Display native language translation of a textual message whose grammatical
form depends on a number.
 Display native language translation of a textual message.
 If the TEXTDOMAIN parameter is not given, the domain is determined from the
environment variable TEXTDOMAIN.  If the message catalog is not found in the
regular directory, another location can be specified with the environment
variable TEXTDOMAINDIR.
Standard search directory: %s
 If the TEXTDOMAIN parameter is not given, the domain is determined from the
environment variable TEXTDOMAIN.  If the message catalog is not found in the
regular directory, another location can be specified with the environment
variable TEXTDOMAINDIR.
When used with the -s option the program behaves like the 'echo' command.
But it does not simply copy its arguments to stdout.  Instead those messages
found in the selected catalog are translated.
Standard search directory: %s
 In normal operation mode, standard input is copied to standard output,
with references to environment variables of the form $VARIABLE or ${VARIABLE}
being replaced with the corresponding values.  If a SHELL-FORMAT is given,
only those environment variables that are referenced in SHELL-FORMAT are
substituted; otherwise all environment variables references occurring in
standard input are substituted.
 Informative output:
 Operation mode:
 Report bugs in the bug tracker at <%s>
or by email to <%s>.
 Substitutes the values of environment variables.
 Try '%s --help' for more information.
 Ulrich Drepper Usage: %s [OPTION] [SHELL-FORMAT]
 Usage: %s [OPTION] [TEXTDOMAIN] MSGID MSGID-PLURAL COUNT
 Usage: %s [OPTION] [[TEXTDOMAIN] MSGID]
or:    %s [OPTION] -s [MSGID]...
 When --variables is used, standard input is ignored, and the output consists
of the environment variables that are referenced in SHELL-FORMAT, one per line.
 Written by %s.
 error while reading "%s" missing arguments standard input too many arguments Project-Id-Version: GNU gettext-runtime 0.20.2
Report-Msgid-Bugs-To: bug-gettext@gnu.org
PO-Revision-Date: 2020-04-16 19:30+0900
Last-Translator: Changwoo Ryu <cwryu@debian.org>
Language-Team: Korean <translation-team-ko@googlegroups.com>
Language: ko
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8-bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=1; plural=0;
   -E                        (ìë¬´ í¨ê³¼ ìì, í¸íì± ìµì)
   -V, --version               ë²ì  ì ë³´ë¥¼ íìíê³  ëë©ëë¤
   -V, --version             ë²ì  ì ë³´ë¥¼ íìíê³  ëë©ëë¤
   -c, --context=<ë¬¸ë§¥>      <MSGID>ì ëí ë¬¸ë§¥ì ì§ì í©ëë¤
   -d, --domain=<TEXTDOMAIN> <TEXTDOMAIN>ìì ë²ì­ ë©ìì§ë¥¼ ê°ì ¸ìµëë¤
   -d, --domain=<TEXTDOMAIN> <TEXTDOMAIN>ìì ë²ì­ ë©ìì§ë¥¼ ê°ì ¸ìµëë¤
   -e                        ì´ì¤ì¼ì´í ìíì¤ íì¥ì ì¬ì©í©ëë¤
   -h, --help                  ì´ ëìë§ì íìíê³  ëë©ëë¤
   -h, --help                ì´ ëìë§ì íìíê³  ëë©ëë¤
   -n                        ëì ì¤ ë°ê¿ì íì§ ììµëë¤
   -v, --variables             <ì-íì>ì ëì¤ë ë³ìë¥¼ ì¶ë ¥í©ëë¤
   <ê°ì>                    ì´ ê°ì ë°ë¼ ë¨ìí/ë³µìíì ì íí©ëë¤
   <MSGID> <MSGID-ë³µìí>    <MSGID> (ë¨ìí) / <MSGID-ë³µìí> (ë³µìí) ë²ì­
   [<TEXTDOMAIN>]            <ëë©ì¸>ìì ë²ì­ ë©ìì§ë¥¼ ê°ì ¸ìµëë¤
   [<TEXTDOMAIN>] <MSGID>    <MSGID>ì í´ë¹íë ë²ì­ ë©ìì§ë¥¼ <TEXTDOMAIN>ìì
                            ê°ì ¸ìµëë¤
 Bruno Haible Copyright (C) %s Free Software Foundation, Inc.
License GPLv3+: GNU GPL version 3 or later <%s>
This is free software: you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.
 ì«ìì ë°ë¼ ë¬¸ë²ì´ ë¬ë¼ì§ë, ì£¼ì´ì§ ë©ìì§ì ëí ê³ ì ì´ ë²ì­ë¬¸ì
íìí©ëë¤.
 ì£¼ì´ì§ ë©ìì§ì ëí ê³ ì ì´ ë²ì­ë¬¸ì íìí©ëë¤.
 TEXTDOMAIN ë§¤ê°ë³ìê° ì£¼ì´ì§ì§ ìì¼ë©´ ëë©ì¸ì TEXTDOMAIN íê²½ ë³ìë¡ë¶í°
ê²°ì ë©ëë¤.  ë©ìì§ ëª©ë¡ì´ ì¼ë°ì ì¸ ëë í°ë¦¬ì ìì§ ìì¼ë©´ íê²½ ë³ì
TEXTDOMAINDIRë¡ ë¤ë¥¸ ìì¹ë¥¼ ì§ì í  ì ììµëë¤.

íì¤ íì ëë í°ë¦¬: %s
 <TEXTDOMAIN> ì¸ìê° ì£¼ì´ì§ì§ ìì¼ë©´, ëë©ì¸ì TEXTDOMAIN 
íê²½ ë³ìë¡ ê²°ì ë©ëë¤.  ë©ìì§ ëª©ë¡ì´ ì¼ë°ì ì¸ ëë í°ë¦¬ì 
ìë¤ë©´, íê²½ ë³ì TEXTDOMAINDIRë¡ ë¤ë¥¸ ìì¹ë¥¼ ì§ì í  ì 
ììµëë¤.
-s ìµìì´ ì°ì´ë©´ íë¡ê·¸ë¨ì 'echo' ëªë ¹ì²ë¼ ëìí©ëë¤. ê·¸ë¬ë 
ë¨ìí ì¸ìë¥¼ íì¤ì¶ë ¥ì ë³µì¬íì§ë ììµëë¤.  ëì ì ì§ì í 
ëª©ë¡ìì ë²ì­ëì´ ìë ë©ìì§ë§ì´ ì¶ë ¥ë©ëë¤.
ê¸°ë³¸ íì ëë í°ë¦¬: %s
 ì¼ë° ëì ëª¨ëììë, íì¤ ìë ¥ì íì¤ ì¶ë ¥ì¼ë¡ ë³µì¬í©ëë¤. ì´ ë, $ë³ì í¹ì
${ë³ì} íìì íê²½ ë³ìë í´ë¹ëë íê²½ ë³ì ê°ì¼ë¡ ì¹íí©ëë¤.  ë§ì½
<ì-íì>ì ì°ë©´, <ì-íì>ìì ì¬ì©í íê²½ ë³ìë§ ì¹íí©ëë¤. <ì-íì>ì
ì°ì§ ìì¼ë©´ íì¤ ìë ¥ì ëª¨ë  íê²½ ë³ìë¥¼ ì¹íí©ëë¤.
 ì ë³´ ì¶ë ¥:
 ëì ëª¨ë:
 ë¬¸ì ì ì ë²ê·¸ ì¶ì  ìì¤í (<%s>) ëë
ì ìë©ì¼ë¡ (<%s>) ë³´ë´ì£¼ì­ìì¤.
 íê²½ ë³ì ê°ì ì¹íí©ëë¤.
 ë ë§ì ì ë³´ë¥¼ ë³´ë ¤ë©´ '%s --help' íì­ìì¤.
 Ulrich Drepper ì¬ì©ë²: %s [<ìµì>] [<ì-íì>]
 ì¬ì©ë²: %s [<ìµì>] [<TEXTDOMAIN>] <MSGID> <MSGID-PLURAL> <ê°ì>
 ì¬ì©ë²: %s [<ìµì>] [[<TEXTDOMAIN>] <MSGID>]
í¹ì:   %s [<ìµì>] -s [<MSGID>]...
 --variables ìµìì ì¬ì©íë©´, íì¤ ìë ¥ì ë¬´ìíê³ , <ì-íì>ì ì°¸ì¡°ë íê²½ ë³ìë¥¼
í ì¤ì íëì© ì¶ë ¥í©ëë¤.
 %sì´(ê°) ë§ë¤ììµëë¤.
 "%s"ì(ë¥¼) ì½ë ëì ì¤ë¥ ë°ì ì¸ìê° ë¹ ì¡ì íì¤ ìë ¥ ì¸ìê° ëë¬´ ë§ì 