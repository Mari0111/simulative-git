for filename in $(ls file_*.html); do
    mv $filename "newname_$filename"
done
