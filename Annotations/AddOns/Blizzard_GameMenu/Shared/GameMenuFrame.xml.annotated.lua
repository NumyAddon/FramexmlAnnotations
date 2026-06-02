--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GameMenu/Shared/GameMenuFrame.xml#L18)
--- child of GameMenuFrame
--- @class GameMenuFrame_NewOptionsFrame : Frame, NewFeatureLabelTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GameMenu/Shared/GameMenuFrame.xml#L23)
--- child of GameMenuFrame
--- @class GameMenuFrame_NewExternalEventFrame : Frame, NewFeatureLabelTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GameMenu/Shared/GameMenuFrame.xml#L28)
--- child of GameMenuFrame
--- @class GameMenuFrame_EditModeNotification : Frame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_GameMenu/Shared/GameMenuFrame.xml#L4)
--- @class GameMenuFrame : Frame, MainMenuFrameTemplate, CallbackRegistrantTemplate, GameMenuFrameMixin
--- @field dialogHeaderFont string # GameFontNormalMed1
--- @field NewOptionsFrame GameMenuFrame_NewOptionsFrame
--- @field NewExternalEventFrame GameMenuFrame_NewExternalEventFrame
--- @field EditModeNotification GameMenuFrame_EditModeNotification
GameMenuFrame = {}
GameMenuFrame["dialogHeaderFont"] = "GameFontNormalMed1"

