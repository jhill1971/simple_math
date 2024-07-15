       IDENTIFICATION DIVISION.
       PROGRAM-ID. math.
       AUTHOR. James Hill.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 num1 PIC 99.
       01 num2 PIC 99.
       01 result PIC 99.
       PROCEDURE DIVISION.
           DISPLAY "Enter a one or two digit integer: ".
           ACCEPT num1.
           DISPLAY "Enter another one or two digit integer: ".
           ACCEPT num2.
           DISPLAY " ".
           ADD num1 TO num2 GIVING result.
           DISPLAY num1 " + " num2 " = " result.
           SUBTRACT num2 FROM num1 GIVING result.
           DISPLAY num1 " - " num2 " = " result.
           MULTIPLY num1 BY num2 GIVING result.
           DISPLAY num1 " * " num2 " = " result.
           DIVIDE num2 INTO num1 GIVING result.
           DISPLAY num1 " / " num2 " = " result.


           STOP RUN.

