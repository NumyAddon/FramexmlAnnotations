--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GameMenu/WoWLabs/GameMenuFrame.xml#L9)
--- child of GameMenuFrame
--- @class GameMenuFrame_Border : Frame, DialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GameMenu/WoWLabs/GameMenuFrame.xml#L10)
--- child of GameMenuFrame
--- @class GameMenuFrame_Header : Frame, DialogHeaderTemplate
--- @field textString any # MAINMENU_BUTTON

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GameMenu/WoWLabs/GameMenuFrame.xml#L15)
--- child of GameMenuFrame
--- @class GameMenuFrame_GameMenuButtonSettings : Button, GameMenuButtonTemplate
GameMenuButtonSettings = {}
GameMenuButtonSettings["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GameMenu/WoWLabs/GameMenuFrame.xml#L31)
--- child of GameMenuFrame
--- @class GameMenuFrame_GameMenuButtonRatings : Button, GameMenuButtonTemplate
GameMenuButtonRatings = {}
GameMenuButtonRatings["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GameMenu/WoWLabs/GameMenuFrame.xml#L43)
--- child of GameMenuFrame
--- @class GameMenuFrame_GameMenuButtonAddons : Button, GameMenuButtonTemplate
GameMenuButtonAddons = {}
GameMenuButtonAddons["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GameMenu/WoWLabs/GameMenuFrame.xml#L55)
--- child of GameMenuFrame
--- @class GameMenuFrame_GameMenuButtonLogout : Button, GameMenuButtonTemplate
GameMenuButtonLogout = {}
GameMenuButtonLogout["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GameMenu/WoWLabs/GameMenuFrame.xml#L71)
--- child of GameMenuFrame
--- @class GameMenuFrame_GameMenuButtonQuit : Button, GameMenuButtonTemplate
GameMenuButtonQuit = {}
GameMenuButtonQuit["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GameMenu/WoWLabs/GameMenuFrame.xml#L91)
--- child of GameMenuFrame
--- @class GameMenuFrame_GameMenuButtonContinue : Button, GameMenuButtonTemplate
GameMenuButtonContinue = {}
GameMenuButtonContinue["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GameMenu/WoWLabs/GameMenuFrame.xml#L3)
--- @class GameMenuFrame : Frame
--- @field Border GameMenuFrame_Border
--- @field Header GameMenuFrame_Header
GameMenuFrame = {}

