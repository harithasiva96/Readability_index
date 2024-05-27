echo "Enter a filename"
read file

if [ -f "$file" ]; then
    echo "Processing $file"
    
else
    echo "Not a valid file"
fi

char_count=$(wc -m < "$file")
word_count=$(wc -w < "$file")
sentence_count=$(grep -o '[.!?]' "$file" | wc -l)
echo $char_count $word_count $sentence_count

cbyw=$(echo "($char_count / $word_count)" | bc) 
wbys=$(echo "($word_count / $sentence_count)" | bc )


ari=$(echo "scale=2; (4.71 * $cbyw) + (0.5 * $wbys) - 21.43" | bc)
echo "$ari"
if(( $(echo "1 <= $ari && $ari < 2 " | bc -l) ))
then
    echo "Kinder Garden"
elif(( $(echo "2 <= $ari && $ari < 3 " | bc -l) ))
then
    echo "First\Second grade"
elif(( $(echo "3 <= $ari && $ari < 4 " | bc -l) ))
then
    echo "Third grade"
elif(( $(echo "4 <= $ari && $ari < 5 " | bc -l) ))
then
    echo "Fourth grade"
elif(( $(echo "5 <= $ari && $ari < 6 " | bc -l) ))
then
    echo "Fifth grade"
elif(( $(echo "6 <= $ari && $ari < 7 " | bc -l) ))
then
    echo "Sixth grade"
elif(( $(echo "7 <= $ari && $ari < 8 " | bc -l) ))
then
    echo "Seventh grade"
elif(( $(echo "8 <= $ari && $ari < 9 " | bc -l) ))
then
    echo "Eighth grade"
elif(( $(echo "9 <= $ari && $ari < 10 " | bc -l) ))
then
    echo "Ninth grade"
elif(( $(echo "10 <= $ari && $ari < 11 " | bc -l) ))
then
    echo "Tenth grade"
elif(( $(echo "11 <= $ari && $ari < 12 " | bc -l) ))
then
    echo "eleventh grade"
elif(( $(echo "12 <= $ari && $ari < 13 " | bc -l) ))
then
    echo "Twelfth grade"
elif(( $(echo "13 <= $ari && $ari < 14" | bc -l) ))
then
    echo "college"
elif(( $(echo "14 <= $ari && $ari < 15 " | bc -l) ))
then
    echo "Professor"
fi


