# cowjokes

A cow, who tells jokes (or says whatever you put in the text file)

A bash script that calls `cowsay` or `cowthink` in a random color, with the argument of a random line from `jokes.txt`

To use: make sure you have `cowsay` installed via your package manager of choice, put the folder somewhere memorable, make sure the script is executable with `chmod +x cowjokes.sh` then just run `~/path/to/cowjokes.sh` 

Or put this in your `.bashrc` / `.zshrc`:  `alias cowjoke="~/path/to/cowjokes.sh"`

For configuration: it's a super simple bash script and should be self-explanatory. Honestly this barely counts as an original work, it's really just a `cowsay` wrapper.
