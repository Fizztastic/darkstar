-----------------------------------
-- Area: Lower Delkfutt's Tower
--  MOB: Gigas Punisher
-----------------------------------

require("scripts/globals/groundsofvalor");

-----------------------------------
-- onMobDeath
-----------------------------------

function onMobDeath(mob, player, isKiller)
    checkGoVregime(player,mob,778,2);
end;