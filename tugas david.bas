10
INPUT "Masukan Nama : ", Nama$
INPUT "Masukan Umur : ", Umur
INPUT "JenisKelamin : ", JenisKelamin$

IF Umur > 17 THEN
    IF JenisKelamin$ = "p" THEN
        ket$ = "Selamat Anda Lulus"
        PRINT ket$
        total = total + 1
    ELSEIF JenisKelamin$ = "l" THEN
        ket$ = " Maaf anda bukan wanita "
        PRINT ket$
    END IF

ELSE
    ket$ = " Maaf anda terlalu muda"
END IF








PRINT Nama$, Umur, JenisKelamin$
IF total = 5 THEN
    END
END IF
GOTO 10




