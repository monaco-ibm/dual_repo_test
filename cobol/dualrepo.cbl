       IDENTIFICATION DIVISION.
       PROGRAM-ID. DUALREPO.
      *****************************************************************
      *                                                               *
      *   Simple test with copy books spread across two different     *
      *   repositories .                                               *
	  *                                                               *
      *****************************************************************
      /
       DATA DIVISION.
       WORKING-STORAGE SECTION.

       COPY REPO_ONE.
	   COPY REPO_TWO.
      /
       PROCEDURE DIVISION.
       Main.
           DISPLAY "First Name from REPO_ONE " FIRSNAME
           DISPLAY "Last Name from REPO_TWO " LASTNAME
           GOBACK.

       END PROGRAM DUALREPO.