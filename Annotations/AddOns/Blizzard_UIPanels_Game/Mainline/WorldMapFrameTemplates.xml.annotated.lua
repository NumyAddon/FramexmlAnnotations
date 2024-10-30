--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WorldMapFrameTemplates.xml#L22)
--- child of WorldMapBountyBoardTabTemplate
--- @class WorldMapBountyBoardTabTemplate_CheckMark : Frame
--- @field Texture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WorldMapFrameTemplates.xml#L4)
--- Template
--- @class WorldMapBountyBoardTabTemplate : Button
--- @field CheckMark WorldMapBountyBoardTabTemplate_CheckMark
--- @field Icon Texture
--- @field EmptyIcon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WorldMapFrameTemplates.xml#L51)
--- Template
--- @class WorldMapBountyBoardObjectiveTemplate : Frame
--- @field MarkerTexture Texture
--- @field CheckMarkTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WorldMapFrameTemplates.xml#L90)
--- child of WorldMapBountyBoardTemplate
--- @class WorldMapBountyBoardTemplate_BountyName : FontString, Game13Font_o1, AutoScalingFontStringMixin
--- @field minLineHeight number # 11

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WorldMapFrameTemplates.xml#L71)
--- Template
--- @class WorldMapBountyBoardTemplate : Frame, WorldMapBountyBoardMixin
--- @field TrackerBackground Texture
--- @field DesaturatedTrackerBackground Texture
--- @field BountyName WorldMapBountyBoardTemplate_BountyName
--- @field Locked Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WorldMapFrameTemplates.xml#L162)
--- child of WorldMapActivityTrackerTemplate
--- @class WorldMapActivityTrackerTemplate_BountyDropdown : DropdownButton
--- @field menuPoint string # "BOTTOMLEFT"
--- @field Background Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WorldMapFrameTemplates.xml#L117)
--- Template
--- @class WorldMapActivityTrackerTemplate : Button, WorldMapActivityTrackerMixin
--- @field BountyDropdown WorldMapActivityTrackerTemplate_BountyDropdown
--- @field Background Texture
--- @field BackgroundMask MaskTexture
--- @field Icon Texture
--- @field IconMask MaskTexture
--- @field IconBorder Texture
--- @field Highlight Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WorldMapFrameTemplates.xml#L218)
--- child of WorldMapActionButtonTemplate_SpellButton
--- @class WorldMapActionButtonTemplate_SpellButton_Cooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WorldMapFrameTemplates.xml#L212)
--- child of WorldMapActionButtonTemplate
--- @class WorldMapActionButtonTemplate_SpellButton : Button
--- @field Cooldown WorldMapActionButtonTemplate_SpellButton_Cooldown

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_UIPanels_Game/Mainline/WorldMapFrameTemplates.xml#L200)
--- Template
--- @class WorldMapActionButtonTemplate : Frame
--- @field SpellButton WorldMapActionButtonTemplate_SpellButton
--- @field ActionFrameTexture Texture

