MOVE 0 TO WS-COUNTER. 
PERFORM VARYING WS-COUNTER FROM 1 BY 1 UNTIL WS-COUNTER > 10 
IF WS-COUNTER = 5 THEN
    EXIT PERFORM
END-IF
END-PERFORM.