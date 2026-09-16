--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GameMenu/Shared/GameMenuFrame.xml#L4)
--- Template
--- @class GameMenuFrameButtonTemplate : Button, MainMenuFrameButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GameMenu/Shared/GameMenuFrame.xml#L22)
--- child of GameMenuFrame
--- @class GameMenuFrame_NewOptionsFrame : Frame, NewFeatureLabelTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GameMenu/Shared/GameMenuFrame.xml#L27)
--- child of GameMenuFrame
--- @class GameMenuFrame_NewExternalEventFrame : Frame, NewFeatureLabelTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GameMenu/Shared/GameMenuFrame.xml#L32)
--- child of GameMenuFrame
--- @class GameMenuFrame_EditModeNotification : Frame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_GameMenu/Shared/GameMenuFrame.xml#L7)
--- @class GameMenuFrame : Frame, MainMenuFrameTemplate, CallbackRegistrantTemplate, GameMenuFrameMixin
--- @field buttonTemplate string # GameMenuFrameButtonTemplate
--- @field dialogHeaderFont string # GameFontNormalMed1
--- @field NewOptionsFrame GameMenuFrame_NewOptionsFrame
--- @field NewExternalEventFrame GameMenuFrame_NewExternalEventFrame
--- @field EditModeNotification GameMenuFrame_EditModeNotification
GameMenuFrame = {}
GameMenuFrame["buttonTemplate"] = "GameMenuFrameButtonTemplate"
GameMenuFrame["dialogHeaderFont"] = "GameFontNormalMed1"
GameMenuFrame["topPadding"] = 48 -- inherited
GameMenuFrame["bottomPadding"] = 34 -- inherited
GameMenuFrame["leftPadding"] = 28 -- inherited
GameMenuFrame["rightPadding"] = 28 -- inherited
GameMenuFrame["spacing"] = 0 -- inherited

