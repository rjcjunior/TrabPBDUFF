select  d.nome,count(distinct m.codpessoa) PodemMinistrar, count( distinct mt.codpessoa) Ministrando
from ministra m, ministra_turma mt, disciplina d 
where d.coddisc = m.coddisc and mt.coddisc=d.coddisc
group by d.nome

