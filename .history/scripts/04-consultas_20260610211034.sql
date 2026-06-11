SELECT ID_DEPARTAMENTO, NOME_DEPARTAMENTO -- Liste todos os departamentos cadastrados na empresa.
FROM DEPARTAMENTO;

SELECT NOME_COLABORADOR, CARGO_COLABORADOR, EMAIL_CORP_COLABORADOR -- Liste o nome, cargo e e-mail corporativo de todos os colaboradores.
FROM COLABORADOR;

SELECT PATRIMONIO_EQUIPAMENTO, DESCRICAO_EQUIPAMENTO, FABRICANTE_EQUIPAMENTO -- Exiba o patrimônio, descrição e fabricante de todos os equipamentos cadastrados.
FROM EQUIPAMENTO;

SELECT DESCRICAO_EQUIPAMENTO, STATUS_EQUIPAMENTO -- Exiba apenas a descrição e o status dos equipamentos.
FROM EQUIPAMENTO;

SELECT NOME_COLABORADOR, DATA_ADMISSAO -- Liste os colaboradores admitidos após uma determinada data informada pelo professor.
FROM COLABORADOR
WHERE DATA_ADMISSAO > '2025-08-02';

SELECT NOME_COLABORADOR, DATA_ADMISSAO -- Liste os colaboradores admitidos posterios a uma determinada data informada pelo professor.
FROM COLABORADOR
WHERE DATA_ADMISSAO < '2025-08-02';

SELECT RAZAO_SOCIAL, CIDADE_FORNECEDOR -- Liste todos os fornecedores localizados em uma cidade específica.
FROM FORNECEDOR
WHERE CIDADE_FORNECEDOR = 'RIO BRANCO';

SELECT NOME_COLABORADOR, CARGO_COLABORADOR -- Liste os colaboradores que ocupam um cargo informado pelo professor.
FROM COLABORADOR
WHERE CARGO_COLABORADOR = 'Aprendiz';

SELECT RAZAO_SOCIAL, TELEFONE_FORNECEDOR -- Exiba os fornecedores que possuem telefone cadastrado.
FROM FORNECEDOR;

SELECT PATRIMONIO_EQUIPAMENTO, DESCRICAO_EQUIPAMENTO
FROM EQUIPAMENTO
WHERE DESCRICAO_EQUIPAMENTO LIKE '$apre%n';