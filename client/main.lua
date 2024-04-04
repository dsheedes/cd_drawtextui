function showTextUI(action, text)
        SendNUIMessage({
		action = action,
		text = text,
	})
end

function hideTextUI()
	SendNUIMessage({
		action = 'hide'
	})
end

RegisterNetEvent('cd_drawtextui:ShowUI')
AddEventHandler('cd_drawtextui:ShowUI', showTextUI)

exports('showUI', showTextUI)

RegisterNetEvent('cd_drawtextui:HideUI')
AddEventHandler('cd_drawtextui:HideUI', hideTextUI)

exports('hideUI', hideTextUI)
