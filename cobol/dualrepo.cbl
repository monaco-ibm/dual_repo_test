       IDENTIFICATION DIVISION.
       PROGRAM-ID. DUALREPO.
      *****************************************************************
      *                                                               *
      *   Simple test with copy books spread across two different     *
      *   repositories .                                              *
      *                                                               *
      *****************************************************************
      /
       DATA DIVISION.
       WORKING-STORAGE SECTION.

       COPY REPOONE.
       COPY REPOTWO.
      /
       PROCEDURE DIVISION.
       Main.
           DISPLAY "First Name from REPO_ONE " FIRSTNAME
           DISPLAY "Last Name from REPO_TWO " LASTNAME
           GOBACK.

       END PROGRAM DUALREPO.
