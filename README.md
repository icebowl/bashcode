# bashcode
as $
localectl status
   System Locale: LANG=en_US.UTF-8
       VC Keymap: n/a
      X11 Layout: us
       X11 Model: pc105


#!/bin/bash
# chr() - converts decimal value to its ASCII character representation
# ord() - converts ASCII character to its decimal value
# https://unix.stackexchange.com/questions/557033/bash-print-question-printf-printf-03o-1
chr() {
  printf \\$(printf '%03o' $1)
}

ord() {
  printf '%d' "'$1"
}

ord A
echo
chr 65
echo


notes:
The rationale is: printf interprets escape sequences and format specifiers in the format string. 
If variables are included, any escape sequences or format specifiers in the data will be interpreted too, 
when you most likely wanted to treat it as data

printf "\\$(printf '%03o' "$1")"



