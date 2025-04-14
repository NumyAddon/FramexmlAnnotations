--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_GameMenu/Standard/GameMenuFrame.xml#L4)
--- @class GameMenuFrame : Frame, MainMenuFrameTemplate, CallbackRegistrantTemplate, GameMenuFrameMixin
--- @field dialogHeaderFont string # "GameFontNormalMed1"
GameMenuFrame = {}
GameMenuFrame["dialogHeaderFont"] = _G["\"GameFontNormalMed1\""]
GameMenuFrame["buttonTemplate"] = _G["\"MainMenuFrameButtonTemplate\""] -- inherited

