update escola
set escola.codpessoa = (select  p.codpessoa from professor p
where p.codpessoa = 29)
where escola.codpessoa = 25 and not exists(select p.codpessoa from professor p 
where p.codpessoa not in (escola.codpessoa) and p.codpessoa = escola.codpessoa);

Delete from ministra_turma 
where codpessoa = 25;
                                                                                      
Delete from ministra 
where codpessoa = 25;

Delete from pessoa 
where codpessoa = 25;





