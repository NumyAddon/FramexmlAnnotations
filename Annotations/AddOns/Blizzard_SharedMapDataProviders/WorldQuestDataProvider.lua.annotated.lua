--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L1)
--- @class WorldQuestDataProviderMixin : MapCanvasDataProviderMixin
WorldQuestDataProviderMixin = CreateFromMixins(MapCanvasDataProviderMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L359)
--- @class WorldQuestPinMixin : MapCanvasPinMixin
WorldQuestPinMixin = CreateFromMixins(MapCanvasPinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L482)
--- @class WorldQuestSpellEffectPinMixin : MapCanvasPinMixin
WorldQuestSpellEffectPinMixin = CreateFromMixins(MapCanvasPinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L3)
function WorldQuestDataProviderMixin:SetMatchWorldMapFilters(matchWorldMapFilters) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L11)
function WorldQuestDataProviderMixin:IsMatchingWorldMapFilters() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L15)
function WorldQuestDataProviderMixin:SetUsesSpellEffect(usesSpellEffect) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L23)
function WorldQuestDataProviderMixin:IsUsingSpellEffect() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L27)
function WorldQuestDataProviderMixin:EvaluateSpellEffectPin() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L40)
function WorldQuestDataProviderMixin:HandleClick(pin) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L53)
function WorldQuestDataProviderMixin:SetCheckBounties(checkBounties) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L62)
function WorldQuestDataProviderMixin:IsCheckingBounties() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L66)
function WorldQuestDataProviderMixin:EvaluateCheckBounties() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L78)
function WorldQuestDataProviderMixin:OnSetFocusedQuestID(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L82)
function WorldQuestDataProviderMixin:OnClearFocusedQuestID(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L86)
function WorldQuestDataProviderMixin:OnPingQuestID(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L90)
function WorldQuestDataProviderMixin:SetMarkActiveQuests(markActiveQuests) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L97)
function WorldQuestDataProviderMixin:IsMarkingActiveQuests() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L101)
function WorldQuestDataProviderMixin:OnAdded(mapCanvas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L118)
function WorldQuestDataProviderMixin:OnRemoved(mapCanvas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L128)
function WorldQuestDataProviderMixin:SetFocusedQuestID(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L133)
function WorldQuestDataProviderMixin:ClearFocusedQuestID(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L138)
function WorldQuestDataProviderMixin:SetBounty(bountyQuestID, bountyFactionID, bountyFrameType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L150)
function WorldQuestDataProviderMixin:ForceHighlightWorldQuestPins(pinHighlightType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L157)
function WorldQuestDataProviderMixin:GetBountyInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L161)
function WorldQuestDataProviderMixin:PingQuestID(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L165)
function WorldQuestDataProviderMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L171)
function WorldQuestDataProviderMixin:RemoveAllData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L176)
function WorldQuestDataProviderMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L183)
function WorldQuestDataProviderMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L190)
function WorldQuestDataProviderMixin:DoesWorldQuestInfoPassFilters(info) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L195)
function WorldQuestDataProviderMixin:ShouldMapShowQuest(mapID, questInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L207)
function WorldQuestDataProviderMixin:RefreshAllData(fromOnShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L253)
function WorldQuestDataProviderMixin:OnSuperTrackingChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L260)
function WorldQuestDataProviderMixin:ShouldShowQuest(info) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L272)
function WorldQuestDataProviderMixin:ShouldSupertrackHighlightInfo(questID, tagInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L287)
function WorldQuestDataProviderMixin:GetPinTemplate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L291)
function WorldQuestDataProviderMixin:ShouldShowExpirationIcon(questID, worldQuestType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L306)
function WorldQuestDataProviderMixin:AddWorldQuest(info) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L340)
function WorldQuestDataProviderMixin:SuppressQuest(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L347)
function WorldQuestDataProviderMixin:IsQuestSuppressed(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L361)
function WorldQuestPinMixin:DisableInheritedMotionScriptsWarning() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L365)
function WorldQuestPinMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L371)
function WorldQuestPinMixin:InitializeVisuals() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L384)
function WorldQuestPinMixin:RefreshVisuals() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L390)
function WorldQuestPinMixin:GetHighlightType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L416)
function WorldQuestPinMixin:UpdateSupertrackedHighlight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L420)
function WorldQuestPinMixin:OnMouseEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L426)
function WorldQuestPinMixin:OnMouseLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L432)
function WorldQuestPinMixin:OnMouseClickAction(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L464)
function WorldQuestPinMixin:OnMouseDownAction() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L468)
function WorldQuestPinMixin:OnMouseUpAction() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L472)
function WorldQuestPinMixin:GetDebugReportInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L476)
function WorldQuestPinMixin:GetDisplayName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L484)
function WorldQuestSpellEffectPinMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L489)
function WorldQuestSpellEffectPinMixin:TryCastSpell(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L501)
function WorldQuestSpellEffectPinMixin:CastSpell(questID) end
