CLASS zz_hello_world_1234 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES:
      if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zz_hello_world_1234 IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.
    out->write( |Hello World! { cl_abap_context_info=>get_user_technical_name( ) }| ).
  ENDMETHOD.

ENDCLASS.
