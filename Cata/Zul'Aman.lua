--local zone = "Gate of the Setting Sun"
local zoneid = 781

-- Check Compatibility
if GridStatusRD_WoD.rd_version < 600 then
	return
end

-- zoneid, debuffID, order, icon_priority, color_priority, timer, stackable, color, default_disable, noicon
--true, true is for stackable

--Akil'zon
GridStatusRaidDebuff:BossNameId(zoneid, 10, "Akil'zon")
GridStatusRaidDebuff:DebuffId(zoneid, 44008, 11, 6, 6) 
--Plucked
GridStatusRaidDebuff:DebuffId(zoneid, 43648, 12, 6, 6) 
--Nalorakk
GridStatusRaidDebuff:BossNameId(zoneid, 20, "Nalorakk")
GridStatusRaidDebuff:DebuffId(zoneid, 42402, 21, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 42397, 22, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 42395, 23, 6, 6) 
--Jan'alai
GridStatusRaidDebuff:BossNameId(zoneid, 30, "Jan'alai")
GridStatusRaidDebuff:DebuffId(zoneid, 43140, 31, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 97497, 32, 6, 6) 
--Halazzi
GridStatusRaidDebuff:BossNameId(zoneid, 40, "Halazzi")
GridStatusRaidDebuff:DebuffId(zoneid, 43303, 41, 6, 6) 
--Shred Armor
--Fixate
--Lightning
--Hex Lord Malacrass
GridStatusRaidDebuff:BossNameId(zoneid, 50, "Hex Lord Malacrass")
--Venom Spit
--Psychic Wail
GridStatusRaidDebuff:DebuffId(zoneid, 43382, 51, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 43383, 52, 6, 6)
GridStatusRaidDebuff:DebuffId(zoneid, 61601, 53, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 61603, 54, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 43545, 55, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 43444, 56, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 43447, 57, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 43426, 58, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 43428, 59, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 43429, 60, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 43432, 61, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 97642, 62, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 97643, 63, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 97644, 64, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 43461, 65, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 43439, 66, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 43522, 67, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 43441, 68, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 127734, 69, 6, 6) 
--Daakara
GridStatusRaidDebuff:BossNameId(zoneid, 80, "Daakara")
GridStatusRaidDebuff:DebuffId(zoneid, 43093, 81, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 42402, 82, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 43095, 83, 6, 6) 
--Feral Swipe
GridStatusRaidDebuff:DebuffId(zoneid, 43153, 84, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 43150, 85, 6, 6) 
--Lightning
GridStatusRaidDebuff:DebuffId(zoneid, 43140, 86, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 97497, 87, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 44090, 88, 6, 6) 
GridStatusRaidDebuff:DebuffId(zoneid, 43213, 89, 6, 6) 
--Pillar of Fire