-- Spawn builder on city creation (except when loading a new game)
function CityInitialized(playerID, unitID, x, y)
	local player = Players[playerID]
	UnitManager.InitUnit(playerID, "UNIT_BUILDER", x, y)
end

Events.CityInitialized.Add(CityInitialized)

