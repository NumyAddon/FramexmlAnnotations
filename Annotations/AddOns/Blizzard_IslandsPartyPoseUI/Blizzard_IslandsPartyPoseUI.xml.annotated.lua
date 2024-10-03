--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_IslandsPartyPoseUI/Blizzard_IslandsPartyPoseUI.xml#L8)
--- child of IslandsPartyPoseFrame
--- @class IslandsPartyPoseFrame_OverlayElements : Frame
--- @field Topper Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_IslandsPartyPoseUI/Blizzard_IslandsPartyPoseUI.xml#L19)
--- child of IslandsPartyPoseFrame
--- @class IslandsPartyPoseFrame_ModelScene : ModelScene, PartyPoseModelFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_IslandsPartyPoseUI/Blizzard_IslandsPartyPoseUI.xml#L24)
--- child of IslandsPartyPoseFrame
--- @class IslandsPartyPoseFrame_Score : Frame, UIWidgetContainerTemplate
--- @field showAndHideOnWidgetSetRegistration boolean # false

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_IslandsPartyPoseUI/Blizzard_IslandsPartyPoseUI.xml#L37)
--- child of IslandsPartyPoseFrame
--- @class IslandsPartyPoseFrame_LeaveButton : Button, UIPanelButtonNoTooltipResizeToFitTemplate
--- @field minimumWidth number # 164

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_IslandsPartyPoseUI/Blizzard_IslandsPartyPoseUI.xml#L3)
--- @class IslandsPartyPoseFrame : Frame, PartyPoseFrameTemplate, IslandsPartyPoseMixin
--- @field OverlayElements IslandsPartyPoseFrame_OverlayElements
--- @field ModelScene IslandsPartyPoseFrame_ModelScene
--- @field Score IslandsPartyPoseFrame_Score
--- @field LeaveButton IslandsPartyPoseFrame_LeaveButton
IslandsPartyPoseFrame = {}
