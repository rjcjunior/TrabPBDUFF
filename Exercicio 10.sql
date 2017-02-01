select pe.nome NomeProfessor
from professor p, pessoa pe
where p.codpessoa = pe.codpessoa and (select count(t.codturma)
									  from turma t, ministra_turma m
									  where m.codturma = t.codturma and m.codpessoa = p.codpessoa) = 1;
