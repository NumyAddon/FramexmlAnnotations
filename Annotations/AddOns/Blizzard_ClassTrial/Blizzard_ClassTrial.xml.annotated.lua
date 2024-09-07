--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.xml#L51)
--- child of ClassTrialThanksForPlayingDialog
--- @class ClassTrialThanksForPlayingDialog_BuyCharacterBoostButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.xml#L61)
--- child of ClassTrialThanksForPlayingDialog
--- @class ClassTrialThanksForPlayingDialog_DecideLaterButton : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.xml#L27)
--- child of ClassTrialThanksForPlayingDialog
--- @class ClassTrialThanksForPlayingDialog_ThanksText : FontString, QuestFont_Huge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.xml#L34)
--- child of ClassTrialThanksForPlayingDialog
--- @class ClassTrialThanksForPlayingDialog_ClassNameText : FontString, QuestFont_Enormous

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.xml#L41)
--- child of ClassTrialThanksForPlayingDialog
--- @class ClassTrialThanksForPlayingDialog_DialogText : FontString, Game13Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.xml#L5)
--- @class ClassTrialThanksForPlayingDialog : Frame, ClassTrialDialogMixin
--- @field BuyCharacterBoostButton ClassTrialThanksForPlayingDialog_BuyCharacterBoostButton
--- @field DecideLaterButton ClassTrialThanksForPlayingDialog_DecideLaterButton
--- @field DialogFrame Texture
--- @field ClassIcon Texture
--- @field ThanksText ClassTrialThanksForPlayingDialog_ThanksText
--- @field ClassNameText ClassTrialThanksForPlayingDialog_ClassNameText
--- @field DialogText ClassTrialThanksForPlayingDialog_DialogText
ClassTrialThanksForPlayingDialog = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.xml#L121)
--- child of ExpansionTrialThanksForPlayingDialog
--- @class ExpansionTrialThanksForPlayingDialog_Button : Button, UIPanelButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.xml#L94)
--- child of ExpansionTrialThanksForPlayingDialog
--- @class ExpansionTrialThanksForPlayingDialog_Title : FontString, GameFontHighlightShadowOutline22

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.xml#L106)
--- child of ExpansionTrialThanksForPlayingDialog
--- @class ExpansionTrialThanksForPlayingDialog_Description : FontString, GameFontNormalMed2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.xml#L81)
--- @class ExpansionTrialThanksForPlayingDialog : Frame, BaseExpandableDialog, ExpansionTrialDialogMixin
--- @field EatAllInput Frame
--- @field Button ExpansionTrialThanksForPlayingDialog_Button
--- @field Title ExpansionTrialThanksForPlayingDialog_Title
--- @field ExpansionImage Texture
--- @field Description ExpansionTrialThanksForPlayingDialog_Description
ExpansionTrialThanksForPlayingDialog = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.xml#L164)
--- child of ClassTrialTimerDisplay
--- @class ClassTrialTimerDisplay_TimerText : FontString, Game13Font

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.xml#L143)
--- @class ClassTrialTimerDisplay : Frame, ClassTrialTimerDisplayMixin
--- @field BackgroundLeft Texture
--- @field BackgroundRight Texture
--- @field TimerText ClassTrialTimerDisplay_TimerText
ClassTrialTimerDisplay = {}

