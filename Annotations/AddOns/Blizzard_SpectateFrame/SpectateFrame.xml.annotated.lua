--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SpectateFrame/SpectateFrame.xml#L39)
--- child of SpectateFrameArrowLeft
--- @class SpectateFrame_SpectateFrameArrowLeft_Text : FontString, Game16Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SpectateFrame/SpectateFrame.xml#L47)
--- child of SpectateFrameArrowLeft
--- @class SpectateFrame_SpectateFrameArrowLeft_HighlightText : FontString, Game16Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SpectateFrame/SpectateFrame.xml#L29)
--- child of SpectateFrame
--- @class SpectateFrame_SpectateFrameArrowLeft : Button, SpectateCycleModeMixin
--- @field spectateNext boolean # false
--- @field Text SpectateFrame_SpectateFrameArrowLeft_Text
--- @field HighlightText SpectateFrame_SpectateFrameArrowLeft_HighlightText
SpectateFrameArrowLeft = {}
SpectateFrameArrowLeft["spectateNext"] = false

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SpectateFrame/SpectateFrame.xml#L72)
--- child of SpectateFrameArrowRight
--- @class SpectateFrame_SpectateFrameArrowRight_Text : FontString, Game16Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SpectateFrame/SpectateFrame.xml#L80)
--- child of SpectateFrameArrowRight
--- @class SpectateFrame_SpectateFrameArrowRight_HighlightText : FontString, Game16Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SpectateFrame/SpectateFrame.xml#L62)
--- child of SpectateFrame
--- @class SpectateFrame_SpectateFrameArrowRight : Button, SpectateCycleModeMixin
--- @field spectateNext boolean # true
--- @field Text SpectateFrame_SpectateFrameArrowRight_Text
--- @field HighlightText SpectateFrame_SpectateFrameArrowRight_HighlightText
SpectateFrameArrowRight = {}
SpectateFrameArrowRight["spectateNext"] = true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SpectateFrame/SpectateFrame.xml#L95)
--- child of SpectateFrame
--- @class SpectateFrame_LeaveMatchButton : Button, UIPanelButtonNoTooltipResizeToFitTemplate, SpectateLeaveMatchButtonMixin
--- @field fixedHeight number # 32

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SpectateFrame/SpectateFrame.xml#L110)
--- child of SpectateFrame
--- @class SpectateFrame_MatchDetailsButton : Button, UIPanelButtonNoTooltipResizeToFitTemplate, MatchDetailsButtonMixin
--- @field fixedHeight number # 32

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SpectateFrame/SpectateFrame.xml#L13)
--- child of SpectateFrame
--- @class SpectateFrame_Spectating : FontString, Game16Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SpectateFrame/SpectateFrame.xml#L20)
--- child of SpectateFrame
--- @class SpectateFrame_PlayerName : FontString, GameFontHighlightHuge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_SpectateFrame/SpectateFrame.xml#L3)
--- @class SpectateFrame : Frame, SpectateFrameMixin
--- @field ArrowLeft SpectateFrame_SpectateFrameArrowLeft
--- @field ArrowRight SpectateFrame_SpectateFrameArrowRight
--- @field LeaveMatchButton SpectateFrame_LeaveMatchButton
--- @field MatchDetailsButton SpectateFrame_MatchDetailsButton
--- @field Shadow Texture
--- @field Spectating SpectateFrame_Spectating
--- @field PlayerName SpectateFrame_PlayerName
SpectateFrame = {}
SpectateFrame["ArrowLeft"] = SpectateFrameArrowLeft
SpectateFrame["ArrowRight"] = SpectateFrameArrowRight

