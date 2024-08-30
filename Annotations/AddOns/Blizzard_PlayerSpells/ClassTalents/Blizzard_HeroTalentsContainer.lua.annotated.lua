--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L2)
--- @class HeroTalentsContainerMixin
HeroTalentsContainerMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L536)
--- @class HeroSpecButtonMixin
HeroSpecButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L656)
--- @class HeroTalentCollapseButtonMixin
HeroTalentCollapseButtonMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L691)
--- @class HeroTalentsUnlockedAnimFrameMixin
HeroTalentsUnlockedAnimFrameMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L4)
function HeroTalentsContainerMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L8)
function HeroTalentsContainerMixin:Init(talentFrame, specSelectionDialog) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L24)
function HeroTalentsContainerMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L31)
function HeroTalentsContainerMixin:IsPreviewingSubTree(subTreeID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L35)
function HeroTalentsContainerMixin:IsDisplayingActiveHeroSpec() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L39)
function HeroTalentsContainerMixin:IsHeroSpecActive(subTreeID) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L47)
function HeroTalentsContainerMixin:IsDisplayingHeroSpecChoices() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L51)
function HeroTalentsContainerMixin:IsDisplayingPreviewSpecs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L56)
function HeroTalentsContainerMixin:HasAnythingToDisplay() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L60)
function HeroTalentsContainerMixin:ShouldAllowCollapsing() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L64)
function HeroTalentsContainerMixin:MarkHeroTalentUIDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L68)
function HeroTalentsContainerMixin:MarkHeroTalentUIClean() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L72)
function HeroTalentsContainerMixin:IsHeroTalentUIDirty() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L77)
function HeroTalentsContainerMixin:UpdateHeroTalentInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L99)
function HeroTalentsContainerMixin:UpdateAvailableHeroSpecs() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L124)
function HeroTalentsContainerMixin:UpdateActiveHeroSpecSelectionNode() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L144)
function HeroTalentsContainerMixin:UpdateActiveHeroSpec() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L163)
function HeroTalentsContainerMixin:UpdateHeroSpecPreviewInfo() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L181)
function HeroTalentsContainerMixin:UpdateHeroTalentUI() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L206)
function HeroTalentsContainerMixin:UpdateHeroSpecButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L240)
function HeroTalentsContainerMixin:UpdateHeroTalentCurrency(skipCheckingCollapseState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L298)
function HeroTalentsContainerMixin:UpdateSearchDisplay(skipCheckingCollapseState) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L324)
function HeroTalentsContainerMixin:UpdateHeroTalentsUnlockedAnim() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L332)
function HeroTalentsContainerMixin:UpdateChoiceGlowAnim() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L341)
function HeroTalentsContainerMixin:UpdateBackgroundAnims() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L359)
function HeroTalentsContainerMixin:OnHeroTalentsUnlockedAnimFinished() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L364)
function HeroTalentsContainerMixin:CheckCollapseState() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L390)
function HeroTalentsContainerMixin:SetCollapsed(collapsed, skipPersisting) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L410)
function HeroTalentsContainerMixin:UpdateCollapseButton() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L415)
function HeroTalentsContainerMixin:UpdateContainerVisibility() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L436)
function HeroTalentsContainerMixin:UpdateHeroTalentButtonPosition(talentButton) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L474)
function HeroTalentsContainerMixin:TryPositionInCollapsedFrame(talentButton, nodeInfo) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L505)
function HeroTalentsContainerMixin:OnCollapseClicked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L510)
function HeroTalentsContainerMixin:OnHeroSpecButtonClicked() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L517)
function HeroTalentsContainerMixin:OnHeroSpecDialogClosed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L524)
function HeroTalentsContainerMixin:GetTalentFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L528)
function HeroTalentsContainerMixin:IsInspecting() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L532)
function HeroTalentsContainerMixin:CheckTutorials() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L538)
function HeroSpecButtonMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L542)
function HeroSpecButtonMixin:SetSubTreeIds(subTreeIDs, isLocked) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L606)
function HeroSpecButtonMixin:SetSearchMatchType(matchType) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L610)
function HeroSpecButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L625)
function HeroSpecButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L640)
function HeroSpecButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L646)
function HeroSpecButtonMixin:GetTalentFrame() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L650)
function HeroSpecButtonMixin:IsInspecting() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L658)
function HeroTalentCollapseButtonMixin:SetCollapsed(isCollapsed) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L669)
function HeroTalentCollapseButtonMixin:OnClick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L675)
function HeroTalentCollapseButtonMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L685)
function HeroTalentCollapseButtonMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L693)
function HeroTalentsUnlockedAnimFrameMixin:OnHide() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/725f65883c2218d88a07b52675dae49ecf78a154/Interface/AddOns/Blizzard_PlayerSpells/ClassTalents/Blizzard_HeroTalentsContainer.lua#L697)
function HeroTalentsUnlockedAnimFrameMixin:PlayAnim(classID) end
