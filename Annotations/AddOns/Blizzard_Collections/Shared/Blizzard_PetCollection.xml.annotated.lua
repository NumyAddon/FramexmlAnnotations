--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L5)
--- Template
--- @class ExpBar_Divider : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L108)
--- child of CompanionListButtonTemplate_dragButton
--- @class CompanionListButtonTemplate_dragButton_Cooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L94)
--- child of CompanionListButtonTemplate_dragButton
--- @class CompanionListButtonTemplate_dragButton_Level : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L79)
--- child of CompanionListButtonTemplate
--- @class CompanionListButtonTemplate_dragButton : Button, PetJournalDragButtonMixin
--- @field Cooldown CompanionListButtonTemplate_dragButton_Cooldown
--- @field ActiveTexture Texture
--- @field levelBG Texture
--- @field level CompanionListButtonTemplate_dragButton_Level
--- @field favorite Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L37)
--- child of CompanionListButtonTemplate
--- @class CompanionListButtonTemplate_name : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L43)
--- child of CompanionListButtonTemplate
--- @class CompanionListButtonTemplate_subName : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L61)
--- child of CompanionListButtonTemplate
--- @class CompanionListButtonTemplate_new : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L7)
--- Template
--- @class CompanionListButtonTemplate : Button, PetJournalListItemMixin
--- @field dragButton CompanionListButtonTemplate_dragButton
--- @field background Texture
--- @field icon Texture
--- @field petTypeIcon Texture
--- @field iconBorder Texture
--- @field name CompanionListButtonTemplate_name
--- @field subName CompanionListButtonTemplate_subName
--- @field isDead Texture
--- @field selectedTexture Texture
--- @field new CompanionListButtonTemplate_new
--- @field newGlow Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L164)
--- child of CompanionLoadOutSpellTemplate
--- @class CompanionLoadOutSpellTemplate_LevelRequirement : FontString, GameFontNormalHuge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L143)
--- Template
--- @class CompanionLoadOutSpellTemplate : CheckButton
--- @field icon Texture
--- @field BlackCover Texture
--- @field LevelRequirement CompanionLoadOutSpellTemplate_LevelRequirement
--- @field FlyoutArrow Texture
--- @field selected Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L303)
--- child of CompanionLoadOutTemplateHealthFrame
--- @class CompanionLoadOutTemplate_HealthFrame_TextureFrame : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L316)
--- child of CompanionLoadOutTemplateHealthFrame
--- @class CompanionLoadOutTemplate_HealthFrame_healthStatusBar : StatusBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L355)
--- child of CompanionLoadOutTemplateHealthFrame
--- @class CompanionLoadOutTemplate_HealthFrame_HealthValue : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L297)
--- child of CompanionLoadOutTemplate
--- @class CompanionLoadOutTemplate_HealthFrame : Frame
--- @field healthBar CompanionLoadOutTemplate_HealthFrame_healthStatusBar
--- @field healthValue CompanionLoadOutTemplate_HealthFrame_HealthValue

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L376)
--- child of CompanionLoadOutTemplate
--- @class CompanionLoadOutTemplate_Spell1 : CheckButton, CompanionLoadOutSpellTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L381)
--- child of CompanionLoadOutTemplate
--- @class CompanionLoadOutTemplate_Spell2 : CheckButton, CompanionLoadOutSpellTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L386)
--- child of CompanionLoadOutTemplate
--- @class CompanionLoadOutTemplate_Spell3 : CheckButton, CompanionLoadOutSpellTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L406)
--- child of CompanionLoadOutTemplateHelpFrame
--- @class CompanionLoadOutTemplate_HelpFrame_Text : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L392)
--- child of CompanionLoadOutTemplate
--- @class CompanionLoadOutTemplate_HelpFrame : Frame
--- @field text CompanionLoadOutTemplate_HelpFrame_Text

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L423)
--- child of CompanionLoadOutTemplateRequirement
--- @class CompanionLoadOutTemplate_Requirement_Str : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L416)
--- child of CompanionLoadOutTemplate
--- @class CompanionLoadOutTemplate_Requirement : Frame
--- @field str CompanionLoadOutTemplate_Requirement_Str

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L442)
--- child of CompanionLoadOutTemplateXPBar
--- @class CompanionLoadOutTemplate_XPBar_Rank : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L435)
--- child of CompanionLoadOutTemplate
--- @class CompanionLoadOutTemplate_XPBar : StatusBar
--- @field rankText CompanionLoadOutTemplate_XPBar_Rank

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L532)
--- child of CompanionLoadOutTemplate
--- @class CompanionLoadOutTemplate_modelScene : ModelScene, ModelSceneMixinTemplate
--- @field cardButton Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L551)
--- child of CompanionLoadOutTemplateSetButton
--- @class CompanionLoadOutTemplate_SetButton_glow : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L549)
--- child of CompanionLoadOutTemplate
--- @class CompanionLoadOutTemplate_SetButton : Button
--- @field glow CompanionLoadOutTemplate_SetButton_glow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L608)
--- child of CompanionLoadOutTemplate
--- @class CompanionLoadOutTemplate_dragButton : Button, PetJournalLoadoutDragButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L628)
--- child of CompanionLoadOutTemplateEmptySlot
--- @class CompanionLoadOutTemplate_EmptySlot_SlotInfo : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L634)
--- child of CompanionLoadOutTemplateEmptySlot
--- @class CompanionLoadOutTemplate_EmptySlot_DragHere : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L625)
--- child of CompanionLoadOutTemplate
--- @class CompanionLoadOutTemplate_EmptySlot : Frame
--- @field slot CompanionLoadOutTemplate_EmptySlot_SlotInfo
--- @field draghere CompanionLoadOutTemplate_EmptySlot_DragHere

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L652)
--- child of CompanionLoadOutTemplateReadOnlyFrame
--- @class CompanionLoadOutTemplate_ReadOnlyFrame_LockIcon : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L643)
--- child of CompanionLoadOutTemplate
--- @class CompanionLoadOutTemplate_ReadOnlyFrame : Frame
--- @field LockIcon CompanionLoadOutTemplate_ReadOnlyFrame_LockIcon

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L247)
--- child of CompanionLoadOutTemplate
--- @class CompanionLoadOutTemplate_Name : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L253)
--- child of CompanionLoadOutTemplate
--- @class CompanionLoadOutTemplate_SubName : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L283)
--- child of CompanionLoadOutTemplate
--- @class CompanionLoadOutTemplate_Level : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L209)
--- Template
--- @class CompanionLoadOutTemplate : Button
--- @field healthFrame CompanionLoadOutTemplate_HealthFrame
--- @field spell1 CompanionLoadOutTemplate_Spell1
--- @field spell2 CompanionLoadOutTemplate_Spell2
--- @field spell3 CompanionLoadOutTemplate_Spell3
--- @field helpFrame CompanionLoadOutTemplate_HelpFrame
--- @field requirement CompanionLoadOutTemplate_Requirement
--- @field xpBar CompanionLoadOutTemplate_XPBar
--- @field modelScene CompanionLoadOutTemplate_modelScene
--- @field setButton CompanionLoadOutTemplate_SetButton
--- @field dragButton CompanionLoadOutTemplate_dragButton
--- @field emptyslot CompanionLoadOutTemplate_EmptySlot
--- @field ReadOnlyFrame CompanionLoadOutTemplate_ReadOnlyFrame
--- @field MenuRegion Button
--- @field shadows Texture
--- @field icon Texture
--- @field petTypeIcon Texture
--- @field iconBorder Texture
--- @field name CompanionLoadOutTemplate_Name
--- @field subName CompanionLoadOutTemplate_SubName
--- @field qualityBorder Texture
--- @field isDead Texture
--- @field levelBG Texture
--- @field level CompanionLoadOutTemplate_Level
--- @field favorite Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L726)
--- child of PetCardSpellButtonTemplate
--- @class PetCardSpellButtonTemplate_LevelRequirement : FontString, GameFontNormalHuge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L712)
--- Template
--- @class PetCardSpellButtonTemplate : Button
--- @field icon Texture
--- @field BlackCover Texture
--- @field LevelRequirement PetCardSpellButtonTemplate_LevelRequirement

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L763)
--- child of PetSpellSelectButtonTemplate
--- @class PetSpellSelectButtonTemplate_LevelRequirement : FontString, GameFontNormalHuge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L749)
--- Template
--- @class PetSpellSelectButtonTemplate : CheckButton
--- @field icon Texture
--- @field BlackCover Texture
--- @field LevelRequirement PetSpellSelectButtonTemplate_LevelRequirement

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L803)
--- child of PetJournal_PetCount
--- @class PetJournal_PetCount_Count : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L808)
--- child of PetJournal_PetCount
--- @class PetJournal_PetCount_Label : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L796)
--- child of PetJournal
--- @class PetJournal_PetCount : Frame, InsetFrameTemplate3
--- @field Count PetJournal_PetCount_Count
--- @field Label PetJournal_PetCount_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L823)
--- child of PetJournal
--- @class PetJournalTutorialButton : Button, MainHelpPlateButton
PetJournalTutorialButton = {}
PetJournalTutorialButton["mainHelpPlateButtonTooltipText"] = MAIN_HELP_BUTTON_TOOLTIP -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L865)
--- child of PetJournalHealPetButton
--- @class PetJournalHealPetButtonCooldown : Cooldown, CooldownFrameTemplate
PetJournalHealPetButtonCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L840)
--- child of PetJournalHealPetButton
--- @class PetJournalHealPetButtonIconTexture : Texture
PetJournalHealPetButtonIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L848)
--- child of PetJournalHealPetButton
--- @class PetJournalHealPetButtonBorder : Texture, ActionBarFlyoutButton_IconFrame
PetJournalHealPetButtonBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L854)
--- child of PetJournalHealPetButton
--- @class PetJournalHealPetButtonLockIcon : Texture
PetJournalHealPetButtonLockIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L855)
--- child of PetJournalHealPetButton
--- @class PetJournalHealPetButtonSpellName : FontString, GameFontNormal
PetJournalHealPetButtonSpellName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L882)
--- child of PetJournalHealPetButton
--- @class PetJournalHealPetButtonHighlight : Texture
PetJournalHealPetButtonHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L833)
--- child of PetJournal
--- @class PetJournalHealPetButton : Button, SecureFrameTemplate
--- @field cooldown PetJournalHealPetButtonCooldown
--- @field texture PetJournalHealPetButtonIconTexture
--- @field BlackCover Texture
--- @field LockIcon PetJournalHealPetButtonLockIcon
--- @field spellname PetJournalHealPetButtonSpellName
PetJournalHealPetButton = {}
PetJournalHealPetButton["cooldown"] = PetJournalHealPetButtonCooldown
PetJournalHealPetButton["texture"] = PetJournalHealPetButtonIconTexture
PetJournalHealPetButton["LockIcon"] = PetJournalHealPetButtonLockIcon
PetJournalHealPetButton["spellname"] = PetJournalHealPetButtonSpellName

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L916)
--- child of PetJournalSummonRandomFavoritePetButton
--- @class PetJournalSummonRandomFavoritePetButtonCooldown : Cooldown, CooldownFrameTemplate
PetJournalSummonRandomFavoritePetButtonCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L891)
--- child of PetJournalSummonRandomFavoritePetButton
--- @class PetJournalSummonRandomFavoritePetButtonIconTexture : Texture
PetJournalSummonRandomFavoritePetButtonIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L899)
--- child of PetJournalSummonRandomFavoritePetButton
--- @class PetJournalSummonRandomFavoritePetButtonBorder : Texture, ActionBarFlyoutButton_IconFrame
PetJournalSummonRandomFavoritePetButtonBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L905)
--- child of PetJournalSummonRandomFavoritePetButton
--- @class PetJournalSummonRandomFavoritePetButtonLockIcon : Texture
PetJournalSummonRandomFavoritePetButtonLockIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L906)
--- child of PetJournalSummonRandomFavoritePetButton
--- @class PetJournalSummonRandomFavoritePetButtonSpellName : FontString, GameFontNormal
PetJournalSummonRandomFavoritePetButtonSpellName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L929)
--- child of PetJournalSummonRandomFavoritePetButton
--- @class PetJournalSummonRandomFavoritePetButtonHighlight : Texture
PetJournalSummonRandomFavoritePetButtonHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L884)
--- child of PetJournal
--- @class PetJournalSummonRandomFavoritePetButton : Button, SecureFrameTemplate
--- @field cooldown PetJournalSummonRandomFavoritePetButtonCooldown
--- @field texture PetJournalSummonRandomFavoritePetButtonIconTexture
--- @field BlackCover Texture
--- @field LockIcon PetJournalSummonRandomFavoritePetButtonLockIcon
--- @field spellname PetJournalSummonRandomFavoritePetButtonSpellName
PetJournalSummonRandomFavoritePetButton = {}
PetJournalSummonRandomFavoritePetButton["cooldown"] = PetJournalSummonRandomFavoritePetButtonCooldown
PetJournalSummonRandomFavoritePetButton["texture"] = PetJournalSummonRandomFavoritePetButtonIconTexture
PetJournalSummonRandomFavoritePetButton["LockIcon"] = PetJournalSummonRandomFavoritePetButtonLockIcon
PetJournalSummonRandomFavoritePetButton["spellname"] = PetJournalSummonRandomFavoritePetButtonSpellName

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L931)
--- child of PetJournal
--- @class PetJournalLeftInset : Frame, InsetFrameTemplate
PetJournalLeftInset = {}
PetJournalLeftInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L938)
--- child of PetJournal
--- @class PetJournalPetCardInset : Frame, InsetFrameTemplate
PetJournalPetCardInset = {}
PetJournalPetCardInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L944)
--- child of PetJournal
--- @class PetJournalRightInset : Frame, InsetFrameTemplate
PetJournalRightInset = {}
PetJournalRightInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1239)
--- child of PetJournalSearchBox (created in template SearchBoxTemplate)
--- @type SearchBoxTemplate_ClearButton
PetJournalSearchBoxClearButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1230)
--- child of PetJournalSearchBox (created in template SearchBoxTemplate)
--- @type Texture
PetJournalSearchBoxSearchIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L950)
--- child of PetJournal
--- @class PetJournalSearchBox : EditBox, SearchBoxTemplate
PetJournalSearchBox = {}
PetJournalSearchBox["instructionText"] = SEARCH -- inherited
PetJournalSearchBox["clearButton"] = PetJournalSearchBoxClearButton -- inherited
PetJournalSearchBox["searchIcon"] = PetJournalSearchBoxSearchIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L959)
--- child of PetJournal
--- @class PetJournal_FilterDropdown : DropdownButton, WowStyle1FilterDropdownTemplate
--- @field resizeToText boolean # false

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L968)
--- child of PetJournal
--- @class PetJournal_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L975)
--- child of PetJournal
--- @class PetJournal_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L989)
--- child of PetJournalLoadoutBorder
--- @class PetJournalLoadoutBorderTopLeft : Texture
PetJournalLoadoutBorderTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L994)
--- child of PetJournalLoadoutBorder
--- @class PetJournalLoadoutBorderTopRight : Texture
PetJournalLoadoutBorderTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1001)
--- child of PetJournalLoadoutBorder
--- @class PetJournalLoadoutBorderBottomLeft : Texture
PetJournalLoadoutBorderBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1008)
--- child of PetJournalLoadoutBorder
--- @class PetJournalLoadoutBorderBottomRight : Texture
PetJournalLoadoutBorderBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1015)
--- child of PetJournalLoadoutBorder
--- @class PetJournalLoadoutBorderTop : Texture
PetJournalLoadoutBorderTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1021)
--- child of PetJournalLoadoutBorder
--- @class PetJournalLoadoutBorderBottom : Texture
PetJournalLoadoutBorderBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1028)
--- child of PetJournalLoadoutBorder
--- @class PetJournalLoadoutBorderLeft : Texture
PetJournalLoadoutBorderLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1034)
--- child of PetJournalLoadoutBorder
--- @class PetJournalLoadoutBorderRight : Texture
PetJournalLoadoutBorderRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1043)
--- child of PetJournalLoadoutBorder
--- @class PetJournalLoadoutBorderUpperSeparator : Texture
PetJournalLoadoutBorderUpperSeparator = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1049)
--- child of PetJournalLoadoutBorder
--- @class PetJournalLoadoutBorderLowerSeparator : Texture
PetJournalLoadoutBorderLowerSeparator = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1057)
--- child of PetJournalLoadoutBorder
--- @class PetJournalLoadoutBorderSlotHeaderText : FontString, GameFontNormal
PetJournalLoadoutBorderSlotHeaderText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1063)
--- child of PetJournalLoadoutBorder
--- @class PetJournalLoadoutBorderSlotHeaderBG : Texture
PetJournalLoadoutBorderSlotHeaderBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1072)
--- child of PetJournalLoadoutBorder
--- @class PetJournalLoadoutBorderSlotHeaderF : Texture
PetJournalLoadoutBorderSlotHeaderF = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1082)
--- child of PetJournalLoadoutBorder
--- @class PetJournalLoadoutBorderSlotHeaderLeft : Texture
PetJournalLoadoutBorderSlotHeaderLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1087)
--- child of PetJournalLoadoutBorder
--- @class PetJournalLoadoutBorderSlotHeaderRight : Texture
PetJournalLoadoutBorderSlotHeaderRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L982)
--- child of PetJournal
--- @class PetJournalLoadoutBorder : Frame
PetJournalLoadoutBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L303)
--- child of CompanionLoadOutTemplateHealthFrame
--- @class CompanionLoadOutTemplate_HealthFrame_TextureFrame : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L316)
--- child of CompanionLoadOutTemplateHealthFrame
--- @class CompanionLoadOutTemplate_HealthFrame_healthStatusBar : StatusBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L355)
--- child of CompanionLoadOutTemplateHealthFrame
--- @class CompanionLoadOutTemplate_HealthFrame_HealthValue : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L297)
--- child of PetJournalLoadoutPet1 (created in template CompanionLoadOutTemplate)
--- @type CompanionLoadOutTemplate_HealthFrame
PetJournalLoadoutPet1HealthFrame = {}
PetJournalLoadoutPet1HealthFrame["healthBar"] = CompanionLoadOutTemplateHealthFramehealthStatusBar
PetJournalLoadoutPet1HealthFrame["healthValue"] = CompanionLoadOutTemplateHealthFrameHealthValue

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L147)
--- child of PetJournalLoadoutPet1Spell1 (created in template CompanionLoadOutSpellTemplate)
--- @type Texture
PetJournalLoadoutPet1Spell1Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L156)
--- child of PetJournalLoadoutPet1Spell1 (created in template CompanionLoadOutSpellTemplate)
--- @type Texture
PetJournalLoadoutPet1Spell1Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L170)
--- child of PetJournalLoadoutPet1Spell1 (created in template CompanionLoadOutSpellTemplate)
--- @type Texture
PetJournalLoadoutPet1Spell1FlyoutArrow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L177)
--- child of PetJournalLoadoutPet1Spell1 (created in template CompanionLoadOutSpellTemplate)
--- @type Texture
PetJournalLoadoutPet1Spell1Selected = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L205)
--- child of PetJournalLoadoutPet1Spell1 (created in template CompanionLoadOutSpellTemplate)
--- @type Texture
PetJournalLoadoutPet1Spell1Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L376)
--- child of PetJournalLoadoutPet1 (created in template CompanionLoadOutTemplate)
--- @type CompanionLoadOutTemplate_Spell1
PetJournalLoadoutPet1Spell1 = {}
PetJournalLoadoutPet1Spell1["icon"] = PetJournalLoadoutPet1Spell1Icon -- inherited
PetJournalLoadoutPet1Spell1["FlyoutArrow"] = PetJournalLoadoutPet1Spell1FlyoutArrow -- inherited
PetJournalLoadoutPet1Spell1["selected"] = PetJournalLoadoutPet1Spell1Selected -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L147)
--- child of PetJournalLoadoutPet1Spell2 (created in template CompanionLoadOutSpellTemplate)
--- @type Texture
PetJournalLoadoutPet1Spell2Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L156)
--- child of PetJournalLoadoutPet1Spell2 (created in template CompanionLoadOutSpellTemplate)
--- @type Texture
PetJournalLoadoutPet1Spell2Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L170)
--- child of PetJournalLoadoutPet1Spell2 (created in template CompanionLoadOutSpellTemplate)
--- @type Texture
PetJournalLoadoutPet1Spell2FlyoutArrow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L177)
--- child of PetJournalLoadoutPet1Spell2 (created in template CompanionLoadOutSpellTemplate)
--- @type Texture
PetJournalLoadoutPet1Spell2Selected = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L205)
--- child of PetJournalLoadoutPet1Spell2 (created in template CompanionLoadOutSpellTemplate)
--- @type Texture
PetJournalLoadoutPet1Spell2Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L381)
--- child of PetJournalLoadoutPet1 (created in template CompanionLoadOutTemplate)
--- @type CompanionLoadOutTemplate_Spell2
PetJournalLoadoutPet1Spell2 = {}
PetJournalLoadoutPet1Spell2["icon"] = PetJournalLoadoutPet1Spell2Icon -- inherited
PetJournalLoadoutPet1Spell2["FlyoutArrow"] = PetJournalLoadoutPet1Spell2FlyoutArrow -- inherited
PetJournalLoadoutPet1Spell2["selected"] = PetJournalLoadoutPet1Spell2Selected -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L147)
--- child of PetJournalLoadoutPet1Spell3 (created in template CompanionLoadOutSpellTemplate)
--- @type Texture
PetJournalLoadoutPet1Spell3Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L156)
--- child of PetJournalLoadoutPet1Spell3 (created in template CompanionLoadOutSpellTemplate)
--- @type Texture
PetJournalLoadoutPet1Spell3Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L170)
--- child of PetJournalLoadoutPet1Spell3 (created in template CompanionLoadOutSpellTemplate)
--- @type Texture
PetJournalLoadoutPet1Spell3FlyoutArrow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L177)
--- child of PetJournalLoadoutPet1Spell3 (created in template CompanionLoadOutSpellTemplate)
--- @type Texture
PetJournalLoadoutPet1Spell3Selected = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L205)
--- child of PetJournalLoadoutPet1Spell3 (created in template CompanionLoadOutSpellTemplate)
--- @type Texture
PetJournalLoadoutPet1Spell3Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L386)
--- child of PetJournalLoadoutPet1 (created in template CompanionLoadOutTemplate)
--- @type CompanionLoadOutTemplate_Spell3
PetJournalLoadoutPet1Spell3 = {}
PetJournalLoadoutPet1Spell3["icon"] = PetJournalLoadoutPet1Spell3Icon -- inherited
PetJournalLoadoutPet1Spell3["FlyoutArrow"] = PetJournalLoadoutPet1Spell3FlyoutArrow -- inherited
PetJournalLoadoutPet1Spell3["selected"] = PetJournalLoadoutPet1Spell3Selected -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L406)
--- child of CompanionLoadOutTemplateHelpFrame
--- @class CompanionLoadOutTemplate_HelpFrame_Text : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L392)
--- child of PetJournalLoadoutPet1 (created in template CompanionLoadOutTemplate)
--- @type CompanionLoadOutTemplate_HelpFrame
PetJournalLoadoutPet1HelpFrame = {}
PetJournalLoadoutPet1HelpFrame["text"] = CompanionLoadOutTemplateHelpFrameText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L423)
--- child of CompanionLoadOutTemplateRequirement
--- @class CompanionLoadOutTemplate_Requirement_Str : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L416)
--- child of PetJournalLoadoutPet1 (created in template CompanionLoadOutTemplate)
--- @type CompanionLoadOutTemplate_Requirement
PetJournalLoadoutPet1Requirement = {}
PetJournalLoadoutPet1Requirement["str"] = CompanionLoadOutTemplateRequirementStr

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L442)
--- child of CompanionLoadOutTemplateXPBar
--- @class CompanionLoadOutTemplate_XPBar_Rank : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L435)
--- child of PetJournalLoadoutPet1 (created in template CompanionLoadOutTemplate)
--- @type CompanionLoadOutTemplate_XPBar
PetJournalLoadoutPet1XPBar = {}
PetJournalLoadoutPet1XPBar["rankText"] = CompanionLoadOutTemplateXPBarRank

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L551)
--- child of CompanionLoadOutTemplateSetButton
--- @class CompanionLoadOutTemplate_SetButton_glow : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L549)
--- child of PetJournalLoadoutPet1 (created in template CompanionLoadOutTemplate)
--- @type CompanionLoadOutTemplate_SetButton
PetJournalLoadoutPet1SetButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L628)
--- child of CompanionLoadOutTemplateEmptySlot
--- @class CompanionLoadOutTemplate_EmptySlot_SlotInfo : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L634)
--- child of CompanionLoadOutTemplateEmptySlot
--- @class CompanionLoadOutTemplate_EmptySlot_DragHere : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L625)
--- child of PetJournalLoadoutPet1 (created in template CompanionLoadOutTemplate)
--- @type CompanionLoadOutTemplate_EmptySlot
PetJournalLoadoutPet1EmptySlot = {}
PetJournalLoadoutPet1EmptySlot["slot"] = CompanionLoadOutTemplateEmptySlotSlotInfo
PetJournalLoadoutPet1EmptySlot["draghere"] = CompanionLoadOutTemplateEmptySlotDragHere

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L652)
--- child of CompanionLoadOutTemplateReadOnlyFrame
--- @class CompanionLoadOutTemplate_ReadOnlyFrame_LockIcon : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L643)
--- child of PetJournalLoadoutPet1 (created in template CompanionLoadOutTemplate)
--- @type CompanionLoadOutTemplate_ReadOnlyFrame
PetJournalLoadoutPet1ReadOnlyFrame = {}
PetJournalLoadoutPet1ReadOnlyFrame["LockIcon"] = CompanionLoadOutTemplateReadOnlyFrameLockIcon

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L213)
--- child of PetJournalLoadoutPet1 (created in template CompanionLoadOutTemplate)
--- @type Texture
PetJournalLoadoutPet1BG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L220)
--- child of PetJournalLoadoutPet1 (created in template CompanionLoadOutTemplate)
--- @type Texture
PetJournalLoadoutPet1Shadows = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L227)
--- child of PetJournalLoadoutPet1 (created in template CompanionLoadOutTemplate)
--- @type Texture
PetJournalLoadoutPet1Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L242)
--- child of PetJournalLoadoutPet1 (created in template CompanionLoadOutTemplate)
--- @type Texture
PetJournalLoadoutPet1IconBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L247)
--- child of PetJournalLoadoutPet1 (created in template CompanionLoadOutTemplate)
--- @type CompanionLoadOutTemplate_Name
PetJournalLoadoutPet1Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L253)
--- child of PetJournalLoadoutPet1 (created in template CompanionLoadOutTemplate)
--- @type CompanionLoadOutTemplate_SubName
PetJournalLoadoutPet1SubName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L262)
--- child of PetJournalLoadoutPet1 (created in template CompanionLoadOutTemplate)
--- @type Texture
PetJournalLoadoutPet1QualityBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L278)
--- child of PetJournalLoadoutPet1 (created in template CompanionLoadOutTemplate)
--- @type Texture
PetJournalLoadoutPet1LevelBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L283)
--- child of PetJournalLoadoutPet1 (created in template CompanionLoadOutTemplate)
--- @type CompanionLoadOutTemplate_Level
PetJournalLoadoutPet1Level = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L289)
--- child of PetJournalLoadoutPet1 (created in template CompanionLoadOutTemplate)
--- @type Texture
PetJournalLoadoutPet1Favorite = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1106)
--- child of PetJournalLoadout
--- @class PetJournalLoadoutPet1 : Button, CompanionLoadOutTemplate
PetJournalLoadoutPet1 = {}
PetJournalLoadoutPet1["healthFrame"] = PetJournalLoadoutPet1HealthFrame -- inherited
PetJournalLoadoutPet1["spell1"] = PetJournalLoadoutPet1Spell1 -- inherited
PetJournalLoadoutPet1["spell2"] = PetJournalLoadoutPet1Spell2 -- inherited
PetJournalLoadoutPet1["spell3"] = PetJournalLoadoutPet1Spell3 -- inherited
PetJournalLoadoutPet1["helpFrame"] = PetJournalLoadoutPet1HelpFrame -- inherited
PetJournalLoadoutPet1["requirement"] = PetJournalLoadoutPet1Requirement -- inherited
PetJournalLoadoutPet1["xpBar"] = PetJournalLoadoutPet1XPBar -- inherited
PetJournalLoadoutPet1["setButton"] = PetJournalLoadoutPet1SetButton -- inherited
PetJournalLoadoutPet1["emptyslot"] = PetJournalLoadoutPet1EmptySlot -- inherited
PetJournalLoadoutPet1["ReadOnlyFrame"] = PetJournalLoadoutPet1ReadOnlyFrame -- inherited
PetJournalLoadoutPet1["shadows"] = PetJournalLoadoutPet1Shadows -- inherited
PetJournalLoadoutPet1["icon"] = PetJournalLoadoutPet1Icon -- inherited
PetJournalLoadoutPet1["iconBorder"] = PetJournalLoadoutPet1IconBorder -- inherited
PetJournalLoadoutPet1["name"] = PetJournalLoadoutPet1Name -- inherited
PetJournalLoadoutPet1["subName"] = PetJournalLoadoutPet1SubName -- inherited
PetJournalLoadoutPet1["qualityBorder"] = PetJournalLoadoutPet1QualityBorder -- inherited
PetJournalLoadoutPet1["levelBG"] = PetJournalLoadoutPet1LevelBG -- inherited
PetJournalLoadoutPet1["level"] = PetJournalLoadoutPet1Level -- inherited
PetJournalLoadoutPet1["favorite"] = PetJournalLoadoutPet1Favorite -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L303)
--- child of CompanionLoadOutTemplateHealthFrame
--- @class CompanionLoadOutTemplate_HealthFrame_TextureFrame : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L316)
--- child of CompanionLoadOutTemplateHealthFrame
--- @class CompanionLoadOutTemplate_HealthFrame_healthStatusBar : StatusBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L355)
--- child of CompanionLoadOutTemplateHealthFrame
--- @class CompanionLoadOutTemplate_HealthFrame_HealthValue : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L297)
--- child of PetJournalLoadoutPet2 (created in template CompanionLoadOutTemplate)
--- @type CompanionLoadOutTemplate_HealthFrame
PetJournalLoadoutPet2HealthFrame = {}
PetJournalLoadoutPet2HealthFrame["healthBar"] = CompanionLoadOutTemplateHealthFramehealthStatusBar
PetJournalLoadoutPet2HealthFrame["healthValue"] = CompanionLoadOutTemplateHealthFrameHealthValue

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L147)
--- child of PetJournalLoadoutPet2Spell1 (created in template CompanionLoadOutSpellTemplate)
--- @type Texture
PetJournalLoadoutPet2Spell1Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L156)
--- child of PetJournalLoadoutPet2Spell1 (created in template CompanionLoadOutSpellTemplate)
--- @type Texture
PetJournalLoadoutPet2Spell1Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L170)
--- child of PetJournalLoadoutPet2Spell1 (created in template CompanionLoadOutSpellTemplate)
--- @type Texture
PetJournalLoadoutPet2Spell1FlyoutArrow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L177)
--- child of PetJournalLoadoutPet2Spell1 (created in template CompanionLoadOutSpellTemplate)
--- @type Texture
PetJournalLoadoutPet2Spell1Selected = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L205)
--- child of PetJournalLoadoutPet2Spell1 (created in template CompanionLoadOutSpellTemplate)
--- @type Texture
PetJournalLoadoutPet2Spell1Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L376)
--- child of PetJournalLoadoutPet2 (created in template CompanionLoadOutTemplate)
--- @type CompanionLoadOutTemplate_Spell1
PetJournalLoadoutPet2Spell1 = {}
PetJournalLoadoutPet2Spell1["icon"] = PetJournalLoadoutPet2Spell1Icon -- inherited
PetJournalLoadoutPet2Spell1["FlyoutArrow"] = PetJournalLoadoutPet2Spell1FlyoutArrow -- inherited
PetJournalLoadoutPet2Spell1["selected"] = PetJournalLoadoutPet2Spell1Selected -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L147)
--- child of PetJournalLoadoutPet2Spell2 (created in template CompanionLoadOutSpellTemplate)
--- @type Texture
PetJournalLoadoutPet2Spell2Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L156)
--- child of PetJournalLoadoutPet2Spell2 (created in template CompanionLoadOutSpellTemplate)
--- @type Texture
PetJournalLoadoutPet2Spell2Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L170)
--- child of PetJournalLoadoutPet2Spell2 (created in template CompanionLoadOutSpellTemplate)
--- @type Texture
PetJournalLoadoutPet2Spell2FlyoutArrow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L177)
--- child of PetJournalLoadoutPet2Spell2 (created in template CompanionLoadOutSpellTemplate)
--- @type Texture
PetJournalLoadoutPet2Spell2Selected = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L205)
--- child of PetJournalLoadoutPet2Spell2 (created in template CompanionLoadOutSpellTemplate)
--- @type Texture
PetJournalLoadoutPet2Spell2Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L381)
--- child of PetJournalLoadoutPet2 (created in template CompanionLoadOutTemplate)
--- @type CompanionLoadOutTemplate_Spell2
PetJournalLoadoutPet2Spell2 = {}
PetJournalLoadoutPet2Spell2["icon"] = PetJournalLoadoutPet2Spell2Icon -- inherited
PetJournalLoadoutPet2Spell2["FlyoutArrow"] = PetJournalLoadoutPet2Spell2FlyoutArrow -- inherited
PetJournalLoadoutPet2Spell2["selected"] = PetJournalLoadoutPet2Spell2Selected -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L147)
--- child of PetJournalLoadoutPet2Spell3 (created in template CompanionLoadOutSpellTemplate)
--- @type Texture
PetJournalLoadoutPet2Spell3Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L156)
--- child of PetJournalLoadoutPet2Spell3 (created in template CompanionLoadOutSpellTemplate)
--- @type Texture
PetJournalLoadoutPet2Spell3Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L170)
--- child of PetJournalLoadoutPet2Spell3 (created in template CompanionLoadOutSpellTemplate)
--- @type Texture
PetJournalLoadoutPet2Spell3FlyoutArrow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L177)
--- child of PetJournalLoadoutPet2Spell3 (created in template CompanionLoadOutSpellTemplate)
--- @type Texture
PetJournalLoadoutPet2Spell3Selected = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L205)
--- child of PetJournalLoadoutPet2Spell3 (created in template CompanionLoadOutSpellTemplate)
--- @type Texture
PetJournalLoadoutPet2Spell3Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L386)
--- child of PetJournalLoadoutPet2 (created in template CompanionLoadOutTemplate)
--- @type CompanionLoadOutTemplate_Spell3
PetJournalLoadoutPet2Spell3 = {}
PetJournalLoadoutPet2Spell3["icon"] = PetJournalLoadoutPet2Spell3Icon -- inherited
PetJournalLoadoutPet2Spell3["FlyoutArrow"] = PetJournalLoadoutPet2Spell3FlyoutArrow -- inherited
PetJournalLoadoutPet2Spell3["selected"] = PetJournalLoadoutPet2Spell3Selected -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L406)
--- child of CompanionLoadOutTemplateHelpFrame
--- @class CompanionLoadOutTemplate_HelpFrame_Text : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L392)
--- child of PetJournalLoadoutPet2 (created in template CompanionLoadOutTemplate)
--- @type CompanionLoadOutTemplate_HelpFrame
PetJournalLoadoutPet2HelpFrame = {}
PetJournalLoadoutPet2HelpFrame["text"] = CompanionLoadOutTemplateHelpFrameText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L423)
--- child of CompanionLoadOutTemplateRequirement
--- @class CompanionLoadOutTemplate_Requirement_Str : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L416)
--- child of PetJournalLoadoutPet2 (created in template CompanionLoadOutTemplate)
--- @type CompanionLoadOutTemplate_Requirement
PetJournalLoadoutPet2Requirement = {}
PetJournalLoadoutPet2Requirement["str"] = CompanionLoadOutTemplateRequirementStr

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L442)
--- child of CompanionLoadOutTemplateXPBar
--- @class CompanionLoadOutTemplate_XPBar_Rank : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L435)
--- child of PetJournalLoadoutPet2 (created in template CompanionLoadOutTemplate)
--- @type CompanionLoadOutTemplate_XPBar
PetJournalLoadoutPet2XPBar = {}
PetJournalLoadoutPet2XPBar["rankText"] = CompanionLoadOutTemplateXPBarRank

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L551)
--- child of CompanionLoadOutTemplateSetButton
--- @class CompanionLoadOutTemplate_SetButton_glow : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L549)
--- child of PetJournalLoadoutPet2 (created in template CompanionLoadOutTemplate)
--- @type CompanionLoadOutTemplate_SetButton
PetJournalLoadoutPet2SetButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L628)
--- child of CompanionLoadOutTemplateEmptySlot
--- @class CompanionLoadOutTemplate_EmptySlot_SlotInfo : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L634)
--- child of CompanionLoadOutTemplateEmptySlot
--- @class CompanionLoadOutTemplate_EmptySlot_DragHere : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L625)
--- child of PetJournalLoadoutPet2 (created in template CompanionLoadOutTemplate)
--- @type CompanionLoadOutTemplate_EmptySlot
PetJournalLoadoutPet2EmptySlot = {}
PetJournalLoadoutPet2EmptySlot["slot"] = CompanionLoadOutTemplateEmptySlotSlotInfo
PetJournalLoadoutPet2EmptySlot["draghere"] = CompanionLoadOutTemplateEmptySlotDragHere

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L652)
--- child of CompanionLoadOutTemplateReadOnlyFrame
--- @class CompanionLoadOutTemplate_ReadOnlyFrame_LockIcon : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L643)
--- child of PetJournalLoadoutPet2 (created in template CompanionLoadOutTemplate)
--- @type CompanionLoadOutTemplate_ReadOnlyFrame
PetJournalLoadoutPet2ReadOnlyFrame = {}
PetJournalLoadoutPet2ReadOnlyFrame["LockIcon"] = CompanionLoadOutTemplateReadOnlyFrameLockIcon

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L213)
--- child of PetJournalLoadoutPet2 (created in template CompanionLoadOutTemplate)
--- @type Texture
PetJournalLoadoutPet2BG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L220)
--- child of PetJournalLoadoutPet2 (created in template CompanionLoadOutTemplate)
--- @type Texture
PetJournalLoadoutPet2Shadows = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L227)
--- child of PetJournalLoadoutPet2 (created in template CompanionLoadOutTemplate)
--- @type Texture
PetJournalLoadoutPet2Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L242)
--- child of PetJournalLoadoutPet2 (created in template CompanionLoadOutTemplate)
--- @type Texture
PetJournalLoadoutPet2IconBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L247)
--- child of PetJournalLoadoutPet2 (created in template CompanionLoadOutTemplate)
--- @type CompanionLoadOutTemplate_Name
PetJournalLoadoutPet2Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L253)
--- child of PetJournalLoadoutPet2 (created in template CompanionLoadOutTemplate)
--- @type CompanionLoadOutTemplate_SubName
PetJournalLoadoutPet2SubName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L262)
--- child of PetJournalLoadoutPet2 (created in template CompanionLoadOutTemplate)
--- @type Texture
PetJournalLoadoutPet2QualityBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L278)
--- child of PetJournalLoadoutPet2 (created in template CompanionLoadOutTemplate)
--- @type Texture
PetJournalLoadoutPet2LevelBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L283)
--- child of PetJournalLoadoutPet2 (created in template CompanionLoadOutTemplate)
--- @type CompanionLoadOutTemplate_Level
PetJournalLoadoutPet2Level = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L289)
--- child of PetJournalLoadoutPet2 (created in template CompanionLoadOutTemplate)
--- @type Texture
PetJournalLoadoutPet2Favorite = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1111)
--- child of PetJournalLoadout
--- @class PetJournalLoadoutPet2 : Button, CompanionLoadOutTemplate
PetJournalLoadoutPet2 = {}
PetJournalLoadoutPet2["healthFrame"] = PetJournalLoadoutPet2HealthFrame -- inherited
PetJournalLoadoutPet2["spell1"] = PetJournalLoadoutPet2Spell1 -- inherited
PetJournalLoadoutPet2["spell2"] = PetJournalLoadoutPet2Spell2 -- inherited
PetJournalLoadoutPet2["spell3"] = PetJournalLoadoutPet2Spell3 -- inherited
PetJournalLoadoutPet2["helpFrame"] = PetJournalLoadoutPet2HelpFrame -- inherited
PetJournalLoadoutPet2["requirement"] = PetJournalLoadoutPet2Requirement -- inherited
PetJournalLoadoutPet2["xpBar"] = PetJournalLoadoutPet2XPBar -- inherited
PetJournalLoadoutPet2["setButton"] = PetJournalLoadoutPet2SetButton -- inherited
PetJournalLoadoutPet2["emptyslot"] = PetJournalLoadoutPet2EmptySlot -- inherited
PetJournalLoadoutPet2["ReadOnlyFrame"] = PetJournalLoadoutPet2ReadOnlyFrame -- inherited
PetJournalLoadoutPet2["shadows"] = PetJournalLoadoutPet2Shadows -- inherited
PetJournalLoadoutPet2["icon"] = PetJournalLoadoutPet2Icon -- inherited
PetJournalLoadoutPet2["iconBorder"] = PetJournalLoadoutPet2IconBorder -- inherited
PetJournalLoadoutPet2["name"] = PetJournalLoadoutPet2Name -- inherited
PetJournalLoadoutPet2["subName"] = PetJournalLoadoutPet2SubName -- inherited
PetJournalLoadoutPet2["qualityBorder"] = PetJournalLoadoutPet2QualityBorder -- inherited
PetJournalLoadoutPet2["levelBG"] = PetJournalLoadoutPet2LevelBG -- inherited
PetJournalLoadoutPet2["level"] = PetJournalLoadoutPet2Level -- inherited
PetJournalLoadoutPet2["favorite"] = PetJournalLoadoutPet2Favorite -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L303)
--- child of CompanionLoadOutTemplateHealthFrame
--- @class CompanionLoadOutTemplate_HealthFrame_TextureFrame : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L316)
--- child of CompanionLoadOutTemplateHealthFrame
--- @class CompanionLoadOutTemplate_HealthFrame_healthStatusBar : StatusBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L355)
--- child of CompanionLoadOutTemplateHealthFrame
--- @class CompanionLoadOutTemplate_HealthFrame_HealthValue : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L297)
--- child of PetJournalLoadoutPet3 (created in template CompanionLoadOutTemplate)
--- @type CompanionLoadOutTemplate_HealthFrame
PetJournalLoadoutPet3HealthFrame = {}
PetJournalLoadoutPet3HealthFrame["healthBar"] = CompanionLoadOutTemplateHealthFramehealthStatusBar
PetJournalLoadoutPet3HealthFrame["healthValue"] = CompanionLoadOutTemplateHealthFrameHealthValue

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L147)
--- child of PetJournalLoadoutPet3Spell1 (created in template CompanionLoadOutSpellTemplate)
--- @type Texture
PetJournalLoadoutPet3Spell1Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L156)
--- child of PetJournalLoadoutPet3Spell1 (created in template CompanionLoadOutSpellTemplate)
--- @type Texture
PetJournalLoadoutPet3Spell1Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L170)
--- child of PetJournalLoadoutPet3Spell1 (created in template CompanionLoadOutSpellTemplate)
--- @type Texture
PetJournalLoadoutPet3Spell1FlyoutArrow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L177)
--- child of PetJournalLoadoutPet3Spell1 (created in template CompanionLoadOutSpellTemplate)
--- @type Texture
PetJournalLoadoutPet3Spell1Selected = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L205)
--- child of PetJournalLoadoutPet3Spell1 (created in template CompanionLoadOutSpellTemplate)
--- @type Texture
PetJournalLoadoutPet3Spell1Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L376)
--- child of PetJournalLoadoutPet3 (created in template CompanionLoadOutTemplate)
--- @type CompanionLoadOutTemplate_Spell1
PetJournalLoadoutPet3Spell1 = {}
PetJournalLoadoutPet3Spell1["icon"] = PetJournalLoadoutPet3Spell1Icon -- inherited
PetJournalLoadoutPet3Spell1["FlyoutArrow"] = PetJournalLoadoutPet3Spell1FlyoutArrow -- inherited
PetJournalLoadoutPet3Spell1["selected"] = PetJournalLoadoutPet3Spell1Selected -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L147)
--- child of PetJournalLoadoutPet3Spell2 (created in template CompanionLoadOutSpellTemplate)
--- @type Texture
PetJournalLoadoutPet3Spell2Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L156)
--- child of PetJournalLoadoutPet3Spell2 (created in template CompanionLoadOutSpellTemplate)
--- @type Texture
PetJournalLoadoutPet3Spell2Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L170)
--- child of PetJournalLoadoutPet3Spell2 (created in template CompanionLoadOutSpellTemplate)
--- @type Texture
PetJournalLoadoutPet3Spell2FlyoutArrow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L177)
--- child of PetJournalLoadoutPet3Spell2 (created in template CompanionLoadOutSpellTemplate)
--- @type Texture
PetJournalLoadoutPet3Spell2Selected = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L205)
--- child of PetJournalLoadoutPet3Spell2 (created in template CompanionLoadOutSpellTemplate)
--- @type Texture
PetJournalLoadoutPet3Spell2Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L381)
--- child of PetJournalLoadoutPet3 (created in template CompanionLoadOutTemplate)
--- @type CompanionLoadOutTemplate_Spell2
PetJournalLoadoutPet3Spell2 = {}
PetJournalLoadoutPet3Spell2["icon"] = PetJournalLoadoutPet3Spell2Icon -- inherited
PetJournalLoadoutPet3Spell2["FlyoutArrow"] = PetJournalLoadoutPet3Spell2FlyoutArrow -- inherited
PetJournalLoadoutPet3Spell2["selected"] = PetJournalLoadoutPet3Spell2Selected -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L147)
--- child of PetJournalLoadoutPet3Spell3 (created in template CompanionLoadOutSpellTemplate)
--- @type Texture
PetJournalLoadoutPet3Spell3Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L156)
--- child of PetJournalLoadoutPet3Spell3 (created in template CompanionLoadOutSpellTemplate)
--- @type Texture
PetJournalLoadoutPet3Spell3Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L170)
--- child of PetJournalLoadoutPet3Spell3 (created in template CompanionLoadOutSpellTemplate)
--- @type Texture
PetJournalLoadoutPet3Spell3FlyoutArrow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L177)
--- child of PetJournalLoadoutPet3Spell3 (created in template CompanionLoadOutSpellTemplate)
--- @type Texture
PetJournalLoadoutPet3Spell3Selected = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L205)
--- child of PetJournalLoadoutPet3Spell3 (created in template CompanionLoadOutSpellTemplate)
--- @type Texture
PetJournalLoadoutPet3Spell3Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L386)
--- child of PetJournalLoadoutPet3 (created in template CompanionLoadOutTemplate)
--- @type CompanionLoadOutTemplate_Spell3
PetJournalLoadoutPet3Spell3 = {}
PetJournalLoadoutPet3Spell3["icon"] = PetJournalLoadoutPet3Spell3Icon -- inherited
PetJournalLoadoutPet3Spell3["FlyoutArrow"] = PetJournalLoadoutPet3Spell3FlyoutArrow -- inherited
PetJournalLoadoutPet3Spell3["selected"] = PetJournalLoadoutPet3Spell3Selected -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L406)
--- child of CompanionLoadOutTemplateHelpFrame
--- @class CompanionLoadOutTemplate_HelpFrame_Text : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L392)
--- child of PetJournalLoadoutPet3 (created in template CompanionLoadOutTemplate)
--- @type CompanionLoadOutTemplate_HelpFrame
PetJournalLoadoutPet3HelpFrame = {}
PetJournalLoadoutPet3HelpFrame["text"] = CompanionLoadOutTemplateHelpFrameText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L423)
--- child of CompanionLoadOutTemplateRequirement
--- @class CompanionLoadOutTemplate_Requirement_Str : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L416)
--- child of PetJournalLoadoutPet3 (created in template CompanionLoadOutTemplate)
--- @type CompanionLoadOutTemplate_Requirement
PetJournalLoadoutPet3Requirement = {}
PetJournalLoadoutPet3Requirement["str"] = CompanionLoadOutTemplateRequirementStr

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L442)
--- child of CompanionLoadOutTemplateXPBar
--- @class CompanionLoadOutTemplate_XPBar_Rank : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L435)
--- child of PetJournalLoadoutPet3 (created in template CompanionLoadOutTemplate)
--- @type CompanionLoadOutTemplate_XPBar
PetJournalLoadoutPet3XPBar = {}
PetJournalLoadoutPet3XPBar["rankText"] = CompanionLoadOutTemplateXPBarRank

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L551)
--- child of CompanionLoadOutTemplateSetButton
--- @class CompanionLoadOutTemplate_SetButton_glow : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L549)
--- child of PetJournalLoadoutPet3 (created in template CompanionLoadOutTemplate)
--- @type CompanionLoadOutTemplate_SetButton
PetJournalLoadoutPet3SetButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L628)
--- child of CompanionLoadOutTemplateEmptySlot
--- @class CompanionLoadOutTemplate_EmptySlot_SlotInfo : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L634)
--- child of CompanionLoadOutTemplateEmptySlot
--- @class CompanionLoadOutTemplate_EmptySlot_DragHere : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L625)
--- child of PetJournalLoadoutPet3 (created in template CompanionLoadOutTemplate)
--- @type CompanionLoadOutTemplate_EmptySlot
PetJournalLoadoutPet3EmptySlot = {}
PetJournalLoadoutPet3EmptySlot["slot"] = CompanionLoadOutTemplateEmptySlotSlotInfo
PetJournalLoadoutPet3EmptySlot["draghere"] = CompanionLoadOutTemplateEmptySlotDragHere

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L652)
--- child of CompanionLoadOutTemplateReadOnlyFrame
--- @class CompanionLoadOutTemplate_ReadOnlyFrame_LockIcon : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L643)
--- child of PetJournalLoadoutPet3 (created in template CompanionLoadOutTemplate)
--- @type CompanionLoadOutTemplate_ReadOnlyFrame
PetJournalLoadoutPet3ReadOnlyFrame = {}
PetJournalLoadoutPet3ReadOnlyFrame["LockIcon"] = CompanionLoadOutTemplateReadOnlyFrameLockIcon

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L213)
--- child of PetJournalLoadoutPet3 (created in template CompanionLoadOutTemplate)
--- @type Texture
PetJournalLoadoutPet3BG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L220)
--- child of PetJournalLoadoutPet3 (created in template CompanionLoadOutTemplate)
--- @type Texture
PetJournalLoadoutPet3Shadows = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L227)
--- child of PetJournalLoadoutPet3 (created in template CompanionLoadOutTemplate)
--- @type Texture
PetJournalLoadoutPet3Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L242)
--- child of PetJournalLoadoutPet3 (created in template CompanionLoadOutTemplate)
--- @type Texture
PetJournalLoadoutPet3IconBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L247)
--- child of PetJournalLoadoutPet3 (created in template CompanionLoadOutTemplate)
--- @type CompanionLoadOutTemplate_Name
PetJournalLoadoutPet3Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L253)
--- child of PetJournalLoadoutPet3 (created in template CompanionLoadOutTemplate)
--- @type CompanionLoadOutTemplate_SubName
PetJournalLoadoutPet3SubName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L262)
--- child of PetJournalLoadoutPet3 (created in template CompanionLoadOutTemplate)
--- @type Texture
PetJournalLoadoutPet3QualityBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L278)
--- child of PetJournalLoadoutPet3 (created in template CompanionLoadOutTemplate)
--- @type Texture
PetJournalLoadoutPet3LevelBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L283)
--- child of PetJournalLoadoutPet3 (created in template CompanionLoadOutTemplate)
--- @type CompanionLoadOutTemplate_Level
PetJournalLoadoutPet3Level = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L289)
--- child of PetJournalLoadoutPet3 (created in template CompanionLoadOutTemplate)
--- @type Texture
PetJournalLoadoutPet3Favorite = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1116)
--- child of PetJournalLoadout
--- @class PetJournalLoadoutPet3 : Button, CompanionLoadOutTemplate
PetJournalLoadoutPet3 = {}
PetJournalLoadoutPet3["healthFrame"] = PetJournalLoadoutPet3HealthFrame -- inherited
PetJournalLoadoutPet3["spell1"] = PetJournalLoadoutPet3Spell1 -- inherited
PetJournalLoadoutPet3["spell2"] = PetJournalLoadoutPet3Spell2 -- inherited
PetJournalLoadoutPet3["spell3"] = PetJournalLoadoutPet3Spell3 -- inherited
PetJournalLoadoutPet3["helpFrame"] = PetJournalLoadoutPet3HelpFrame -- inherited
PetJournalLoadoutPet3["requirement"] = PetJournalLoadoutPet3Requirement -- inherited
PetJournalLoadoutPet3["xpBar"] = PetJournalLoadoutPet3XPBar -- inherited
PetJournalLoadoutPet3["setButton"] = PetJournalLoadoutPet3SetButton -- inherited
PetJournalLoadoutPet3["emptyslot"] = PetJournalLoadoutPet3EmptySlot -- inherited
PetJournalLoadoutPet3["ReadOnlyFrame"] = PetJournalLoadoutPet3ReadOnlyFrame -- inherited
PetJournalLoadoutPet3["shadows"] = PetJournalLoadoutPet3Shadows -- inherited
PetJournalLoadoutPet3["icon"] = PetJournalLoadoutPet3Icon -- inherited
PetJournalLoadoutPet3["iconBorder"] = PetJournalLoadoutPet3IconBorder -- inherited
PetJournalLoadoutPet3["name"] = PetJournalLoadoutPet3Name -- inherited
PetJournalLoadoutPet3["subName"] = PetJournalLoadoutPet3SubName -- inherited
PetJournalLoadoutPet3["qualityBorder"] = PetJournalLoadoutPet3QualityBorder -- inherited
PetJournalLoadoutPet3["levelBG"] = PetJournalLoadoutPet3LevelBG -- inherited
PetJournalLoadoutPet3["level"] = PetJournalLoadoutPet3Level -- inherited
PetJournalLoadoutPet3["favorite"] = PetJournalLoadoutPet3Favorite -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1100)
--- child of PetJournal
--- @class PetJournalLoadout : Frame
--- @field Pet1 PetJournalLoadoutPet1
--- @field Pet2 PetJournalLoadoutPet2
--- @field Pet3 PetJournalLoadoutPet3
PetJournalLoadout = {}
PetJournalLoadout["Pet1"] = PetJournalLoadoutPet1
PetJournalLoadout["Pet2"] = PetJournalLoadoutPet2
PetJournalLoadout["Pet3"] = PetJournalLoadoutPet3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1182)
--- child of PetJournalPetCardPetInfo
--- @class PetJournalPetCardPetInfoIcon : Texture
PetJournalPetCardPetInfoIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1190)
--- child of PetJournalPetCardPetInfo
--- @class PetJournalPetCardPetInfoQualityBorder : Texture
PetJournalPetCardPetInfoQualityBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1198)
--- child of PetJournalPetCardPetInfo
--- @class PetJournalPetCardPetInfoName : FontString, GameFontNormal
PetJournalPetCardPetInfoName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1205)
--- child of PetJournalPetCardPetInfo
--- @class PetJournalPetCardPetInfoSubName : FontString, GameFontNormalSmall
PetJournalPetCardPetInfoSubName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1220)
--- child of PetJournalPetCardPetInfo
--- @class PetJournalPetCardPetInfoLevelBubble : Texture
PetJournalPetCardPetInfoLevelBubble = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1225)
--- child of PetJournalPetCardPetInfo
--- @class PetJournalPetCardPetInfoLevel : FontString, GameFontNormalSmall
PetJournalPetCardPetInfoLevel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1231)
--- child of PetJournalPetCardPetInfo
--- @class PetJournalPetCardPetInfoFavorite : Texture
PetJournalPetCardPetInfoFavorite = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1238)
--- child of PetJournalPetCardPetInfo
--- @class PetJournalPetCardPetInfo_new : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1175)
--- child of PetJournalPetCard
--- @class PetJournalPetCardPetInfo : Button
--- @field icon PetJournalPetCardPetInfoIcon
--- @field qualityBorder PetJournalPetCardPetInfoQualityBorder
--- @field name PetJournalPetCardPetInfoName
--- @field subName PetJournalPetCardPetInfoSubName
--- @field isDead Texture
--- @field levelBG PetJournalPetCardPetInfoLevelBubble
--- @field level PetJournalPetCardPetInfoLevel
--- @field favorite PetJournalPetCardPetInfoFavorite
--- @field new PetJournalPetCardPetInfo_new
--- @field newGlow Texture
PetJournalPetCardPetInfo = {}
PetJournalPetCardPetInfo["icon"] = PetJournalPetCardPetInfoIcon
PetJournalPetCardPetInfo["qualityBorder"] = PetJournalPetCardPetInfoQualityBorder
PetJournalPetCardPetInfo["name"] = PetJournalPetCardPetInfoName
PetJournalPetCardPetInfo["subName"] = PetJournalPetCardPetInfoSubName
PetJournalPetCardPetInfo["levelBG"] = PetJournalPetCardPetInfoLevelBubble
PetJournalPetCardPetInfo["level"] = PetJournalPetCardPetInfoLevel
PetJournalPetCardPetInfo["favorite"] = PetJournalPetCardPetInfoFavorite

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1292)
--- child of PetJournalPetCardTypeInfo
--- @class PetJournalPetCardTypeInfoTypeIcon : Texture
PetJournalPetCardTypeInfoTypeIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1299)
--- child of PetJournalPetCardTypeInfo
--- @class PetJournalPetCardTypeInfoType : FontString, GameFontNormal
PetJournalPetCardTypeInfoType = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1285)
--- child of PetJournalPetCard
--- @class PetJournalPetCardTypeInfo : Frame
--- @field typeIcon PetJournalPetCardTypeInfoTypeIcon
--- @field type PetJournalPetCardTypeInfoType
PetJournalPetCardTypeInfo = {}
PetJournalPetCardTypeInfo["typeIcon"] = PetJournalPetCardTypeInfoTypeIcon
PetJournalPetCardTypeInfo["type"] = PetJournalPetCardTypeInfoType

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1329)
--- child of PetJournalPetCardHealthFramehealthStatusBar
--- @class PetJournalPetCardHealthFramehealthStatusBarLeft : Texture
PetJournalPetCardHealthFramehealthStatusBarLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1334)
--- child of PetJournalPetCardHealthFramehealthStatusBar
--- @class PetJournalPetCardHealthFramehealthStatusBarRight : Texture
PetJournalPetCardHealthFramehealthStatusBarRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1339)
--- child of PetJournalPetCardHealthFramehealthStatusBar
--- @class PetJournalPetCardHealthFramehealthStatusBarMiddle : Texture
PetJournalPetCardHealthFramehealthStatusBarMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1347)
--- child of PetJournalPetCardHealthFramehealthStatusBar
--- @class PetJournalPetCardHealthFramehealthStatusBarBGMiddle : Texture
PetJournalPetCardHealthFramehealthStatusBarBGMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1322)
--- child of PetJournalPetCardHealthFrame
--- @class PetJournalPetCardHealthFramehealthStatusBar : StatusBar
PetJournalPetCardHealthFramehealthStatusBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1361)
--- child of PetJournalPetCardHealthFrame
--- @class PetJournalPetCardHealthFrameHealthTex : Texture
PetJournalPetCardHealthFrameHealthTex = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1368)
--- child of PetJournalPetCardHealthFrame
--- @class PetJournalPetCardHealthFrameHealthValue : FontString, GameFontHighlight
PetJournalPetCardHealthFrameHealthValue = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1316)
--- child of PetJournalPetCard
--- @class PetJournalPetCardHealthFrame : Frame
--- @field healthBar PetJournalPetCardHealthFramehealthStatusBar
--- @field health PetJournalPetCardHealthFrameHealthValue
PetJournalPetCardHealthFrame = {}
PetJournalPetCardHealthFrame["healthBar"] = PetJournalPetCardHealthFramehealthStatusBar
PetJournalPetCardHealthFrame["health"] = PetJournalPetCardHealthFrameHealthValue

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1402)
--- child of PetJournalPetCardPowerFrame
--- @class PetJournalPetCardPowerFrame_power : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1388)
--- child of PetJournalPetCard
--- @class PetJournalPetCardPowerFrame : Frame
--- @field power PetJournalPetCardPowerFrame_power
PetJournalPetCardPowerFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1436)
--- child of PetJournalPetCardSpeedFrame
--- @class PetJournalPetCardSpeedFrame_speed : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1422)
--- child of PetJournalPetCard
--- @class PetJournalPetCardSpeedFrame : Frame
--- @field speed PetJournalPetCardSpeedFrame_speed
PetJournalPetCardSpeedFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1470)
--- child of PetJournalPetCardQualityFrame
--- @class PetJournalPetCardQualityFrame_quality : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1456)
--- child of PetJournalPetCard
--- @class PetJournalPetCardQualityFrame : Frame
--- @field quality PetJournalPetCardQualityFrame_quality
PetJournalPetCardQualityFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L716)
--- child of PetJournalPetCardSpell1 (created in template PetCardSpellButtonTemplate)
--- @type Texture
PetJournalPetCardSpell1Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1490)
--- child of PetJournalPetCard
--- @class PetJournalPetCardSpell1 : Button, PetCardSpellButtonTemplate
PetJournalPetCardSpell1 = {}
PetJournalPetCardSpell1["icon"] = PetJournalPetCardSpell1Icon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L716)
--- child of PetJournalPetCardSpell2 (created in template PetCardSpellButtonTemplate)
--- @type Texture
PetJournalPetCardSpell2Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1495)
--- child of PetJournalPetCard
--- @class PetJournalPetCardSpell2 : Button, PetCardSpellButtonTemplate
PetJournalPetCardSpell2 = {}
PetJournalPetCardSpell2["icon"] = PetJournalPetCardSpell2Icon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L716)
--- child of PetJournalPetCardSpell3 (created in template PetCardSpellButtonTemplate)
--- @type Texture
PetJournalPetCardSpell3Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1500)
--- child of PetJournalPetCard
--- @class PetJournalPetCardSpell3 : Button, PetCardSpellButtonTemplate
PetJournalPetCardSpell3 = {}
PetJournalPetCardSpell3["icon"] = PetJournalPetCardSpell3Icon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L716)
--- child of PetJournalPetCardSpell4 (created in template PetCardSpellButtonTemplate)
--- @type Texture
PetJournalPetCardSpell4Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1505)
--- child of PetJournalPetCard
--- @class PetJournalPetCardSpell4 : Button, PetCardSpellButtonTemplate
PetJournalPetCardSpell4 = {}
PetJournalPetCardSpell4["icon"] = PetJournalPetCardSpell4Icon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L716)
--- child of PetJournalPetCardSpell5 (created in template PetCardSpellButtonTemplate)
--- @type Texture
PetJournalPetCardSpell5Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1510)
--- child of PetJournalPetCard
--- @class PetJournalPetCardSpell5 : Button, PetCardSpellButtonTemplate
PetJournalPetCardSpell5 = {}
PetJournalPetCardSpell5["icon"] = PetJournalPetCardSpell5Icon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L716)
--- child of PetJournalPetCardSpell6 (created in template PetCardSpellButtonTemplate)
--- @type Texture
PetJournalPetCardSpell6Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1515)
--- child of PetJournalPetCard
--- @class PetJournalPetCardSpell6 : Button, PetCardSpellButtonTemplate
PetJournalPetCardSpell6 = {}
PetJournalPetCardSpell6["icon"] = PetJournalPetCardSpell6Icon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1527)
--- child of PetJournalPetCardXPBar
--- @class PetJournalPetCardXPBarRank : FontString, TextStatusBarText
PetJournalPetCardXPBarRank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1532)
--- child of PetJournalPetCardXPBar
--- @class PetJournalPetCardXPBarLeft : Texture
PetJournalPetCardXPBarLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1537)
--- child of PetJournalPetCardXPBar
--- @class PetJournalPetCardXPBarRight : Texture
PetJournalPetCardXPBarRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1542)
--- child of PetJournalPetCardXPBar
--- @class PetJournalPetCardXPBarMiddle : Texture
PetJournalPetCardXPBarMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1587)
--- child of PetJournalPetCardXPBar
--- @class PetJournalPetCardXPBarBGMiddle : Texture
PetJournalPetCardXPBarBGMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1520)
--- child of PetJournalPetCard
--- @class PetJournalPetCardXPBar : StatusBar
--- @field rankText PetJournalPetCardXPBarRank
PetJournalPetCardXPBar = {}
PetJournalPetCardXPBar["rankText"] = PetJournalPetCardXPBarRank

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1619)
--- child of PetJournalPetCard
--- @class PetJournalPetCard_modelScene : ModelScene, WrappedAndUnwrappedModelScene

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1132)
--- child of PetJournalPetCard
--- @class PetJournalPetCardBG : Texture
PetJournalPetCardBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1140)
--- child of PetJournalPetCard
--- @class PetJournalPetCardAbilitiesBG1 : Texture
PetJournalPetCardAbilitiesBG1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1146)
--- child of PetJournalPetCard
--- @class PetJournalPetCardAbilitiesBG2 : Texture
PetJournalPetCardAbilitiesBG2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1152)
--- child of PetJournalPetCard
--- @class PetJournalPetCardAbilitiesBG3 : Texture
PetJournalPetCardAbilitiesBG3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1158)
--- child of PetJournalPetCard
--- @class PetJournalPetCardShadows : Texture
PetJournalPetCardShadows = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1166)
--- child of PetJournalPetCard
--- @class PetJournalPetCard_CannotBattleText : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1125)
--- child of PetJournal
--- @class PetJournalPetCard : Frame
--- @field PetInfo PetJournalPetCardPetInfo
--- @field TypeInfo PetJournalPetCardTypeInfo
--- @field HealthFrame PetJournalPetCardHealthFrame
--- @field PowerFrame PetJournalPetCardPowerFrame
--- @field SpeedFrame PetJournalPetCardSpeedFrame
--- @field QualityFrame PetJournalPetCardQualityFrame
--- @field spell1 PetJournalPetCardSpell1
--- @field spell2 PetJournalPetCardSpell2
--- @field spell3 PetJournalPetCardSpell3
--- @field spell4 PetJournalPetCardSpell4
--- @field spell5 PetJournalPetCardSpell5
--- @field spell6 PetJournalPetCardSpell6
--- @field xpBar PetJournalPetCardXPBar
--- @field modelScene PetJournalPetCard_modelScene
--- @field AbilitiesBG1 PetJournalPetCardAbilitiesBG1
--- @field AbilitiesBG2 PetJournalPetCardAbilitiesBG2
--- @field AbilitiesBG3 PetJournalPetCardAbilitiesBG3
--- @field shadows PetJournalPetCardShadows
--- @field CannotBattleText PetJournalPetCard_CannotBattleText
PetJournalPetCard = {}
PetJournalPetCard["PetInfo"] = PetJournalPetCardPetInfo
PetJournalPetCard["TypeInfo"] = PetJournalPetCardTypeInfo
PetJournalPetCard["HealthFrame"] = PetJournalPetCardHealthFrame
PetJournalPetCard["PowerFrame"] = PetJournalPetCardPowerFrame
PetJournalPetCard["SpeedFrame"] = PetJournalPetCardSpeedFrame
PetJournalPetCard["QualityFrame"] = PetJournalPetCardQualityFrame
PetJournalPetCard["spell1"] = PetJournalPetCardSpell1
PetJournalPetCard["spell2"] = PetJournalPetCardSpell2
PetJournalPetCard["spell3"] = PetJournalPetCardSpell3
PetJournalPetCard["spell4"] = PetJournalPetCardSpell4
PetJournalPetCard["spell5"] = PetJournalPetCardSpell5
PetJournalPetCard["spell6"] = PetJournalPetCardSpell6
PetJournalPetCard["xpBar"] = PetJournalPetCardXPBar
PetJournalPetCard["AbilitiesBG1"] = PetJournalPetCardAbilitiesBG1
PetJournalPetCard["AbilitiesBG2"] = PetJournalPetCardAbilitiesBG2
PetJournalPetCard["AbilitiesBG3"] = PetJournalPetCardAbilitiesBG3
PetJournalPetCard["shadows"] = PetJournalPetCardShadows

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1637)
--- child of PetJournal
--- @class PetJournalFindBattle : Button, MagicButtonTemplate
PetJournalFindBattle = {}
PetJournalFindBattle["fitTextCanWidthDecrease"] = true -- inherited
PetJournalFindBattle["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1666)
--- child of PetJournal
--- @class PetJournalSummonButton : Button, MagicButtonTemplate
PetJournalSummonButton = {}
PetJournalSummonButton["fitTextCanWidthDecrease"] = true -- inherited
PetJournalSummonButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1722)
--- child of PetJournalAchievementStatus
--- @class PetJournalAchievementStatusIcon : Texture
PetJournalAchievementStatusIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1729)
--- child of PetJournalAchievementStatus
--- @class PetJournalAchievementStatus_SumText : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1690)
--- child of PetJournal
--- @class PetJournalAchievementStatus : Button
--- @field highlight Texture
--- @field icon PetJournalAchievementStatusIcon
--- @field SumText PetJournalAchievementStatus_SumText
PetJournalAchievementStatus = {}
PetJournalAchievementStatus["icon"] = PetJournalAchievementStatusIcon

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L753)
--- child of PetJournalSpellSelectSpell1 (created in template PetSpellSelectButtonTemplate)
--- @type Texture
PetJournalSpellSelectSpell1Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1765)
--- child of PetJournalSpellSelect
--- @class PetJournalSpellSelectSpell1 : CheckButton, PetSpellSelectButtonTemplate
PetJournalSpellSelectSpell1 = {}
PetJournalSpellSelectSpell1["icon"] = PetJournalSpellSelectSpell1Icon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L753)
--- child of PetJournalSpellSelectSpell2 (created in template PetSpellSelectButtonTemplate)
--- @type Texture
PetJournalSpellSelectSpell2Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1770)
--- child of PetJournalSpellSelect
--- @class PetJournalSpellSelectSpell2 : CheckButton, PetSpellSelectButtonTemplate
PetJournalSpellSelectSpell2 = {}
PetJournalSpellSelectSpell2["icon"] = PetJournalSpellSelectSpell2Icon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1743)
--- child of PetJournal
--- @class PetJournalSpellSelect : Frame
--- @field Spell1 PetJournalSpellSelectSpell1
--- @field Spell2 PetJournalSpellSelectSpell2
--- @field BgEnd Texture
--- @field BgTiled Texture
PetJournalSpellSelect = {}
PetJournalSpellSelect["Spell1"] = PetJournalSpellSelectSpell1
PetJournalSpellSelect["Spell2"] = PetJournalSpellSelectSpell2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L794)
--- @class PetJournal : Frame
--- @field PetCount PetJournal_PetCount
--- @field MainHelpButton PetJournalTutorialButton
--- @field HealPetButton PetJournalHealPetButton
--- @field SummonRandomFavoritePetButton PetJournalSummonRandomFavoritePetButton
--- @field LeftInset PetJournalLeftInset
--- @field PetCardInset PetJournalPetCardInset
--- @field RightInset PetJournalRightInset
--- @field searchBox PetJournalSearchBox
--- @field FilterDropdown PetJournal_FilterDropdown
--- @field ScrollBox PetJournal_ScrollBox
--- @field ScrollBar PetJournal_ScrollBar
--- @field loadoutBorder PetJournalLoadoutBorder
--- @field Loadout PetJournalLoadout
--- @field PetCard PetJournalPetCard
--- @field FindBattleButton PetJournalFindBattle
--- @field SummonButton PetJournalSummonButton
--- @field AchievementStatus PetJournalAchievementStatus
--- @field SpellSelect PetJournalSpellSelect
PetJournal = {}
PetJournal["MainHelpButton"] = PetJournalTutorialButton
PetJournal["HealPetButton"] = PetJournalHealPetButton
PetJournal["SummonRandomFavoritePetButton"] = PetJournalSummonRandomFavoritePetButton
PetJournal["LeftInset"] = PetJournalLeftInset
PetJournal["PetCardInset"] = PetJournalPetCardInset
PetJournal["RightInset"] = PetJournalRightInset
PetJournal["searchBox"] = PetJournalSearchBox
PetJournal["loadoutBorder"] = PetJournalLoadoutBorder
PetJournal["Loadout"] = PetJournalLoadout
PetJournal["PetCard"] = PetJournalPetCard
PetJournal["FindBattleButton"] = PetJournalFindBattle
PetJournal["SummonButton"] = PetJournalSummonButton
PetJournal["AchievementStatus"] = PetJournalAchievementStatus
PetJournal["SpellSelect"] = PetJournalSpellSelect

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1791)
--- @class PetJournalPrimaryAbilityTooltip : Frame, SharedPetBattleAbilityTooltipTemplate
PetJournalPrimaryAbilityTooltip = {}
PetJournalPrimaryAbilityTooltip["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1792)
--- @class PetJournalSecondaryAbilityTooltip : Frame, SharedPetBattleAbilityTooltipTemplate
PetJournalSecondaryAbilityTooltip = {}
PetJournalSecondaryAbilityTooltip["layoutType"] = "TooltipDefaultLayout" -- inherited

