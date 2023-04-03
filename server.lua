ESX = nil
TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
local timers = { -- if you want more job shifts add table entry here same as the examples below
    ambulance = {
        {} -- don't edit inside
    },
    police = {
        {} -- don't edit inside
    },
    cardealer = {
        {} -- don't edit inside
    },
    customs = {
        {} -- don't edit inside
    },
    mechanic = {
        {} -- don't edit inside
    },
    newdealer = {
        {} -- don't edit inside
    },
    boatdealer = {
        {} -- don't edit inside
    },
    airdealer = {
        {} -- don't edit inside
    },
    vintagedealer = {
        {} -- don't edit inside
    },
    bikedealer = {
        {} -- don't edit inside
    },
    ammu = {
        {} -- don't edit inside
    },
    truckdealer = {
        {} -- don't edit inside
    },
    pawnshop = {
        {} -- don't edit inside
    },
    realestateagent = {
        {} -- don't edit inside
    },
    swat = {
        {} -- don't edit inside
    },
    fbi = {
        {} -- don't edit inside
    },
    gouvernement = {
        {} -- don't edit inside
    }, 
    taxi = {
        {} -- don't edit inside
    }, 
}
local dcname = "Shift Logger" -- bot's name
local http = "" -- webhook for police
local http2 = "" -- webhook for ems (you can add as many as you want)
local http3 = "" -- webhook for cardealer (you can add as many as you want)
local http4 = "" -- webhook for customs (you can add as many as you want)
local http5 = "" -- webhook for mechanic (you can add as many as you want)
local http6 = "" -- webhook for newdealer (you can add as many as you want)
local http7 = "" -- webhook for boatdealer (you can add as many as you want)
local http8 = "" -- webhook for airdealer (you can add as many as you want)
local http9 = "" -- webhook for vintagedealer (you can add as many as you want)
local http10 = "" -- webhook for bikedealer (you can add as many as you want)
local http11 = "" -- webhook for ammu (you can add as many as you want)
local http12 = "" -- webhook for truckdealer (you can add as many as you want)
local http13 = "" -- webhook for pawnshop (you can add as many as you want)
local http14 = "" -- webhook for realestateagent (you can add as many as you want)
local http15 = "" -- webhook for swat (you can add as many as you want)
local http16 = "" -- webhook for fbi (you can add as many as you want)
local http17 = "" -- webhook for gouvernement (you can add as many as you want)
local http18 = "" -- webhook for taxi (you can add as many as you want)
local avatar = "" -- bot's avatar

function DiscordLog(name, message, color, job)
    local connect = {
        {
            ["color"] = color,
            ["title"] = "**".. name .."**",
            ["description"] = message,
            ["footer"] = {
                ["text"] = "utkforeva",
            },
        }
    }
    if job == "police" then
        PerformHttpRequest(http, function(err, text, headers) end, 'POST', json.encode({username = dcname, embeds = connect, avatar_url = avatar}), { ['Content-Type'] = 'application/json' })
    elseif job == "ambulance" then
        PerformHttpRequest(http2, function(err, text, headers) end, 'POST', json.encode({username = dcname, embeds = connect, avatar_url = avatar}), { ['Content-Type'] = 'application/json' })
    elseif job == "cardealer" then
        PerformHttpRequest(http3, function(err, text, headers) end, 'POST', json.encode({username = dcname, embeds = connect, avatar_url = avatar}), { ['Content-Type'] = 'application/json' })
    elseif job == "customs" then
        PerformHttpRequest(http4, function(err, text, headers) end, 'POST', json.encode({username = dcname, embeds = connect, avatar_url = avatar}), { ['Content-Type'] = 'application/json' })
    elseif job == "mechanic" then
        PerformHttpRequest(http5, function(err, text, headers) end, 'POST', json.encode({username = dcname, embeds = connect, avatar_url = avatar}), { ['Content-Type'] = 'application/json' })
    elseif job == "newdealer" then
        PerformHttpRequest(http6, function(err, text, headers) end, 'POST', json.encode({username = dcname, embeds = connect, avatar_url = avatar}), { ['Content-Type'] = 'application/json' })
    elseif job == "boatdealer" then
        PerformHttpRequest(http7, function(err, text, headers) end, 'POST', json.encode({username = dcname, embeds = connect, avatar_url = avatar}), { ['Content-Type'] = 'application/json' })
    elseif job == "airdealer" then
        PerformHttpRequest(http8, function(err, text, headers) end, 'POST', json.encode({username = dcname, embeds = connect, avatar_url = avatar}), { ['Content-Type'] = 'application/json' })
    elseif job == "vintagedealer" then
        PerformHttpRequest(http9, function(err, text, headers) end, 'POST', json.encode({username = dcname, embeds = connect, avatar_url = avatar}), { ['Content-Type'] = 'application/json' })
    elseif job == "bikedealer" then
        PerformHttpRequest(http10, function(err, text, headers) end, 'POST', json.encode({username = dcname, embeds = connect, avatar_url = avatar}), { ['Content-Type'] = 'application/json' })
    elseif job == "ammu" then
        PerformHttpRequest(http11, function(err, text, headers) end, 'POST', json.encode({username = dcname, embeds = connect, avatar_url = avatar}), { ['Content-Type'] = 'application/json' })
    elseif job == "truckdealer" then
        PerformHttpRequest(http12, function(err, text, headers) end, 'POST', json.encode({username = dcname, embeds = connect, avatar_url = avatar}), { ['Content-Type'] = 'application/json' })
    elseif job == "pawnshop" then
        PerformHttpRequest(http13, function(err, text, headers) end, 'POST', json.encode({username = dcname, embeds = connect, avatar_url = avatar}), { ['Content-Type'] = 'application/json' })
    elseif job == "realestateagent" then
        PerformHttpRequest(http14, function(err, text, headers) end, 'POST', json.encode({username = dcname, embeds = connect, avatar_url = avatar}), { ['Content-Type'] = 'application/json' })
    elseif job == "swat" then
        PerformHttpRequest(http15, function(err, text, headers) end, 'POST', json.encode({username = dcname, embeds = connect, avatar_url = avatar}), { ['Content-Type'] = 'application/json' })
    elseif job == "fbi" then
        PerformHttpRequest(http16, function(err, text, headers) end, 'POST', json.encode({username = dcname, embeds = connect, avatar_url = avatar}), { ['Content-Type'] = 'application/json' })
    elseif job == "gouvernement" then
        PerformHttpRequest(http17, function(err, text, headers) end, 'POST', json.encode({username = dcname, embeds = connect, avatar_url = avatar}), { ['Content-Type'] = 'application/json' })
    elseif job == "taxi" then
        PerformHttpRequest(http18, function(err, text, headers) end, 'POST', json.encode({username = dcname, embeds = connect, avatar_url = avatar}), { ['Content-Type'] = 'application/json' })
    end
end

RegisterServerEvent("utk_sl:userjoined")
AddEventHandler("utk_sl:userjoined", function(job)
    local id = source
    local xPlayer = ESX.GetPlayerFromId(id)

    table.insert(timers[job], {id = id, identifier = xPlayer.identifier, name = xPlayer.name, time = os.time(), date = os.date("%d/%m/%Y %X")})
end)

RegisterServerEvent("utk_sl:jobchanged")
AddEventHandler("utk_sl:jobchanged", function(old, new, method)
    local xPlayer = ESX.GetPlayerFromId(source)
    local header = nil
    local color = nil

    if old == "police" then
        header = "Police Shift" -- Header
        color = 3447003 -- Color
    elseif old == "ambulance" then
        header = "EMS Shift"
        color = 15158332
    elseif old == "cardealer" then
        header = "Cardealer Shift"
        color = 15158332
    elseif old == "customs" then
        header = "Customs Shift"
        color = 15158332
    elseif old == "mechanic" then
        header = "Mechanic Shift"
        color = 15158332
    elseif old == "newdealer" then
        header = "Newdealer Shift"
        color = 15158332
    elseif old == "boatdealer" then
        header = "Boatdealer Shift"
        color = 15158332
    elseif old == "airdealer" then
        header = "Airdealer Shift"
        color = 15158332
    elseif old == "vintagedealer" then
        header = "Vintagedealer Shift"
        color = 15158332
    elseif old == "bikedealer" then
        header = "Bikedealer Shift"
        color = 15158332
    elseif old == "ammu" then
        header = "Ammu Shift"
        color = 15158332
    elseif old == "truckdealer" then
        header = "Truckdealer Shift"
        color = 15158332
    elseif old == "pawnshop" then
        header = "Pawnshop Shift"
        color = 15158332
    elseif old == "realestateagent" then
        header = "Realestateagent Shift"
        color = 15158332
    elseif old == "swat" then
        header = "Swat Shift"
        color = 15158332
    elseif old == "fbi" then
        header = "Fbi Shift"
        color = 15158332
    elseif old == "gouvernement" then
        header = "Gouvernement Shift"
        color = 15158332
    elseif old == "taxi" then
        header = "Taxi Shift"
        color = 15158332
    end
    if method == 1 then
        for i = 1, #timers[old], 1 do
            if timers[old][i].identifier == xPlayer.identifier then
                local duration = os.time() - timers[old][i].time
                local date = timers[old][i].date
                local timetext = nil

                if duration > 0 and duration < 60 then
                    timetext = tostring(math.floor(duration)).." seconds"
                elseif duration >= 60 and duration < 3600 then
                    timetext = tostring(math.floor(duration / 60)).." minutes"
                elseif duration >= 3600 then
                    timetext = tostring(math.floor(duration / 3600).." hours, "..tostring(math.floor(math.fmod(duration, 3600)) / 60)).." minutes"
                end
                DiscordLog(header , "Steam Name: **"..timers[old][i].name.."**\nIdentifier: **"..timers[old][i].identifier.."**\n Shift duration: **__"..timetext.."__**\n Start date: **"..date.."**\n End date: **"..os.date("%d/%m/%Y %X").."**", color, old)
                table.remove(timers[old], i)
                break
            end
        end
    end
    if not (timers[new] == nil) then
        for t, l in pairs(timers[new]) do
            if l.id == xPlayer.source then
                table.remove(table[new], l)
            end
        end
    end
    if new == "police" or new == "ambulance" or new == "cardealer" or new == "customs" or new == "mechanic" then
        table.insert(timers[new], {id = xPlayer.source, identifier = xPlayer.identifier, name = xPlayer.name, time = os.time(), date = os.date("%d/%m/%Y %X")})
    end
end)

AddEventHandler("playerDropped", function(reason)
    local id = source
    local header = nil
    local color = nil

    for k, v in pairs(timers) do
        for n = 1, #timers[k], 1 do
            if timers[k][n].id == id then
                local duration = os.time() - timers[k][n].time
                local date = timers[k][n].date
                local timetext = nil

                if k == "police" then
                    header = "Police Shift"
                    color = 3447003
                elseif k == "ambulance" then
                    header = "EMS Shift"
                    color = 15158332
                elseif k == "cardealer" then
                    header = "Cardealer Shift"
                    color = 15158332
                elseif k == "customs" then
                    header = "Customs Shift"
                    color = 15158332
                elseif k == "mechanic" then
                    header = "Mechanic Shift"
                    color = 15158332
                elseif k == "newdealer" then
                    header = "Newdealer Shift"
                    color = 15158332
                elseif k == "boatdealer" then
                    header = "Boatdealer Shift"
                    color = 15158332
                elseif k == "airdealer" then
                    header = "Airdealer Shift"
                    color = 15158332
                elseif k == "vintagedealer" then
                    header = "Vintagedealer Shift"
                    color = 15158332
                elseif k == "bikedealer" then
                    header = "Bikedealer Shift"
                    color = 15158332
                elseif k == "ammu" then
                    header = "Ammu Shift"
                    color = 15158332
                elseif k == "truckdealer" then
                    header = "Truckdealer Shift"
                    color = 15158332
                elseif k == "Pawnshop" then
                    header = "Pawnshop Shift"
                    color = 15158332
                elseif k == "realestateagent" then
                    header = "Realestateagent Shift"
                    color = 15158332
                elseif k == "swat" then
                    header = "Swat Shift"
                    color = 15158332
                elseif k == "fbi" then
                    header = "Fbi Shift"
                    color = 15158332
                elseif k == "gouvernement" then
                    header = "Gouvernement Shift"
                    color = 15158332
                elseif k == "taxi" then
                    header = "Taxi Shift"
                    color = 15158332
                end
                if duration > 0 and duration < 60 then
                    timetext = tostring(math.floor(duration)).." seconds"
                elseif duration >= 60 and duration < 3600 then
                    timetext = tostring(math.floor(duration / 60)).." minutes"
                elseif duration >= 3600 then
                    timetext = tostring(math.floor(duration / 3600).." hours, "..tostring(math.floor(math.fmod(duration, 3600)) / 60)).." minutes"
                end
                DiscordLog(header, "Steam Name: **"..timers[k][n].name.."**\nIdentifier: **"..timers[k][n].identifier.."**\n Shift duration: **__"..timetext.."__**\n Start date: **"..date.."**\n End date: **"..os.date("%d/%m/%Y %X").."**", color, k)
                table.remove(timers[k], n)
                return
            end
        end
    end
end)

DiscordLog("[utk_shiftlog]", "Shift logger started!", 3447003, "police")
DiscordLog("[utk_shiftlog]", "Shift logger started!", 15158332, "ambulance")
DiscordLog("[utk_shiftlog]", "Shift logger started!", 15158332, "cardealer")
DiscordLog("[utk_shiftlog]", "Shift logger started!", 15158332, "customs")
DiscordLog("[utk_shiftlog]", "Shift logger started!", 15158332, "mechanic")
DiscordLog("[utk_shiftlog]", "Shift logger started!", 15158332, "newdealer")
DiscordLog("[utk_shiftlog]", "Shift logger started!", 15158332, "boatdealer")
DiscordLog("[utk_shiftlog]", "Shift logger started!", 15158332, "airdealer")
DiscordLog("[utk_shiftlog]", "Shift logger started!", 15158332, "vintagedealer")
DiscordLog("[utk_shiftlog]", "Shift logger started!", 15158332, "bikedealer")
DiscordLog("[utk_shiftlog]", "Shift logger started!", 15158332, "ammu")
DiscordLog("[utk_shiftlog]", "Shift logger started!", 15158332, "truckdealer")
DiscordLog("[utk_shiftlog]", "Shift logger started!", 15158332, "pawnshop")
DiscordLog("[utk_shiftlog]", "Shift logger started!", 15158332, "realestateagent")
DiscordLog("[utk_shiftlog]", "Shift logger started!", 15158332, "swat")
DiscordLog("[utk_shiftlog]", "Shift logger started!", 15158332, "fbi")
DiscordLog("[utk_shiftlog]", "Shift logger started!", 15158332, "gouvernement")
DiscordLog("[utk_shiftlog]", "Shift logger started!", 15158332, "taxi")
