grep "rain" song_lyrics.txt

grep "storm" song_lyrics.txt

grep -n "storm" song_lyrics.txt

grep -A 3 "storm" song_lyrics.txt

grep -A 3 "storm" song_lyrics.txt > second_chorus.txt

#  -i : do this in place
#  s/ : do a substitution
#  s/regex replace/ what to replace it with/g
# /g: do this globally, so dont just do the first one.

sed -i 's/Adele/Bob Dylan/g' song_lyrics.txt
sed -i 's/19/Time Out of Mind/g' song_lyrics.txt
sed -i 's/Rolling in the deep/To make you feel my love' song_lyrics.txt