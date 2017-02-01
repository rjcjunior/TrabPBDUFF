update contato
set contato.codpessoa=(select codpessoa from aluno
						 where codpessoa=2)
where contato.codpessoa=(select codpessoa from aluno
						 where codpessoa=3);
                        