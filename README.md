# Automatic Readability Index
## *My Experience* 
Learn something new and explore novel ideas always excites me. The heartfullness of solving a problem accompanied me when I began to learn Integration and Differentiation in my school days. 

I stepped in to Bash scripting with that excitement. From my perspective I will never say learning Bash scripting is really amazing or fascinating. For sure its a bit tricky. Like a novel, once you get in to the story, you swim with the flow, sometimes against the flow. The idea of shell scripting is interesting as it integrate ideas in to automation and system management. 

Here using shell scripting an algorithm is created to calculate automatic readability index. ARI is the assessment of readability of a text with it's count of characters, words, and sentences and assigning specific grade catagories. Processed the valid file received from the user.Inspected the file and find the count of characters, words and sentences using `wc` command. Used the counts to calculate Aotomatic readability index. Composed grade levels with the value of ARI, which indicated the age range for which the content is understandable.The major interesting part of python as well as of Bash scripting is, we can solve problems easily using loops. Also piping enabled an easiness by avoiding muliple steps. The concept of loops, pipes and condition statements are the tools that we use along with specific commands. Got new insights on several commands like `-f, grep -o, wc -m, wc -w, bc, bc -l, [.!?].`

## *Issues Troubleshot*
- Confronted errors while doing sentence count. '`wc -l < filename`' wont work properly, unless we use ' `grep -o [.!?]` ' which find exact match.
- Bash do not support floating point calculation. So used an external tool `bc` and `bc -l`
- Encountered an issue while executing ARI equation due to lack of BODMAS format. Troubleshot it with required brackets.
## *Conclusion*
Deep dive in to shell scripting is tricky, but its proficiency eases to confront automation and system management. Creating a code for ARI paved various aspects of shell scripting. Referred different sources to troubleshoot errors made to think every dimensions of possibilities. Also referred google for equations of ARI and count.






