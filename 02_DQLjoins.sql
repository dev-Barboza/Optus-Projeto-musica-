SELECT *FROM Usuario

SELECT 
	Usuario.Email,
	Permissao.TipoPermissao
FROM Usuario
	INNER JOIN Permissao ON Usuario.IdPermissao = Permissao.IdPermissao
	
;