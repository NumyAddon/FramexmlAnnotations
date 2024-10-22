--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L2)
--- @class HeroTalentsContainerMixin
HeroTalentsContainerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L581)
--- @class HeroSpecButtonMixin
HeroSpecButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L701)
--- @class HeroTalentCollapseButtonMixin
HeroTalentCollapseButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L736)
--- @class HeroTalentsUnlockedAnimFrameMixin
HeroTalentsUnlockedAnimFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L4)
function HeroTalentsContainerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L8)
function HeroTalentsContainerMixin:Init(talentFrame, specSelectionDialog) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L24)
function HeroTalentsContainerMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L31)
function HeroTalentsContainerMixin:IsPreviewingSubTree(subTreeID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L35)
function HeroTalentsContainerMixin:IsDisplayingActiveHeroSpec() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L39)
function HeroTalentsContainerMixin:IsHeroSpecActive(subTreeID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L47)
function HeroTalentsContainerMixin:IsDisplayingHeroSpecChoices() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L51)
function HeroTalentsContainerMixin:IsDisplayingPreviewSpecs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L56)
function HeroTalentsContainerMixin:HasAnythingToDisplay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L60)
function HeroTalentsContainerMixin:IsActiveSubTreeMaxed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L75)
function HeroTalentsContainerMixin:ShouldAllowCollapsing() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L101)
function HeroTalentsContainerMixin:MarkHeroTalentUIDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L105)
function HeroTalentsContainerMixin:MarkHeroTalentUIClean() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L109)
function HeroTalentsContainerMixin:IsHeroTalentUIDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L114)
function HeroTalentsContainerMixin:UpdateHeroTalentInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L136)
function HeroTalentsContainerMixin:UpdateAvailableHeroSpecs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L160)
function HeroTalentsContainerMixin:IsNodeInAvailableSubTree(nodeInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L165)
function HeroTalentsContainerMixin:UpdateActiveHeroSpecSelectionNode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L185)
function HeroTalentsContainerMixin:UpdateActiveHeroSpec() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L204)
function HeroTalentsContainerMixin:UpdateHeroSpecPreviewInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L222)
function HeroTalentsContainerMixin:UpdateHeroTalentUI() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L247)
function HeroTalentsContainerMixin:UpdateHeroSpecButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L281)
function HeroTalentsContainerMixin:UpdateHeroTalentCurrency(skipCheckingCollapseState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L339)
function HeroTalentsContainerMixin:UpdateSearchDisplay(skipCheckingCollapseState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L369)
function HeroTalentsContainerMixin:UpdateHeroTalentsUnlockedAnim() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L377)
function HeroTalentsContainerMixin:UpdateChoiceGlowAnim() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L386)
function HeroTalentsContainerMixin:UpdateBackgroundAnims() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L404)
function HeroTalentsContainerMixin:OnHeroTalentsUnlockedAnimFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L409)
function HeroTalentsContainerMixin:CheckCollapseState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L435)
function HeroTalentsContainerMixin:SetCollapsed(collapsed, skipPersisting) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L455)
function HeroTalentsContainerMixin:UpdateCollapseButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L460)
function HeroTalentsContainerMixin:UpdateContainerVisibility() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L481)
function HeroTalentsContainerMixin:UpdateHeroTalentButtonPosition(talentButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L519)
function HeroTalentsContainerMixin:TryPositionInCollapsedFrame(talentButton, nodeInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L550)
function HeroTalentsContainerMixin:OnCollapseClicked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L555)
function HeroTalentsContainerMixin:OnHeroSpecButtonClicked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L562)
function HeroTalentsContainerMixin:OnHeroSpecDialogClosed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L569)
function HeroTalentsContainerMixin:GetTalentFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L573)
function HeroTalentsContainerMixin:IsInspecting() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L577)
function HeroTalentsContainerMixin:CheckTutorials() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L583)
function HeroSpecButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L587)
function HeroSpecButtonMixin:SetSubTreeIds(subTreeIDs, isLocked) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L651)
function HeroSpecButtonMixin:SetSearchMatchType(matchType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L655)
function HeroSpecButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L670)
function HeroSpecButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L685)
function HeroSpecButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L691)
function HeroSpecButtonMixin:GetTalentFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L695)
function HeroSpecButtonMixin:IsInspecting() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L703)
function HeroTalentCollapseButtonMixin:SetCollapsed(isCollapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L714)
function HeroTalentCollapseButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L720)
function HeroTalentCollapseButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L730)
function HeroTalentCollapseButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L738)
function HeroTalentsUnlockedAnimFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L742)
function HeroTalentsUnlockedAnimFrameMixin:PlayAnim(classID) end
