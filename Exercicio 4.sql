select p.codpessoa CodigoProfessor, pe.nome NomeProfessor,p.titulação Titulo
from professor p, pessoa pe
where p.codpessoa = pe.codpessoa and (select count(t.codturma)
									  from turma t, ministra_turma m
									  where m.codturma = t.codturma and m.codpessoa = p.codpessoa) >= 3;
