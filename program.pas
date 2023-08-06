Program Pzim ;
var
	nome: string   ;
	idade: integer  ;
	email: string   ;

 Begin
 	write('Digite seu nome = ');
	readln(nome);
	write('Informe sua idade = ');
	readln(idade);
	write('Informe seu email = ');
	readln(email);
	
	if( (idade > 18) or (idade = 18) ) then
		begin
		    writeln('Bem vindo', nome);
		    writeln('Cadastro realizado com sucesso');
		    writeln('email-> ',email);
		end
	else
		writeln('Voce nao possui idade para realizar o cadastro'); 
 End.
