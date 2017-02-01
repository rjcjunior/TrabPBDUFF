create table disciplina(
	coddisc TINYINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nome  varchar(30) not null
    );
   
create table cidade(
	codcid TINYINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nome  varchar(30) not null
    );

create table pessoa(
	codpessoa TINYINT NOT NULL AUTO_INCREMENT ,
    nome  varchar(30) not null,
    tel varchar(9),
    codcid TINYINT not null,
    primary key (codpessoa),
    foreign key (codcid) references cidade(codcid)
    );
    


create table professor(
	codpessoa TINYINT NOT NULL,
	rg varchar(11) not null,
    cpf varchar(11) not null,
    titulação varchar(30),
    primary key (codpessoa),
    foreign key (codpessoa) references pessoa(codpessoa) on delete cascade
);

 create table escola(
	codescola TINYINT NOT NULL AUTO_INCREMENT ,
    nome  varchar(30) not null,
    codcid TINYINT not null,
    codpessoa TINYINT not null, 
    primary key (codescola),
    foreign key(codcid) references cidade(codcid),
    foreign key (codpessoa) references professor(codpessoa));
  
 create table turma(
	codturma TINYINT NOT NULL AUTO_INCREMENT ,
    nome  varchar(30) not null,
    codescola TINYINT not null,
    primary key (codturma,codescola),
    foreign key(codescola) references escola(codescola) on delete cascade
    );

 create table aluno(
	codpessoa TINYINT NOT NULL,
	codturma TINYINT NOT NULL,
    matricula  varchar(11) not null,
    data_nascimento date not null,
    primary key (codpessoa),
    foreign key (codpessoa) references pessoa(codpessoa),
	foreign key (codturma) references turma(codturma));
    
    
create table contato(
		codpessoa TINYINT NOT NULL,
		nome  varchar(30) not null,
        telefone varchar(9) not null,
        primary key (codpessoa,nome),
        foreign key (codpessoa) references aluno(codpessoa));    
    
create table ministra(   
			codpessoa TINYINT NOT NULL,
            coddisc TINYINT NOT NULL,
			foreign key (codpessoa) references professor(codpessoa) on delete cascade, 
            foreign key (coddisc) references disciplina(coddisc) on delete cascade,
            primary key (codpessoa,coddisc)
           );

create table ministra_turma(
			codpessoa TINYINT NOT NULL,
            coddisc TINYINT NOT NULL,
            codturma tinyint not null,
			foreign key (codpessoa) references ministra(codpessoa) on delete cascade,
            foreign key (coddisc) references ministra(coddisc) on delete cascade,
            foreign key (codturma) references turma(codturma) on delete cascade,
            primary key (codpessoa,coddisc,codturma));
