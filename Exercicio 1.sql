select e.nome NomeEscola, c.nome NomeCidade
from cidade c,escola e left join turma t on (e.codescola = t.codescola)
where c.codcid=e.codcid and not exists ( select a.codpessoa
							    from pessoa p, aluno a
                                where p.codpessoa = a.codpessoa and p.codcid<>e.codcid and a.codturma=t.codturma)
group by e.nome