--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L1)
--- @class WorldQuestDataProviderMixin : MapCanvasDataProviderMixin
WorldQuestDataProviderMixin = CreateFromMixins(MapCanvasDataProviderMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L343)
--- @class WorldQuestPinMixin : MapCanvasPinMixin
WorldQuestPinMixin = CreateFromMixins(MapCanvasPinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L444)
--- @class WorldQuestSpellEffectPinMixin : MapCanvasPinMixin
WorldQuestSpellEffectPinMixin = CreateFromMixins(MapCanvasPinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L481)
--- @class WorldQuestPingPinMixin : MapCanvasPinMixin
WorldQuestPingPinMixin = CreateFromMixins(MapCanvasPinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L517)
--- @class WorldQuestPinPingDriverAnimationMixin
WorldQuestPinPingDriverAnimationMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L3)
function WorldQuestDataProviderMixin:SetMatchWorldMapFilters(matchWorldMapFilters) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L11)
function WorldQuestDataProviderMixin:IsMatchingWorldMapFilters() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L15)
function WorldQuestDataProviderMixin:SetUsesSpellEffect(usesSpellEffect) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L23)
function WorldQuestDataProviderMixin:IsUsingSpellEffect() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L27)
function WorldQuestDataProviderMixin:EvaluateSpellEffectPin() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L46)
function WorldQuestDataProviderMixin:HandleClick(pin) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L50)
function WorldQuestDataProviderMixin:SetCheckBounties(checkBounties) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L59)
function WorldQuestDataProviderMixin:IsCheckingBounties() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L63)
function WorldQuestDataProviderMixin:EvaluateCheckBounties() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L78)
function WorldQuestDataProviderMixin:SetMarkActiveQuests(markActiveQuests) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L85)
function WorldQuestDataProviderMixin:IsMarkingActiveQuests() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L89)
function WorldQuestDataProviderMixin:OnAdded(mapCanvas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L120)
function WorldQuestDataProviderMixin:OnRemoved(mapCanvas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L129)
function WorldQuestDataProviderMixin:SetFocusedQuestID(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L134)
function WorldQuestDataProviderMixin:ClearFocusedQuestID(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L139)
function WorldQuestDataProviderMixin:SetBountyQuestID(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L149)
function WorldQuestDataProviderMixin:GetBountyQuestID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L153)
function WorldQuestDataProviderMixin:PingQuestID(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L166)
function WorldQuestDataProviderMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L172)
function WorldQuestDataProviderMixin:RemoveAllData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L177)
function WorldQuestDataProviderMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L183)
function WorldQuestDataProviderMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L189)
function WorldQuestDataProviderMixin:DoesWorldQuestInfoPassFilters(info) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L194)
function WorldQuestDataProviderMixin:RefreshAllData(fromOnShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L244)
function WorldQuestDataProviderMixin:ShouldShowQuest(info) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L248)
function WorldQuestDataProviderMixin:GetPinTemplate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L252)
function WorldQuestDataProviderMixin:AddWorldQuest(info) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L324)
function WorldQuestDataProviderMixin:SuppressQuest(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L331)
function WorldQuestDataProviderMixin:IsQuestSuppressed(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L345)
function WorldQuestPinMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L349)
function WorldQuestPinMixin:RefreshVisuals() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L401)
function WorldQuestPinMixin:OnMouseEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L405)
function WorldQuestPinMixin:OnMouseLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L409)
function WorldQuestPinMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L431)
function WorldQuestPinMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L437)
function WorldQuestPinMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L446)
function WorldQuestSpellEffectPinMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L451)
function WorldQuestSpellEffectPinMixin:TryCastSpell(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L463)
function WorldQuestSpellEffectPinMixin:CastSpell(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L483)
function WorldQuestPingPinMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L488)
function WorldQuestPingPinMixin:Play(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L502)
function WorldQuestPingPinMixin:Stop() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L508)
function WorldQuestPingPinMixin:Clear() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L513)
function WorldQuestPingPinMixin:IsAttachedToQuest(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/1a17de72caf6d5a70e70e86d27ca7942c37fec87/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L519)
function WorldQuestPinPingDriverAnimationMixin:OnFinished() end
