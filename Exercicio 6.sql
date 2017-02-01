select e.nome NomeEscola, p.nome Diretor
from escola e, pessoa p
where not ( p.codcid = e.codcid) and ( p.codpessoa = e.codpessoa);

