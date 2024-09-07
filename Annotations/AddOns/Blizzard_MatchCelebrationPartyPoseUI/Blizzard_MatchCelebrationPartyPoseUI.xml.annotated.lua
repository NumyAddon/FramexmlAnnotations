--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MatchCelebrationPartyPoseUI/Blizzard_MatchCelebrationPartyPoseUI.xml#L8)
--- child of MatchCelebrationPartyPoseFrame
--- @class MatchCelebrationPartyPoseFrame_OverlayElements : Frame
--- @field Topper Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MatchCelebrationPartyPoseUI/Blizzard_MatchCelebrationPartyPoseUI.xml#L19)
--- child of MatchCelebrationPartyPoseFrame
--- @class MatchCelebrationPartyPoseFrame_ModelScene : ModelScene, PartyPoseModelFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MatchCelebrationPartyPoseUI/Blizzard_MatchCelebrationPartyPoseUI.xml#L24)
--- child of MatchCelebrationPartyPoseFrame
--- @class MatchCelebrationPartyPoseFrame_Score : Frame, UIWidgetContainerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MatchCelebrationPartyPoseUI/Blizzard_MatchCelebrationPartyPoseUI.xml#L45)
--- child of 
--- @class MatchCelebrationPartyPoseFrame_ButtonContainer_LeaveButton : Button, UIPanelButtonNoTooltipResizeToFitTemplate, MatchCelebrationMainButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MatchCelebrationPartyPoseUI/Blizzard_MatchCelebrationPartyPoseUI.xml#L54)
--- child of 
--- @class MatchCelebrationPartyPoseFrame_ButtonContainer_ExtraButton : Button, UIPanelButtonNoTooltipResizeToFitTemplate, MatchCelebrationExtraButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MatchCelebrationPartyPoseUI/Blizzard_MatchCelebrationPartyPoseUI.xml#L37)
--- child of MatchCelebrationPartyPoseFrame
--- @class MatchCelebrationPartyPoseFrame_ButtonContainer : Frame, HorizontalLayoutFrame
--- @field LeaveButton MatchCelebrationPartyPoseFrame_ButtonContainer_LeaveButton
--- @field ExtraButton MatchCelebrationPartyPoseFrame_ButtonContainer_ExtraButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_MatchCelebrationPartyPoseUI/Blizzard_MatchCelebrationPartyPoseUI.xml#L3)
--- @class MatchCelebrationPartyPoseFrame : Frame, PartyPoseFrameTemplate, MatchCelebrationPartyPoseMixin
--- @field OverlayElements MatchCelebrationPartyPoseFrame_OverlayElements
--- @field ModelScene MatchCelebrationPartyPoseFrame_ModelScene
--- @field Score MatchCelebrationPartyPoseFrame_Score
--- @field ButtonContainer MatchCelebrationPartyPoseFrame_ButtonContainer
MatchCelebrationPartyPoseFrame = {}

