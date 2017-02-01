insert into ministra( coddisc, codpessoa)
select distinct m.coddisc, mt.codpessoa from ministra_turma mt, ministra m
where mt.codpessoa = 34  and m.codpessoa=33;

update ministra_turma
set codpessoa =  34
where codpessoa = 33
