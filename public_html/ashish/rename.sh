for files in $( echo *.txt );
 do
      echo -n Rename $files  to which name? ;
      echo -e " ";    
      read new_name ;
      mv "$files" "$new_name";
       echo -n Rename $files  to $new_name >>assignment.log    
 done
 
 
 for files in $( echo x*.* );
 do
      echo -n Rename $files  to which name? ;
      echo -e " ";    
      read new_name ;
      mv "$files" "$new_name";
       echo -n Rename $files  to $new_name >>assignment.log    
 done
 
 
 mkdir public_html
 cd public_html
 cat <<END  >Readme.txt
	$(pwd)	
END
chmod 777 Readme.txt


