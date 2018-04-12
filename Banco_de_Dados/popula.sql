USE fisiotech;

insert into PESSOA (nomePessoa, sexo, dataNascimento) values 
('Joao Marcelo', 'M', '1954-10-09'),
('Marcela Queiroz', 'F', '1973-04-01'),
('Danerys Targueri', 'F', '1991-06-06'),
('Carlos Paraiba', 'M', '2003-01-11');

insert into TELEFONE (idPessoa, telefone) values 
(1, '+55 61 9999-4456'),
(1, '+55 61 8699-4374'),
(2, '+55 61 9489-4205'),
(4, '+55 61 9066-4195');

insert into FISIOTERAPEUTA (idPessoa, regiao, crefito) values (1, 'DF', '11234567');
insert into FISIOTERAPEUTA (idPessoa) values (3);

insert into PACIENTE (idPessoa, observacoes) values 
(2, 'paciente extremamente debilitado, musculos muito rigidos - espasticidade grau 5'),
(4, 'paciente possui certa autonomia; entretanto falta sutileza nos movimentos - espasticidade grau 2');

insert into MUSCULO (nomeMusculo) values 
('bíceps'),
('ombro'),
('triceps'),
('antebraço');

insert into MOVIMENTO (idFisioterapeuta, nomeMovimento) values 
(1, 'rosca martelo com halteres'),
(2, 'barra fixa'),
(2, 'triceps frances');

insert into SESSAO (idFisioterapeuta, idPaciente, dataSessao) values 
(1, 2, '2017-02-02'),
(1, 2, '2017-02-09'),
(1, 2, '2017-02-16'),
(1, 2, '2017-02-23'),
(1, 2, '2017-03-03'),
(1, 1, '2017-03-03'),
(2, 1, '2017-03-04'),
(2, 1, '2017-03-14'),
(2, 1, '2017-03-24'); 

insert into EXERCICIO (idPaciente, idMovimento, idSessao) values 
(1, 1, 1),
(1, 1, 2),
(2, 3, 3),
(1, 2, 4);

insert into MOVIMENTOMUSCULO (idMusculo, idMovimento) values 
(1, 1),
(4, 1),
(1, 2),
(2, 2),
(4, 2),
(3, 3),
(4, 3);
