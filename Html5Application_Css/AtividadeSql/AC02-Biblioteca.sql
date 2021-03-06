CREATE DATABASE Biblioteca
GO

USE Biblioteca
GO

CREATE TABLE Livros(
Nome VARCHAR(100) NOT NULL
,Copia INT NOT NULL
,Status char(1) NOT NULL
,CONSTRAINT pkLivro PRIMARY KEY CLUSTERED (Nome, Copia)  
)
GO 

CREATE TABLE Clientes(
Id_Cliente INT IDENTITY(1,1) 
,Nome VARCHAR(80) NOT NULL
,Telefone INT NOT NULL  
)
GO

CREATE TABLE Emprestimos(
ID INT IDENTITY(1,1) 
,Livro VARCHAR(100) NOT NULL
,Copia INT NOT NULL
,ID_Cliente INT NOT NULL
,DataEmprestimo DATETIME NOT NULL
,DataDevolucaoProposta DATE
,DataDevolucaoEfetiva DATETIME
,Multa DECIMAL
)
GO 