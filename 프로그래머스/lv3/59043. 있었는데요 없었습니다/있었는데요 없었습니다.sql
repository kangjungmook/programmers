-- 코드를 입력하세요
SELECT I.ANIMAL_ID , O.NAME
FROM ANIMAL_INS I, ANIMAL_OUTS O
WHERE I.ANIMAL_ID = O.ANIMAL_ID
AND O.DATETIME < I.DATETIME
ORDER BY I.DATETIME;