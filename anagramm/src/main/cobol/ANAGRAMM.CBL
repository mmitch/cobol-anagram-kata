       IDENTIFICATION DIVISION.
       PROGRAM-ID. ANAGRAMM.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 EINGABE.
           05 WORT-1                    PIC X(12).
           05 WORT-2                    PIC X(12).
       01 AUSGABE.
           05 ANAGRAMM-STATUS           PIC X(04).
               88 IST-ANAGRAMM          VALUE 'JA'.
               88 IST-KEIN-ANAGRAMM     VALUE 'NEIN'.
               
       PROCEDURE DIVISION.
           GOBACK
           .

       PRUEFE-ANAGRAMM SECTION.
           EXIT.
