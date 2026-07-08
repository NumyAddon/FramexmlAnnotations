--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.xml#L49)
--- child of ClassTrialThanksForPlayingDialog
--- @class ClassTrialThanksForPlayingDialog_BuyCharacterBoostButton : Button, UIPanelButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.xml#L59)
--- child of ClassTrialThanksForPlayingDialog
--- @class ClassTrialThanksForPlayingDialog_DecideLaterButton : Button, UIPanelButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.xml#L25)
--- child of ClassTrialThanksForPlayingDialog
--- @class ClassTrialThanksForPlayingDialog_ThanksText : FontString, QuestFont_Huge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.xml#L32)
--- child of ClassTrialThanksForPlayingDialog
--- @class ClassTrialThanksForPlayingDialog_ClassNameText : FontString, QuestFont_Enormous

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.xml#L39)
--- child of ClassTrialThanksForPlayingDialog
--- @class ClassTrialThanksForPlayingDialog_DialogText : FontString, Game13Font

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.xml#L3)
--- @class ClassTrialThanksForPlayingDialog : Frame, ClassTrialDialogMixin
--- @field BuyCharacterBoostButton ClassTrialThanksForPlayingDialog_BuyCharacterBoostButton
--- @field DecideLaterButton ClassTrialThanksForPlayingDialog_DecideLaterButton
--- @field DialogFrame Texture
--- @field ClassIcon Texture
--- @field ThanksText ClassTrialThanksForPlayingDialog_ThanksText
--- @field ClassNameText ClassTrialThanksForPlayingDialog_ClassNameText
--- @field DialogText ClassTrialThanksForPlayingDialog_DialogText
ClassTrialThanksForPlayingDialog = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.xml#L119)
--- child of ExpansionTrialThanksForPlayingDialog
--- @class ExpansionTrialThanksForPlayingDialog_Button : Button, UIPanelButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.xml#L92)
--- child of ExpansionTrialThanksForPlayingDialog
--- @class ExpansionTrialThanksForPlayingDialog_Title : FontString, GameFontHighlightShadowOutline22

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.xml#L104)
--- child of ExpansionTrialThanksForPlayingDialog
--- @class ExpansionTrialThanksForPlayingDialog_Description : FontString, GameFontNormalMed2

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.xml#L79)
--- @class ExpansionTrialThanksForPlayingDialog : Frame, BaseExpandableDialog, ExpansionTrialDialogMixin
--- @field EatAllInput Frame
--- @field Button ExpansionTrialThanksForPlayingDialog_Button
--- @field Title ExpansionTrialThanksForPlayingDialog_Title
--- @field ExpansionImage Texture
--- @field Description ExpansionTrialThanksForPlayingDialog_Description
ExpansionTrialThanksForPlayingDialog = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.xml#L162)
--- child of ClassTrialTimerDisplay
--- @class ClassTrialTimerDisplay_TimerText : FontString, Game13Font

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_ClassTrial/Blizzard_ClassTrial.xml#L141)
--- @class ClassTrialTimerDisplay : Frame, ClassTrialTimerDisplayMixin
--- @field BackgroundLeft Texture
--- @field BackgroundRight Texture
--- @field TimerText ClassTrialTimerDisplay_TimerText
ClassTrialTimerDisplay = {}

