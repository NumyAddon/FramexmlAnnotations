--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L1)
--- @class WorldQuestDataProviderMixin : MapCanvasDataProviderMixin
WorldQuestDataProviderMixin = CreateFromMixins(MapCanvasDataProviderMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L356)
--- @class WorldQuestPinMixin : MapCanvasPinMixin
WorldQuestPinMixin = CreateFromMixins(MapCanvasPinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L479)
--- @class WorldQuestSpellEffectPinMixin : MapCanvasPinMixin
WorldQuestSpellEffectPinMixin = CreateFromMixins(MapCanvasPinMixin)

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L3)
function WorldQuestDataProviderMixin:SetMatchWorldMapFilters(matchWorldMapFilters) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L11)
function WorldQuestDataProviderMixin:IsMatchingWorldMapFilters() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L15)
function WorldQuestDataProviderMixin:SetUsesSpellEffect(usesSpellEffect) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L23)
function WorldQuestDataProviderMixin:IsUsingSpellEffect() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L27)
function WorldQuestDataProviderMixin:EvaluateSpellEffectPin() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L46)
function WorldQuestDataProviderMixin:HandleClick(pin) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L50)
function WorldQuestDataProviderMixin:SetCheckBounties(checkBounties) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L59)
function WorldQuestDataProviderMixin:IsCheckingBounties() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L63)
function WorldQuestDataProviderMixin:EvaluateCheckBounties() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L75)
function WorldQuestDataProviderMixin:OnSetFocusedQuestID(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L79)
function WorldQuestDataProviderMixin:OnClearFocusedQuestID(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L83)
function WorldQuestDataProviderMixin:OnPingQuestID(...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L87)
function WorldQuestDataProviderMixin:SetMarkActiveQuests(markActiveQuests) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L94)
function WorldQuestDataProviderMixin:IsMarkingActiveQuests() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L98)
function WorldQuestDataProviderMixin:OnAdded(mapCanvas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L115)
function WorldQuestDataProviderMixin:OnRemoved(mapCanvas) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L125)
function WorldQuestDataProviderMixin:SetFocusedQuestID(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L130)
function WorldQuestDataProviderMixin:ClearFocusedQuestID(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L135)
function WorldQuestDataProviderMixin:SetBounty(bountyQuestID, bountyFactionID, bountyFrameType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L147)
function WorldQuestDataProviderMixin:ForceHighlightWorldQuestPins(pinHighlightType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L154)
function WorldQuestDataProviderMixin:GetBountyInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L158)
function WorldQuestDataProviderMixin:PingQuestID(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L162)
function WorldQuestDataProviderMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L168)
function WorldQuestDataProviderMixin:RemoveAllData() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L173)
function WorldQuestDataProviderMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L180)
function WorldQuestDataProviderMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L187)
function WorldQuestDataProviderMixin:DoesWorldQuestInfoPassFilters(info) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L192)
function WorldQuestDataProviderMixin:ShouldMapShowQuest(mapID, questInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L204)
function WorldQuestDataProviderMixin:RefreshAllData(fromOnShow) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L250)
function WorldQuestDataProviderMixin:OnSuperTrackingChanged() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L257)
function WorldQuestDataProviderMixin:ShouldShowQuest(info) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L269)
function WorldQuestDataProviderMixin:ShouldSupertrackHighlightInfo(questID, tagInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L284)
function WorldQuestDataProviderMixin:GetPinTemplate() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L288)
function WorldQuestDataProviderMixin:ShouldShowExpirationIcon(questID, worldQuestType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L303)
function WorldQuestDataProviderMixin:AddWorldQuest(info) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L337)
function WorldQuestDataProviderMixin:SuppressQuest(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L344)
function WorldQuestDataProviderMixin:IsQuestSuppressed(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L358)
function WorldQuestPinMixin:DisableInheritedMotionScriptsWarning() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L362)
function WorldQuestPinMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L368)
function WorldQuestPinMixin:InitializeVisuals() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L381)
function WorldQuestPinMixin:RefreshVisuals() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L387)
function WorldQuestPinMixin:GetHighlightType() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L413)
function WorldQuestPinMixin:UpdateSupertrackedHighlight() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L417)
function WorldQuestPinMixin:OnMouseEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L423)
function WorldQuestPinMixin:OnMouseLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L429)
function WorldQuestPinMixin:OnMouseClickAction(button) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L461)
function WorldQuestPinMixin:OnMouseDownAction() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L465)
function WorldQuestPinMixin:OnMouseUpAction() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L469)
function WorldQuestPinMixin:GetDebugReportInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L473)
function WorldQuestPinMixin:GetDisplayName() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L481)
function WorldQuestSpellEffectPinMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L486)
function WorldQuestSpellEffectPinMixin:TryCastSpell(questID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_SharedMapDataProviders/WorldQuestDataProvider.lua#L498)
function WorldQuestSpellEffectPinMixin:CastSpell(questID) end
