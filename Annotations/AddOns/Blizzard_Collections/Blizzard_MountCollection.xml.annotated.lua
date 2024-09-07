--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L3)
--- Template
--- @class AlertMountEquipmentFeatureTemplate : Frame, NewFeatureLabelTemplate, AlertMountEquipmentFeatureMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L10)
--- child of MountEquipmentButtonTemplate
--- @class MountEquipmentButtonTemplate_NewAlert : Frame, AlertMountEquipmentFeatureTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L73)
--- child of MountEquipmentButtonTemplate
--- @class MountEquipmentButtonTemplate_NotifyDragTargetAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L7)
--- Template
--- @class MountEquipmentButtonTemplate : Button, MountEquipmentButtonMixin
--- @field NewAlert MountEquipmentButtonTemplate_NewAlert
--- @field ItemIcon Texture
--- @field ItemBorder Texture
--- @field SlotBorder Texture
--- @field SlotBorderOpen Texture
--- @field DragTargetHighlight Texture
--- @field NotifyDragTargetAnim MountEquipmentButtonTemplate_NotifyDragTargetAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L148)
--- child of MountListButtonTemplate
--- @class MountListButtonTemplate_DragButton : Button
--- @field ActiveTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L109)
--- child of MountListButtonTemplate
--- @class MountListButtonTemplate_name : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L115)
--- child of MountListButtonTemplate
--- @class MountListButtonTemplate_SteadyFlightLabel : FontString, GameFontDisableSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L131)
--- child of MountListButtonTemplate
--- @class MountListButtonTemplate_new : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L80)
--- Template
--- @class MountListButtonTemplate : Button
--- @field DragButton MountListButtonTemplate_DragButton
--- @field background Texture
--- @field icon Texture
--- @field factionIcon Texture
--- @field iconBorder Texture
--- @field name MountListButtonTemplate_name
--- @field SteadyFlightLabel MountListButtonTemplate_SteadyFlightLabel
--- @field favorite Texture
--- @field selectedTexture Texture
--- @field new MountListButtonTemplate_new
--- @field newGlow Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L192)
--- Template
--- @class DynamicFlightFlyoutButtonTemplate : Button
--- @field align string # "center"
--- @field NormalTexture Texture
--- @field HighlightTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L226)
--- child of MountJournalSummonRandomFavoriteButton
--- @class MountJournal_MountJournalSummonRandomFavoriteButton_MountJournalSummonRandomFavoriteButtonIconTexture : Texture
MountJournalSummonRandomFavoriteButtonIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L234)
--- child of MountJournalSummonRandomFavoriteButton
--- @class MountJournal_MountJournalSummonRandomFavoriteButton_MountJournalSummonRandomFavoriteButtonBorder : Texture, ActionBarFlyoutButton-IconFrame
MountJournalSummonRandomFavoriteButtonBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L240)
--- child of MountJournalSummonRandomFavoriteButton
--- @class MountJournal_MountJournalSummonRandomFavoriteButton_MountJournalSummonRandomFavoriteButtonLockIcon : Texture
MountJournalSummonRandomFavoriteButtonLockIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L241)
--- child of MountJournalSummonRandomFavoriteButton
--- @class MountJournal_MountJournalSummonRandomFavoriteButton_MountJournalSummonRandomFavoriteButtonSpellName : FontString, GameFontNormal
MountJournalSummonRandomFavoriteButtonSpellName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L258)
--- child of MountJournalSummonRandomFavoriteButton
--- @class MountJournal_MountJournalSummonRandomFavoriteButton_MountJournalSummonRandomFavoriteButtonHighlight : Texture
MountJournalSummonRandomFavoriteButtonHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L219)
--- child of MountJournal
--- @class MountJournal_MountJournalSummonRandomFavoriteButton : Button, SecureFrameTemplate, MountJournalSummonRandomFavoriteButtonMixin
--- @field texture MountJournal_MountJournalSummonRandomFavoriteButton_MountJournalSummonRandomFavoriteButtonIconTexture
--- @field BlackCover Texture
--- @field LockIcon MountJournal_MountJournalSummonRandomFavoriteButton_MountJournalSummonRandomFavoriteButtonLockIcon
--- @field spellname MountJournal_MountJournalSummonRandomFavoriteButton_MountJournalSummonRandomFavoriteButtonSpellName
MountJournalSummonRandomFavoriteButton = {}
MountJournalSummonRandomFavoriteButton["texture"] = MountJournalSummonRandomFavoriteButtonIconTexture
MountJournalSummonRandomFavoriteButton["LockIcon"] = MountJournalSummonRandomFavoriteButtonLockIcon
MountJournalSummonRandomFavoriteButton["spellname"] = MountJournalSummonRandomFavoriteButtonSpellName

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L274)
--- child of 
--- @class MountJournal_ToggleDynamicFlightFlyoutButton_Border : Texture, ActionBarFlyoutButton-IconFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L280)
--- child of 
--- @class  : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L317)
--- child of 
--- @class MountJournal_ToggleDynamicFlightFlyoutButton_UnspentGlyphsAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L260)
--- child of MountJournal
--- @class MountJournal_ToggleDynamicFlightFlyoutButton : Button, MountJournalToggleDynamicFlightFlyoutButtonMixin
--- @field openArrowOffset number # -3
--- @field Border MountJournal_ToggleDynamicFlightFlyoutButton_Border
--- @field FlyoutArrowNormal Texture
--- @field UnspentGlyphsHighlight Texture
--- @field FlyoutArrowPushed Texture
--- @field FlyoutArrowHighlight Texture
--- @field UnspentGlyphsAnim MountJournal_ToggleDynamicFlightFlyoutButton_UnspentGlyphsAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L346)
--- child of 
--- @class MountJournal_DynamicFlightFlyout_Background : Frame
--- @field Start Texture
--- @field End Texture
--- @field VerticalMiddle Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L392)
--- child of 
--- @class MountJournal_DynamicFlightFlyout_OpenDynamicFlightSkillTreeButton_UnspentGlyphsAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L374)
--- child of 
--- @class MountJournal_DynamicFlightFlyout_OpenDynamicFlightSkillTreeButton : Button, DynamicFlightFlyoutButtonTemplate, MountJournalOpenDynamicFlightSkillTreeButtonMixin
--- @field layoutIndex number # 0
--- @field UnspentGlyphsHighlight Texture
--- @field UnspentGlyphsAnim MountJournal_DynamicFlightFlyout_OpenDynamicFlightSkillTreeButton_UnspentGlyphsAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L404)
--- child of 
--- @class MountJournal_DynamicFlightFlyout_DynamicFlightModeButton : Button, DynamicFlightFlyoutButtonTemplate, MountJournalDynamicFlightModeButtonMixin
--- @field layoutIndex number # 1
--- @field texture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L335)
--- child of MountJournal
--- @class MountJournal_DynamicFlightFlyout : Frame, VerticalLayoutFrame
--- @field topPadding number # 5
--- @field Background MountJournal_DynamicFlightFlyout_Background
--- @field OpenDynamicFlightSkillTreeButton MountJournal_DynamicFlightFlyout_OpenDynamicFlightSkillTreeButton
--- @field DynamicFlightModeButton MountJournal_DynamicFlightFlyout_DynamicFlightModeButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L426)
--- child of MountJournal
--- @class MountJournal_LeftInset : Frame, InsetFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L440)
--- child of 
--- @class MountJournal_BottomLeftInset_SlotButton : Button, MountEquipmentButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L445)
--- child of 
--- @class MountJournal_BottomLeftInset_SuppressedMountEquipmentButton : Button, SuppressedMountEquipmentButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L474)
--- child of 
--- @class MountJournal_BottomLeftInset_SlotLabel : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L481)
--- child of 
--- @class MountJournal_BottomLeftInset_SlotRequirementLabel : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L433)
--- child of MountJournal
--- @class MountJournal_BottomLeftInset : Frame, InsetFrameTemplate
--- @field SlotButton MountJournal_BottomLeftInset_SlotButton
--- @field SuppressedMountEquipmentButton MountJournal_BottomLeftInset_SuppressedMountEquipmentButton
--- @field Background Texture
--- @field BackgroundOverlay Texture
--- @field SlotLabel MountJournal_BottomLeftInset_SlotLabel
--- @field SlotRequirementLabel MountJournal_BottomLeftInset_SlotRequirementLabel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L490)
--- child of MountJournal
--- @class MountJournal_RightInset : Frame, InsetFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L1504)
--- child of MountJournalSearchBox (created in template SearchBoxTemplate)
--- @type SearchBoxTemplate_SearchBoxTemplateClearButton
--- @field texture Texture
MountJournalSearchBoxClearButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L1495)
--- child of MountJournalSearchBox (created in template SearchBoxTemplate)
--- @type Texture
MountJournalSearchBoxSearchIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L496)
--- child of MountJournal
--- @class MountJournal_MountJournalSearchBox : EditBox, SearchBoxTemplate
MountJournalSearchBox = {}
MountJournalSearchBox["instructionText"] = SEARCH -- inherited
MountJournalSearchBox["clearButton"] = MountJournalSearchBoxClearButton -- inherited
MountJournalSearchBox["searchIcon"] = MountJournalSearchBoxSearchIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L506)
--- child of MountJournal
--- @class MountJournal_FilterDropdown : DropdownButton, WowStyle1FilterDropdownTemplate
--- @field resizeToText boolean # false

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L521)
--- child of 
--- @class MountJournal_MountCount_Count : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L526)
--- child of 
--- @class MountJournal_MountCount_Label : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L514)
--- child of MountJournal
--- @class MountJournal_MountCount : Frame, InsetFrameTemplate3
--- @field Count MountJournal_MountCount_Count
--- @field Label MountJournal_MountCount_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L277)
--- child of  (created in template ShadowOverlayTemplate)
--- @type Texture
MountJournalTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L282)
--- child of  (created in template ShadowOverlayTemplate)
--- @type Texture
MountJournalTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L290)
--- child of  (created in template ShadowOverlayTemplate)
--- @type Texture
MountJournalBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L298)
--- child of  (created in template ShadowOverlayTemplate)
--- @type Texture
MountJournalBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L306)
--- child of  (created in template ShadowOverlayTemplate)
--- @type Texture
MountJournalTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L312)
--- child of  (created in template ShadowOverlayTemplate)
--- @type Texture
MountJournalBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L318)
--- child of  (created in template ShadowOverlayTemplate)
--- @type Texture
MountJournalLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L324)
--- child of  (created in template ShadowOverlayTemplate)
--- @type Texture
MountJournalRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L559)
--- child of 
--- @class MountJournal_MountDisplay_ShadowOverlay : Frame, ShadowOverlayTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L570)
--- child of 
--- @class MountJournal_MountDisplay_InfoButton_MountJournalIcon : Texture
MountJournalIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L578)
--- child of 
--- @class MountJournal_MountDisplay_InfoButton_MountJournalName : FontString, GameFontHighlightLarge
MountJournalName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L584)
--- child of 
--- @class MountJournal_MountDisplay_InfoButton_MountJournalSource : FontString, GameFontHighlight
MountJournalSource = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L590)
--- child of 
--- @class MountJournal_MountDisplay_InfoButton_MountJournalLore : FontString, GameFontNormal
MountJournalLore = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L598)
--- child of 
--- @class MountJournal_MountDisplay_InfoButton_New : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L560)
--- child of 
--- @class MountJournal_MountDisplay_InfoButton : Button, InlineHyperlinkFrameTemplate
--- @field hasIconHyperlinks boolean # true
--- @field Icon MountJournal_MountDisplay_InfoButton_MountJournalIcon
--- @field Name MountJournal_MountDisplay_InfoButton_MountJournalName
--- @field Source MountJournal_MountDisplay_InfoButton_MountJournalSource
--- @field Lore MountJournal_MountDisplay_InfoButton_MountJournalLore
--- @field New MountJournal_MountDisplay_InfoButton_New
--- @field NewGlow Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L622)
--- child of 
--- @class MountJournal_MountDisplay_ModelScene_ControlFrame : Frame, ModelSceneControlFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L635)
--- child of 
--- @class MountJournal_MountDisplay_ModelScene_TogglePlayer_TogglePlayerText : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L501)
--- child of  (created in template UICheckButtonTemplate)
--- @type UICheckButtonTemplate_UICheckButtonTemplateText
MountJournalText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L627)
--- child of 
--- @class MountJournal_MountDisplay_ModelScene_TogglePlayer : CheckButton, UICheckButtonTemplate, PlayerPreviewToggle
--- @field TogglePlayerText MountJournal_MountDisplay_ModelScene_TogglePlayer_TogglePlayerText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L616)
--- child of 
--- @class MountJournal_MountDisplay_ModelScene : ModelScene, WrappedAndUnwrappedModelScene
--- @field ControlFrame MountJournal_MountDisplay_ModelScene_ControlFrame
--- @field TogglePlayer MountJournal_MountDisplay_ModelScene_TogglePlayer

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L550)
--- child of 
--- @class MountJournal_MountDisplay_NoMounts : FontString, GameFontHighlightLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L535)
--- child of MountJournal
--- @class MountJournal_MountDisplay : Frame
--- @field ShadowOverlay MountJournal_MountDisplay_ShadowOverlay
--- @field InfoButton MountJournal_MountDisplay_InfoButton
--- @field ModelScene MountJournal_MountDisplay_ModelScene
--- @field YesMountsTex Texture
--- @field NoMountsTex Texture
--- @field NoMounts MountJournal_MountDisplay_NoMounts

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L661)
--- child of MountJournal
--- @class MountJournal_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L668)
--- child of MountJournal
--- @class MountJournal_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L675)
--- child of MountJournal
--- @class MountJournal_MountJournalMountButton : Button, MagicButtonTemplate
MountJournalMountButton = {}
MountJournalMountButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L217)
--- @class MountJournal : Frame
--- @field SummonRandomFavoriteButton MountJournal_MountJournalSummonRandomFavoriteButton
--- @field ToggleDynamicFlightFlyoutButton MountJournal_ToggleDynamicFlightFlyoutButton
--- @field DynamicFlightFlyout MountJournal_DynamicFlightFlyout
--- @field LeftInset MountJournal_LeftInset
--- @field BottomLeftInset MountJournal_BottomLeftInset
--- @field RightInset MountJournal_RightInset
--- @field searchBox MountJournal_MountJournalSearchBox
--- @field FilterDropdown MountJournal_FilterDropdown
--- @field MountCount MountJournal_MountCount
--- @field MountDisplay MountJournal_MountDisplay
--- @field ScrollBox MountJournal_ScrollBox
--- @field ScrollBar MountJournal_ScrollBar
--- @field MountButton MountJournal_MountJournalMountButton
MountJournal = {}
MountJournal["SummonRandomFavoriteButton"] = MountJournalSummonRandomFavoriteButton
MountJournal["searchBox"] = MountJournalSearchBox
MountJournal["MountButton"] = MountJournalMountButton

