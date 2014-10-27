--local zone = "Scarlet Monastery"
local zoneid = 874

-- Check Compatibility
if GridStatusDungeonDebuff < 600 then
	return
end

-- zoneid, debuffID, order, icon_priority, color_priority, timer, stackable, color, default_disable, noicon
--true, true is for stackable

--Thalnos
GridStatusRaidDebuff:BossNameId(zoneid, 10, "Thalnos")
GridStatusRaidDebuff:DebuffId(zoneid, 115144, 11, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 115289, 12, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 115297, 13, 6, 6) 		
--Brother Korloff
GridStatusRaidDebuff:BossNameId(zoneid, 20, "Brother Korloff")
GridStatusRaidDebuff:DebuffId(zoneid, 113764, 21, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 114460, 22, 6, 6) 
--High Inquisitor Whitemane