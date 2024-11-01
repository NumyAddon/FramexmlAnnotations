--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L1)
--- @class WorldQuestDataProviderMixin : MapCanvasDataProviderMixin
WorldQuestDataProviderMixin = CreateFromMixins(MapCanvasDataProviderMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L374)
--- @class WorldQuestPinMixin : MapCanvasPinMixin
WorldQuestPinMixin = CreateFromMixins(MapCanvasPinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L492)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L46)
function WorldQuestDataProviderMixin:HandleClick(pin) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L50)
function WorldQuestDataProviderMixin:SetCheckBounties(checkBounties) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L59)
function WorldQuestDataProviderMixin:IsCheckingBounties() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L63)
function WorldQuestDataProviderMixin:EvaluateCheckBounties() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L75)
function WorldQuestDataProviderMixin:OnSetFocusedQuestID(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L79)
function WorldQuestDataProviderMixin:OnClearFocusedQuestID(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L83)
function WorldQuestDataProviderMixin:OnPingQuestID(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L87)
function WorldQuestDataProviderMixin:SetMarkActiveQuests(markActiveQuests) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L94)
function WorldQuestDataProviderMixin:IsMarkingActiveQuests() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L98)
function WorldQuestDataProviderMixin:OnAdded(mapCanvas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L115)
function WorldQuestDataProviderMixin:OnRemoved(mapCanvas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L125)
function WorldQuestDataProviderMixin:SetFocusedQuestID(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L130)
function WorldQuestDataProviderMixin:ClearFocusedQuestID(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L135)
function WorldQuestDataProviderMixin:SetBounty(bountyQuestID, bountyFactionID, bountyFrameType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L147)
function WorldQuestDataProviderMixin:ForceHighlightWorldQuestPins(pinHighlightType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L154)
function WorldQuestDataProviderMixin:GetBountyInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L158)
function WorldQuestDataProviderMixin:PingQuestID(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L175)
function WorldQuestDataProviderMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L181)
function WorldQuestDataProviderMixin:RemoveAllData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L186)
function WorldQuestDataProviderMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L193)
function WorldQuestDataProviderMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L200)
function WorldQuestDataProviderMixin:DoesWorldQuestInfoPassFilters(info) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L205)
function WorldQuestDataProviderMixin:ShouldMapShowQuest(mapID, questInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L217)
function WorldQuestDataProviderMixin:RefreshAllData(fromOnShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L269)
function WorldQuestDataProviderMixin:OnSuperTrackingChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L276)
function WorldQuestDataProviderMixin:ShouldShowQuest(info) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L288)
function WorldQuestDataProviderMixin:ShouldSupertrackHighlightInfo(questID, tagInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L303)
function WorldQuestDataProviderMixin:GetPinTemplate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L307)
function WorldQuestDataProviderMixin:ShouldShowExpirationIcon(questID, worldQuestType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L322)
function WorldQuestDataProviderMixin:AddWorldQuest(info) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L355)
function WorldQuestDataProviderMixin:SuppressQuest(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L362)
function WorldQuestDataProviderMixin:IsQuestSuppressed(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L376)
function WorldQuestPinMixin:DisableInheritedMotionScriptsWarning() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L380)
function WorldQuestPinMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L386)
function WorldQuestPinMixin:InitializeVisuals() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L399)
function WorldQuestPinMixin:RefreshVisuals() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L405)
function WorldQuestPinMixin:GetHighlightType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L431)
function WorldQuestPinMixin:UpdateSupertrackedHighlight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L435)
function WorldQuestPinMixin:OnMouseEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L441)
function WorldQuestPinMixin:OnMouseLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L447)
function WorldQuestPinMixin:OnMouseClickAction(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L479)
function WorldQuestPinMixin:OnMouseDownAction() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L483)
function WorldQuestPinMixin:OnMouseUpAction() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L487)
function WorldQuestPinMixin:GetDebugReportInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L494)
function WorldQuestSpellEffectPinMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L499)
function WorldQuestSpellEffectPinMixin:TryCastSpell(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L511)
function WorldQuestSpellEffectPinMixin:CastSpell(questID) end
