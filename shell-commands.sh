# Shell Commands and Function

ls -l # list content of a directory with more details
ls -l Documents # show what's in docs with even more details
ls -l Documents/*.pdf # show all PDF files in Docs dir

mv 'Documents/notes.txt' Documents/MyTexts/ # move the notes.txt file from Documents to sub dir MyTexts
mv 'Documents/*.txt' Documents/MyTexts/ # move all the .txt files from Documents to sub dir MyTexts

curl 'http://google.com' # this will notify you 'The document has moved' due to certain redirects...
curl -L 'http://google.com' # the -L flag will take care of the redirects...
curl -o google.html -L 'google.com' # download the google.com page and write to a file save as google.html file
