--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactUI.xml#L5)
--- Template
--- @class ArtifactFrameTabButtonTemplate : Button, PanelTabButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactUI.xml#L14)
--- @class ArtifactFrameUnderlay : Frame, ArtifactFrameUnderlayMixin
ArtifactFrameUnderlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactUI.xml#L175)
--- @class ArtifactFrame_ArtifactFrameTab1 : Button, ArtifactFrameTabButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactUI.xml#L180)
--- @class ArtifactFrame_ArtifactFrameTab2 : Button, ArtifactFrameTabButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactUI.xml#L186)
--- @class ArtifactFrame_PerksTab : Frame, ArtifactPerksTabTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactUI.xml#L187)
--- @class ArtifactFrame_AppearancesTab : Frame, ArtifactAppearancesTabTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactUI.xml#L189)
--- @class ArtifactFrame_CloseButton : Button, UIPanelCloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactUI.xml#L26)
--- @class ArtifactFrame : Frame, ArtifactUIMixin
--- @field VisitForgeOverlay Frame
--- @field BorderFrame Frame
--- @field ForgeBadgeFrame Frame
--- @field ForgeLevelFrame Frame
--- @field PerksTabButton ArtifactFrame_ArtifactFrameTab1
--- @field AppearancesTabButton ArtifactFrame_ArtifactFrameTab2
--- @field PerksTab ArtifactFrame_PerksTab
--- @field AppearancesTab ArtifactFrame_AppearancesTab
--- @field CloseButton ArtifactFrame_CloseButton
ArtifactFrame = {}

