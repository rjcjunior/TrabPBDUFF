select 	e.nome NomeEscola, count( a.codpessoa)/count(distinct mt.codpessoa) RazaoAlunoProf
from escola e left join turma t on (e.codescola = t.codescola), aluno a, ministra_turma mt
where a.codturma = t.codturma and mt.codturma = t.codturma
group by e.nome