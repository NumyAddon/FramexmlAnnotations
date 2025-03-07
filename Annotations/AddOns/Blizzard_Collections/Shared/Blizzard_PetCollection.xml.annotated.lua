--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L5)
--- Template
--- @class ExpBar_Divider : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L108)
--- child of CompanionListButtonTemplate_dragButton
--- @class CompanionListButtonTemplate_dragButton_Cooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L94)
--- child of CompanionListButtonTemplate_dragButton
--- @class CompanionListButtonTemplate_dragButton_CompanionListButtonTemplateLevel : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L79)
--- child of CompanionListButtonTemplate
--- @class CompanionListButtonTemplate_dragButton : Button, PetJournalDragButtonMixin
--- @field Cooldown CompanionListButtonTemplate_dragButton_Cooldown
--- @field ActiveTexture Texture
--- @field levelBG Texture
--- @field level CompanionListButtonTemplate_dragButton_CompanionListButtonTemplateLevel
--- @field favorite Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L37)
--- child of CompanionListButtonTemplate
--- @class CompanionListButtonTemplate_name : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L43)
--- child of CompanionListButtonTemplate
--- @class CompanionListButtonTemplate_subName : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L61)
--- child of CompanionListButtonTemplate
--- @class CompanionListButtonTemplate_new : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L7)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L164)
--- child of CompanionLoadOutSpellTemplate
--- @class CompanionLoadOutSpellTemplate_LevelRequirement : FontString, GameFontNormalHuge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L143)
--- Template
--- @class CompanionLoadOutSpellTemplate : CheckButton
--- @field icon Texture
--- @field BlackCover Texture
--- @field LevelRequirement CompanionLoadOutSpellTemplate_LevelRequirement
--- @field FlyoutArrow Texture
--- @field selected Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L303)
--- child of CompanionLoadOutTemplateHealthFrame
--- @class CompanionLoadOutTemplate_CompanionLoadOutTemplateHealthFrame_CompanionLoadOutTemplateHealthFrameTextureFrame : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L316)
--- child of CompanionLoadOutTemplateHealthFrame
--- @class CompanionLoadOutTemplate_CompanionLoadOutTemplateHealthFrame_CompanionLoadOutTemplateHealthFramehealthStatusBar : StatusBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L355)
--- child of CompanionLoadOutTemplateHealthFrame
--- @class CompanionLoadOutTemplate_CompanionLoadOutTemplateHealthFrame_CompanionLoadOutTemplateHealthFrameHealthValue : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L297)
--- child of CompanionLoadOutTemplate
--- @class CompanionLoadOutTemplate_CompanionLoadOutTemplateHealthFrame : Frame
--- @field healthBar CompanionLoadOutTemplate_CompanionLoadOutTemplateHealthFrame_CompanionLoadOutTemplateHealthFramehealthStatusBar
--- @field healthValue CompanionLoadOutTemplate_CompanionLoadOutTemplateHealthFrame_CompanionLoadOutTemplateHealthFrameHealthValue

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L376)
--- child of CompanionLoadOutTemplate
--- @class CompanionLoadOutTemplate_CompanionLoadOutTemplateSpell1 : CheckButton, CompanionLoadOutSpellTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L381)
--- child of CompanionLoadOutTemplate
--- @class CompanionLoadOutTemplate_CompanionLoadOutTemplateSpell2 : CheckButton, CompanionLoadOutSpellTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L386)
--- child of CompanionLoadOutTemplate
--- @class CompanionLoadOutTemplate_CompanionLoadOutTemplateSpell3 : CheckButton, CompanionLoadOutSpellTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L406)
--- child of CompanionLoadOutTemplateHelpFrame
--- @class CompanionLoadOutTemplate_CompanionLoadOutTemplateHelpFrame_CompanionLoadOutTemplateHelpFrameText : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L392)
--- child of CompanionLoadOutTemplate
--- @class CompanionLoadOutTemplate_CompanionLoadOutTemplateHelpFrame : Frame
--- @field text CompanionLoadOutTemplate_CompanionLoadOutTemplateHelpFrame_CompanionLoadOutTemplateHelpFrameText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L423)
--- child of CompanionLoadOutTemplateRequirement
--- @class CompanionLoadOutTemplate_CompanionLoadOutTemplateRequirement_CompanionLoadOutTemplateRequirementStr : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L416)
--- child of CompanionLoadOutTemplate
--- @class CompanionLoadOutTemplate_CompanionLoadOutTemplateRequirement : Frame
--- @field str CompanionLoadOutTemplate_CompanionLoadOutTemplateRequirement_CompanionLoadOutTemplateRequirementStr

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L442)
--- child of CompanionLoadOutTemplateXPBar
--- @class CompanionLoadOutTemplate_CompanionLoadOutTemplateXPBar_CompanionLoadOutTemplateXPBarRank : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L435)
--- child of CompanionLoadOutTemplate
--- @class CompanionLoadOutTemplate_CompanionLoadOutTemplateXPBar : StatusBar
--- @field rankText CompanionLoadOutTemplate_CompanionLoadOutTemplateXPBar_CompanionLoadOutTemplateXPBarRank

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L532)
--- child of CompanionLoadOutTemplate
--- @class CompanionLoadOutTemplate_modelScene : ModelScene, ModelSceneMixinTemplate
--- @field cardButton Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L551)
--- child of CompanionLoadOutTemplateSetButton
--- @class CompanionLoadOutTemplate_CompanionLoadOutTemplateSetButton_glow : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L549)
--- child of CompanionLoadOutTemplate
--- @class CompanionLoadOutTemplate_CompanionLoadOutTemplateSetButton : Button
--- @field glow CompanionLoadOutTemplate_CompanionLoadOutTemplateSetButton_glow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L608)
--- child of CompanionLoadOutTemplate
--- @class CompanionLoadOutTemplate_dragButton : Button, PetJournalLoadoutDragButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L628)
--- child of CompanionLoadOutTemplateEmptySlot
--- @class CompanionLoadOutTemplate_CompanionLoadOutTemplateEmptySlot_CompanionLoadOutTemplateEmptySlotSlotInfo : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L634)
--- child of CompanionLoadOutTemplateEmptySlot
--- @class CompanionLoadOutTemplate_CompanionLoadOutTemplateEmptySlot_CompanionLoadOutTemplateEmptySlotDragHere : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L625)
--- child of CompanionLoadOutTemplate
--- @class CompanionLoadOutTemplate_CompanionLoadOutTemplateEmptySlot : Frame
--- @field slot CompanionLoadOutTemplate_CompanionLoadOutTemplateEmptySlot_CompanionLoadOutTemplateEmptySlotSlotInfo
--- @field draghere CompanionLoadOutTemplate_CompanionLoadOutTemplateEmptySlot_CompanionLoadOutTemplateEmptySlotDragHere

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L652)
--- child of CompanionLoadOutTemplateReadOnlyFrame
--- @class CompanionLoadOutTemplate_CompanionLoadOutTemplateReadOnlyFrame_CompanionLoadOutTemplateReadOnlyFrameLockIcon : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L643)
--- child of CompanionLoadOutTemplate
--- @class CompanionLoadOutTemplate_CompanionLoadOutTemplateReadOnlyFrame : Frame
--- @field LockIcon CompanionLoadOutTemplate_CompanionLoadOutTemplateReadOnlyFrame_CompanionLoadOutTemplateReadOnlyFrameLockIcon

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L247)
--- child of CompanionLoadOutTemplate
--- @class CompanionLoadOutTemplate_CompanionLoadOutTemplateName : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L253)
--- child of CompanionLoadOutTemplate
--- @class CompanionLoadOutTemplate_CompanionLoadOutTemplateSubName : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L283)
--- child of CompanionLoadOutTemplate
--- @class CompanionLoadOutTemplate_CompanionLoadOutTemplateLevel : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L209)
--- Template
--- @class CompanionLoadOutTemplate : Button
--- @field healthFrame CompanionLoadOutTemplate_CompanionLoadOutTemplateHealthFrame
--- @field spell1 CompanionLoadOutTemplate_CompanionLoadOutTemplateSpell1
--- @field spell2 CompanionLoadOutTemplate_CompanionLoadOutTemplateSpell2
--- @field spell3 CompanionLoadOutTemplate_CompanionLoadOutTemplateSpell3
--- @field helpFrame CompanionLoadOutTemplate_CompanionLoadOutTemplateHelpFrame
--- @field requirement CompanionLoadOutTemplate_CompanionLoadOutTemplateRequirement
--- @field xpBar CompanionLoadOutTemplate_CompanionLoadOutTemplateXPBar
--- @field modelScene CompanionLoadOutTemplate_modelScene
--- @field setButton CompanionLoadOutTemplate_CompanionLoadOutTemplateSetButton
--- @field dragButton CompanionLoadOutTemplate_dragButton
--- @field emptyslot CompanionLoadOutTemplate_CompanionLoadOutTemplateEmptySlot
--- @field ReadOnlyFrame CompanionLoadOutTemplate_CompanionLoadOutTemplateReadOnlyFrame
--- @field MenuRegion Button
--- @field shadows Texture
--- @field icon Texture
--- @field petTypeIcon Texture
--- @field iconBorder Texture
--- @field name CompanionLoadOutTemplate_CompanionLoadOutTemplateName
--- @field subName CompanionLoadOutTemplate_CompanionLoadOutTemplateSubName
--- @field qualityBorder Texture
--- @field isDead Texture
--- @field levelBG Texture
--- @field level CompanionLoadOutTemplate_CompanionLoadOutTemplateLevel
--- @field favorite Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L726)
--- child of PetCardSpellButtonTemplate
--- @class PetCardSpellButtonTemplate_LevelRequirement : FontString, GameFontNormalHuge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L712)
--- Template
--- @class PetCardSpellButtonTemplate : Button
--- @field icon Texture
--- @field BlackCover Texture
--- @field LevelRequirement PetCardSpellButtonTemplate_LevelRequirement

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L763)
--- child of PetSpellSelectButtonTemplate
--- @class PetSpellSelectButtonTemplate_LevelRequirement : FontString, GameFontNormalHuge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L749)
--- Template
--- @class PetSpellSelectButtonTemplate : CheckButton
--- @field icon Texture
--- @field BlackCover Texture
--- @field LevelRequirement PetSpellSelectButtonTemplate_LevelRequirement

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L803)
--- child of PetJournal_PetCount
--- @class PetJournal_PetCount_Count : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L808)
--- child of PetJournal_PetCount
--- @class PetJournal_PetCount_Label : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L796)
--- child of PetJournal
--- @class PetJournal_PetCount : Frame, InsetFrameTemplate3
--- @field Count PetJournal_PetCount_Count
--- @field Label PetJournal_PetCount_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L823)
--- child of PetJournal
--- @class PetJournal_PetJournalTutorialButton : Button, MainHelpPlateButton
PetJournalTutorialButton = {}
PetJournalTutorialButton["MainHelpPlateButtonTooltipText"] = MAIN_HELP_BUTTON_TOOLTIP -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L865)
--- child of PetJournalHealPetButton
--- @class PetJournal_PetJournalHealPetButton_PetJournalHealPetButtonCooldown : Cooldown, CooldownFrameTemplate
PetJournalHealPetButtonCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L840)
--- child of PetJournalHealPetButton
--- @class PetJournal_PetJournalHealPetButton_PetJournalHealPetButtonIconTexture : Texture
PetJournalHealPetButtonIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L848)
--- child of PetJournalHealPetButton
--- @class PetJournal_PetJournalHealPetButton_PetJournalHealPetButtonBorder : Texture, ActionBarFlyoutButton-IconFrame
PetJournalHealPetButtonBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L854)
--- child of PetJournalHealPetButton
--- @class PetJournal_PetJournalHealPetButton_PetJournalHealPetButtonLockIcon : Texture
PetJournalHealPetButtonLockIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L855)
--- child of PetJournalHealPetButton
--- @class PetJournal_PetJournalHealPetButton_PetJournalHealPetButtonSpellName : FontString, GameFontNormal
PetJournalHealPetButtonSpellName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L882)
--- child of PetJournalHealPetButton
--- @class PetJournal_PetJournalHealPetButton_PetJournalHealPetButtonHighlight : Texture
PetJournalHealPetButtonHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L833)
--- child of PetJournal
--- @class PetJournal_PetJournalHealPetButton : Button, SecureFrameTemplate
--- @field cooldown PetJournal_PetJournalHealPetButton_PetJournalHealPetButtonCooldown
--- @field texture PetJournal_PetJournalHealPetButton_PetJournalHealPetButtonIconTexture
--- @field BlackCover Texture
--- @field LockIcon PetJournal_PetJournalHealPetButton_PetJournalHealPetButtonLockIcon
--- @field spellname PetJournal_PetJournalHealPetButton_PetJournalHealPetButtonSpellName
PetJournalHealPetButton = {}
PetJournalHealPetButton["cooldown"] = PetJournalHealPetButtonCooldown
PetJournalHealPetButton["texture"] = PetJournalHealPetButtonIconTexture
PetJournalHealPetButton["LockIcon"] = PetJournalHealPetButtonLockIcon
PetJournalHealPetButton["spellname"] = PetJournalHealPetButtonSpellName

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L916)
--- child of PetJournalSummonRandomFavoritePetButton
--- @class PetJournal_PetJournalSummonRandomFavoritePetButton_PetJournalSummonRandomFavoritePetButtonCooldown : Cooldown, CooldownFrameTemplate
PetJournalSummonRandomFavoritePetButtonCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L891)
--- child of PetJournalSummonRandomFavoritePetButton
--- @class PetJournal_PetJournalSummonRandomFavoritePetButton_PetJournalSummonRandomFavoritePetButtonIconTexture : Texture
PetJournalSummonRandomFavoritePetButtonIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L899)
--- child of PetJournalSummonRandomFavoritePetButton
--- @class PetJournal_PetJournalSummonRandomFavoritePetButton_PetJournalSummonRandomFavoritePetButtonBorder : Texture, ActionBarFlyoutButton-IconFrame
PetJournalSummonRandomFavoritePetButtonBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L905)
--- child of PetJournalSummonRandomFavoritePetButton
--- @class PetJournal_PetJournalSummonRandomFavoritePetButton_PetJournalSummonRandomFavoritePetButtonLockIcon : Texture
PetJournalSummonRandomFavoritePetButtonLockIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L906)
--- child of PetJournalSummonRandomFavoritePetButton
--- @class PetJournal_PetJournalSummonRandomFavoritePetButton_PetJournalSummonRandomFavoritePetButtonSpellName : FontString, GameFontNormal
PetJournalSummonRandomFavoritePetButtonSpellName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L929)
--- child of PetJournalSummonRandomFavoritePetButton
--- @class PetJournal_PetJournalSummonRandomFavoritePetButton_PetJournalSummonRandomFavoritePetButtonHighlight : Texture
PetJournalSummonRandomFavoritePetButtonHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L884)
--- child of PetJournal
--- @class PetJournal_PetJournalSummonRandomFavoritePetButton : Button, SecureFrameTemplate
--- @field cooldown PetJournal_PetJournalSummonRandomFavoritePetButton_PetJournalSummonRandomFavoritePetButtonCooldown
--- @field texture PetJournal_PetJournalSummonRandomFavoritePetButton_PetJournalSummonRandomFavoritePetButtonIconTexture
--- @field BlackCover Texture
--- @field LockIcon PetJournal_PetJournalSummonRandomFavoritePetButton_PetJournalSummonRandomFavoritePetButtonLockIcon
--- @field spellname PetJournal_PetJournalSummonRandomFavoritePetButton_PetJournalSummonRandomFavoritePetButtonSpellName
PetJournalSummonRandomFavoritePetButton = {}
PetJournalSummonRandomFavoritePetButton["cooldown"] = PetJournalSummonRandomFavoritePetButtonCooldown
PetJournalSummonRandomFavoritePetButton["texture"] = PetJournalSummonRandomFavoritePetButtonIconTexture
PetJournalSummonRandomFavoritePetButton["LockIcon"] = PetJournalSummonRandomFavoritePetButtonLockIcon
PetJournalSummonRandomFavoritePetButton["spellname"] = PetJournalSummonRandomFavoritePetButtonSpellName

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L931)
--- child of PetJournal
--- @class PetJournal_PetJournalLeftInset : Frame, InsetFrameTemplate
PetJournalLeftInset = {}
PetJournalLeftInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L938)
--- child of PetJournal
--- @class PetJournal_PetJournalPetCardInset : Frame, InsetFrameTemplate
PetJournalPetCardInset = {}
PetJournalPetCardInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L944)
--- child of PetJournal
--- @class PetJournal_PetJournalRightInset : Frame, InsetFrameTemplate
PetJournalRightInset = {}
PetJournalRightInset["layoutType"] = "InsetFrameTemplate" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1516)
--- child of PetJournalSearchBox (created in template SearchBoxTemplate)
--- @type SearchBoxTemplate_SearchBoxTemplateClearButton
PetJournalSearchBoxClearButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1507)
--- child of PetJournalSearchBox (created in template SearchBoxTemplate)
--- @type Texture
PetJournalSearchBoxSearchIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L950)
--- child of PetJournal
--- @class PetJournal_PetJournalSearchBox : EditBox, SearchBoxTemplate
PetJournalSearchBox = {}
PetJournalSearchBox["instructionText"] = SEARCH -- inherited
PetJournalSearchBox["clearButton"] = PetJournalSearchBoxClearButton -- inherited
PetJournalSearchBox["searchIcon"] = PetJournalSearchBoxSearchIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L959)
--- child of PetJournal
--- @class PetJournal_FilterDropdown : DropdownButton, WowStyle1FilterDropdownTemplate
--- @field resizeToText boolean # false

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L968)
--- child of PetJournal
--- @class PetJournal_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L975)
--- child of PetJournal
--- @class PetJournal_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L989)
--- child of PetJournalLoadoutBorder
--- @class PetJournal_PetJournalLoadoutBorder_PetJournalLoadoutBorderTopLeft : Texture
PetJournalLoadoutBorderTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L994)
--- child of PetJournalLoadoutBorder
--- @class PetJournal_PetJournalLoadoutBorder_PetJournalLoadoutBorderTopRight : Texture
PetJournalLoadoutBorderTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1001)
--- child of PetJournalLoadoutBorder
--- @class PetJournal_PetJournalLoadoutBorder_PetJournalLoadoutBorderBottomLeft : Texture
PetJournalLoadoutBorderBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1008)
--- child of PetJournalLoadoutBorder
--- @class PetJournal_PetJournalLoadoutBorder_PetJournalLoadoutBorderBottomRight : Texture
PetJournalLoadoutBorderBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1015)
--- child of PetJournalLoadoutBorder
--- @class PetJournal_PetJournalLoadoutBorder_PetJournalLoadoutBorderTop : Texture
PetJournalLoadoutBorderTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1021)
--- child of PetJournalLoadoutBorder
--- @class PetJournal_PetJournalLoadoutBorder_PetJournalLoadoutBorderBottom : Texture
PetJournalLoadoutBorderBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1028)
--- child of PetJournalLoadoutBorder
--- @class PetJournal_PetJournalLoadoutBorder_PetJournalLoadoutBorderLeft : Texture
PetJournalLoadoutBorderLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1034)
--- child of PetJournalLoadoutBorder
--- @class PetJournal_PetJournalLoadoutBorder_PetJournalLoadoutBorderRight : Texture
PetJournalLoadoutBorderRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1043)
--- child of PetJournalLoadoutBorder
--- @class PetJournal_PetJournalLoadoutBorder_PetJournalLoadoutBorderUpperSeparator : Texture
PetJournalLoadoutBorderUpperSeparator = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1049)
--- child of PetJournalLoadoutBorder
--- @class PetJournal_PetJournalLoadoutBorder_PetJournalLoadoutBorderLowerSeparator : Texture
PetJournalLoadoutBorderLowerSeparator = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1057)
--- child of PetJournalLoadoutBorder
--- @class PetJournal_PetJournalLoadoutBorder_PetJournalLoadoutBorderSlotHeaderText : FontString, GameFontNormal
PetJournalLoadoutBorderSlotHeaderText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1063)
--- child of PetJournalLoadoutBorder
--- @class PetJournal_PetJournalLoadoutBorder_PetJournalLoadoutBorderSlotHeaderBG : Texture
PetJournalLoadoutBorderSlotHeaderBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1072)
--- child of PetJournalLoadoutBorder
--- @class PetJournal_PetJournalLoadoutBorder_PetJournalLoadoutBorderSlotHeaderF : Texture
PetJournalLoadoutBorderSlotHeaderF = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1082)
--- child of PetJournalLoadoutBorder
--- @class PetJournal_PetJournalLoadoutBorder_PetJournalLoadoutBorderSlotHeaderLeft : Texture
PetJournalLoadoutBorderSlotHeaderLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1087)
--- child of PetJournalLoadoutBorder
--- @class PetJournal_PetJournalLoadoutBorder_PetJournalLoadoutBorderSlotHeaderRight : Texture
PetJournalLoadoutBorderSlotHeaderRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L982)
--- child of PetJournal
--- @class PetJournal_PetJournalLoadoutBorder : Frame
PetJournalLoadoutBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L303)
--- child of CompanionLoadOutTemplateHealthFrame
--- @class CompanionLoadOutTemplate_CompanionLoadOutTemplateHealthFrame_CompanionLoadOutTemplateHealthFrameTextureFrame : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L316)
--- child of CompanionLoadOutTemplateHealthFrame
--- @class CompanionLoadOutTemplate_CompanionLoadOutTemplateHealthFrame_CompanionLoadOutTemplateHealthFramehealthStatusBar : StatusBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L355)
--- child of CompanionLoadOutTemplateHealthFrame
--- @class CompanionLoadOutTemplate_CompanionLoadOutTemplateHealthFrame_CompanionLoadOutTemplateHealthFrameHealthValue : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L297)
--- child of PetJournalLoadoutPet1 (created in template CompanionLoadOutTemplate)
--- @type CompanionLoadOutTemplate_CompanionLoadOutTemplateHealthFrame
PetJournalLoadoutPet1HealthFrame = {}
PetJournalLoadoutPet1HealthFrame["healthBar"] = CompanionLoadOutTemplateHealthFramehealthStatusBar
PetJournalLoadoutPet1HealthFrame["healthValue"] = CompanionLoadOutTemplateHealthFrameHealthValue

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L147)
--- child of PetJournalLoadoutPet1Spell1 (created in template CompanionLoadOutSpellTemplate)
--- @type Texture
PetJournalLoadoutPet1Spell1Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L156)
--- child of PetJournalLoadoutPet1Spell1 (created in template CompanionLoadOutSpellTemplate)
--- @type Texture
PetJournalLoadoutPet1Spell1Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L170)
--- child of PetJournalLoadoutPet1Spell1 (created in template CompanionLoadOutSpellTemplate)
--- @type Texture
PetJournalLoadoutPet1Spell1FlyoutArrow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L177)
--- child of PetJournalLoadoutPet1Spell1 (created in template CompanionLoadOutSpellTemplate)
--- @type Texture
PetJournalLoadoutPet1Spell1Selected = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L205)
--- child of PetJournalLoadoutPet1Spell1 (created in template CompanionLoadOutSpellTemplate)
--- @type Texture
PetJournalLoadoutPet1Spell1Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L376)
--- child of PetJournalLoadoutPet1 (created in template CompanionLoadOutTemplate)
--- @type CompanionLoadOutTemplate_CompanionLoadOutTemplateSpell1
PetJournalLoadoutPet1Spell1 = {}
PetJournalLoadoutPet1Spell1["icon"] = PetJournalLoadoutPet1Spell1Icon -- inherited
PetJournalLoadoutPet1Spell1["FlyoutArrow"] = PetJournalLoadoutPet1Spell1FlyoutArrow -- inherited
PetJournalLoadoutPet1Spell1["selected"] = PetJournalLoadoutPet1Spell1Selected -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L147)
--- child of PetJournalLoadoutPet1Spell2 (created in template CompanionLoadOutSpellTemplate)
--- @type Texture
PetJournalLoadoutPet1Spell2Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L156)
--- child of PetJournalLoadoutPet1Spell2 (created in template CompanionLoadOutSpellTemplate)
--- @type Texture
PetJournalLoadoutPet1Spell2Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L170)
--- child of PetJournalLoadoutPet1Spell2 (created in template CompanionLoadOutSpellTemplate)
--- @type Texture
PetJournalLoadoutPet1Spell2FlyoutArrow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L177)
--- child of PetJournalLoadoutPet1Spell2 (created in template CompanionLoadOutSpellTemplate)
--- @type Texture
PetJournalLoadoutPet1Spell2Selected = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L205)
--- child of PetJournalLoadoutPet1Spell2 (created in template CompanionLoadOutSpellTemplate)
--- @type Texture
PetJournalLoadoutPet1Spell2Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L381)
--- child of PetJournalLoadoutPet1 (created in template CompanionLoadOutTemplate)
--- @type CompanionLoadOutTemplate_CompanionLoadOutTemplateSpell2
PetJournalLoadoutPet1Spell2 = {}
PetJournalLoadoutPet1Spell2["icon"] = PetJournalLoadoutPet1Spell2Icon -- inherited
PetJournalLoadoutPet1Spell2["FlyoutArrow"] = PetJournalLoadoutPet1Spell2FlyoutArrow -- inherited
PetJournalLoadoutPet1Spell2["selected"] = PetJournalLoadoutPet1Spell2Selected -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L147)
--- child of PetJournalLoadoutPet1Spell3 (created in template CompanionLoadOutSpellTemplate)
--- @type Texture
PetJournalLoadoutPet1Spell3Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L156)
--- child of PetJournalLoadoutPet1Spell3 (created in template CompanionLoadOutSpellTemplate)
--- @type Texture
PetJournalLoadoutPet1Spell3Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L170)
--- child of PetJournalLoadoutPet1Spell3 (created in template CompanionLoadOutSpellTemplate)
--- @type Texture
PetJournalLoadoutPet1Spell3FlyoutArrow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L177)
--- child of PetJournalLoadoutPet1Spell3 (created in template CompanionLoadOutSpellTemplate)
--- @type Texture
PetJournalLoadoutPet1Spell3Selected = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L205)
--- child of PetJournalLoadoutPet1Spell3 (created in template CompanionLoadOutSpellTemplate)
--- @type Texture
PetJournalLoadoutPet1Spell3Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L386)
--- child of PetJournalLoadoutPet1 (created in template CompanionLoadOutTemplate)
--- @type CompanionLoadOutTemplate_CompanionLoadOutTemplateSpell3
PetJournalLoadoutPet1Spell3 = {}
PetJournalLoadoutPet1Spell3["icon"] = PetJournalLoadoutPet1Spell3Icon -- inherited
PetJournalLoadoutPet1Spell3["FlyoutArrow"] = PetJournalLoadoutPet1Spell3FlyoutArrow -- inherited
PetJournalLoadoutPet1Spell3["selected"] = PetJournalLoadoutPet1Spell3Selected -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L406)
--- child of CompanionLoadOutTemplateHelpFrame
--- @class CompanionLoadOutTemplate_CompanionLoadOutTemplateHelpFrame_CompanionLoadOutTemplateHelpFrameText : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L392)
--- child of PetJournalLoadoutPet1 (created in template CompanionLoadOutTemplate)
--- @type CompanionLoadOutTemplate_CompanionLoadOutTemplateHelpFrame
PetJournalLoadoutPet1HelpFrame = {}
PetJournalLoadoutPet1HelpFrame["text"] = CompanionLoadOutTemplateHelpFrameText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L423)
--- child of CompanionLoadOutTemplateRequirement
--- @class CompanionLoadOutTemplate_CompanionLoadOutTemplateRequirement_CompanionLoadOutTemplateRequirementStr : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L416)
--- child of PetJournalLoadoutPet1 (created in template CompanionLoadOutTemplate)
--- @type CompanionLoadOutTemplate_CompanionLoadOutTemplateRequirement
PetJournalLoadoutPet1Requirement = {}
PetJournalLoadoutPet1Requirement["str"] = CompanionLoadOutTemplateRequirementStr

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L442)
--- child of CompanionLoadOutTemplateXPBar
--- @class CompanionLoadOutTemplate_CompanionLoadOutTemplateXPBar_CompanionLoadOutTemplateXPBarRank : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L435)
--- child of PetJournalLoadoutPet1 (created in template CompanionLoadOutTemplate)
--- @type CompanionLoadOutTemplate_CompanionLoadOutTemplateXPBar
PetJournalLoadoutPet1XPBar = {}
PetJournalLoadoutPet1XPBar["rankText"] = CompanionLoadOutTemplateXPBarRank

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L551)
--- child of CompanionLoadOutTemplateSetButton
--- @class CompanionLoadOutTemplate_CompanionLoadOutTemplateSetButton_glow : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L549)
--- child of PetJournalLoadoutPet1 (created in template CompanionLoadOutTemplate)
--- @type CompanionLoadOutTemplate_CompanionLoadOutTemplateSetButton
PetJournalLoadoutPet1SetButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L628)
--- child of CompanionLoadOutTemplateEmptySlot
--- @class CompanionLoadOutTemplate_CompanionLoadOutTemplateEmptySlot_CompanionLoadOutTemplateEmptySlotSlotInfo : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L634)
--- child of CompanionLoadOutTemplateEmptySlot
--- @class CompanionLoadOutTemplate_CompanionLoadOutTemplateEmptySlot_CompanionLoadOutTemplateEmptySlotDragHere : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L625)
--- child of PetJournalLoadoutPet1 (created in template CompanionLoadOutTemplate)
--- @type CompanionLoadOutTemplate_CompanionLoadOutTemplateEmptySlot
PetJournalLoadoutPet1EmptySlot = {}
PetJournalLoadoutPet1EmptySlot["slot"] = CompanionLoadOutTemplateEmptySlotSlotInfo
PetJournalLoadoutPet1EmptySlot["draghere"] = CompanionLoadOutTemplateEmptySlotDragHere

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L652)
--- child of CompanionLoadOutTemplateReadOnlyFrame
--- @class CompanionLoadOutTemplate_CompanionLoadOutTemplateReadOnlyFrame_CompanionLoadOutTemplateReadOnlyFrameLockIcon : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L643)
--- child of PetJournalLoadoutPet1 (created in template CompanionLoadOutTemplate)
--- @type CompanionLoadOutTemplate_CompanionLoadOutTemplateReadOnlyFrame
PetJournalLoadoutPet1ReadOnlyFrame = {}
PetJournalLoadoutPet1ReadOnlyFrame["LockIcon"] = CompanionLoadOutTemplateReadOnlyFrameLockIcon

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L213)
--- child of PetJournalLoadoutPet1 (created in template CompanionLoadOutTemplate)
--- @type Texture
PetJournalLoadoutPet1BG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L220)
--- child of PetJournalLoadoutPet1 (created in template CompanionLoadOutTemplate)
--- @type Texture
PetJournalLoadoutPet1Shadows = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L227)
--- child of PetJournalLoadoutPet1 (created in template CompanionLoadOutTemplate)
--- @type Texture
PetJournalLoadoutPet1Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L242)
--- child of PetJournalLoadoutPet1 (created in template CompanionLoadOutTemplate)
--- @type Texture
PetJournalLoadoutPet1IconBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L247)
--- child of PetJournalLoadoutPet1 (created in template CompanionLoadOutTemplate)
--- @type CompanionLoadOutTemplate_CompanionLoadOutTemplateName
PetJournalLoadoutPet1Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L253)
--- child of PetJournalLoadoutPet1 (created in template CompanionLoadOutTemplate)
--- @type CompanionLoadOutTemplate_CompanionLoadOutTemplateSubName
PetJournalLoadoutPet1SubName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L262)
--- child of PetJournalLoadoutPet1 (created in template CompanionLoadOutTemplate)
--- @type Texture
PetJournalLoadoutPet1QualityBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L278)
--- child of PetJournalLoadoutPet1 (created in template CompanionLoadOutTemplate)
--- @type Texture
PetJournalLoadoutPet1LevelBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L283)
--- child of PetJournalLoadoutPet1 (created in template CompanionLoadOutTemplate)
--- @type CompanionLoadOutTemplate_CompanionLoadOutTemplateLevel
PetJournalLoadoutPet1Level = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L289)
--- child of PetJournalLoadoutPet1 (created in template CompanionLoadOutTemplate)
--- @type Texture
PetJournalLoadoutPet1Favorite = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1106)
--- child of PetJournalLoadout
--- @class PetJournal_PetJournalLoadout_PetJournalLoadoutPet1 : Button, CompanionLoadOutTemplate
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L303)
--- child of CompanionLoadOutTemplateHealthFrame
--- @class CompanionLoadOutTemplate_CompanionLoadOutTemplateHealthFrame_CompanionLoadOutTemplateHealthFrameTextureFrame : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L316)
--- child of CompanionLoadOutTemplateHealthFrame
--- @class CompanionLoadOutTemplate_CompanionLoadOutTemplateHealthFrame_CompanionLoadOutTemplateHealthFramehealthStatusBar : StatusBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L355)
--- child of CompanionLoadOutTemplateHealthFrame
--- @class CompanionLoadOutTemplate_CompanionLoadOutTemplateHealthFrame_CompanionLoadOutTemplateHealthFrameHealthValue : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L297)
--- child of PetJournalLoadoutPet2 (created in template CompanionLoadOutTemplate)
--- @type CompanionLoadOutTemplate_CompanionLoadOutTemplateHealthFrame
PetJournalLoadoutPet2HealthFrame = {}
PetJournalLoadoutPet2HealthFrame["healthBar"] = CompanionLoadOutTemplateHealthFramehealthStatusBar
PetJournalLoadoutPet2HealthFrame["healthValue"] = CompanionLoadOutTemplateHealthFrameHealthValue

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L147)
--- child of PetJournalLoadoutPet2Spell1 (created in template CompanionLoadOutSpellTemplate)
--- @type Texture
PetJournalLoadoutPet2Spell1Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L156)
--- child of PetJournalLoadoutPet2Spell1 (created in template CompanionLoadOutSpellTemplate)
--- @type Texture
PetJournalLoadoutPet2Spell1Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L170)
--- child of PetJournalLoadoutPet2Spell1 (created in template CompanionLoadOutSpellTemplate)
--- @type Texture
PetJournalLoadoutPet2Spell1FlyoutArrow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L177)
--- child of PetJournalLoadoutPet2Spell1 (created in template CompanionLoadOutSpellTemplate)
--- @type Texture
PetJournalLoadoutPet2Spell1Selected = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L205)
--- child of PetJournalLoadoutPet2Spell1 (created in template CompanionLoadOutSpellTemplate)
--- @type Texture
PetJournalLoadoutPet2Spell1Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L376)
--- child of PetJournalLoadoutPet2 (created in template CompanionLoadOutTemplate)
--- @type CompanionLoadOutTemplate_CompanionLoadOutTemplateSpell1
PetJournalLoadoutPet2Spell1 = {}
PetJournalLoadoutPet2Spell1["icon"] = PetJournalLoadoutPet2Spell1Icon -- inherited
PetJournalLoadoutPet2Spell1["FlyoutArrow"] = PetJournalLoadoutPet2Spell1FlyoutArrow -- inherited
PetJournalLoadoutPet2Spell1["selected"] = PetJournalLoadoutPet2Spell1Selected -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L147)
--- child of PetJournalLoadoutPet2Spell2 (created in template CompanionLoadOutSpellTemplate)
--- @type Texture
PetJournalLoadoutPet2Spell2Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L156)
--- child of PetJournalLoadoutPet2Spell2 (created in template CompanionLoadOutSpellTemplate)
--- @type Texture
PetJournalLoadoutPet2Spell2Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L170)
--- child of PetJournalLoadoutPet2Spell2 (created in template CompanionLoadOutSpellTemplate)
--- @type Texture
PetJournalLoadoutPet2Spell2FlyoutArrow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L177)
--- child of PetJournalLoadoutPet2Spell2 (created in template CompanionLoadOutSpellTemplate)
--- @type Texture
PetJournalLoadoutPet2Spell2Selected = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L205)
--- child of PetJournalLoadoutPet2Spell2 (created in template CompanionLoadOutSpellTemplate)
--- @type Texture
PetJournalLoadoutPet2Spell2Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L381)
--- child of PetJournalLoadoutPet2 (created in template CompanionLoadOutTemplate)
--- @type CompanionLoadOutTemplate_CompanionLoadOutTemplateSpell2
PetJournalLoadoutPet2Spell2 = {}
PetJournalLoadoutPet2Spell2["icon"] = PetJournalLoadoutPet2Spell2Icon -- inherited
PetJournalLoadoutPet2Spell2["FlyoutArrow"] = PetJournalLoadoutPet2Spell2FlyoutArrow -- inherited
PetJournalLoadoutPet2Spell2["selected"] = PetJournalLoadoutPet2Spell2Selected -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L147)
--- child of PetJournalLoadoutPet2Spell3 (created in template CompanionLoadOutSpellTemplate)
--- @type Texture
PetJournalLoadoutPet2Spell3Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L156)
--- child of PetJournalLoadoutPet2Spell3 (created in template CompanionLoadOutSpellTemplate)
--- @type Texture
PetJournalLoadoutPet2Spell3Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L170)
--- child of PetJournalLoadoutPet2Spell3 (created in template CompanionLoadOutSpellTemplate)
--- @type Texture
PetJournalLoadoutPet2Spell3FlyoutArrow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L177)
--- child of PetJournalLoadoutPet2Spell3 (created in template CompanionLoadOutSpellTemplate)
--- @type Texture
PetJournalLoadoutPet2Spell3Selected = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L205)
--- child of PetJournalLoadoutPet2Spell3 (created in template CompanionLoadOutSpellTemplate)
--- @type Texture
PetJournalLoadoutPet2Spell3Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L386)
--- child of PetJournalLoadoutPet2 (created in template CompanionLoadOutTemplate)
--- @type CompanionLoadOutTemplate_CompanionLoadOutTemplateSpell3
PetJournalLoadoutPet2Spell3 = {}
PetJournalLoadoutPet2Spell3["icon"] = PetJournalLoadoutPet2Spell3Icon -- inherited
PetJournalLoadoutPet2Spell3["FlyoutArrow"] = PetJournalLoadoutPet2Spell3FlyoutArrow -- inherited
PetJournalLoadoutPet2Spell3["selected"] = PetJournalLoadoutPet2Spell3Selected -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L406)
--- child of CompanionLoadOutTemplateHelpFrame
--- @class CompanionLoadOutTemplate_CompanionLoadOutTemplateHelpFrame_CompanionLoadOutTemplateHelpFrameText : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L392)
--- child of PetJournalLoadoutPet2 (created in template CompanionLoadOutTemplate)
--- @type CompanionLoadOutTemplate_CompanionLoadOutTemplateHelpFrame
PetJournalLoadoutPet2HelpFrame = {}
PetJournalLoadoutPet2HelpFrame["text"] = CompanionLoadOutTemplateHelpFrameText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L423)
--- child of CompanionLoadOutTemplateRequirement
--- @class CompanionLoadOutTemplate_CompanionLoadOutTemplateRequirement_CompanionLoadOutTemplateRequirementStr : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L416)
--- child of PetJournalLoadoutPet2 (created in template CompanionLoadOutTemplate)
--- @type CompanionLoadOutTemplate_CompanionLoadOutTemplateRequirement
PetJournalLoadoutPet2Requirement = {}
PetJournalLoadoutPet2Requirement["str"] = CompanionLoadOutTemplateRequirementStr

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L442)
--- child of CompanionLoadOutTemplateXPBar
--- @class CompanionLoadOutTemplate_CompanionLoadOutTemplateXPBar_CompanionLoadOutTemplateXPBarRank : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L435)
--- child of PetJournalLoadoutPet2 (created in template CompanionLoadOutTemplate)
--- @type CompanionLoadOutTemplate_CompanionLoadOutTemplateXPBar
PetJournalLoadoutPet2XPBar = {}
PetJournalLoadoutPet2XPBar["rankText"] = CompanionLoadOutTemplateXPBarRank

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L551)
--- child of CompanionLoadOutTemplateSetButton
--- @class CompanionLoadOutTemplate_CompanionLoadOutTemplateSetButton_glow : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L549)
--- child of PetJournalLoadoutPet2 (created in template CompanionLoadOutTemplate)
--- @type CompanionLoadOutTemplate_CompanionLoadOutTemplateSetButton
PetJournalLoadoutPet2SetButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L628)
--- child of CompanionLoadOutTemplateEmptySlot
--- @class CompanionLoadOutTemplate_CompanionLoadOutTemplateEmptySlot_CompanionLoadOutTemplateEmptySlotSlotInfo : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L634)
--- child of CompanionLoadOutTemplateEmptySlot
--- @class CompanionLoadOutTemplate_CompanionLoadOutTemplateEmptySlot_CompanionLoadOutTemplateEmptySlotDragHere : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L625)
--- child of PetJournalLoadoutPet2 (created in template CompanionLoadOutTemplate)
--- @type CompanionLoadOutTemplate_CompanionLoadOutTemplateEmptySlot
PetJournalLoadoutPet2EmptySlot = {}
PetJournalLoadoutPet2EmptySlot["slot"] = CompanionLoadOutTemplateEmptySlotSlotInfo
PetJournalLoadoutPet2EmptySlot["draghere"] = CompanionLoadOutTemplateEmptySlotDragHere

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L652)
--- child of CompanionLoadOutTemplateReadOnlyFrame
--- @class CompanionLoadOutTemplate_CompanionLoadOutTemplateReadOnlyFrame_CompanionLoadOutTemplateReadOnlyFrameLockIcon : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L643)
--- child of PetJournalLoadoutPet2 (created in template CompanionLoadOutTemplate)
--- @type CompanionLoadOutTemplate_CompanionLoadOutTemplateReadOnlyFrame
PetJournalLoadoutPet2ReadOnlyFrame = {}
PetJournalLoadoutPet2ReadOnlyFrame["LockIcon"] = CompanionLoadOutTemplateReadOnlyFrameLockIcon

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L213)
--- child of PetJournalLoadoutPet2 (created in template CompanionLoadOutTemplate)
--- @type Texture
PetJournalLoadoutPet2BG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L220)
--- child of PetJournalLoadoutPet2 (created in template CompanionLoadOutTemplate)
--- @type Texture
PetJournalLoadoutPet2Shadows = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L227)
--- child of PetJournalLoadoutPet2 (created in template CompanionLoadOutTemplate)
--- @type Texture
PetJournalLoadoutPet2Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L242)
--- child of PetJournalLoadoutPet2 (created in template CompanionLoadOutTemplate)
--- @type Texture
PetJournalLoadoutPet2IconBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L247)
--- child of PetJournalLoadoutPet2 (created in template CompanionLoadOutTemplate)
--- @type CompanionLoadOutTemplate_CompanionLoadOutTemplateName
PetJournalLoadoutPet2Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L253)
--- child of PetJournalLoadoutPet2 (created in template CompanionLoadOutTemplate)
--- @type CompanionLoadOutTemplate_CompanionLoadOutTemplateSubName
PetJournalLoadoutPet2SubName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L262)
--- child of PetJournalLoadoutPet2 (created in template CompanionLoadOutTemplate)
--- @type Texture
PetJournalLoadoutPet2QualityBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L278)
--- child of PetJournalLoadoutPet2 (created in template CompanionLoadOutTemplate)
--- @type Texture
PetJournalLoadoutPet2LevelBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L283)
--- child of PetJournalLoadoutPet2 (created in template CompanionLoadOutTemplate)
--- @type CompanionLoadOutTemplate_CompanionLoadOutTemplateLevel
PetJournalLoadoutPet2Level = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L289)
--- child of PetJournalLoadoutPet2 (created in template CompanionLoadOutTemplate)
--- @type Texture
PetJournalLoadoutPet2Favorite = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1111)
--- child of PetJournalLoadout
--- @class PetJournal_PetJournalLoadout_PetJournalLoadoutPet2 : Button, CompanionLoadOutTemplate
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L303)
--- child of CompanionLoadOutTemplateHealthFrame
--- @class CompanionLoadOutTemplate_CompanionLoadOutTemplateHealthFrame_CompanionLoadOutTemplateHealthFrameTextureFrame : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L316)
--- child of CompanionLoadOutTemplateHealthFrame
--- @class CompanionLoadOutTemplate_CompanionLoadOutTemplateHealthFrame_CompanionLoadOutTemplateHealthFramehealthStatusBar : StatusBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L355)
--- child of CompanionLoadOutTemplateHealthFrame
--- @class CompanionLoadOutTemplate_CompanionLoadOutTemplateHealthFrame_CompanionLoadOutTemplateHealthFrameHealthValue : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L297)
--- child of PetJournalLoadoutPet3 (created in template CompanionLoadOutTemplate)
--- @type CompanionLoadOutTemplate_CompanionLoadOutTemplateHealthFrame
PetJournalLoadoutPet3HealthFrame = {}
PetJournalLoadoutPet3HealthFrame["healthBar"] = CompanionLoadOutTemplateHealthFramehealthStatusBar
PetJournalLoadoutPet3HealthFrame["healthValue"] = CompanionLoadOutTemplateHealthFrameHealthValue

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L147)
--- child of PetJournalLoadoutPet3Spell1 (created in template CompanionLoadOutSpellTemplate)
--- @type Texture
PetJournalLoadoutPet3Spell1Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L156)
--- child of PetJournalLoadoutPet3Spell1 (created in template CompanionLoadOutSpellTemplate)
--- @type Texture
PetJournalLoadoutPet3Spell1Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L170)
--- child of PetJournalLoadoutPet3Spell1 (created in template CompanionLoadOutSpellTemplate)
--- @type Texture
PetJournalLoadoutPet3Spell1FlyoutArrow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L177)
--- child of PetJournalLoadoutPet3Spell1 (created in template CompanionLoadOutSpellTemplate)
--- @type Texture
PetJournalLoadoutPet3Spell1Selected = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L205)
--- child of PetJournalLoadoutPet3Spell1 (created in template CompanionLoadOutSpellTemplate)
--- @type Texture
PetJournalLoadoutPet3Spell1Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L376)
--- child of PetJournalLoadoutPet3 (created in template CompanionLoadOutTemplate)
--- @type CompanionLoadOutTemplate_CompanionLoadOutTemplateSpell1
PetJournalLoadoutPet3Spell1 = {}
PetJournalLoadoutPet3Spell1["icon"] = PetJournalLoadoutPet3Spell1Icon -- inherited
PetJournalLoadoutPet3Spell1["FlyoutArrow"] = PetJournalLoadoutPet3Spell1FlyoutArrow -- inherited
PetJournalLoadoutPet3Spell1["selected"] = PetJournalLoadoutPet3Spell1Selected -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L147)
--- child of PetJournalLoadoutPet3Spell2 (created in template CompanionLoadOutSpellTemplate)
--- @type Texture
PetJournalLoadoutPet3Spell2Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L156)
--- child of PetJournalLoadoutPet3Spell2 (created in template CompanionLoadOutSpellTemplate)
--- @type Texture
PetJournalLoadoutPet3Spell2Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L170)
--- child of PetJournalLoadoutPet3Spell2 (created in template CompanionLoadOutSpellTemplate)
--- @type Texture
PetJournalLoadoutPet3Spell2FlyoutArrow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L177)
--- child of PetJournalLoadoutPet3Spell2 (created in template CompanionLoadOutSpellTemplate)
--- @type Texture
PetJournalLoadoutPet3Spell2Selected = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L205)
--- child of PetJournalLoadoutPet3Spell2 (created in template CompanionLoadOutSpellTemplate)
--- @type Texture
PetJournalLoadoutPet3Spell2Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L381)
--- child of PetJournalLoadoutPet3 (created in template CompanionLoadOutTemplate)
--- @type CompanionLoadOutTemplate_CompanionLoadOutTemplateSpell2
PetJournalLoadoutPet3Spell2 = {}
PetJournalLoadoutPet3Spell2["icon"] = PetJournalLoadoutPet3Spell2Icon -- inherited
PetJournalLoadoutPet3Spell2["FlyoutArrow"] = PetJournalLoadoutPet3Spell2FlyoutArrow -- inherited
PetJournalLoadoutPet3Spell2["selected"] = PetJournalLoadoutPet3Spell2Selected -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L147)
--- child of PetJournalLoadoutPet3Spell3 (created in template CompanionLoadOutSpellTemplate)
--- @type Texture
PetJournalLoadoutPet3Spell3Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L156)
--- child of PetJournalLoadoutPet3Spell3 (created in template CompanionLoadOutSpellTemplate)
--- @type Texture
PetJournalLoadoutPet3Spell3Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L170)
--- child of PetJournalLoadoutPet3Spell3 (created in template CompanionLoadOutSpellTemplate)
--- @type Texture
PetJournalLoadoutPet3Spell3FlyoutArrow = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L177)
--- child of PetJournalLoadoutPet3Spell3 (created in template CompanionLoadOutSpellTemplate)
--- @type Texture
PetJournalLoadoutPet3Spell3Selected = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L205)
--- child of PetJournalLoadoutPet3Spell3 (created in template CompanionLoadOutSpellTemplate)
--- @type Texture
PetJournalLoadoutPet3Spell3Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L386)
--- child of PetJournalLoadoutPet3 (created in template CompanionLoadOutTemplate)
--- @type CompanionLoadOutTemplate_CompanionLoadOutTemplateSpell3
PetJournalLoadoutPet3Spell3 = {}
PetJournalLoadoutPet3Spell3["icon"] = PetJournalLoadoutPet3Spell3Icon -- inherited
PetJournalLoadoutPet3Spell3["FlyoutArrow"] = PetJournalLoadoutPet3Spell3FlyoutArrow -- inherited
PetJournalLoadoutPet3Spell3["selected"] = PetJournalLoadoutPet3Spell3Selected -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L406)
--- child of CompanionLoadOutTemplateHelpFrame
--- @class CompanionLoadOutTemplate_CompanionLoadOutTemplateHelpFrame_CompanionLoadOutTemplateHelpFrameText : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L392)
--- child of PetJournalLoadoutPet3 (created in template CompanionLoadOutTemplate)
--- @type CompanionLoadOutTemplate_CompanionLoadOutTemplateHelpFrame
PetJournalLoadoutPet3HelpFrame = {}
PetJournalLoadoutPet3HelpFrame["text"] = CompanionLoadOutTemplateHelpFrameText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L423)
--- child of CompanionLoadOutTemplateRequirement
--- @class CompanionLoadOutTemplate_CompanionLoadOutTemplateRequirement_CompanionLoadOutTemplateRequirementStr : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L416)
--- child of PetJournalLoadoutPet3 (created in template CompanionLoadOutTemplate)
--- @type CompanionLoadOutTemplate_CompanionLoadOutTemplateRequirement
PetJournalLoadoutPet3Requirement = {}
PetJournalLoadoutPet3Requirement["str"] = CompanionLoadOutTemplateRequirementStr

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L442)
--- child of CompanionLoadOutTemplateXPBar
--- @class CompanionLoadOutTemplate_CompanionLoadOutTemplateXPBar_CompanionLoadOutTemplateXPBarRank : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L435)
--- child of PetJournalLoadoutPet3 (created in template CompanionLoadOutTemplate)
--- @type CompanionLoadOutTemplate_CompanionLoadOutTemplateXPBar
PetJournalLoadoutPet3XPBar = {}
PetJournalLoadoutPet3XPBar["rankText"] = CompanionLoadOutTemplateXPBarRank

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L551)
--- child of CompanionLoadOutTemplateSetButton
--- @class CompanionLoadOutTemplate_CompanionLoadOutTemplateSetButton_glow : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L549)
--- child of PetJournalLoadoutPet3 (created in template CompanionLoadOutTemplate)
--- @type CompanionLoadOutTemplate_CompanionLoadOutTemplateSetButton
PetJournalLoadoutPet3SetButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L628)
--- child of CompanionLoadOutTemplateEmptySlot
--- @class CompanionLoadOutTemplate_CompanionLoadOutTemplateEmptySlot_CompanionLoadOutTemplateEmptySlotSlotInfo : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L634)
--- child of CompanionLoadOutTemplateEmptySlot
--- @class CompanionLoadOutTemplate_CompanionLoadOutTemplateEmptySlot_CompanionLoadOutTemplateEmptySlotDragHere : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L625)
--- child of PetJournalLoadoutPet3 (created in template CompanionLoadOutTemplate)
--- @type CompanionLoadOutTemplate_CompanionLoadOutTemplateEmptySlot
PetJournalLoadoutPet3EmptySlot = {}
PetJournalLoadoutPet3EmptySlot["slot"] = CompanionLoadOutTemplateEmptySlotSlotInfo
PetJournalLoadoutPet3EmptySlot["draghere"] = CompanionLoadOutTemplateEmptySlotDragHere

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L652)
--- child of CompanionLoadOutTemplateReadOnlyFrame
--- @class CompanionLoadOutTemplate_CompanionLoadOutTemplateReadOnlyFrame_CompanionLoadOutTemplateReadOnlyFrameLockIcon : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L643)
--- child of PetJournalLoadoutPet3 (created in template CompanionLoadOutTemplate)
--- @type CompanionLoadOutTemplate_CompanionLoadOutTemplateReadOnlyFrame
PetJournalLoadoutPet3ReadOnlyFrame = {}
PetJournalLoadoutPet3ReadOnlyFrame["LockIcon"] = CompanionLoadOutTemplateReadOnlyFrameLockIcon

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L213)
--- child of PetJournalLoadoutPet3 (created in template CompanionLoadOutTemplate)
--- @type Texture
PetJournalLoadoutPet3BG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L220)
--- child of PetJournalLoadoutPet3 (created in template CompanionLoadOutTemplate)
--- @type Texture
PetJournalLoadoutPet3Shadows = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L227)
--- child of PetJournalLoadoutPet3 (created in template CompanionLoadOutTemplate)
--- @type Texture
PetJournalLoadoutPet3Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L242)
--- child of PetJournalLoadoutPet3 (created in template CompanionLoadOutTemplate)
--- @type Texture
PetJournalLoadoutPet3IconBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L247)
--- child of PetJournalLoadoutPet3 (created in template CompanionLoadOutTemplate)
--- @type CompanionLoadOutTemplate_CompanionLoadOutTemplateName
PetJournalLoadoutPet3Name = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L253)
--- child of PetJournalLoadoutPet3 (created in template CompanionLoadOutTemplate)
--- @type CompanionLoadOutTemplate_CompanionLoadOutTemplateSubName
PetJournalLoadoutPet3SubName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L262)
--- child of PetJournalLoadoutPet3 (created in template CompanionLoadOutTemplate)
--- @type Texture
PetJournalLoadoutPet3QualityBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L278)
--- child of PetJournalLoadoutPet3 (created in template CompanionLoadOutTemplate)
--- @type Texture
PetJournalLoadoutPet3LevelBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L283)
--- child of PetJournalLoadoutPet3 (created in template CompanionLoadOutTemplate)
--- @type CompanionLoadOutTemplate_CompanionLoadOutTemplateLevel
PetJournalLoadoutPet3Level = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L289)
--- child of PetJournalLoadoutPet3 (created in template CompanionLoadOutTemplate)
--- @type Texture
PetJournalLoadoutPet3Favorite = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1116)
--- child of PetJournalLoadout
--- @class PetJournal_PetJournalLoadout_PetJournalLoadoutPet3 : Button, CompanionLoadOutTemplate
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1100)
--- child of PetJournal
--- @class PetJournal_PetJournalLoadout : Frame
--- @field Pet1 PetJournal_PetJournalLoadout_PetJournalLoadoutPet1
--- @field Pet2 PetJournal_PetJournalLoadout_PetJournalLoadoutPet2
--- @field Pet3 PetJournal_PetJournalLoadout_PetJournalLoadoutPet3
PetJournalLoadout = {}
PetJournalLoadout["Pet1"] = PetJournalLoadoutPet1
PetJournalLoadout["Pet2"] = PetJournalLoadoutPet2
PetJournalLoadout["Pet3"] = PetJournalLoadoutPet3

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1182)
--- child of PetJournalPetCardPetInfo
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardPetInfo_PetJournalPetCardPetInfoIcon : Texture
PetJournalPetCardPetInfoIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1190)
--- child of PetJournalPetCardPetInfo
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardPetInfo_PetJournalPetCardPetInfoQualityBorder : Texture
PetJournalPetCardPetInfoQualityBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1198)
--- child of PetJournalPetCardPetInfo
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardPetInfo_PetJournalPetCardPetInfoName : FontString, GameFontNormal
PetJournalPetCardPetInfoName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1205)
--- child of PetJournalPetCardPetInfo
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardPetInfo_PetJournalPetCardPetInfoSubName : FontString, GameFontNormalSmall
PetJournalPetCardPetInfoSubName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1220)
--- child of PetJournalPetCardPetInfo
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardPetInfo_PetJournalPetCardPetInfoLevelBubble : Texture
PetJournalPetCardPetInfoLevelBubble = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1225)
--- child of PetJournalPetCardPetInfo
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardPetInfo_PetJournalPetCardPetInfoLevel : FontString, GameFontNormalSmall
PetJournalPetCardPetInfoLevel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1231)
--- child of PetJournalPetCardPetInfo
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardPetInfo_PetJournalPetCardPetInfoFavorite : Texture
PetJournalPetCardPetInfoFavorite = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1238)
--- child of PetJournalPetCardPetInfo
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardPetInfo_new : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1175)
--- child of PetJournalPetCard
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardPetInfo : Button
--- @field icon PetJournal_PetJournalPetCard_PetJournalPetCardPetInfo_PetJournalPetCardPetInfoIcon
--- @field qualityBorder PetJournal_PetJournalPetCard_PetJournalPetCardPetInfo_PetJournalPetCardPetInfoQualityBorder
--- @field name PetJournal_PetJournalPetCard_PetJournalPetCardPetInfo_PetJournalPetCardPetInfoName
--- @field subName PetJournal_PetJournalPetCard_PetJournalPetCardPetInfo_PetJournalPetCardPetInfoSubName
--- @field isDead Texture
--- @field levelBG PetJournal_PetJournalPetCard_PetJournalPetCardPetInfo_PetJournalPetCardPetInfoLevelBubble
--- @field level PetJournal_PetJournalPetCard_PetJournalPetCardPetInfo_PetJournalPetCardPetInfoLevel
--- @field favorite PetJournal_PetJournalPetCard_PetJournalPetCardPetInfo_PetJournalPetCardPetInfoFavorite
--- @field new PetJournal_PetJournalPetCard_PetJournalPetCardPetInfo_new
--- @field newGlow Texture
PetJournalPetCardPetInfo = {}
PetJournalPetCardPetInfo["icon"] = PetJournalPetCardPetInfoIcon
PetJournalPetCardPetInfo["qualityBorder"] = PetJournalPetCardPetInfoQualityBorder
PetJournalPetCardPetInfo["name"] = PetJournalPetCardPetInfoName
PetJournalPetCardPetInfo["subName"] = PetJournalPetCardPetInfoSubName
PetJournalPetCardPetInfo["levelBG"] = PetJournalPetCardPetInfoLevelBubble
PetJournalPetCardPetInfo["level"] = PetJournalPetCardPetInfoLevel
PetJournalPetCardPetInfo["favorite"] = PetJournalPetCardPetInfoFavorite

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1292)
--- child of PetJournalPetCardTypeInfo
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardTypeInfo_PetJournalPetCardTypeInfoTypeIcon : Texture
PetJournalPetCardTypeInfoTypeIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1299)
--- child of PetJournalPetCardTypeInfo
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardTypeInfo_PetJournalPetCardTypeInfoType : FontString, GameFontNormal
PetJournalPetCardTypeInfoType = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1285)
--- child of PetJournalPetCard
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardTypeInfo : Frame
--- @field typeIcon PetJournal_PetJournalPetCard_PetJournalPetCardTypeInfo_PetJournalPetCardTypeInfoTypeIcon
--- @field type PetJournal_PetJournalPetCard_PetJournalPetCardTypeInfo_PetJournalPetCardTypeInfoType
PetJournalPetCardTypeInfo = {}
PetJournalPetCardTypeInfo["typeIcon"] = PetJournalPetCardTypeInfoTypeIcon
PetJournalPetCardTypeInfo["type"] = PetJournalPetCardTypeInfoType

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1329)
--- child of PetJournalPetCardHealthFramehealthStatusBar
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardHealthFrame_PetJournalPetCardHealthFramehealthStatusBar_PetJournalPetCardHealthFramehealthStatusBarLeft : Texture
PetJournalPetCardHealthFramehealthStatusBarLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1334)
--- child of PetJournalPetCardHealthFramehealthStatusBar
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardHealthFrame_PetJournalPetCardHealthFramehealthStatusBar_PetJournalPetCardHealthFramehealthStatusBarRight : Texture
PetJournalPetCardHealthFramehealthStatusBarRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1339)
--- child of PetJournalPetCardHealthFramehealthStatusBar
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardHealthFrame_PetJournalPetCardHealthFramehealthStatusBar_PetJournalPetCardHealthFramehealthStatusBarMiddle : Texture
PetJournalPetCardHealthFramehealthStatusBarMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1347)
--- child of PetJournalPetCardHealthFramehealthStatusBar
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardHealthFrame_PetJournalPetCardHealthFramehealthStatusBar_PetJournalPetCardHealthFramehealthStatusBarBGMiddle : Texture
PetJournalPetCardHealthFramehealthStatusBarBGMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1322)
--- child of PetJournalPetCardHealthFrame
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardHealthFrame_PetJournalPetCardHealthFramehealthStatusBar : StatusBar
PetJournalPetCardHealthFramehealthStatusBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1361)
--- child of PetJournalPetCardHealthFrame
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardHealthFrame_PetJournalPetCardHealthFrameHealthTex : Texture
PetJournalPetCardHealthFrameHealthTex = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1368)
--- child of PetJournalPetCardHealthFrame
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardHealthFrame_PetJournalPetCardHealthFrameHealthValue : FontString, GameFontHighlight
PetJournalPetCardHealthFrameHealthValue = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1316)
--- child of PetJournalPetCard
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardHealthFrame : Frame
--- @field healthBar PetJournal_PetJournalPetCard_PetJournalPetCardHealthFrame_PetJournalPetCardHealthFramehealthStatusBar
--- @field health PetJournal_PetJournalPetCard_PetJournalPetCardHealthFrame_PetJournalPetCardHealthFrameHealthValue
PetJournalPetCardHealthFrame = {}
PetJournalPetCardHealthFrame["healthBar"] = PetJournalPetCardHealthFramehealthStatusBar
PetJournalPetCardHealthFrame["health"] = PetJournalPetCardHealthFrameHealthValue

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1402)
--- child of PetJournalPetCardPowerFrame
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardPowerFrame_power : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1388)
--- child of PetJournalPetCard
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardPowerFrame : Frame
--- @field power PetJournal_PetJournalPetCard_PetJournalPetCardPowerFrame_power
PetJournalPetCardPowerFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1436)
--- child of PetJournalPetCardSpeedFrame
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardSpeedFrame_speed : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1422)
--- child of PetJournalPetCard
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardSpeedFrame : Frame
--- @field speed PetJournal_PetJournalPetCard_PetJournalPetCardSpeedFrame_speed
PetJournalPetCardSpeedFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1470)
--- child of PetJournalPetCardQualityFrame
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardQualityFrame_quality : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1456)
--- child of PetJournalPetCard
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardQualityFrame : Frame
--- @field quality PetJournal_PetJournalPetCard_PetJournalPetCardQualityFrame_quality
PetJournalPetCardQualityFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L716)
--- child of PetJournalPetCardSpell1 (created in template PetCardSpellButtonTemplate)
--- @type Texture
PetJournalPetCardSpell1Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1490)
--- child of PetJournalPetCard
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardSpell1 : Button, PetCardSpellButtonTemplate
PetJournalPetCardSpell1 = {}
PetJournalPetCardSpell1["icon"] = PetJournalPetCardSpell1Icon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L716)
--- child of PetJournalPetCardSpell2 (created in template PetCardSpellButtonTemplate)
--- @type Texture
PetJournalPetCardSpell2Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1495)
--- child of PetJournalPetCard
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardSpell2 : Button, PetCardSpellButtonTemplate
PetJournalPetCardSpell2 = {}
PetJournalPetCardSpell2["icon"] = PetJournalPetCardSpell2Icon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L716)
--- child of PetJournalPetCardSpell3 (created in template PetCardSpellButtonTemplate)
--- @type Texture
PetJournalPetCardSpell3Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1500)
--- child of PetJournalPetCard
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardSpell3 : Button, PetCardSpellButtonTemplate
PetJournalPetCardSpell3 = {}
PetJournalPetCardSpell3["icon"] = PetJournalPetCardSpell3Icon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L716)
--- child of PetJournalPetCardSpell4 (created in template PetCardSpellButtonTemplate)
--- @type Texture
PetJournalPetCardSpell4Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1505)
--- child of PetJournalPetCard
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardSpell4 : Button, PetCardSpellButtonTemplate
PetJournalPetCardSpell4 = {}
PetJournalPetCardSpell4["icon"] = PetJournalPetCardSpell4Icon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L716)
--- child of PetJournalPetCardSpell5 (created in template PetCardSpellButtonTemplate)
--- @type Texture
PetJournalPetCardSpell5Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1510)
--- child of PetJournalPetCard
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardSpell5 : Button, PetCardSpellButtonTemplate
PetJournalPetCardSpell5 = {}
PetJournalPetCardSpell5["icon"] = PetJournalPetCardSpell5Icon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L716)
--- child of PetJournalPetCardSpell6 (created in template PetCardSpellButtonTemplate)
--- @type Texture
PetJournalPetCardSpell6Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1515)
--- child of PetJournalPetCard
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardSpell6 : Button, PetCardSpellButtonTemplate
PetJournalPetCardSpell6 = {}
PetJournalPetCardSpell6["icon"] = PetJournalPetCardSpell6Icon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1527)
--- child of PetJournalPetCardXPBar
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardXPBar_PetJournalPetCardXPBarRank : FontString, TextStatusBarText
PetJournalPetCardXPBarRank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1532)
--- child of PetJournalPetCardXPBar
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardXPBar_PetJournalPetCardXPBarLeft : Texture
PetJournalPetCardXPBarLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1537)
--- child of PetJournalPetCardXPBar
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardXPBar_PetJournalPetCardXPBarRight : Texture
PetJournalPetCardXPBarRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1542)
--- child of PetJournalPetCardXPBar
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardXPBar_PetJournalPetCardXPBarMiddle : Texture
PetJournalPetCardXPBarMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1587)
--- child of PetJournalPetCardXPBar
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardXPBar_PetJournalPetCardXPBarBGMiddle : Texture
PetJournalPetCardXPBarBGMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1520)
--- child of PetJournalPetCard
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardXPBar : StatusBar
--- @field rankText PetJournal_PetJournalPetCard_PetJournalPetCardXPBar_PetJournalPetCardXPBarRank
PetJournalPetCardXPBar = {}
PetJournalPetCardXPBar["rankText"] = PetJournalPetCardXPBarRank

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1619)
--- child of PetJournalPetCard
--- @class PetJournal_PetJournalPetCard_modelScene : ModelScene, WrappedAndUnwrappedModelScene

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1132)
--- child of PetJournalPetCard
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardBG : Texture
PetJournalPetCardBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1140)
--- child of PetJournalPetCard
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardAbilitiesBG1 : Texture
PetJournalPetCardAbilitiesBG1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1146)
--- child of PetJournalPetCard
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardAbilitiesBG2 : Texture
PetJournalPetCardAbilitiesBG2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1152)
--- child of PetJournalPetCard
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardAbilitiesBG3 : Texture
PetJournalPetCardAbilitiesBG3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1158)
--- child of PetJournalPetCard
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardShadows : Texture
PetJournalPetCardShadows = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1166)
--- child of PetJournalPetCard
--- @class PetJournal_PetJournalPetCard_CannotBattleText : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1125)
--- child of PetJournal
--- @class PetJournal_PetJournalPetCard : Frame
--- @field PetInfo PetJournal_PetJournalPetCard_PetJournalPetCardPetInfo
--- @field TypeInfo PetJournal_PetJournalPetCard_PetJournalPetCardTypeInfo
--- @field HealthFrame PetJournal_PetJournalPetCard_PetJournalPetCardHealthFrame
--- @field PowerFrame PetJournal_PetJournalPetCard_PetJournalPetCardPowerFrame
--- @field SpeedFrame PetJournal_PetJournalPetCard_PetJournalPetCardSpeedFrame
--- @field QualityFrame PetJournal_PetJournalPetCard_PetJournalPetCardQualityFrame
--- @field spell1 PetJournal_PetJournalPetCard_PetJournalPetCardSpell1
--- @field spell2 PetJournal_PetJournalPetCard_PetJournalPetCardSpell2
--- @field spell3 PetJournal_PetJournalPetCard_PetJournalPetCardSpell3
--- @field spell4 PetJournal_PetJournalPetCard_PetJournalPetCardSpell4
--- @field spell5 PetJournal_PetJournalPetCard_PetJournalPetCardSpell5
--- @field spell6 PetJournal_PetJournalPetCard_PetJournalPetCardSpell6
--- @field xpBar PetJournal_PetJournalPetCard_PetJournalPetCardXPBar
--- @field modelScene PetJournal_PetJournalPetCard_modelScene
--- @field AbilitiesBG1 PetJournal_PetJournalPetCard_PetJournalPetCardAbilitiesBG1
--- @field AbilitiesBG2 PetJournal_PetJournalPetCard_PetJournalPetCardAbilitiesBG2
--- @field AbilitiesBG3 PetJournal_PetJournalPetCard_PetJournalPetCardAbilitiesBG3
--- @field shadows PetJournal_PetJournalPetCard_PetJournalPetCardShadows
--- @field CannotBattleText PetJournal_PetJournalPetCard_CannotBattleText
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1637)
--- child of PetJournal
--- @class PetJournal_PetJournalFindBattle : Button, MagicButtonTemplate
PetJournalFindBattle = {}
PetJournalFindBattle["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1666)
--- child of PetJournal
--- @class PetJournal_PetJournalSummonButton : Button, MagicButtonTemplate
PetJournalSummonButton = {}
PetJournalSummonButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1722)
--- child of PetJournalAchievementStatus
--- @class PetJournal_PetJournalAchievementStatus_PetJournalAchievementStatusIcon : Texture
PetJournalAchievementStatusIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1729)
--- child of PetJournalAchievementStatus
--- @class PetJournal_PetJournalAchievementStatus_SumText : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1690)
--- child of PetJournal
--- @class PetJournal_PetJournalAchievementStatus : Button
--- @field highlight Texture
--- @field icon PetJournal_PetJournalAchievementStatus_PetJournalAchievementStatusIcon
--- @field SumText PetJournal_PetJournalAchievementStatus_SumText
PetJournalAchievementStatus = {}
PetJournalAchievementStatus["icon"] = PetJournalAchievementStatusIcon

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L753)
--- child of PetJournalSpellSelectSpell1 (created in template PetSpellSelectButtonTemplate)
--- @type Texture
PetJournalSpellSelectSpell1Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1765)
--- child of PetJournalSpellSelect
--- @class PetJournal_PetJournalSpellSelect_PetJournalSpellSelectSpell1 : CheckButton, PetSpellSelectButtonTemplate
PetJournalSpellSelectSpell1 = {}
PetJournalSpellSelectSpell1["icon"] = PetJournalSpellSelectSpell1Icon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L753)
--- child of PetJournalSpellSelectSpell2 (created in template PetSpellSelectButtonTemplate)
--- @type Texture
PetJournalSpellSelectSpell2Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1770)
--- child of PetJournalSpellSelect
--- @class PetJournal_PetJournalSpellSelect_PetJournalSpellSelectSpell2 : CheckButton, PetSpellSelectButtonTemplate
PetJournalSpellSelectSpell2 = {}
PetJournalSpellSelectSpell2["icon"] = PetJournalSpellSelectSpell2Icon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1743)
--- child of PetJournal
--- @class PetJournal_PetJournalSpellSelect : Frame
--- @field Spell1 PetJournal_PetJournalSpellSelect_PetJournalSpellSelectSpell1
--- @field Spell2 PetJournal_PetJournalSpellSelect_PetJournalSpellSelectSpell2
--- @field BgEnd Texture
--- @field BgTiled Texture
PetJournalSpellSelect = {}
PetJournalSpellSelect["Spell1"] = PetJournalSpellSelectSpell1
PetJournalSpellSelect["Spell2"] = PetJournalSpellSelectSpell2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L794)
--- @class PetJournal : Frame
--- @field PetCount PetJournal_PetCount
--- @field MainHelpButton PetJournal_PetJournalTutorialButton
--- @field HealPetButton PetJournal_PetJournalHealPetButton
--- @field SummonRandomFavoritePetButton PetJournal_PetJournalSummonRandomFavoritePetButton
--- @field LeftInset PetJournal_PetJournalLeftInset
--- @field PetCardInset PetJournal_PetJournalPetCardInset
--- @field RightInset PetJournal_PetJournalRightInset
--- @field searchBox PetJournal_PetJournalSearchBox
--- @field FilterDropdown PetJournal_FilterDropdown
--- @field ScrollBox PetJournal_ScrollBox
--- @field ScrollBar PetJournal_ScrollBar
--- @field loadoutBorder PetJournal_PetJournalLoadoutBorder
--- @field Loadout PetJournal_PetJournalLoadout
--- @field PetCard PetJournal_PetJournalPetCard
--- @field FindBattleButton PetJournal_PetJournalFindBattle
--- @field SummonButton PetJournal_PetJournalSummonButton
--- @field AchievementStatus PetJournal_PetJournalAchievementStatus
--- @field SpellSelect PetJournal_PetJournalSpellSelect
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1791)
--- @class PetJournalPrimaryAbilityTooltip : Frame, SharedPetBattleAbilityTooltipTemplate
PetJournalPrimaryAbilityTooltip = {}
PetJournalPrimaryAbilityTooltip["layoutType"] = "TooltipDefaultLayout" -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Shared/Blizzard_PetCollection.xml#L1792)
--- @class PetJournalSecondaryAbilityTooltip : Frame, SharedPetBattleAbilityTooltipTemplate
PetJournalSecondaryAbilityTooltip = {}
PetJournalSecondaryAbilityTooltip["layoutType"] = "TooltipDefaultLayout" -- inherited

