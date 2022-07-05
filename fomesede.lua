-----------------------------------------------------------------------------------------------------------------------------------------
-- fomesede
-----------------------------------------------------------------------------------------------------------------------------------------
RegisterCommand('fomesede',function(source,rawCommand)
	local source = source
	local user_id = vRP.getUserId(source)		
	if vRP.hasPermission(user_id,"manager.permissao") then
	vRP.varyThirst(user_id,-80)
	vRP.varyHunger(user_id,-80)	
	else
		TriggerClientEvent("Notify",source,"negado","Você não tem permissão de utilizar o comando.",8000)
	end
end)
