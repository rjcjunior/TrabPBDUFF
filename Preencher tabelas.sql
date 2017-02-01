#disciplinas
INSERT INTO disciplina (nome) VALUES ("Filosofia");
INSERT INTO disciplina (nome) VALUES ("Geografia");
INSERT INTO disciplina (nome) VALUES ("Historia");
INSERT INTO disciplina (nome) VALUES ("Matematica");

#cidades
INSERT INTO cidade (nome) VALUES ("Niteroi");
INSERT INTO cidade (nome) VALUES ("São Gonçalo");
INSERT INTO cidade (nome) VALUES ("Rio de Janeiro");
INSERT INTO cidade (nome) VALUES ("Saquarema");

#alunos

INSERT INTO pessoa (nome, tel, codcid) VALUES ("Ricardo","999911112","1");
INSERT INTO pessoa (nome, tel, codcid) VALUES ("Davi","999922222","1");
INSERT INTO pessoa (nome, tel, codcid) VALUES ("Paolo","999933333","1");
INSERT INTO pessoa (nome, tel, codcid) VALUES ("Junior","999222222","1");
INSERT INTO pessoa (nome, tel, codcid) VALUES ("Bianca","599222222","1");
INSERT INTO pessoa (nome, tel, codcid) VALUES ("Carol","699222222","1");
INSERT INTO pessoa (nome, tel, codcid) VALUES ("Bia","799222222","2");
INSERT INTO pessoa (nome, tel, codcid) VALUES ("Bruna","899222222","2");
INSERT INTO pessoa (nome, tel, codcid) VALUES ("Diego","199222222","2");
INSERT INTO pessoa (nome, tel, codcid) VALUES ("Bruno","299222222","2");
INSERT INTO pessoa (nome, tel, codcid) VALUES ("Geovana","999222222","3");
INSERT INTO pessoa (nome, tel, codcid) VALUES ("Marcelo","999222222","3");
INSERT INTO pessoa (nome, tel, codcid) VALUES ("Geovane","129222222","3");
INSERT INTO pessoa (nome, tel, codcid) VALUES ("Jackson","139222222","3");
INSERT INTO pessoa (nome, tel, codcid) VALUES ("Danilo","149222222","4");
INSERT INTO pessoa (nome, tel, codcid) VALUES ("Luan","159222222","4");
INSERT INTO pessoa (nome, tel, codcid) VALUES ("Madson","169222222","4");
INSERT INTO pessoa (nome, tel, codcid) VALUES ("Martin","179222222","4");
INSERT INTO pessoa (nome, tel, codcid) VALUES ("André","349911112","1");
INSERT INTO pessoa (nome, tel, codcid) VALUES ("Jorge Henrique","955922222","1");
INSERT INTO pessoa (nome, tel, codcid) VALUES ("Henrique","569933333","1");
INSERT INTO pessoa (nome, tel, codcid) VALUES ("Eurico","259222222","1");
INSERT INTO pessoa (nome, tel, codcid) VALUES ("Evander","769222222","1");
INSERT INTO pessoa (nome, tel, codcid) VALUES ("Jordi","879222222","1");



#Professores

INSERT INTO pessoa (nome, tel, codcid) VALUES ("Rodrigo","99997777","1");
INSERT INTO pessoa (nome, tel, codcid) VALUES ("Luciano","99995555","2");
INSERT INTO pessoa (nome, tel, codcid) VALUES ("Leandro","99995555","4");
INSERT INTO pessoa (nome, tel, codcid) VALUES ("Celio","99995555","4");
INSERT INTO pessoa (nome, tel, codcid) VALUES ("Andreia","99995555","1");
INSERT INTO pessoa (nome, tel, codcid) VALUES ("Luciana","29997777","2");
INSERT INTO pessoa (nome, tel, codcid) VALUES ("Debora","99995555","3");
INSERT INTO pessoa (nome, tel, codcid) VALUES ("Rodney","99995555","4");
INSERT INTO pessoa (nome, tel, codcid) VALUES ("Pamella","99995555","1");
INSERT INTO pessoa (nome, tel, codcid) VALUES ("Gustavo","99995555","2");

#Inscrição Professores


INSERT INTO professor (rg, cpf, titulação, codpessoa) VALUES ("187700333","15756677787","Doutor","25");
INSERT INTO professor (rg, cpf, titulação, codpessoa) VALUES ("287700344","15756677767","Mestre","26");
INSERT INTO professor (rg, cpf, titulação, codpessoa) VALUES ("387700333","13756677787","Doutor","27");
INSERT INTO professor (rg, cpf, titulação, codpessoa) VALUES ("487700344","14756677767","Mestre","28");
INSERT INTO professor (rg, cpf, titulação, codpessoa) VALUES ("587700333","16756677787","Doutor","29");
INSERT INTO professor (rg, cpf, titulação, codpessoa) VALUES ("687700344","17756677767","Mestre","30");
INSERT INTO professor (rg, cpf, titulação, codpessoa) VALUES ("787700333","18756677787","Doutor","31");
INSERT INTO professor (rg, cpf, titulação, codpessoa) VALUES ("887700344","19756677767","Mestre","32");
INSERT INTO professor (rg, cpf, titulação, codpessoa) VALUES ("987700333","25756677787","Doutor","33");
INSERT INTO professor (rg, cpf, titulação, codpessoa) VALUES ("127700344","35756677767","Mestre","34");

#Escolas

INSERT INTO escola (nome, codcid, codpessoa) VALUES ("Ciep 411","1","25");
INSERT INTO escola (nome, codcid, codpessoa) VALUES ("Ciep 309","2","26");
INSERT INTO escola (nome, codcid, codpessoa) VALUES ("Ciep 209","3","27");

#Turmas

INSERT INTO turma (nome, codescola) VALUES ("A1","1");
INSERT INTO turma (nome, codescola) VALUES ("A2","1");
INSERT INTO turma (nome, codescola) VALUES ("B1","1");

INSERT INTO turma (nome, codescola) VALUES ("A1","2");
INSERT INTO turma (nome, codescola) VALUES ("A2","2");

INSERT INTO turma (nome, codescola) VALUES ("A1","3");
INSERT INTO turma (nome, codescola) VALUES ("B1","3");

INSERT INTO turma (nome, codescola) VALUES ("B2","1");
INSERT INTO turma (nome, codescola) VALUES ("C1","1");
INSERT INTO turma (nome, codescola) VALUES ("C2","1");


#Inscrição alunos

INSERT INTO aluno (matricula, data_nascimento, codturma, codpessoa) VALUES ("21412344","1993-04-01","1","1");
INSERT INTO aluno (matricula, data_nascimento, codturma, codpessoa) VALUES ("21412322","1993-02-01","1","2");
INSERT INTO aluno (matricula, data_nascimento, codturma, codpessoa) VALUES ("21412333","1993-05-01","1","3");
INSERT INTO aluno (matricula, data_nascimento, codturma, codpessoa) VALUES ("21412312","1993-12-01","2","4");
INSERT INTO aluno (matricula, data_nascimento, codturma, codpessoa) VALUES ("11412344","1993-11-01","2","5");
INSERT INTO aluno (matricula, data_nascimento, codturma, codpessoa) VALUES ("11412322","1993-08-01","3","6");

INSERT INTO aluno (matricula, data_nascimento, codturma, codpessoa) VALUES ("11412333","1993-07-01","4","7");
INSERT INTO aluno (matricula, data_nascimento, codturma, codpessoa) VALUES ("11412312","1992-02-01","4","8");
INSERT INTO aluno (matricula, data_nascimento, codturma, codpessoa) VALUES ("31412344","1992-04-01","4","9");
INSERT INTO aluno (matricula, data_nascimento, codturma, codpessoa) VALUES ("31412322","1992-02-01","4","10");
INSERT INTO aluno (matricula, data_nascimento, codturma, codpessoa) VALUES ("31412333","1991-05-01","4","11");
INSERT INTO aluno (matricula, data_nascimento, codturma, codpessoa) VALUES ("31412312","1991-02-01","4","12");
INSERT INTO aluno (matricula, data_nascimento, codturma, codpessoa) VALUES ("43412312","1992-02-01","5","13");
INSERT INTO aluno (matricula, data_nascimento, codturma, codpessoa) VALUES ("51412312","1993-12-01","5","14");

INSERT INTO aluno (matricula, data_nascimento, codturma, codpessoa) VALUES ("64412312","1994-02-01","6","15");
INSERT INTO aluno (matricula, data_nascimento, codturma, codpessoa) VALUES ("76412312","1998-02-01","6","16");
INSERT INTO aluno (matricula, data_nascimento, codturma, codpessoa) VALUES ("86412312","1996-02-01","7","17");

INSERT INTO aluno (matricula, data_nascimento, codturma, codpessoa) VALUES ("98112312","1997-02-01","5","18");

INSERT INTO aluno (matricula, data_nascimento, codturma, codpessoa) VALUES ("64412332","1994-02-22","8","19");
INSERT INTO aluno (matricula, data_nascimento, codturma, codpessoa) VALUES ("76412342","1998-03-23","9","20");
INSERT INTO aluno (matricula, data_nascimento, codturma, codpessoa) VALUES ("86412352","1996-05-24","10","21");
INSERT INTO aluno (matricula, data_nascimento, codturma, codpessoa) VALUES ("98112362","1997-02-25","8","22");
INSERT INTO aluno (matricula, data_nascimento, codturma, codpessoa) VALUES ("64412372","1994-02-27","9","23");
INSERT INTO aluno (matricula, data_nascimento, codturma, codpessoa) VALUES ("76412382","1998-02-02","10","24");


#contato

INSERT INTO contato (nome, telefone, codpessoa) VALUES ("Pai Ricardo","999911112","1");
INSERT INTO contato (nome, telefone, codpessoa) VALUES ("Pai Davi","999922222","2");
INSERT INTO contato (nome, telefone, codpessoa) VALUES ("Pai Paolo","999933333","3");
INSERT INTO contato (nome, telefone, codpessoa) VALUES ("Pai Junior","999222222","4");
INSERT INTO contato (nome, telefone, codpessoa) VALUES ("Mãe Bianca","599222222","5");
INSERT INTO contato (nome, telefone, codpessoa) VALUES ("Mãe Carol","699222222","6");
INSERT INTO contato (nome, telefone, codpessoa) VALUES ("Mãe Bia","799222222","7");
INSERT INTO contato (nome, telefone, codpessoa) VALUES ("Mãe Bruna","899222222","8");
INSERT INTO contato (nome, telefone, codpessoa) VALUES ("Pai Diego","199222222","9");
INSERT INTO contato (nome, telefone, codpessoa) VALUES ("Pai Bruno","299222222","10");
INSERT INTO contato (nome, telefone, codpessoa) VALUES ("Mãe Geovana","999222222","11");
INSERT INTO contato (nome, telefone, codpessoa) VALUES ("Pai Marcelo","999222222","12");
INSERT INTO contato (nome, telefone, codpessoa) VALUES ("Mãe Geovane","129222222","13");
INSERT INTO contato (nome, telefone, codpessoa) VALUES ("Pai Jackson","139222222","14");
INSERT INTO contato (nome, telefone, codpessoa) VALUES ("Pai Danilo","149222222","15");
INSERT INTO contato (nome, telefone, codpessoa) VALUES ("Mãe Luan","159222222","16");
INSERT INTO contato (nome, telefone, codpessoa) VALUES ("Pai Madson","169222222","17");
INSERT INTO contato (nome, telefone, codpessoa) VALUES ("Pai Martin","179222222","18");
INSERT INTO contato (nome, telefone, codpessoa) VALUES ("Pai André","349911112","19");
INSERT INTO contato (nome, telefone, codpessoa) VALUES ("Pai Jorge Herinque","955922222","20");


#ministra

INSERT INTO ministra (coddisc, codpessoa) VALUES ("1","25");
INSERT INTO ministra (coddisc, codpessoa) VALUES ("1", "29");

INSERT INTO ministra (coddisc, codpessoa) VALUES ("2","27");
INSERT INTO ministra (coddisc, codpessoa) VALUES ("2", "31");

INSERT INTO ministra (coddisc, codpessoa) VALUES ("3", "30");
INSERT INTO ministra (coddisc, codpessoa) VALUES ("3","26");
INSERT INTO ministra (coddisc, codpessoa) VALUES ("3","34"); 

INSERT INTO ministra (coddisc, codpessoa) VALUES ("4", "32");
INSERT INTO ministra (coddisc, codpessoa) VALUES ("4","28");
INSERT INTO ministra (coddisc, codpessoa) VALUES ("4","33");

INSERT INTO ministra (coddisc, codpessoa) VALUES ("2","33");

#ministra_turma

INSERT INTO ministra_turma (coddisc, codturma, codpessoa) VALUES ("4","4","28");
INSERT INTO ministra_turma (coddisc, codturma, codpessoa) VALUES ("4","7","32");
INSERT INTO ministra_turma (coddisc, codturma, codpessoa) VALUES ("4","9","33");

INSERT INTO ministra_turma (coddisc, codturma, codpessoa) VALUES ("1","1","29");
INSERT INTO ministra_turma (coddisc, codturma, codpessoa) VALUES ("1","2","29");
INSERT INTO ministra_turma (coddisc, codturma, codpessoa) VALUES ("1","3","29");
INSERT INTO ministra_turma (coddisc, codturma, codpessoa) VALUES ("1","8","29");

INSERT INTO ministra_turma (coddisc, codturma, codpessoa) VALUES ("2","6","31");

INSERT INTO ministra_turma (coddisc, codturma, codpessoa) VALUES ("3","5","30");
INSERT INTO ministra_turma (coddisc, codturma, codpessoa) VALUES ("3","10","34");
