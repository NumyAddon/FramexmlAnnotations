--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L1)
--- @class WorldQuestDataProviderMixin : MapCanvasDataProviderMixin
WorldQuestDataProviderMixin = CreateFromMixins(MapCanvasDataProviderMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L341)
--- @class WorldQuestPinMixin : MapCanvasPinMixin
WorldQuestPinMixin = CreateFromMixins(MapCanvasPinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L442)
--- @class WorldQuestSpellEffectPinMixin : MapCanvasPinMixin
WorldQuestSpellEffectPinMixin = CreateFromMixins(MapCanvasPinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L479)
--- @class WorldQuestPingPinMixin : MapCanvasPinMixin
WorldQuestPingPinMixin = CreateFromMixins(MapCanvasPinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L515)
--- @class WorldQuestPinPingDriverAnimationMixin
WorldQuestPinPingDriverAnimationMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L3)
function WorldQuestDataProviderMixin:SetMatchWorldMapFilters(matchWorldMapFilters) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L11)
function WorldQuestDataProviderMixin:IsMatchingWorldMapFilters() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L15)
function WorldQuestDataProviderMixin:SetUsesSpellEffect(usesSpellEffect) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L23)
function WorldQuestDataProviderMixin:IsUsingSpellEffect() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L27)
function WorldQuestDataProviderMixin:EvaluateSpellEffectPin() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L46)
function WorldQuestDataProviderMixin:HandleClick(pin) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L50)
function WorldQuestDataProviderMixin:SetCheckBounties(checkBounties) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L59)
function WorldQuestDataProviderMixin:IsCheckingBounties() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L63)
function WorldQuestDataProviderMixin:EvaluateCheckBounties() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L78)
function WorldQuestDataProviderMixin:SetMarkActiveQuests(markActiveQuests) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L85)
function WorldQuestDataProviderMixin:IsMarkingActiveQuests() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L89)
function WorldQuestDataProviderMixin:OnAdded(mapCanvas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L118)
function WorldQuestDataProviderMixin:OnRemoved(mapCanvas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L127)
function WorldQuestDataProviderMixin:SetFocusedQuestID(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L132)
function WorldQuestDataProviderMixin:ClearFocusedQuestID(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L137)
function WorldQuestDataProviderMixin:SetBountyQuestID(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L147)
function WorldQuestDataProviderMixin:GetBountyQuestID() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L151)
function WorldQuestDataProviderMixin:PingQuestID(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L164)
function WorldQuestDataProviderMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L170)
function WorldQuestDataProviderMixin:RemoveAllData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L175)
function WorldQuestDataProviderMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L181)
function WorldQuestDataProviderMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L187)
function WorldQuestDataProviderMixin:DoesWorldQuestInfoPassFilters(info) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L192)
function WorldQuestDataProviderMixin:RefreshAllData(fromOnShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L242)
function WorldQuestDataProviderMixin:ShouldShowQuest(info) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L246)
function WorldQuestDataProviderMixin:GetPinTemplate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L250)
function WorldQuestDataProviderMixin:AddWorldQuest(info) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L322)
function WorldQuestDataProviderMixin:SuppressQuest(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L329)
function WorldQuestDataProviderMixin:IsQuestSuppressed(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L343)
function WorldQuestPinMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L347)
function WorldQuestPinMixin:RefreshVisuals() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L399)
function WorldQuestPinMixin:OnMouseEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L403)
function WorldQuestPinMixin:OnMouseLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L407)
function WorldQuestPinMixin:OnClick(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L429)
function WorldQuestPinMixin:OnMouseDown() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L435)
function WorldQuestPinMixin:OnMouseUp() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L444)
function WorldQuestSpellEffectPinMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L449)
function WorldQuestSpellEffectPinMixin:TryCastSpell(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L461)
function WorldQuestSpellEffectPinMixin:CastSpell(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L481)
function WorldQuestPingPinMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L486)
function WorldQuestPingPinMixin:Play(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L500)
function WorldQuestPingPinMixin:Stop() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L506)
function WorldQuestPingPinMixin:Clear() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L511)
function WorldQuestPingPinMixin:IsAttachedToQuest(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L517)
function WorldQuestPinPingDriverAnimationMixin:OnFinished() end
