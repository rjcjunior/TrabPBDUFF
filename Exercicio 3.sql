select t.codturma CodigoTurma, t.nome NomeTurma
from turma t
where (select count(a.codpessoa)
			from aluno a
			where ( a.codturma = t.codturma))>5;