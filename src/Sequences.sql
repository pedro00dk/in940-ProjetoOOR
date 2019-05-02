-- sequences

-- Excluindo as Sequencias

DROP SEQUENCE Sq_EmpresaTerceirizada;
DROP SEQUENCE Sq_Departamento;
DROP SEQUENCE Sq_Produto;
DROP SEQUENCE Sq_Sessao;
DROP SEQUENCE Sq_Pedido;
DROP SEQUENCE Sq.Movimenta.NEXTVAL;

-- Criando as Sequencias

CREATE SEQUENCE Sq_EmpresaTerceirizada START WITH 0 MINVALUE 0;
CREATE SEQUENCE Sq_Departamento        START WITH 0 MINVALUE 0;
CREATE SEQUENCE Sq_Produto             START WITH 0 MINVALUE 0;
CREATE SEQUENCE Sq_Sessao              START WITH 0 MINVALUE 0;
CREATE SEQUENCE Sq_Pedido              START WITH 0 MINVALUE 0;
CREATE SEQUENCE Sq.Movimenta.NEXTVAL   START WITH 0 MINVALUE 0;
-- Inicializand as Sequencias

SELECT Sq_EmpresaTerceirizada.NEXTVAL FROM DUAL;
SELECT Sq_Departamento.NEXTVAL        FROM DUAL;
SELECT Sq_Produto.NEXTVAL             FROM DUAL;
SELECT Sq_Sessao.NEXTVAL              FROM DUAL;
SELECT Sq_Pedido.NEXTVAL              FROM DUAL;
SELECT Sq.Movimenta.NEXTVAL           FROM DUAL;
