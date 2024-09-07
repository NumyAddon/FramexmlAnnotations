--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactUI.xml#L5)
--- Template
--- @class ArtifactFrameTabButtonTemplate : Button, PanelTabButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactUI.xml#L14)
--- @class ArtifactFrameUnderlay : Frame, ArtifactFrameUnderlayMixin
ArtifactFrameUnderlay = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactUI.xml#L34)
--- child of ArtifactFrame
--- @class ArtifactFrame_VisitForgeOverlay : Frame
--- @field Background Texture
--- @field Text FontString

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactUI.xml#L54)
--- child of ArtifactFrame
--- @class ArtifactFrame_BorderFrame : Frame
--- @field ForgeBottomLeftCorner Texture
--- @field ForgeBottomRightCorner Texture
--- @field ForgeTopRightCorner Texture
--- @field ForgeTopBorder Texture
--- @field ForgeBottomBorder Texture
--- @field ForgeRightBorder Texture
--- @field ForgeLeftBorder Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactUI.xml#L110)
--- child of ArtifactFrame
--- @class ArtifactFrame_ForgeBadgeFrame : Frame
--- @field ItemIcon Texture
--- @field CircleMask MaskTexture
--- @field ItemIconBorder Texture
--- @field ForgeLevelBackground Texture
--- @field ForgeLevelLabel ArtifactFrame_ForgeBadgeFrame_ForgeLevelLabel
--- @field ForgeLevelBackgroundBlack Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactUI.xml#L175)
--- child of ArtifactFrame
--- @class ArtifactFrame_ArtifactFrameTab1 : Button, ArtifactFrameTabButtonTemplate
ArtifactFrameTab1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactUI.xml#L180)
--- child of ArtifactFrame
--- @class ArtifactFrame_ArtifactFrameTab2 : Button, ArtifactFrameTabButtonTemplate
ArtifactFrameTab2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactUI.xml#L186)
--- child of ArtifactFrame
--- @class ArtifactFrame_PerksTab : Frame, ArtifactPerksTabTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactUI.xml#L187)
--- child of ArtifactFrame
--- @class ArtifactFrame_AppearancesTab : Frame, ArtifactAppearancesTabTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactUI.xml#L189)
--- child of ArtifactFrame
--- @class ArtifactFrame_CloseButton : Button, UIPanelCloseButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ArtifactUI/Blizzard_ArtifactUI.xml#L26)
--- @class ArtifactFrame : Frame, ArtifactUIMixin
--- @field VisitForgeOverlay ArtifactFrame_VisitForgeOverlay
--- @field BorderFrame ArtifactFrame_BorderFrame
--- @field ForgeBadgeFrame ArtifactFrame_ForgeBadgeFrame
--- @field ForgeLevelFrame Frame
--- @field PerksTabButton ArtifactFrame_ArtifactFrameTab1
--- @field AppearancesTabButton ArtifactFrame_ArtifactFrameTab2
--- @field PerksTab ArtifactFrame_PerksTab
--- @field AppearancesTab ArtifactFrame_AppearancesTab
--- @field CloseButton ArtifactFrame_CloseButton
--- @field Background Texture
ArtifactFrame = {}
ArtifactFrame["PerksTabButton"] = ArtifactFrameTab1
ArtifactFrame["AppearancesTabButton"] = ArtifactFrameTab2

