 #!/bin/bash
 #creating draft.txt using touch 
  touch draft.txt

  #writing content to draft.txt
   echo this is a draft file for Exercise 01: File Manipulation > draft.txt

   # Appending a second line to the file 
   echo A second line added to this file using the redirection operator >> draft.txt

   # copying the file to another one
    cp draft.txt draft_backup.txt

    # renaming the file 
    mv draft_backup.txt final_report.txt

    # creating temporary file and deleting it
     touch temp_file.txt
     rm temp_file.txt
  




