MOVE 0 TO WS-COUNTER. 
PERFORM VARYING WS-COUNTER FROM 1 BY 1 UNTIL WS-COUNTER > 10 
IF WS-COUNTER = 5 THEN
    EXIT PERFORM
END-IF
END-PERFORM.
IF WS-COUNTER = 10 THEN 
    DISPLAY "Counter reached the maximum value"
ELSE
    DISPLAY "Loop terminated before reaching the maximum value"
END-IF.