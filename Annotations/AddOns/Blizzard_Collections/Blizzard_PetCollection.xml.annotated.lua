--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L5)
--- Template
--- @class ExpBar-Divider : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L108)
--- child of 
--- @class CompanionListButtonTemplate_dragButton_Cooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L94)
--- child of 
--- @class CompanionListButtonTemplate_dragButton_Level : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L100)
--- child of 
--- @class CompanionListButtonTemplate_dragButton_Favorite : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L79)
--- child of CompanionListButtonTemplate
--- @class CompanionListButtonTemplate_dragButton : Button, PetJournalDragButtonMixin
--- @field Cooldown CompanionListButtonTemplate_dragButton_Cooldown
--- @field ActiveTexture Texture
--- @field levelBG Texture
--- @field level CompanionListButtonTemplate_dragButton_Level
--- @field favorite CompanionListButtonTemplate_dragButton_Favorite

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L37)
--- child of CompanionListButtonTemplate
--- @class CompanionListButtonTemplate_name : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L43)
--- child of CompanionListButtonTemplate
--- @class CompanionListButtonTemplate_subName : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L61)
--- child of CompanionListButtonTemplate
--- @class CompanionListButtonTemplate_new : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L7)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L147)
--- child of CompanionLoadOutSpellTemplate
--- @class CompanionLoadOutSpellTemplate_CompanionLoadOutSpellTemplateBackground : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L156)
--- child of CompanionLoadOutSpellTemplate
--- @class CompanionLoadOutSpellTemplate_CompanionLoadOutSpellTemplateIcon : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L164)
--- child of CompanionLoadOutSpellTemplate
--- @class CompanionLoadOutSpellTemplate_LevelRequirement : FontString, GameFontNormalHuge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L170)
--- child of CompanionLoadOutSpellTemplate
--- @class CompanionLoadOutSpellTemplate_CompanionLoadOutSpellTemplateFlyoutArrow : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L177)
--- child of CompanionLoadOutSpellTemplate
--- @class CompanionLoadOutSpellTemplate_CompanionLoadOutSpellTemplateSelected : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L143)
--- Template
--- @class CompanionLoadOutSpellTemplate : CheckButton
--- @field icon CompanionLoadOutSpellTemplate_CompanionLoadOutSpellTemplateIcon
--- @field BlackCover Texture
--- @field LevelRequirement CompanionLoadOutSpellTemplate_LevelRequirement
--- @field FlyoutArrow CompanionLoadOutSpellTemplate_CompanionLoadOutSpellTemplateFlyoutArrow
--- @field selected CompanionLoadOutSpellTemplate_CompanionLoadOutSpellTemplateSelected

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L310)
--- child of CompanionLoadOutTemplateHealthFrameTextureFrame
--- @class CompanionLoadOutTemplate_CompanionLoadOutTemplateHealthFrame_CompanionLoadOutTemplateHealthFrameTextureFrame_CompanionLoadOutTemplateHealthFrameTextureFrameHealthTex : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L303)
--- child of CompanionLoadOutTemplateHealthFrame
--- @class CompanionLoadOutTemplate_CompanionLoadOutTemplateHealthFrame_CompanionLoadOutTemplateHealthFrameTextureFrame : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L323)
--- child of CompanionLoadOutTemplateHealthFramehealthStatusBar
--- @class CompanionLoadOutTemplate_CompanionLoadOutTemplateHealthFrame_CompanionLoadOutTemplateHealthFramehealthStatusBar_CompanionLoadOutTemplateHealthFramehealthStatusBarLeft : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L328)
--- child of CompanionLoadOutTemplateHealthFramehealthStatusBar
--- @class CompanionLoadOutTemplate_CompanionLoadOutTemplateHealthFrame_CompanionLoadOutTemplateHealthFramehealthStatusBar_CompanionLoadOutTemplateHealthFramehealthStatusBarRight : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L333)
--- child of CompanionLoadOutTemplateHealthFramehealthStatusBar
--- @class CompanionLoadOutTemplate_CompanionLoadOutTemplateHealthFrame_CompanionLoadOutTemplateHealthFramehealthStatusBar_CompanionLoadOutTemplateHealthFramehealthStatusBarMiddle : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L341)
--- child of CompanionLoadOutTemplateHealthFramehealthStatusBar
--- @class CompanionLoadOutTemplate_CompanionLoadOutTemplateHealthFrame_CompanionLoadOutTemplateHealthFramehealthStatusBar_CompanionLoadOutTemplateHealthFramehealthStatusBarBGMiddle : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L316)
--- child of CompanionLoadOutTemplateHealthFrame
--- @class CompanionLoadOutTemplate_CompanionLoadOutTemplateHealthFrame_CompanionLoadOutTemplateHealthFramehealthStatusBar : StatusBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L355)
--- child of CompanionLoadOutTemplateHealthFrame
--- @class CompanionLoadOutTemplate_CompanionLoadOutTemplateHealthFrame_CompanionLoadOutTemplateHealthFrameHealthValue : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L297)
--- child of CompanionLoadOutTemplate
--- @class CompanionLoadOutTemplate_CompanionLoadOutTemplateHealthFrame : Frame
--- @field healthBar CompanionLoadOutTemplate_CompanionLoadOutTemplateHealthFrame_CompanionLoadOutTemplateHealthFramehealthStatusBar
--- @field healthValue CompanionLoadOutTemplate_CompanionLoadOutTemplateHealthFrame_CompanionLoadOutTemplateHealthFrameHealthValue

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L376)
--- child of CompanionLoadOutTemplate
--- @class CompanionLoadOutTemplate_CompanionLoadOutTemplateSpell1 : CheckButton, CompanionLoadOutSpellTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L381)
--- child of CompanionLoadOutTemplate
--- @class CompanionLoadOutTemplate_CompanionLoadOutTemplateSpell2 : CheckButton, CompanionLoadOutSpellTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L386)
--- child of CompanionLoadOutTemplate
--- @class CompanionLoadOutTemplate_CompanionLoadOutTemplateSpell3 : CheckButton, CompanionLoadOutSpellTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L399)
--- child of CompanionLoadOutTemplateHelpFrame
--- @class CompanionLoadOutTemplate_CompanionLoadOutTemplateHelpFrame_CompanionLoadOutTemplateHelpFrameHelpPlate : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L406)
--- child of CompanionLoadOutTemplateHelpFrame
--- @class CompanionLoadOutTemplate_CompanionLoadOutTemplateHelpFrame_CompanionLoadOutTemplateHelpFrameText : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L392)
--- child of CompanionLoadOutTemplate
--- @class CompanionLoadOutTemplate_CompanionLoadOutTemplateHelpFrame : Frame
--- @field text CompanionLoadOutTemplate_CompanionLoadOutTemplateHelpFrame_CompanionLoadOutTemplateHelpFrameText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L423)
--- child of CompanionLoadOutTemplateRequirement
--- @class CompanionLoadOutTemplate_CompanionLoadOutTemplateRequirement_CompanionLoadOutTemplateRequirementStr : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L416)
--- child of CompanionLoadOutTemplate
--- @class CompanionLoadOutTemplate_CompanionLoadOutTemplateRequirement : Frame
--- @field str CompanionLoadOutTemplate_CompanionLoadOutTemplateRequirement_CompanionLoadOutTemplateRequirementStr

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L442)
--- child of CompanionLoadOutTemplateXPBar
--- @class CompanionLoadOutTemplate_CompanionLoadOutTemplateXPBar_CompanionLoadOutTemplateXPBarRank : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L447)
--- child of CompanionLoadOutTemplateXPBar
--- @class CompanionLoadOutTemplate_CompanionLoadOutTemplateXPBar_CompanionLoadOutTemplateXPBarLeft : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L452)
--- child of CompanionLoadOutTemplateXPBar
--- @class CompanionLoadOutTemplate_CompanionLoadOutTemplateXPBar_CompanionLoadOutTemplateXPBarRight : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L457)
--- child of CompanionLoadOutTemplateXPBar
--- @class CompanionLoadOutTemplate_CompanionLoadOutTemplateXPBar_CompanionLoadOutTemplateXPBarMiddle : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L465)
--- child of CompanionLoadOutTemplateXPBar
--- @class  : Texture, ExpBar-Divider

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L470)
--- child of CompanionLoadOutTemplateXPBar
--- @class  : Texture, ExpBar-Divider

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L475)
--- child of CompanionLoadOutTemplateXPBar
--- @class  : Texture, ExpBar-Divider

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L480)
--- child of CompanionLoadOutTemplateXPBar
--- @class  : Texture, ExpBar-Divider

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L485)
--- child of CompanionLoadOutTemplateXPBar
--- @class  : Texture, ExpBar-Divider

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L490)
--- child of CompanionLoadOutTemplateXPBar
--- @class  : Texture, ExpBar-Divider

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L495)
--- child of CompanionLoadOutTemplateXPBar
--- @class  : Texture, ExpBar-Divider

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L502)
--- child of CompanionLoadOutTemplateXPBar
--- @class CompanionLoadOutTemplate_CompanionLoadOutTemplateXPBar_CompanionLoadOutTemplateXPBarBGMiddle : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L435)
--- child of CompanionLoadOutTemplate
--- @class CompanionLoadOutTemplate_CompanionLoadOutTemplateXPBar : StatusBar
--- @field rankText CompanionLoadOutTemplate_CompanionLoadOutTemplateXPBar_CompanionLoadOutTemplateXPBarRank

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L532)
--- child of CompanionLoadOutTemplate
--- @class CompanionLoadOutTemplate_modelScene : ModelScene, ModelSceneMixinTemplate
--- @field cardButton Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L551)
--- child of CompanionLoadOutTemplateSetButton
--- @class CompanionLoadOutTemplate_CompanionLoadOutTemplateSetButton_glow : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L549)
--- child of CompanionLoadOutTemplate
--- @class CompanionLoadOutTemplate_CompanionLoadOutTemplateSetButton : Button
--- @field glow CompanionLoadOutTemplate_CompanionLoadOutTemplateSetButton_glow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L608)
--- child of CompanionLoadOutTemplate
--- @class CompanionLoadOutTemplate_dragButton : Button, PetJournalLoadoutDragButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L628)
--- child of CompanionLoadOutTemplateEmptySlot
--- @class CompanionLoadOutTemplate_CompanionLoadOutTemplateEmptySlot_CompanionLoadOutTemplateEmptySlotSlotInfo : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L634)
--- child of CompanionLoadOutTemplateEmptySlot
--- @class CompanionLoadOutTemplate_CompanionLoadOutTemplateEmptySlot_CompanionLoadOutTemplateEmptySlotDragHere : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L625)
--- child of CompanionLoadOutTemplate
--- @class CompanionLoadOutTemplate_CompanionLoadOutTemplateEmptySlot : Frame
--- @field slot CompanionLoadOutTemplate_CompanionLoadOutTemplateEmptySlot_CompanionLoadOutTemplateEmptySlotSlotInfo
--- @field draghere CompanionLoadOutTemplate_CompanionLoadOutTemplateEmptySlot_CompanionLoadOutTemplateEmptySlotDragHere

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L659)
--- child of CompanionLoadOutTemplateReadOnlyFrameLockIcon
--- @class CompanionLoadOutTemplate_CompanionLoadOutTemplateReadOnlyFrame_CompanionLoadOutTemplateReadOnlyFrameLockIcon_CompanionLoadOutTemplateReadOnlyFrameLockIconLockIcon : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L652)
--- child of CompanionLoadOutTemplateReadOnlyFrame
--- @class CompanionLoadOutTemplate_CompanionLoadOutTemplateReadOnlyFrame_CompanionLoadOutTemplateReadOnlyFrameLockIcon : Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L643)
--- child of CompanionLoadOutTemplate
--- @class CompanionLoadOutTemplate_CompanionLoadOutTemplateReadOnlyFrame : Frame
--- @field LockIcon CompanionLoadOutTemplate_CompanionLoadOutTemplateReadOnlyFrame_CompanionLoadOutTemplateReadOnlyFrameLockIcon

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L213)
--- child of CompanionLoadOutTemplate
--- @class CompanionLoadOutTemplate_CompanionLoadOutTemplateBG : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L220)
--- child of CompanionLoadOutTemplate
--- @class CompanionLoadOutTemplate_CompanionLoadOutTemplateShadows : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L227)
--- child of CompanionLoadOutTemplate
--- @class CompanionLoadOutTemplate_CompanionLoadOutTemplateIcon : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L242)
--- child of CompanionLoadOutTemplate
--- @class CompanionLoadOutTemplate_CompanionLoadOutTemplateIconBorder : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L247)
--- child of CompanionLoadOutTemplate
--- @class CompanionLoadOutTemplate_CompanionLoadOutTemplateName : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L253)
--- child of CompanionLoadOutTemplate
--- @class CompanionLoadOutTemplate_CompanionLoadOutTemplateSubName : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L262)
--- child of CompanionLoadOutTemplate
--- @class CompanionLoadOutTemplate_CompanionLoadOutTemplateQualityBorder : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L278)
--- child of CompanionLoadOutTemplate
--- @class CompanionLoadOutTemplate_CompanionLoadOutTemplateLevelBG : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L283)
--- child of CompanionLoadOutTemplate
--- @class CompanionLoadOutTemplate_CompanionLoadOutTemplateLevel : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L289)
--- child of CompanionLoadOutTemplate
--- @class CompanionLoadOutTemplate_CompanionLoadOutTemplateFavorite : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L209)
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
--- @field shadows CompanionLoadOutTemplate_CompanionLoadOutTemplateShadows
--- @field icon CompanionLoadOutTemplate_CompanionLoadOutTemplateIcon
--- @field petTypeIcon Texture
--- @field iconBorder CompanionLoadOutTemplate_CompanionLoadOutTemplateIconBorder
--- @field name CompanionLoadOutTemplate_CompanionLoadOutTemplateName
--- @field subName CompanionLoadOutTemplate_CompanionLoadOutTemplateSubName
--- @field qualityBorder CompanionLoadOutTemplate_CompanionLoadOutTemplateQualityBorder
--- @field isDead Texture
--- @field levelBG CompanionLoadOutTemplate_CompanionLoadOutTemplateLevelBG
--- @field level CompanionLoadOutTemplate_CompanionLoadOutTemplateLevel
--- @field favorite CompanionLoadOutTemplate_CompanionLoadOutTemplateFavorite

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L716)
--- child of PetCardSpellButtonTemplate
--- @class PetCardSpellButtonTemplate_PetCardSpellButtonTemplateIcon : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L726)
--- child of PetCardSpellButtonTemplate
--- @class PetCardSpellButtonTemplate_LevelRequirement : FontString, GameFontNormalHuge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L712)
--- Template
--- @class PetCardSpellButtonTemplate : Button
--- @field icon PetCardSpellButtonTemplate_PetCardSpellButtonTemplateIcon
--- @field BlackCover Texture
--- @field LevelRequirement PetCardSpellButtonTemplate_LevelRequirement

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L753)
--- child of PetSpellSelectButtonTemplate
--- @class PetSpellSelectButtonTemplate_PetSpellSelectButtonTemplateIcon : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L763)
--- child of PetSpellSelectButtonTemplate
--- @class PetSpellSelectButtonTemplate_LevelRequirement : FontString, GameFontNormalHuge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L749)
--- Template
--- @class PetSpellSelectButtonTemplate : CheckButton
--- @field icon PetSpellSelectButtonTemplate_PetSpellSelectButtonTemplateIcon
--- @field BlackCover Texture
--- @field LevelRequirement PetSpellSelectButtonTemplate_LevelRequirement

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L803)
--- child of 
--- @class PetJournal_PetCount_Count : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L808)
--- child of 
--- @class PetJournal_PetCount_Label : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L796)
--- child of PetJournal
--- @class PetJournal_PetCount : Frame, InsetFrameTemplate3
--- @field Count PetJournal_PetCount_Count
--- @field Label PetJournal_PetCount_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L823)
--- child of PetJournal
--- @class PetJournal_PetJournalTutorialButton : Button, MainHelpPlateButton
PetJournalTutorialButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L865)
--- child of PetJournalHealPetButton
--- @class PetJournal_PetJournalHealPetButton_PetJournalHealPetButtonCooldown : Cooldown, CooldownFrameTemplate
PetJournalHealPetButtonCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L840)
--- child of PetJournalHealPetButton
--- @class PetJournal_PetJournalHealPetButton_PetJournalHealPetButtonIconTexture : Texture
PetJournalHealPetButtonIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L848)
--- child of PetJournalHealPetButton
--- @class PetJournal_PetJournalHealPetButton_PetJournalHealPetButtonBorder : Texture, ActionBarFlyoutButton-IconFrame
PetJournalHealPetButtonBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L854)
--- child of PetJournalHealPetButton
--- @class PetJournal_PetJournalHealPetButton_PetJournalHealPetButtonLockIcon : Texture
PetJournalHealPetButtonLockIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L855)
--- child of PetJournalHealPetButton
--- @class PetJournal_PetJournalHealPetButton_PetJournalHealPetButtonSpellName : FontString, GameFontNormal
PetJournalHealPetButtonSpellName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L833)
--- child of PetJournal
--- @class PetJournal_PetJournalHealPetButton : Button, SecureFrameTemplate
--- @field cooldown PetJournal_PetJournalHealPetButton_PetJournalHealPetButtonCooldown
--- @field texture PetJournal_PetJournalHealPetButton_PetJournalHealPetButtonIconTexture
--- @field BlackCover Texture
--- @field LockIcon PetJournal_PetJournalHealPetButton_PetJournalHealPetButtonLockIcon
--- @field spellname PetJournal_PetJournalHealPetButton_PetJournalHealPetButtonSpellName
PetJournalHealPetButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L916)
--- child of PetJournalSummonRandomFavoritePetButton
--- @class PetJournal_PetJournalSummonRandomFavoritePetButton_PetJournalSummonRandomFavoritePetButtonCooldown : Cooldown, CooldownFrameTemplate
PetJournalSummonRandomFavoritePetButtonCooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L891)
--- child of PetJournalSummonRandomFavoritePetButton
--- @class PetJournal_PetJournalSummonRandomFavoritePetButton_PetJournalSummonRandomFavoritePetButtonIconTexture : Texture
PetJournalSummonRandomFavoritePetButtonIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L899)
--- child of PetJournalSummonRandomFavoritePetButton
--- @class PetJournal_PetJournalSummonRandomFavoritePetButton_PetJournalSummonRandomFavoritePetButtonBorder : Texture, ActionBarFlyoutButton-IconFrame
PetJournalSummonRandomFavoritePetButtonBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L905)
--- child of PetJournalSummonRandomFavoritePetButton
--- @class PetJournal_PetJournalSummonRandomFavoritePetButton_PetJournalSummonRandomFavoritePetButtonLockIcon : Texture
PetJournalSummonRandomFavoritePetButtonLockIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L906)
--- child of PetJournalSummonRandomFavoritePetButton
--- @class PetJournal_PetJournalSummonRandomFavoritePetButton_PetJournalSummonRandomFavoritePetButtonSpellName : FontString, GameFontNormal
PetJournalSummonRandomFavoritePetButtonSpellName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L884)
--- child of PetJournal
--- @class PetJournal_PetJournalSummonRandomFavoritePetButton : Button, SecureFrameTemplate
--- @field cooldown PetJournal_PetJournalSummonRandomFavoritePetButton_PetJournalSummonRandomFavoritePetButtonCooldown
--- @field texture PetJournal_PetJournalSummonRandomFavoritePetButton_PetJournalSummonRandomFavoritePetButtonIconTexture
--- @field BlackCover Texture
--- @field LockIcon PetJournal_PetJournalSummonRandomFavoritePetButton_PetJournalSummonRandomFavoritePetButtonLockIcon
--- @field spellname PetJournal_PetJournalSummonRandomFavoritePetButton_PetJournalSummonRandomFavoritePetButtonSpellName
PetJournalSummonRandomFavoritePetButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L931)
--- child of PetJournal
--- @class PetJournal_PetJournalLeftInset : Frame, InsetFrameTemplate
PetJournalLeftInset = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L938)
--- child of PetJournal
--- @class PetJournal_PetJournalPetCardInset : Frame, InsetFrameTemplate
PetJournalPetCardInset = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L944)
--- child of PetJournal
--- @class PetJournal_PetJournalRightInset : Frame, InsetFrameTemplate
PetJournalRightInset = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L950)
--- child of PetJournal
--- @class PetJournal_PetJournalSearchBox : EditBox, SearchBoxTemplate
PetJournalSearchBox = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L959)
--- child of PetJournal
--- @class PetJournal_FilterDropdown : DropdownButton, WowStyle1FilterDropdownTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L968)
--- child of PetJournal
--- @class PetJournal_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L975)
--- child of PetJournal
--- @class PetJournal_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L989)
--- child of PetJournalLoadoutBorder
--- @class PetJournal_PetJournalLoadoutBorder_PetJournalLoadoutBorderTopLeft : Texture
PetJournalLoadoutBorderTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L994)
--- child of PetJournalLoadoutBorder
--- @class PetJournal_PetJournalLoadoutBorder_PetJournalLoadoutBorderTopRight : Texture
PetJournalLoadoutBorderTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L1001)
--- child of PetJournalLoadoutBorder
--- @class PetJournal_PetJournalLoadoutBorder_PetJournalLoadoutBorderBottomLeft : Texture
PetJournalLoadoutBorderBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L1008)
--- child of PetJournalLoadoutBorder
--- @class PetJournal_PetJournalLoadoutBorder_PetJournalLoadoutBorderBottomRight : Texture
PetJournalLoadoutBorderBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L1015)
--- child of PetJournalLoadoutBorder
--- @class PetJournal_PetJournalLoadoutBorder_PetJournalLoadoutBorderTop : Texture
PetJournalLoadoutBorderTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L1021)
--- child of PetJournalLoadoutBorder
--- @class PetJournal_PetJournalLoadoutBorder_PetJournalLoadoutBorderBottom : Texture
PetJournalLoadoutBorderBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L1028)
--- child of PetJournalLoadoutBorder
--- @class PetJournal_PetJournalLoadoutBorder_PetJournalLoadoutBorderLeft : Texture
PetJournalLoadoutBorderLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L1034)
--- child of PetJournalLoadoutBorder
--- @class PetJournal_PetJournalLoadoutBorder_PetJournalLoadoutBorderRight : Texture
PetJournalLoadoutBorderRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L1043)
--- child of PetJournalLoadoutBorder
--- @class PetJournal_PetJournalLoadoutBorder_PetJournalLoadoutBorderUpperSeparator : Texture
PetJournalLoadoutBorderUpperSeparator = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L1049)
--- child of PetJournalLoadoutBorder
--- @class PetJournal_PetJournalLoadoutBorder_PetJournalLoadoutBorderLowerSeparator : Texture
PetJournalLoadoutBorderLowerSeparator = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L1057)
--- child of PetJournalLoadoutBorder
--- @class PetJournal_PetJournalLoadoutBorder_PetJournalLoadoutBorderSlotHeaderText : FontString, GameFontNormal
PetJournalLoadoutBorderSlotHeaderText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L1063)
--- child of PetJournalLoadoutBorder
--- @class PetJournal_PetJournalLoadoutBorder_PetJournalLoadoutBorderSlotHeaderBG : Texture
PetJournalLoadoutBorderSlotHeaderBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L1072)
--- child of PetJournalLoadoutBorder
--- @class PetJournal_PetJournalLoadoutBorder_PetJournalLoadoutBorderSlotHeaderF : Texture
PetJournalLoadoutBorderSlotHeaderF = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L1082)
--- child of PetJournalLoadoutBorder
--- @class PetJournal_PetJournalLoadoutBorder_PetJournalLoadoutBorderSlotHeaderLeft : Texture
PetJournalLoadoutBorderSlotHeaderLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L1087)
--- child of PetJournalLoadoutBorder
--- @class PetJournal_PetJournalLoadoutBorder_PetJournalLoadoutBorderSlotHeaderRight : Texture
PetJournalLoadoutBorderSlotHeaderRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L982)
--- child of PetJournal
--- @class PetJournal_PetJournalLoadoutBorder : Frame
PetJournalLoadoutBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L1106)
--- child of PetJournalLoadout
--- @class PetJournal_PetJournalLoadout_PetJournalLoadoutPet1 : Button, CompanionLoadOutTemplate
PetJournalLoadoutPet1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L1111)
--- child of PetJournalLoadout
--- @class PetJournal_PetJournalLoadout_PetJournalLoadoutPet2 : Button, CompanionLoadOutTemplate
PetJournalLoadoutPet2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L1116)
--- child of PetJournalLoadout
--- @class PetJournal_PetJournalLoadout_PetJournalLoadoutPet3 : Button, CompanionLoadOutTemplate
PetJournalLoadoutPet3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L1100)
--- child of PetJournal
--- @class PetJournal_PetJournalLoadout : Frame
--- @field Pet1 PetJournal_PetJournalLoadout_PetJournalLoadoutPet1
--- @field Pet2 PetJournal_PetJournalLoadout_PetJournalLoadoutPet2
--- @field Pet3 PetJournal_PetJournalLoadout_PetJournalLoadoutPet3
PetJournalLoadout = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L1182)
--- child of PetJournalPetCardPetInfo
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardPetInfo_PetJournalPetCardPetInfoIcon : Texture
PetJournalPetCardPetInfoIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L1190)
--- child of PetJournalPetCardPetInfo
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardPetInfo_PetJournalPetCardPetInfoQualityBorder : Texture
PetJournalPetCardPetInfoQualityBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L1198)
--- child of PetJournalPetCardPetInfo
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardPetInfo_PetJournalPetCardPetInfoName : FontString, GameFontNormal
PetJournalPetCardPetInfoName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L1205)
--- child of PetJournalPetCardPetInfo
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardPetInfo_PetJournalPetCardPetInfoSubName : FontString, GameFontNormalSmall
PetJournalPetCardPetInfoSubName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L1220)
--- child of PetJournalPetCardPetInfo
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardPetInfo_PetJournalPetCardPetInfoLevelBubble : Texture
PetJournalPetCardPetInfoLevelBubble = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L1225)
--- child of PetJournalPetCardPetInfo
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardPetInfo_PetJournalPetCardPetInfoLevel : FontString, GameFontNormalSmall
PetJournalPetCardPetInfoLevel = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L1231)
--- child of PetJournalPetCardPetInfo
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardPetInfo_PetJournalPetCardPetInfoFavorite : Texture
PetJournalPetCardPetInfoFavorite = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L1238)
--- child of PetJournalPetCardPetInfo
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardPetInfo_new : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L1175)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L1292)
--- child of PetJournalPetCardTypeInfo
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardTypeInfo_PetJournalPetCardTypeInfoTypeIcon : Texture
PetJournalPetCardTypeInfoTypeIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L1299)
--- child of PetJournalPetCardTypeInfo
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardTypeInfo_PetJournalPetCardTypeInfoType : FontString, GameFontNormal
PetJournalPetCardTypeInfoType = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L1285)
--- child of PetJournalPetCard
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardTypeInfo : Frame
--- @field typeIcon PetJournal_PetJournalPetCard_PetJournalPetCardTypeInfo_PetJournalPetCardTypeInfoTypeIcon
--- @field type PetJournal_PetJournalPetCard_PetJournalPetCardTypeInfo_PetJournalPetCardTypeInfoType
PetJournalPetCardTypeInfo = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L1329)
--- child of PetJournalPetCardHealthFramehealthStatusBar
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardHealthFrame_PetJournalPetCardHealthFramehealthStatusBar_PetJournalPetCardHealthFramehealthStatusBarLeft : Texture
PetJournalPetCardHealthFramehealthStatusBarLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L1334)
--- child of PetJournalPetCardHealthFramehealthStatusBar
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardHealthFrame_PetJournalPetCardHealthFramehealthStatusBar_PetJournalPetCardHealthFramehealthStatusBarRight : Texture
PetJournalPetCardHealthFramehealthStatusBarRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L1339)
--- child of PetJournalPetCardHealthFramehealthStatusBar
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardHealthFrame_PetJournalPetCardHealthFramehealthStatusBar_PetJournalPetCardHealthFramehealthStatusBarMiddle : Texture
PetJournalPetCardHealthFramehealthStatusBarMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L1347)
--- child of PetJournalPetCardHealthFramehealthStatusBar
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardHealthFrame_PetJournalPetCardHealthFramehealthStatusBar_PetJournalPetCardHealthFramehealthStatusBarBGMiddle : Texture
PetJournalPetCardHealthFramehealthStatusBarBGMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L1322)
--- child of PetJournalPetCardHealthFrame
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardHealthFrame_PetJournalPetCardHealthFramehealthStatusBar : StatusBar
PetJournalPetCardHealthFramehealthStatusBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L1361)
--- child of PetJournalPetCardHealthFrame
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardHealthFrame_PetJournalPetCardHealthFrameHealthTex : Texture
PetJournalPetCardHealthFrameHealthTex = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L1368)
--- child of PetJournalPetCardHealthFrame
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardHealthFrame_PetJournalPetCardHealthFrameHealthValue : FontString, GameFontHighlight
PetJournalPetCardHealthFrameHealthValue = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L1316)
--- child of PetJournalPetCard
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardHealthFrame : Frame
--- @field healthBar PetJournal_PetJournalPetCard_PetJournalPetCardHealthFrame_PetJournalPetCardHealthFramehealthStatusBar
--- @field health PetJournal_PetJournalPetCard_PetJournalPetCardHealthFrame_PetJournalPetCardHealthFrameHealthValue
PetJournalPetCardHealthFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L1402)
--- child of PetJournalPetCardPowerFrame
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardPowerFrame_power : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L1388)
--- child of PetJournalPetCard
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardPowerFrame : Frame
--- @field power PetJournal_PetJournalPetCard_PetJournalPetCardPowerFrame_power
PetJournalPetCardPowerFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L1436)
--- child of PetJournalPetCardSpeedFrame
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardSpeedFrame_speed : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L1422)
--- child of PetJournalPetCard
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardSpeedFrame : Frame
--- @field speed PetJournal_PetJournalPetCard_PetJournalPetCardSpeedFrame_speed
PetJournalPetCardSpeedFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L1470)
--- child of PetJournalPetCardQualityFrame
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardQualityFrame_quality : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L1456)
--- child of PetJournalPetCard
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardQualityFrame : Frame
--- @field quality PetJournal_PetJournalPetCard_PetJournalPetCardQualityFrame_quality
PetJournalPetCardQualityFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L1490)
--- child of PetJournalPetCard
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardSpell1 : Button, PetCardSpellButtonTemplate
PetJournalPetCardSpell1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L1495)
--- child of PetJournalPetCard
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardSpell2 : Button, PetCardSpellButtonTemplate
PetJournalPetCardSpell2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L1500)
--- child of PetJournalPetCard
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardSpell3 : Button, PetCardSpellButtonTemplate
PetJournalPetCardSpell3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L1505)
--- child of PetJournalPetCard
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardSpell4 : Button, PetCardSpellButtonTemplate
PetJournalPetCardSpell4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L1510)
--- child of PetJournalPetCard
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardSpell5 : Button, PetCardSpellButtonTemplate
PetJournalPetCardSpell5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L1515)
--- child of PetJournalPetCard
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardSpell6 : Button, PetCardSpellButtonTemplate
PetJournalPetCardSpell6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L1527)
--- child of PetJournalPetCardXPBar
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardXPBar_PetJournalPetCardXPBarRank : FontString, TextStatusBarText
PetJournalPetCardXPBarRank = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L1532)
--- child of PetJournalPetCardXPBar
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardXPBar_PetJournalPetCardXPBarLeft : Texture
PetJournalPetCardXPBarLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L1537)
--- child of PetJournalPetCardXPBar
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardXPBar_PetJournalPetCardXPBarRight : Texture
PetJournalPetCardXPBarRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L1542)
--- child of PetJournalPetCardXPBar
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardXPBar_PetJournalPetCardXPBarMiddle : Texture
PetJournalPetCardXPBarMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L1550)
--- child of PetJournalPetCardXPBar
--- @class  : Texture, ExpBar-Divider

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L1555)
--- child of PetJournalPetCardXPBar
--- @class  : Texture, ExpBar-Divider

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L1560)
--- child of PetJournalPetCardXPBar
--- @class  : Texture, ExpBar-Divider

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L1565)
--- child of PetJournalPetCardXPBar
--- @class  : Texture, ExpBar-Divider

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L1570)
--- child of PetJournalPetCardXPBar
--- @class  : Texture, ExpBar-Divider

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L1575)
--- child of PetJournalPetCardXPBar
--- @class  : Texture, ExpBar-Divider

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L1580)
--- child of PetJournalPetCardXPBar
--- @class  : Texture, ExpBar-Divider

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L1587)
--- child of PetJournalPetCardXPBar
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardXPBar_PetJournalPetCardXPBarBGMiddle : Texture
PetJournalPetCardXPBarBGMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L1520)
--- child of PetJournalPetCard
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardXPBar : StatusBar
--- @field rankText PetJournal_PetJournalPetCard_PetJournalPetCardXPBar_PetJournalPetCardXPBarRank
PetJournalPetCardXPBar = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L1619)
--- child of PetJournalPetCard
--- @class PetJournal_PetJournalPetCard_modelScene : ModelScene, WrappedAndUnwrappedModelScene

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L1132)
--- child of PetJournalPetCard
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardBG : Texture
PetJournalPetCardBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L1140)
--- child of PetJournalPetCard
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardAbilitiesBG1 : Texture
PetJournalPetCardAbilitiesBG1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L1146)
--- child of PetJournalPetCard
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardAbilitiesBG2 : Texture
PetJournalPetCardAbilitiesBG2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L1152)
--- child of PetJournalPetCard
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardAbilitiesBG3 : Texture
PetJournalPetCardAbilitiesBG3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L1158)
--- child of PetJournalPetCard
--- @class PetJournal_PetJournalPetCard_PetJournalPetCardShadows : Texture
PetJournalPetCardShadows = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L1166)
--- child of PetJournalPetCard
--- @class PetJournal_PetJournalPetCard_CannotBattleText : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L1125)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L1637)
--- child of PetJournal
--- @class PetJournal_PetJournalFindBattle : Button, MagicButtonTemplate
PetJournalFindBattle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L1666)
--- child of PetJournal
--- @class PetJournal_PetJournalSummonButton : Button, MagicButtonTemplate
PetJournalSummonButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L1722)
--- child of PetJournalAchievementStatus
--- @class PetJournal_PetJournalAchievementStatus_PetJournalAchievementStatusIcon : Texture
PetJournalAchievementStatusIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L1729)
--- child of PetJournalAchievementStatus
--- @class PetJournal_PetJournalAchievementStatus_SumText : FontString, GameFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L1690)
--- child of PetJournal
--- @class PetJournal_PetJournalAchievementStatus : Button
--- @field highlight Texture
--- @field icon PetJournal_PetJournalAchievementStatus_PetJournalAchievementStatusIcon
--- @field SumText PetJournal_PetJournalAchievementStatus_SumText
PetJournalAchievementStatus = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L1765)
--- child of PetJournalSpellSelect
--- @class PetJournal_PetJournalSpellSelect_PetJournalSpellSelectSpell1 : CheckButton, PetSpellSelectButtonTemplate
PetJournalSpellSelectSpell1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L1770)
--- child of PetJournalSpellSelect
--- @class PetJournal_PetJournalSpellSelect_PetJournalSpellSelectSpell2 : CheckButton, PetSpellSelectButtonTemplate
PetJournalSpellSelectSpell2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L1743)
--- child of PetJournal
--- @class PetJournal_PetJournalSpellSelect : Frame
--- @field Spell1 PetJournal_PetJournalSpellSelect_PetJournalSpellSelectSpell1
--- @field Spell2 PetJournal_PetJournalSpellSelect_PetJournalSpellSelectSpell2
--- @field BgEnd Texture
--- @field BgTiled Texture
PetJournalSpellSelect = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L794)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L1791)
--- @class PetJournalPrimaryAbilityTooltip : Frame, SharedPetBattleAbilityTooltipTemplate
PetJournalPrimaryAbilityTooltip = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_Collections/Blizzard_PetCollection.xml#L1792)
--- @class PetJournalSecondaryAbilityTooltip : Frame, SharedPetBattleAbilityTooltipTemplate
PetJournalSecondaryAbilityTooltip = {}

