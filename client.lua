ESX = nil
TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
local currentjob = ""

RegisterNetEvent("esx:playerLoaded")
AddEventHandler("esx:playerLoaded", function(xPlayer)
    local job = xPlayer.job.name

    currentjob = job
    if job == "police" or job == "ambulance" or job == "cardealer" or job == "customs" or job == "mechanic" or job == "newdealer" or job == "boatdealer" or job == "airdealer" or job == "vintagedealer" or job == "bikedealer" or job == "ammu" or job == "truckdealer" or job == "pawnshop" or job == "realestateagent" or job == "swat" or job == "fbi" or job == "gouvernement" or job == "truckdealer" or job == "taxi" then      -- job's name here
        TriggerServerEvent("utk_sl:userjoined", job)
    end
end)

RegisterNetEvent('esx:setJob')
AddEventHandler('esx:setJob', function(job)
    if currentjob == "police" or currentjob == "ambulance" or currentjob == "cardealer" or currentjob == "customs" or currentjob == "mechanic" or currentjob == "newdealer" or currentjob == "boatdealer" or currentjob == "airdealer" or currentjob == "vintagedealer" or currentjob == "bikedealer" or currentjob == "ammu" or currentjob == "truckdealer" or currentjob == "pawnshop" or currentjob == "realestateagent" or currentjob == "swat" or currentjob == "fbi" or currentjob == "gouvernement" or currentjob == "truckdealer" or currentjob == "taxi" then -- job's name here
        if not (currentjob == job.name) then
            TriggerServerEvent("utk_sl:jobchanged", currentjob, job.name, 1)
        end
    else
        if job.name == "police" or job.name == "ambulance" or job.name == "cardealer" or job.name == "customs" or job.name == "mechanic" or job.name == "newdealer" or job.name == "boatdealer" or job.name == "airdealer" or job.name == "vintagedealer" or job.name == "bikedealer" or job.name == "ammu" or job.name == "truckdealer" or job.name == "pawnshop" or job.name == "realestateagent" or job.name == "swat" or job.name == "fbi" or job.name == "gouvernement" or job.name == "truckdealer" or job.name == "taxi" then -- job's name here
            TriggerServerEvent("utk_sl:jobchanged", currentjob, job.name, 0)
        end
    end
    currentjob = job.name
end)
