            TESTSUITE 'UNIT TESTS für ANAGRAMM'
       
            TESTCASE 'Hund ist kein Anagramm von Katze'
            MOVE "Hund"  TO WORT-1
            MOVE "Katze" TO WORT-2
            PERFORM PRUEFE-ANAGRAMM
            EXPECT IST-KEIN-ANAGRAMM TO BE TRUE
