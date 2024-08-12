-- Spawn builder on city creation
function CityAddedToMap(playerID, unitID, x, y)
    local player = Players[playerID];
    UnitManager.InitUnit(playerID, "UNIT_BUILDER", x, y);
end

Events.CityAddedToMap.Add(CityAddedToMap);