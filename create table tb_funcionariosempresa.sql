use db_RHdaempresa;

	create table tb_funcionariosempresa(
		id bigint(5) auto_increment,
        nome varchar(20) not null,
        cargo varchar(20) not null,
        setor varchar(20) not null,
        salários bigint(15) not null,
        ativo boolean,
        
    primary key(id)
    
    );