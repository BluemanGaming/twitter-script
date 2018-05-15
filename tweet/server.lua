RegisterCommand("tweet", function(_Source, Arguments, RawInput)
	local Source = _Source
	TriggerClientEvent('chatMessage', -1, "TWITTER | " .. GetPlayerName(Source), { 30, 144, 255 }, table.concat(Arguments, " "))
end, false)
