--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/PlayerFrame.xml#L5)
--- Template
--- @class PlayerFrameBarSegmentTemplate : Frame
--- @field fillAtlas string # "UI-HUD-UnitFrame-Player-PortraitOn-Bar-Health-Status"

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/PlayerFrame.xml#L24)
--- child of PlayerFrame
--- @class PlayerFrame_PlayerFrameContainer : Frame
--- @field PlayerPortrait Texture
--- @field PlayerPortraitMask MaskTexture
--- @field VehicleFrameTexture Texture
--- @field FrameTexture Texture
--- @field AlternatePowerFrameTexture Texture
--- @field FrameFlash Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/PlayerFrame.xml#L69)
--- child of PlayerFrame
--- @class PlayerFrame_PlayerFrameContent : Frame, SecureFrameParentPropagationTemplate
--- @field PlayerFrameContentMain PlayerFrame_PlayerFrameContent_PlayerFrameContentMain
--- @field PlayerFrameContentContextual PlayerFrame_PlayerFrameContent_PlayerFrameContentContextual

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/PlayerFrame.xml#L14)
--- @class PlayerFrame : Button, SecureUnitButtonTemplate, EditModePlayerFrameSystemTemplate, PingableType_UnitFrameMixin
--- @field disablePortraitMask boolean # true
--- @field PlayerFrameContainer PlayerFrame_PlayerFrameContainer
--- @field PlayerFrameContent PlayerFrame_PlayerFrameContent
PlayerFrame = {}
PlayerFrame["disablePortraitMask"] = true
PlayerFrame["systemIndex"] = Enum.EditModeUnitFrameSystemIndices.Player -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/PlayerFrame.xml#L481)
--- Template
--- @class PlayerFrameBottomManagedFrameTemplate : Frame, UIParentManagedFrameTemplate
--- @field layoutParent any # PlayerFrameBottomManagedFramesContainer

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/PlayerFrame.xml#L489)
--- Template
--- @class PlayerFrameManagedContainerTemplate : Frame, VerticalLayoutFrame, UIParentManagedFrameContainerMixin
--- @field spacing number # 2
--- @field BottomManagedLayoutContainer PlayerFrameManagedContainerTemplate_BottomManagedLayoutContainer

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_UnitFrame/PlayerFrame.xml#L510)
--- @class PlayerFrameBottomManagedFramesContainer : Frame, PlayerFrameManagedContainerTemplate, PlayerFrameBottomManagedFramesContainerMixin
--- @field fixedWidth number # 160
PlayerFrameBottomManagedFramesContainer = {}
PlayerFrameBottomManagedFramesContainer["fixedWidth"] = 160
PlayerFrameBottomManagedFramesContainer["spacing"] = 2 -- inherited

