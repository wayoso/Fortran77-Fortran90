SUBROUTINE DLL_ROUT (DBL_IN, STRING_IN, DBL_OUT)
IMPLICIT NONE

!DEC$ ATTRIBUTES DLLEXPORT, STDCALL :: DLL_ROUT
!DEC$ ATTRIBUTES ALIAS:'DLL_ROUT' :: DLL_ROUT

REAL(8), INTENT(IN) :: DBL_IN(0:3)
CHARACTER(10), INTENT(IN) :: STRING_IN
!DEC$ ATTRIBUTES REFERENCE :: STRING_IN

REAL(8), INTENT(OUT) :: DBL_OUT(4)

DBL_OUT = 1.0 * DBL_IN
!DBL_OUT(4)=4*DBL_IN(3)







RETURN
END 
