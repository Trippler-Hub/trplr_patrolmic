CreateThread(function()
   print("  ____              _                      _        ")
   print(" | __ )   _   _    | |       ___   _ __   (_) __  __")
   print(" |  _ \\  | | | |   | |     / _ \\  | '_ \\  | | \\\\/ /")
   print(" | |_) | | |_| |   | |___  | __/  | | | | | |  >  < ")
   print(" |____/   \\__, |   |_____| \\___|  |_| |_| |_| /_/\\\\ ")
   print("          |___/                                     ")
end)

if GetCurrentResourceName() ~= "trplr_patrolmic" then
    return print("^6Changing the resource's name wont't let the resource start, ^1" .. GetCurrentResourceName() .. "^0 > ^2 trplr_patrolmic ^7")
end

RegisterNetEvent('patrolmic:applySubmix', function(bool)
    TriggerClientEvent('patrolmic:updateSubmixStatus', -1, bool, source)
end)
