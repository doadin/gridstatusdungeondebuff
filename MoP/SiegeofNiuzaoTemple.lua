--local zone = "Gate of the Setting Sun"
local zoneid = 887

-- Check Compatibility
if GridStatusDungeonDebuff < 600 then
	return
end

-- zoneid, debuffID, order, icon_priority, color_priority, timer, stackable, color, default_disable, noicon
--true, true is for stackable

--Vizier Jin'bak
GridStatusRaidDebuff:BossNameId(zoneid, 10, "Vizier Jin'bak")
GridStatusRaidDebuff:DebuffId(zoneid, 120593, 11, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 119941, 12, 6, 6) 
--Commander Vo'jak
GridStatusRaidDebuff:BossNameId(zoneid, 20, "Commander Vo'jak")
GridStatusRaidDebuff:DebuffId(zoneid, 120778, 21, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 120200, 22, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 120789, 23, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 120759, 24, 6, 6) 
--General Pa'valak
GridStatusRaidDebuff:BossNameId(zoneid, 30, "General Pa'valak")
GridStatusRaidDebuff:DebuffId(zoneid, 124283, 31, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 119875, 32, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 119388, 33, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 117631, 34, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 119840, 35, 6, 6) 
--Wing Leader Ner'onok
GridStatusRaidDebuff:BossNameId(zoneid, 40, "Wing Leader Ner'onok")
GridStatusRaidDebuff:DebuffId(zoneid, 121442, 41, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 121447, 42, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 121284, 43, 6, 6) 