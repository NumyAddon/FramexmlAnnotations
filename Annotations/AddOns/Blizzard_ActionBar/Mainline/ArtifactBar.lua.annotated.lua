--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ActionBar/Mainline/ArtifactBar.lua#L5)
--- @class ArtifactBarMixin
ArtifactBarMixin = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ActionBar/Mainline/ArtifactBar.lua#L110)
--- @class ArtifactTickMixin
ArtifactTickMixin = { }

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ActionBar/Mainline/ArtifactBar.lua#L7)
function ArtifactBarMixin:IsArtifactMaxed() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ActionBar/Mainline/ArtifactBar.lua#L11)
function ArtifactBarMixin:Update() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ActionBar/Mainline/ArtifactBar.lua#L36)
function ArtifactBarMixin:UpdateOverlayFrameText() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ActionBar/Mainline/ArtifactBar.lua#L46)
function ArtifactBarMixin:AnimatedValueChangedCallback() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ActionBar/Mainline/ArtifactBar.lua#L51)
function ArtifactBarMixin:OnLoad() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ActionBar/Mainline/ArtifactBar.lua#L64)
function ArtifactBarMixin:OnEvent(event, ...) end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ActionBar/Mainline/ArtifactBar.lua#L77)
function ArtifactBarMixin:OnShow() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ActionBar/Mainline/ArtifactBar.lua#L81)
function ArtifactBarMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ActionBar/Mainline/ArtifactBar.lua#L87)
function ArtifactBarMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ActionBar/Mainline/ArtifactBar.lua#L92)
function ArtifactBarMixin:UpdateTick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ActionBar/Mainline/ArtifactBar.lua#L111)
function ArtifactTickMixin:UpdateTick() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ActionBar/Mainline/ArtifactBar.lua#L121)
function ArtifactTickMixin:OnEnter() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ActionBar/Mainline/ArtifactBar.lua#L129)
function ArtifactTickMixin:OnLeave() end

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/b59795b582bae148a013053f7345eb5c39350263/Interface/AddOns/Blizzard_ActionBar/Mainline/ArtifactBar.lua#L96)
function ArtifactBarGetNumArtifactTraitsPurchasableFromXP(pointsSpent, artifactXP, artifactTier) end
