--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GameMenu/Shared/GameMenuFrame.xml#L4)
--- Template
--- @class GameMenuFrameButtonTemplate : Button, MainMenuFrameButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GameMenu/Shared/GameMenuFrame.xml#L23)
--- child of GameMenuFrame
--- @class GameMenuFrame_NewOptionsFrame : Frame, NewFeatureLabelTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GameMenu/Shared/GameMenuFrame.xml#L28)
--- child of GameMenuFrame
--- @class GameMenuFrame_NewExternalEventFrame : Frame, NewFeatureLabelTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GameMenu/Shared/GameMenuFrame.xml#L33)
--- child of GameMenuFrame
--- @class GameMenuFrame_EditModeNotification : Frame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GameMenu/Shared/GameMenuFrame.xml#L44)
--- child of GameMenuFrame
--- @class GameMenuFrame_FrameGlow : Frame, FrameGlowTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GameMenu/Shared/GameMenuFrame.xml#L45)
--- child of GameMenuFrame
--- @class GameMenuFrame_LeftJumpHint : Frame, FrameLeftJumpHintTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GameMenu/Shared/GameMenuFrame.xml#L46)
--- child of GameMenuFrame
--- @class GameMenuFrame_RightJumpHint : Frame, FrameRightJumpHintTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GameMenu/Shared/GameMenuFrame.xml#L47)
--- child of GameMenuFrame
--- @class GameMenuFrame_FocusJumpHint : Frame, FrameFocusJumpHintTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GameMenu/Shared/GameMenuFrame.xml#L7)
--- @class GameMenuFrame : Frame, MainMenuFrameTemplate, CallbackRegistrantTemplate, GameMenuFrameMixin, FocusFramesInterfaceMixin
--- @field buttonTemplate string # GameMenuFrameButtonTemplate
--- @field dialogHeaderFont string # GameFontNormalMed1
--- @field layoutType string # DialogFrameWithHeaderTemplate
--- @field NewOptionsFrame GameMenuFrame_NewOptionsFrame
--- @field NewExternalEventFrame GameMenuFrame_NewExternalEventFrame
--- @field EditModeNotification GameMenuFrame_EditModeNotification
--- @field FrameGlow GameMenuFrame_FrameGlow
--- @field LeftJumpHint GameMenuFrame_LeftJumpHint
--- @field RightJumpHint GameMenuFrame_RightJumpHint
--- @field FocusJumpHint GameMenuFrame_FocusJumpHint
GameMenuFrame = {}
GameMenuFrame["buttonTemplate"] = "GameMenuFrameButtonTemplate"
GameMenuFrame["dialogHeaderFont"] = "GameFontNormalMed1"
GameMenuFrame["layoutType"] = "DialogFrameWithHeaderTemplate"
GameMenuFrame["topPadding"] = 48 -- inherited
GameMenuFrame["bottomPadding"] = 34 -- inherited
GameMenuFrame["leftPadding"] = 28 -- inherited
GameMenuFrame["rightPadding"] = 28 -- inherited
GameMenuFrame["spacing"] = 0 -- inherited

