      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. hola_mundo2.

       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  SALUDO PIC A(22).
       01  TITULO PIC A(40) VALUE 'Tutorial de COBOL'.
       01  NUMERO PIC 9(1) VALUE 5.

       PROCEDURE DIVISION.
       DISPLAY "Hola mundito".
       MOVE "MOVE es la asignación" TO SALUDO.
       display SALUDO.

       DISPLAY "Titulo:" TITULO.
       display "Este es el tutorial: " numero.
       stop run.

       END PROGRAM hola_mundo2.
