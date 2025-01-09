# COBOL PERFORM Statement Infinite Loop Bug
This repository demonstrates a common error in COBOL programs involving the `PERFORM` statement with an `UNTIL` condition that can lead to an infinite loop.  The bug is explained in detail in the `bug.cob` file, along with the solution presented in `bugSolution.cob`.

## Bug Description
The problem occurs when the condition in the `UNTIL` clause of a `PERFORM` statement is never met. This can happen due to logic errors in the program or incorrect initialization of variables. The `PERFORM` statement continues executing indefinitely, leading to program crashes or unexpected behavior.

## Solution
The provided solution involves carefully reviewing the program's logic to ensure that the `UNTIL` condition is eventually satisfied. In some cases, this might require adding additional checks or modifying the program's flow to guarantee loop termination.