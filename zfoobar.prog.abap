REPORT zfoobar.

DATA: gv_ok_code LIKE sy-ucomm.

START-OF-SELECTION.
  CALL SCREEN 2000.

*&---------------------------------------------------------------------*
*&      Module  STATUS_2000  OUTPUT
*&---------------------------------------------------------------------*
*       text
*----------------------------------------------------------------------*
MODULE status_2000 OUTPUT.
  SET PF-STATUS 'STATUS_2000'.
  SET TITLEBAR 'TITLE_2000'.
ENDMODULE.
