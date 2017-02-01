select c.nome NomeContato, c.telefone TelContato, a.matricula MatriculaAluno, p.nome NomeAluno
from contato c, aluno a, pessoa p
where c.codpessoa=a.codpessoa and p.codpessoa=a.codpessoa
order by a.matricula, c.nome ASC
