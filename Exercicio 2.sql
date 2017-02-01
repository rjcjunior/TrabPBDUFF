select p.nome NomeAluno, a.matricula MatriculaAluno
from pessoa p, aluno a
where p.codpessoa =a.codpessoa and p.codpessoa not in ( select contato.codpessoa
														from contato )