RegisterCommand("me", function(source , args, rawCommand)
    local text = table.concat(args, ' ')
    text = string.sub(text,1,Config.MaxLength)
    TriggerClientEvent('sn:3dme', -1, text, source)
end, false)