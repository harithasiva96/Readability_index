# Automatic Readability Index
## *Introduction* 
Exploring shell scripting is really exciting as it integrate ideas in to automation and system management. Here using shell scripting an algorithm is created to calculate automatic readability index. ARI is the assessment of readability of a text with it's count of characters, words, and sentences and assigning specific grade catagories.
## *Code Functionality*
- Process the valid file received from the user.
- Inspect the file and find the count of characters, words and sentences.
- Use the counts to calculate Aotomatic readability index.
- Compose grade levels with the value of ARI, which indicates the age range for which the content is understandable.
## *Equations Used*
- character count = (wc -m < "file")
- word count = (wc -w < "file")
- sentence count = (grep -o '[.!?]' "file" | wc -l)
- Automated readability index = 4.71 x (characters/words) + 0.5 x (words/sentences) – 21.43
## *New Insight*
- -f      : Check if thefile exists and is a regular file(not a directory or a special file).
- grep -o : Extract exact matching part of the line, rather than the whole line.
- wc -m   : Counts each character including space and newline.
- wc -w   : Counts each word.
- wc -l   : Counts each line.
- [.!?]   : Square brackets indicate a character class. It will match any one of the character inside the brackets.
- bc      : Handles floating point calculations and can set the scale using 'scale' variable.
- bc -l   : High precision calculation using standard library.
## *Issues Troubleshot*
- Confronted errors while doing sentence count. '`wc -l < filename`' wont work properly, unless we use ' `grep -o [.!?]` ' which find exact match.
- Bash do not support floating point calculation. So used an external tool `bc` and `bc -l`
- Encountered an issue while executing ARI equation due to lack of BODMAS format. Troubleshot it with required brackets.
## *Conclusion*
Deep dive in to shell scripting is tricky, but its proficiency eases to confront automation and system management. Creating a code for ARI paved various aspects of shell scripting. Referred different sources to troubleshoot errors made to think every dimensions of possibilities.
