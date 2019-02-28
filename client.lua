Citizen.CreateThread(function()
    while true do
        Wait(1)

        playerPed = GetPlayerPed(-1)
        if playerPed then
            disableRadio(GetVehiclePedIsIn(playerPed, false))
        end
    end
end)

function disableRadio(car)
	if car then
		SetVehicleRadioEnabled(car, false)
	end
end