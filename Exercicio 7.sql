select e.nome NomeEscola ,count( distinct p.codpessoa) NumeroProfessores, count(distinct t.codturma) NumeroTurmas
from professor p, escola e, turma t, ministra m, ministra_turma mt
where t.codescola = e.codescola and mt.codturma = t.codturma and p.codpessoa = mt.codpessoa 
group by e.nome;