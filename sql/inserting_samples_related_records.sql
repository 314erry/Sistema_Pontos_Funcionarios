DECLARE
  VCOD_PONTO NUMBER;
BEGIN
  VCOD_PONTO := LABDATABASE.PONTOS_CODIGO_PONTO_SEQ.NEXTVAL;

  INSERT INTO LABDATABASE.PONTOS (CODIGO_PONTO, DATA_PONTO, HORA_ENTRADA, HORA_SAIDA, CODIGO_FUNCIONARIO)
  VALUES (VCOD_PONTO, TO_DATE('2024-10-01', 'YYYY-MM-DD'), TO_DATE('2024-10-01 08:30', 'YYYY-MM-DD HH24:MI'), TO_DATE('2024-10-01 16:30', 'YYYY-MM-DD HH24:MI'), 1);

  VCOD_PONTO := LABDATABASE.PONTOS_CODIGO_PONTO_SEQ.NEXTVAL;

  INSERT INTO LABDATABASE.PONTOS (CODIGO_PONTO, DATA_PONTO, HORA_ENTRADA, HORA_SAIDA, CODIGO_FUNCIONARIO)
  VALUES (VCOD_PONTO, TO_DATE('2024-10-02', 'YYYY-MM-DD'), TO_DATE('2024-10-02 07:00', 'YYYY-MM-DD HH24:MI'), TO_DATE('2024-10-02 15:00', 'YYYY-MM-DD HH24:MI'), 1);

  VCOD_PONTO := LABDATABASE.PONTOS_CODIGO_PONTO_SEQ.NEXTVAL;

  INSERT INTO LABDATABASE.PONTOS (CODIGO_PONTO, DATA_PONTO, HORA_ENTRADA, HORA_SAIDA, CODIGO_FUNCIONARIO)
  VALUES (VCOD_PONTO, TO_DATE('2024-10-03', 'YYYY-MM-DD'), TO_DATE('2024-10-03 07:30', 'YYYY-MM-DD HH24:MI'), TO_DATE('2024-10-03 15:30', 'YYYY-MM-DD HH24:MI'), 1);

  VCOD_PONTO := LABDATABASE.PONTOS_CODIGO_PONTO_SEQ.NEXTVAL;

  INSERT INTO LABDATABASE.PONTOS (CODIGO_PONTO, DATA_PONTO, HORA_ENTRADA, HORA_SAIDA, CODIGO_FUNCIONARIO)
  VALUES (VCOD_PONTO, TO_DATE('2024-10-01', 'YYYY-MM-DD'), TO_DATE('2024-10-01 08:00', 'YYYY-MM-DD HH24:MI'), TO_DATE('2024-10-01 16:00', 'YYYY-MM-DD HH24:MI'), 2);

  VCOD_PONTO := LABDATABASE.PONTOS_CODIGO_PONTO_SEQ.NEXTVAL;

  INSERT INTO LABDATABASE.PONTOS (CODIGO_PONTO, DATA_PONTO, HORA_ENTRADA, HORA_SAIDA, CODIGO_FUNCIONARIO)
  VALUES (VCOD_PONTO, TO_DATE('2024-10-02', 'YYYY-MM-DD'), TO_DATE('2024-10-02 07:00', 'YYYY-MM-DD HH24:MI'), TO_DATE('2024-10-02 15:00', 'YYYY-MM-DD HH24:MI'), 2);

  VCOD_PONTO := LABDATABASE.PONTOS_CODIGO_PONTO_SEQ.NEXTVAL;

  INSERT INTO LABDATABASE.PONTOS (CODIGO_PONTO, DATA_PONTO, HORA_ENTRADA, HORA_SAIDA, CODIGO_FUNCIONARIO)
  VALUES (VCOD_PONTO, TO_DATE('2024-10-03', 'YYYY-MM-DD'), TO_DATE('2024-10-03 08:30', 'YYYY-MM-DD HH24:MI'), TO_DATE('2024-10-03 16:30', 'YYYY-MM-DD HH24:MI'), 2);

  VCOD_PONTO := LABDATABASE.PONTOS_CODIGO_PONTO_SEQ.NEXTVAL;

  INSERT INTO LABDATABASE.PONTOS (CODIGO_PONTO, DATA_PONTO, HORA_ENTRADA, HORA_SAIDA, CODIGO_FUNCIONARIO)
  VALUES (VCOD_PONTO, TO_DATE('2024-10-01', 'YYYY-MM-DD'), TO_DATE('2024-10-01 08:15', 'YYYY-MM-DD HH24:MI'), TO_DATE('2024-10-01 17:00', 'YYYY-MM-DD HH24:MI'), 3);

  VCOD_PONTO := LABDATABASE.PONTOS_CODIGO_PONTO_SEQ.NEXTVAL;

  INSERT INTO LABDATABASE.PONTOS (CODIGO_PONTO, DATA_PONTO, HORA_ENTRADA, HORA_SAIDA, CODIGO_FUNCIONARIO)
  VALUES (VCOD_PONTO, TO_DATE('2024-10-02', 'YYYY-MM-DD'), TO_DATE('2024-10-02 07:45', 'YYYY-MM-DD HH24:MI'), TO_DATE('2024-10-02 16:15', 'YYYY-MM-DD HH24:MI'), 3);

  VCOD_PONTO := LABDATABASE.PONTOS_CODIGO_PONTO_SEQ.NEXTVAL;

  INSERT INTO LABDATABASE.PONTOS (CODIGO_PONTO, DATA_PONTO, HORA_ENTRADA, HORA_SAIDA, CODIGO_FUNCIONARIO)
  VALUES (VCOD_PONTO, TO_DATE('2024-10-03', 'YYYY-MM-DD'), TO_DATE('2024-10-03 09:00', 'YYYY-MM-DD HH24:MI'), TO_DATE('2024-10-03 17:30', 'YYYY-MM-DD HH24:MI'), 3);

  VCOD_PONTO := LABDATABASE.PONTOS_CODIGO_PONTO_SEQ.NEXTVAL;

  INSERT INTO LABDATABASE.PONTOS (CODIGO_PONTO, DATA_PONTO, HORA_ENTRADA, HORA_SAIDA, CODIGO_FUNCIONARIO)
  VALUES (VCOD_PONTO, TO_DATE('2024-10-01', 'YYYY-MM-DD'), TO_DATE('2024-10-01 09:00', 'YYYY-MM-DD HH24:MI'), TO_DATE('2024-10-01 18:00', 'YYYY-MM-DD HH24:MI'), 4);

  VCOD_PONTO := LABDATABASE.PONTOS_CODIGO_PONTO_SEQ.NEXTVAL;

  INSERT INTO LABDATABASE.PONTOS (CODIGO_PONTO, DATA_PONTO, HORA_ENTRADA, HORA_SAIDA, CODIGO_FUNCIONARIO)
  VALUES (VCOD_PONTO, TO_DATE('2024-10-02', 'YYYY-MM-DD'), TO_DATE('2024-10-02 08:00', 'YYYY-MM-DD HH24:MI'), TO_DATE('2024-10-02 17:00', 'YYYY-MM-DD HH24:MI'), 4);

  VCOD_PONTO := LABDATABASE.PONTOS_CODIGO_PONTO_SEQ.NEXTVAL;

  INSERT INTO LABDATABASE.PONTOS (CODIGO_PONTO, DATA_PONTO, HORA_ENTRADA, HORA_SAIDA, CODIGO_FUNCIONARIO)
  VALUES (VCOD_PONTO, TO_DATE('2024-10-03', 'YYYY-MM-DD'), TO_DATE('2024-10-03 07:30', 'YYYY-MM-DD HH24:MI'), TO_DATE('2024-10-03 16:30', 'YYYY-MM-DD HH24:MI'), 4);

  VCOD_PONTO := LABDATABASE.PONTOS_CODIGO_PONTO_SEQ.NEXTVAL;

  INSERT INTO LABDATABASE.PONTOS (CODIGO_PONTO, DATA_PONTO, HORA_ENTRADA, HORA_SAIDA, CODIGO_FUNCIONARIO)
  VALUES (VCOD_PONTO, TO_DATE('2024-10-01', 'YYYY-MM-DD'), TO_DATE('2024-10-01 08:00', 'YYYY-MM-DD HH24:MI'), TO_DATE('2024-10-01 17:00', 'YYYY-MM-DD HH24:MI'), 5);
  
  VCOD_PONTO := LABDATABASE.PONTOS_CODIGO_PONTO_SEQ.NEXTVAL;

  INSERT INTO LABDATABASE.PONTOS (CODIGO_PONTO, DATA_PONTO, HORA_ENTRADA, HORA_SAIDA, CODIGO_FUNCIONARIO)
  VALUES (VCOD_PONTO, TO_DATE('2024-10-02', 'YYYY-MM-DD'), TO_DATE('2024-10-02 07:30', 'YYYY-MM-DD HH24:MI'), TO_DATE('2024-10-02 16:30', 'YYYY-MM-DD HH24:MI'), 5);

  VCOD_PONTO := LABDATABASE.PONTOS_CODIGO_PONTO_SEQ.NEXTVAL;

  INSERT INTO LABDATABASE.PONTOS (CODIGO_PONTO, DATA_PONTO, HORA_ENTRADA, HORA_SAIDA, CODIGO_FUNCIONARIO)
  VALUES (VCOD_PONTO, TO_DATE('2024-10-03', 'YYYY-MM-DD'), TO_DATE('2024-10-03 09:00', 'YYYY-MM-DD HH24:MI'), TO_DATE('2024-10-03 18:00', 'YYYY-MM-DD HH24:MI'), 5);

  VCOD_PONTO := LABDATABASE.PONTOS_CODIGO_PONTO_SEQ.NEXTVAL;

  INSERT INTO LABDATABASE.PONTOS (CODIGO_PONTO, DATA_PONTO, HORA_ENTRADA, HORA_SAIDA, CODIGO_FUNCIONARIO)
  VALUES (VCOD_PONTO, TO_DATE('2024-10-01', 'YYYY-MM-DD'), TO_DATE('2024-10-01 08:15', 'YYYY-MM-DD HH24:MI'), TO_DATE('2024-10-01 17:45', 'YYYY-MM-DD HH24:MI'), 6);

  VCOD_PONTO := LABDATABASE.PONTOS_CODIGO_PONTO_SEQ.NEXTVAL;

  INSERT INTO LABDATABASE.PONTOS (CODIGO_PONTO, DATA_PONTO, HORA_ENTRADA, HORA_SAIDA, CODIGO_FUNCIONARIO)
  VALUES (VCOD_PONTO, TO_DATE('2024-10-02', 'YYYY-MM-DD'), TO_DATE('2024-10-02 08:30', 'YYYY-MM-DD HH24:MI'), TO_DATE('2024-10-02 17:00', 'YYYY-MM-DD HH24:MI'), 6);

  VCOD_PONTO := LABDATABASE.PONTOS_CODIGO_PONTO_SEQ.NEXTVAL;

  INSERT INTO LABDATABASE.PONTOS (CODIGO_PONTO, DATA_PONTO, HORA_ENTRADA, HORA_SAIDA, CODIGO_FUNCIONARIO)
  VALUES (VCOD_PONTO, TO_DATE('2024-10-03', 'YYYY-MM-DD'), TO_DATE('2024-10-03 08:45', 'YYYY-MM-DD HH24:MI'), TO_DATE('2024-10-03 17:15', 'YYYY-MM-DD HH24:MI'), 6);

  COMMIT;
END;
