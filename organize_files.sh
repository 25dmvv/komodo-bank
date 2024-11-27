files=("index.html" "mortgage.html" "about-us.html" "contact-us.html" "faqs.html")

for file in "${files[@]}"; do
   extension="${file##*.}"

   if [ "$extension" == "html" ]; then
     echo "Moving $file to HTML_Files folder"
   elif [ "$extenstion" == "css" ]; then
     echo "Moving $FILE to CSS_Files folder"
   else
     echo "Unknown file type: $file"
   fi
done
   
