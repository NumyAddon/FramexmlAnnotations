--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_WarfrontsPartyPoseUI/Blizzard_WarfrontsPartyPoseUI.xml#L8)
--- child of WarfrontsPartyPoseFrame
--- @class WarfrontsPartyPoseFrame_OverlayElements : Frame
--- @field Topper Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_WarfrontsPartyPoseUI/Blizzard_WarfrontsPartyPoseUI.xml#L19)
--- child of WarfrontsPartyPoseFrame
--- @class WarfrontsPartyPoseFrame_ModelScene : ModelScene, PartyPoseModelFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_WarfrontsPartyPoseUI/Blizzard_WarfrontsPartyPoseUI.xml#L20)
--- child of WarfrontsPartyPoseFrame
--- @class WarfrontsPartyPoseFrame_LeaveButton : Button, UIPanelButtonNoTooltipResizeToFitTemplate
--- @field minimumWidth number # 164

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_WarfrontsPartyPoseUI/Blizzard_WarfrontsPartyPoseUI.xml#L3)
--- @class WarfrontsPartyPoseFrame : Frame, PartyPoseFrameTemplate, WarfrontsPartyPoseMixin
--- @field OverlayElements WarfrontsPartyPoseFrame_OverlayElements
--- @field ModelScene WarfrontsPartyPoseFrame_ModelScene
--- @field LeaveButton WarfrontsPartyPoseFrame_LeaveButton
WarfrontsPartyPoseFrame = {}

