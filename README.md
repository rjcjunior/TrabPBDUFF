# TrabPBDUFF
Trabalho de principio de bancos de dados. Passar do modelo conceitual para o relacional, criar um bd, preenche-lo e criar comandos para retornar os resultados pedidos.

<h2>Objetivo</h2>
Trabalho teve como foco utilizar banco de dados para criação e manipulação de dados. Tendo:

* Mapeamento do modelo conceitual para o nivel logico
* Script sql para criação do esquema
* Script sql para popular as tabelas
* Script sql para consultas pré-definidas:

  * 1) Listar o nome e a cidade das escolas onde todos os alunos residam na mesma cidade onde a escola está localizada.
  * 2) Listar o nome e matrícula dos alunos sem nenhum contato cadastrado.
  * 3) Listar o código e nome das turmas com mais de 5 alunos.
  * 4) Listar o código, nome e titulação dos professores que ministram aulas para pelo menos três turmas diferentes.
  * 5) Listar por disciplina o número de professores que podem ministrá-la e quantos efetivamente ministram a mesma para uma turma.
  * 6) Listar o nome da escola e o nome dos diretores de escola que residem em cidades diferentes da cidade da escola.
  * 7) Listar por escola o número de turmas e o número de professores que ministram alguma disciplina para turmas da escola em questão.
  * 8) Listar por escola a razão entre o número de alunos da escola e o número de professores que ministram alguma disciplina na escola em questão.
  * 9) Listar todos os contatos dos alunos informando a matrícula e nome do aluno, nome e telefone do contato, ordenado por matrícula do aluno e nome do contato.
  * 10) Listar todos os professores que ministram disciplinas para apenas uma turma.
  * 11) Alterar todos os contatos vinculados a um aluno A para um aluno B.
  * 12) Forneça um conjunto de instruções SQL para remover da base de dados um professor qualquer. Caso o professor seja diretor de uma escola um novo diretor deverá ser definido.
  * 13) Considerando que um Professor P1 precisou sair de licença médica, substituí-lo por outro Professor P2 em todas as turmas onde P1 ministra disciplinas. Importante: Caso o Professor P2 não esteja vinculado a todas as disciplinas ministradas pelo Professor P1, inclua a informação de que o Professor P2 é capaz de ministrar todas as disciplinas ministradas pelo Professor P1.
