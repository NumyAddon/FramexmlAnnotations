--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L2)
--- @class HeroTalentsContainerMixin
HeroTalentsContainerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L577)
--- @class HeroSpecButtonMixin
HeroSpecButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L697)
--- @class HeroTalentCollapseButtonMixin
HeroTalentCollapseButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L732)
--- @class HeroTalentsUnlockedAnimFrameMixin
HeroTalentsUnlockedAnimFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L4)
function HeroTalentsContainerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L8)
function HeroTalentsContainerMixin:Init(talentFrame, specSelectionDialog) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L24)
function HeroTalentsContainerMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L31)
function HeroTalentsContainerMixin:IsPreviewingSubTree(subTreeID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L35)
function HeroTalentsContainerMixin:IsDisplayingActiveHeroSpec() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L39)
function HeroTalentsContainerMixin:IsHeroSpecActive(subTreeID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L47)
function HeroTalentsContainerMixin:IsDisplayingHeroSpecChoices() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L51)
function HeroTalentsContainerMixin:IsDisplayingPreviewSpecs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L56)
function HeroTalentsContainerMixin:HasAnythingToDisplay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L60)
function HeroTalentsContainerMixin:IsActiveSubTreeMaxed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L75)
function HeroTalentsContainerMixin:ShouldAllowCollapsing() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L101)
function HeroTalentsContainerMixin:MarkHeroTalentUIDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L105)
function HeroTalentsContainerMixin:MarkHeroTalentUIClean() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L109)
function HeroTalentsContainerMixin:IsHeroTalentUIDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L114)
function HeroTalentsContainerMixin:UpdateHeroTalentInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L136)
function HeroTalentsContainerMixin:UpdateAvailableHeroSpecs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L161)
function HeroTalentsContainerMixin:UpdateActiveHeroSpecSelectionNode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L181)
function HeroTalentsContainerMixin:UpdateActiveHeroSpec() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L200)
function HeroTalentsContainerMixin:UpdateHeroSpecPreviewInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L218)
function HeroTalentsContainerMixin:UpdateHeroTalentUI() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L243)
function HeroTalentsContainerMixin:UpdateHeroSpecButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L277)
function HeroTalentsContainerMixin:UpdateHeroTalentCurrency(skipCheckingCollapseState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L335)
function HeroTalentsContainerMixin:UpdateSearchDisplay(skipCheckingCollapseState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L365)
function HeroTalentsContainerMixin:UpdateHeroTalentsUnlockedAnim() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L373)
function HeroTalentsContainerMixin:UpdateChoiceGlowAnim() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L382)
function HeroTalentsContainerMixin:UpdateBackgroundAnims() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L400)
function HeroTalentsContainerMixin:OnHeroTalentsUnlockedAnimFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L405)
function HeroTalentsContainerMixin:CheckCollapseState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L431)
function HeroTalentsContainerMixin:SetCollapsed(collapsed, skipPersisting) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L451)
function HeroTalentsContainerMixin:UpdateCollapseButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L456)
function HeroTalentsContainerMixin:UpdateContainerVisibility() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L477)
function HeroTalentsContainerMixin:UpdateHeroTalentButtonPosition(talentButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L515)
function HeroTalentsContainerMixin:TryPositionInCollapsedFrame(talentButton, nodeInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L546)
function HeroTalentsContainerMixin:OnCollapseClicked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L551)
function HeroTalentsContainerMixin:OnHeroSpecButtonClicked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L558)
function HeroTalentsContainerMixin:OnHeroSpecDialogClosed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L565)
function HeroTalentsContainerMixin:GetTalentFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L569)
function HeroTalentsContainerMixin:IsInspecting() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L573)
function HeroTalentsContainerMixin:CheckTutorials() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L579)
function HeroSpecButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L583)
function HeroSpecButtonMixin:SetSubTreeIds(subTreeIDs, isLocked) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L647)
function HeroSpecButtonMixin:SetSearchMatchType(matchType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L651)
function HeroSpecButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L666)
function HeroSpecButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L681)
function HeroSpecButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L687)
function HeroSpecButtonMixin:GetTalentFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L691)
function HeroSpecButtonMixin:IsInspecting() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L699)
function HeroTalentCollapseButtonMixin:SetCollapsed(isCollapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L710)
function HeroTalentCollapseButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L716)
function HeroTalentCollapseButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L726)
function HeroTalentCollapseButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L734)
function HeroTalentsUnlockedAnimFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/703e072b4f993d3242317ee84d6739c80066391b/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L738)
function HeroTalentsUnlockedAnimFrameMixin:PlayAnim(classID) end
