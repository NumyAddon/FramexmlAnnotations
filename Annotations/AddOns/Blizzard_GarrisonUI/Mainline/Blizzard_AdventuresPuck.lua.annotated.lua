--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.lua#L2)
--- @class AdventuresPuckAbilityMixin
AdventuresPuckAbilityMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.lua#L90)
--- @class AdventuresPuckMixin
AdventuresPuckMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.lua#L268)
--- @class AdventuresFollowerPuckMixin
AdventuresFollowerPuckMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.lua#L369)
--- @class AdventuresEnemyPuckMixin
AdventuresEnemyPuckMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.lua#L429)
--- @class AdventuresMissionPageFollowerPuckMixin
AdventuresMissionPageFollowerPuckMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.lua#L4)
function AdventuresPuckAbilityMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.lua#L23)
function AdventuresPuckAbilityMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.lua#L28)
function AdventuresPuckAbilityMixin:SetAbilityInfo(abilityInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.lua#L37)
function AdventuresPuckAbilityMixin:GetAutoCombatSpellID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.lua#L41)
function AdventuresPuckAbilityMixin:StartCooldown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.lua#L48)
function AdventuresPuckAbilityMixin:AdvanceCooldown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.lua#L65)
function AdventuresPuckAbilityMixin:GetCurrentCooldown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.lua#L69)
function AdventuresPuckAbilityMixin:RefreshCooldown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.lua#L77)
function AdventuresPuckAbilityMixin:SetPuckDesaturation(desaturation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.lua#L82)
function AdventuresPuckAbilityMixin:GetPuck() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.lua#L86)
function AdventuresPuckAbilityMixin:GetBoard() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.lua#L92)
function AdventuresPuckMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.lua#L100)
function AdventuresPuckMixin:Reset() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.lua#L108)
function AdventuresPuckMixin:UpdateFade(elapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.lua#L119)
function AdventuresPuckMixin:SetHealth(health) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.lua#L128)
function AdventuresPuckMixin:SetMaxHealth(maxHealth) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.lua#L132)
function AdventuresPuckMixin:AdvanceCooldowns() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.lua#L137)
function AdventuresPuckMixin:StartCooldown(autoCombatSpellID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.lua#L149)
function AdventuresPuckMixin:GetHealth() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.lua#L153)
function AdventuresPuckMixin:ShowHealthValues() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.lua#L157)
function AdventuresPuckMixin:HideHealthValues() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.lua#L162)
function AdventuresPuckMixin:SetPuckDesaturation(desaturation) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.lua#L180)
function AdventuresPuckMixin:PlayDeathAnimation() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.lua#L188)
function AdventuresPuckMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.lua#L215)
function AdventuresPuckMixin:ShowAutoAttackTargetingReticles() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.lua#L230)
function AdventuresPuckMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.lua#L236)
function AdventuresPuckMixin:GetBoardIndex() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.lua#L240)
function AdventuresPuckMixin:GetBoard() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.lua#L245)
function AdventuresPuckMixin:GetAutoCombatSpells() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.lua#L250)
function AdventuresPuckMixin:GetAutoCombatAutoAttack() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.lua#L255)
function AdventuresPuckMixin:GetName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.lua#L260)
function AdventuresPuckMixin:ShowSupportColorationRings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.lua#L264)
function AdventuresPuckMixin:HideSupportColorationRings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.lua#L270)
function AdventuresFollowerPuckMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.lua#L277)
function AdventuresFollowerPuckMixin:SetFollowerGUID(followerGUID, info) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.lua#L319)
function AdventuresFollowerPuckMixin:GetFollowerGUID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.lua#L323)
function AdventuresFollowerPuckMixin:GetAutoCombatSpells() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.lua#L327)
function AdventuresFollowerPuckMixin:GetAutoCombatAutoAttack() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.lua#L331)
function AdventuresFollowerPuckMixin:GetName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.lua#L335)
function AdventuresFollowerPuckMixin:ShowSupportColorationRings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.lua#L339)
function AdventuresFollowerPuckMixin:HideSupportColorationRings() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.lua#L343)
function AdventuresFollowerPuckMixin:GetSupportPreviewTypeForPuck() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.lua#L358)
function AdventuresFollowerPuckMixin:UpdateStats() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.lua#L371)
function AdventuresEnemyPuckMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.lua#L388)
function AdventuresEnemyPuckMixin:SetEncounter(encounter) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.lua#L416)
function AdventuresEnemyPuckMixin:GetAutoCombatSpells() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.lua#L420)
function AdventuresEnemyPuckMixin:GetAutoCombatAutoAttack() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.lua#L424)
function AdventuresEnemyPuckMixin:GetName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.lua#L431)
function AdventuresMissionPageFollowerPuckMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.lua#L437)
function AdventuresMissionPageFollowerPuckMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.lua#L446)
function AdventuresMissionPageFollowerPuckMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.lua#L452)
function AdventuresMissionPageFollowerPuckMixin:SetEmpty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.lua#L465)
function AdventuresMissionPageFollowerPuckMixin:IsEmpty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.lua#L469)
function AdventuresMissionPageFollowerPuckMixin:SetFollowerGUID(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.lua#L479)
function AdventuresMissionPageFollowerPuckMixin:GetInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.lua#L483)
function AdventuresMissionPageFollowerPuckMixin:SetMainFrame(mainFrame) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.lua#L487)
function AdventuresMissionPageFollowerPuckMixin:GetMainFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.lua#L491)
function AdventuresMissionPageFollowerPuckMixin:OnMouseUp(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.lua#L498)
function AdventuresMissionPageFollowerPuckMixin:OnDragStart() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.lua#L505)
function AdventuresMissionPageFollowerPuckMixin:OnDragStop() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.lua#L512)
function AdventuresMissionPageFollowerPuckMixin:OnReceiveDrag() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_GarrisonUI/Mainline/Blizzard_AdventuresPuck.lua#L519)
function AdventuresMissionPageFollowerPuckMixin:SetHighlight(highlight) end
