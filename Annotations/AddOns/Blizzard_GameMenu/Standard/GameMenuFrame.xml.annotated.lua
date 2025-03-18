--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GameMenu/Standard/GameMenuFrame.xml#L18)
--- child of GameMenuFrame
--- @class GameMenuFrame_NewOptionsFrame : Frame, NewFeatureLabelTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_GameMenu/Standard/GameMenuFrame.xml#L4)
--- @class GameMenuFrame : Frame, MainMenuFrameTemplate, CallbackRegistrantTemplate, GameMenuFrameMixin
--- @field dialogHeaderFont string # "GameFontNormalMed1"
--- @field NewOptionsFrame GameMenuFrame_NewOptionsFrame
GameMenuFrame = {}
GameMenuFrame["dialogHeaderFont"] = "GameFontNormalMed1"
GameMenuFrame["buttonTemplate"] = "MainMenuFrameButtonTemplate" -- inherited

