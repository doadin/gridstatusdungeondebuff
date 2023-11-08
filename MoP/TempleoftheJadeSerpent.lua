--local zone = "Temple of the Jade Serpent"
local zoneid = 429

-- zoneid, debuffID, order, icon_priority, color_priority, timer, stackable, color, default_disable, noicon
--true, true is for stackable
--M+
_G.GridStatusRaidDebuff:DebuffId(zoneid, 240447, 1, 6, 6, true) --Quake
_G.GridStatusRaidDebuff:DebuffId(zoneid, 240559, 1, 6, 6, true, true) --Grievous Wound
_G.GridStatusRaidDebuff:DebuffId(zoneid, 209858, 1, 6, 6, true, true) --Necrotic Wound
_G.GridStatusRaidDebuff:DebuffId(zoneid, 240443, 1, 6, 6, true, true) --Burst
_G.GridStatusRaidDebuff:DebuffId(zoneid, 226512, 1, 6, 6, true) --Sanguine Ichor

--Trash
_G.GridStatusRaidDebuff:DebuffId(zoneid, 118714, 1, 6, 6, true) --Purified Water
_G.GridStatusRaidDebuff:DebuffId(zoneid, 110125, 1, 6, 6, true) --Shattered Resolve
_G.GridStatusRaidDebuff:DebuffId(zoneid, 128051, 1, 6, 6, true) --Serrated Slash
_G.GridStatusRaidDebuff:DebuffId(zoneid, 114826, 1, 6, 6, true) --Songbird Serenade
_G.GridStatusRaidDebuff:DebuffId(zoneid, 110099, 1, 6, 6, true) --Shadows of Doubt
_G.GridStatusRaidDebuff:DebuffId(zoneid, 397911, 1, 6, 6, true) --Touch of Ruin

--Wise Mari
_G.GridStatusRaidDebuff:BossNameId(zoneid, 10, "Wise Mari")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 115167, 11, 6, 6, true)
_G.GridStatusRaidDebuff:DebuffId(zoneid, 143459, 12, 6, 6, true)
--Lorewalker Stonestep
--Liu Flameheart
_G.GridStatusRaidDebuff:BossNameId(zoneid, 20, "Liu Flameheart")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 106823, 21, 6, 6, true)
_G.GridStatusRaidDebuff:DebuffId(zoneid, 106841, 22, 6, 6, true)
_G.GridStatusRaidDebuff:DebuffId(zoneid, 107045, 23, 6, 6, true)
--Sha of Doubt
_G.GridStatusRaidDebuff:BossNameId(zoneid, 30, "Sha of Doubt")
_G.GridStatusRaidDebuff:DebuffId(zoneid, 106113, 31, 6, 6, true)