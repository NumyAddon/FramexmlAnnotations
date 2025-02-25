--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L3)
--- Template
--- @class AlertMountEquipmentFeatureTemplate : Frame, NewFeatureLabelTemplate, AlertMountEquipmentFeatureMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L10)
--- child of MountEquipmentButtonTemplate
--- @class MountEquipmentButtonTemplate_NewAlert : Frame, AlertMountEquipmentFeatureTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L73)
--- child of MountEquipmentButtonTemplate
--- @class MountEquipmentButtonTemplate_NotifyDragTargetAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L7)
--- Template
--- @class MountEquipmentButtonTemplate : Button, MountEquipmentButtonMixin
--- @field NewAlert MountEquipmentButtonTemplate_NewAlert
--- @field ItemIcon Texture
--- @field ItemBorder Texture
--- @field SlotBorder Texture
--- @field SlotBorderOpen Texture
--- @field DragTargetHighlight Texture
--- @field NotifyDragTargetAnim MountEquipmentButtonTemplate_NotifyDragTargetAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L148)
--- child of MountListButtonTemplate
--- @class MountListButtonTemplate_DragButton : Button
--- @field ActiveTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L109)
--- child of MountListButtonTemplate
--- @class MountListButtonTemplate_name : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L115)
--- child of MountListButtonTemplate
--- @class MountListButtonTemplate_SteadyFlightLabel : FontString, GameFontDisableSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L131)
--- child of MountListButtonTemplate
--- @class MountListButtonTemplate_new : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L80)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L192)
--- Template
--- @class DynamicFlightFlyoutPopupButtonTemplate : Button, FlyoutPopupButtonTemplate
--- @field align string # "center"
--- @field NormalTexture Texture
--- @field HighlightTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L226)
--- child of MountJournalSummonRandomFavoriteButton
--- @class MountJournal_MountJournalSummonRandomFavoriteButton_MountJournalSummonRandomFavoriteButtonIconTexture : Texture
MountJournalSummonRandomFavoriteButtonIconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L234)
--- child of MountJournalSummonRandomFavoriteButton
--- @class MountJournal_MountJournalSummonRandomFavoriteButton_MountJournalSummonRandomFavoriteButtonBorder : Texture, ActionBarFlyoutButton-IconFrame
MountJournalSummonRandomFavoriteButtonBorder = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L240)
--- child of MountJournalSummonRandomFavoriteButton
--- @class MountJournal_MountJournalSummonRandomFavoriteButton_MountJournalSummonRandomFavoriteButtonLockIcon : Texture
MountJournalSummonRandomFavoriteButtonLockIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L241)
--- child of MountJournalSummonRandomFavoriteButton
--- @class MountJournal_MountJournalSummonRandomFavoriteButton_MountJournalSummonRandomFavoriteButtonSpellName : FontString, GameFontNormal
MountJournalSummonRandomFavoriteButtonSpellName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L258)
--- child of MountJournalSummonRandomFavoriteButton
--- @class MountJournal_MountJournalSummonRandomFavoriteButton_MountJournalSummonRandomFavoriteButtonHighlight : Texture
MountJournalSummonRandomFavoriteButtonHighlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L219)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L270)
--- child of MountJournal_ToggleDynamicFlightFlyoutButton
--- @class MountJournal_ToggleDynamicFlightFlyoutButton_Border : Texture, ActionBarFlyoutButton-IconFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L293)
--- child of MountJournal_ToggleDynamicFlightFlyoutButton
--- @class MountJournal_ToggleDynamicFlightFlyoutButton_UnspentGlyphsAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L260)
--- child of MountJournal
--- @class MountJournal_ToggleDynamicFlightFlyoutButton : Button, FlyoutButtonTemplate, MountJournalToggleDynamicFlightFlyoutButtonMixin
--- @field Border MountJournal_ToggleDynamicFlightFlyoutButton_Border
--- @field UnspentGlyphsHighlight Texture
--- @field UnspentGlyphsAnim MountJournal_ToggleDynamicFlightFlyoutButton_UnspentGlyphsAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L330)
--- child of MountJournal_DynamicFlightFlyoutPopup_OpenDynamicFlightSkillTreeButton
--- @class MountJournal_DynamicFlightFlyoutPopup_OpenDynamicFlightSkillTreeButton_UnspentGlyphsAnim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L312)
--- child of MountJournal_DynamicFlightFlyoutPopup
--- @class MountJournal_DynamicFlightFlyoutPopup_OpenDynamicFlightSkillTreeButton : Button, DynamicFlightFlyoutPopupButtonTemplate, MountJournalOpenDynamicFlightSkillTreeButtonMixin
--- @field layoutIndex number # 0
--- @field UnspentGlyphsHighlight Texture
--- @field UnspentGlyphsAnim MountJournal_DynamicFlightFlyoutPopup_OpenDynamicFlightSkillTreeButton_UnspentGlyphsAnim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L342)
--- child of MountJournal_DynamicFlightFlyoutPopup
--- @class MountJournal_DynamicFlightFlyoutPopup_DynamicFlightModeButton : Button, DynamicFlightFlyoutPopupButtonTemplate, MountJournalDynamicFlightModeButtonMixin
--- @field layoutIndex number # 1
--- @field texture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L306)
--- child of MountJournal
--- @class MountJournal_DynamicFlightFlyoutPopup : Frame, FlyoutPopupTemplate, VerticalLayoutFrame
--- @field topPadding number # 8
--- @field OpenDynamicFlightSkillTreeButton MountJournal_DynamicFlightFlyoutPopup_OpenDynamicFlightSkillTreeButton
--- @field DynamicFlightModeButton MountJournal_DynamicFlightFlyoutPopup_DynamicFlightModeButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L364)
--- child of MountJournal
--- @class MountJournal_LeftInset : Frame, InsetFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L378)
--- child of MountJournal_BottomLeftInset
--- @class MountJournal_BottomLeftInset_SlotButton : Button, MountEquipmentButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L383)
--- child of MountJournal_BottomLeftInset
--- @class MountJournal_BottomLeftInset_SuppressedMountEquipmentButton : Button, SuppressedMountEquipmentButtonMixin

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L412)
--- child of MountJournal_BottomLeftInset
--- @class MountJournal_BottomLeftInset_SlotLabel : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L419)
--- child of MountJournal_BottomLeftInset
--- @class MountJournal_BottomLeftInset_SlotRequirementLabel : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L371)
--- child of MountJournal
--- @class MountJournal_BottomLeftInset : Frame, InsetFrameTemplate
--- @field SlotButton MountJournal_BottomLeftInset_SlotButton
--- @field SuppressedMountEquipmentButton MountJournal_BottomLeftInset_SuppressedMountEquipmentButton
--- @field Background Texture
--- @field BackgroundOverlay Texture
--- @field SlotLabel MountJournal_BottomLeftInset_SlotLabel
--- @field SlotRequirementLabel MountJournal_BottomLeftInset_SlotRequirementLabel

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L428)
--- child of MountJournal
--- @class MountJournal_RightInset : Frame, InsetFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L1516)
--- child of MountJournalSearchBox (created in template SearchBoxTemplate)
--- @type SearchBoxTemplate_SearchBoxTemplateClearButton
MountJournalSearchBoxClearButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L1507)
--- child of MountJournalSearchBox (created in template SearchBoxTemplate)
--- @type Texture
MountJournalSearchBoxSearchIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L434)
--- child of MountJournal
--- @class MountJournal_MountJournalSearchBox : EditBox, SearchBoxTemplate
MountJournalSearchBox = {}
MountJournalSearchBox["instructionText"] = SEARCH -- inherited
MountJournalSearchBox["clearButton"] = MountJournalSearchBoxClearButton -- inherited
MountJournalSearchBox["searchIcon"] = MountJournalSearchBoxSearchIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L444)
--- child of MountJournal
--- @class MountJournal_FilterDropdown : DropdownButton, WowStyle1FilterDropdownTemplate
--- @field resizeToText boolean # false

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L459)
--- child of MountJournal_MountCount
--- @class MountJournal_MountCount_Count : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L464)
--- child of MountJournal_MountCount
--- @class MountJournal_MountCount_Label : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L452)
--- child of MountJournal
--- @class MountJournal_MountCount : Frame, InsetFrameTemplate3
--- @field Count MountJournal_MountCount_Count
--- @field Label MountJournal_MountCount_Label

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L277)
--- child of MountJournal_MountDisplay_ShadowOverlay (created in template ShadowOverlayTemplate)
--- @type Texture
MountJournalTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L282)
--- child of MountJournal_MountDisplay_ShadowOverlay (created in template ShadowOverlayTemplate)
--- @type Texture
MountJournalTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L290)
--- child of MountJournal_MountDisplay_ShadowOverlay (created in template ShadowOverlayTemplate)
--- @type Texture
MountJournalBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L298)
--- child of MountJournal_MountDisplay_ShadowOverlay (created in template ShadowOverlayTemplate)
--- @type Texture
MountJournalBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L306)
--- child of MountJournal_MountDisplay_ShadowOverlay (created in template ShadowOverlayTemplate)
--- @type Texture
MountJournalTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L312)
--- child of MountJournal_MountDisplay_ShadowOverlay (created in template ShadowOverlayTemplate)
--- @type Texture
MountJournalBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L318)
--- child of MountJournal_MountDisplay_ShadowOverlay (created in template ShadowOverlayTemplate)
--- @type Texture
MountJournalLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L324)
--- child of MountJournal_MountDisplay_ShadowOverlay (created in template ShadowOverlayTemplate)
--- @type Texture
MountJournalRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L497)
--- child of MountJournal_MountDisplay
--- @class MountJournal_MountDisplay_ShadowOverlay : Frame, ShadowOverlayTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L508)
--- child of MountJournal_MountDisplay_InfoButton
--- @class MountJournal_MountDisplay_InfoButton_MountJournalIcon : Texture
MountJournalIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L516)
--- child of MountJournal_MountDisplay_InfoButton
--- @class MountJournal_MountDisplay_InfoButton_MountJournalName : FontString, GameFontHighlightLarge
MountJournalName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L522)
--- child of MountJournal_MountDisplay_InfoButton
--- @class MountJournal_MountDisplay_InfoButton_MountJournalSource : FontString, GameFontHighlight
MountJournalSource = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L528)
--- child of MountJournal_MountDisplay_InfoButton
--- @class MountJournal_MountDisplay_InfoButton_MountJournalLore : FontString, GameFontNormal
MountJournalLore = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L536)
--- child of MountJournal_MountDisplay_InfoButton
--- @class MountJournal_MountDisplay_InfoButton_New : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L498)
--- child of MountJournal_MountDisplay
--- @class MountJournal_MountDisplay_InfoButton : Button, InlineHyperlinkFrameTemplate
--- @field hasIconHyperlinks boolean # true
--- @field Icon MountJournal_MountDisplay_InfoButton_MountJournalIcon
--- @field Name MountJournal_MountDisplay_InfoButton_MountJournalName
--- @field Source MountJournal_MountDisplay_InfoButton_MountJournalSource
--- @field Lore MountJournal_MountDisplay_InfoButton_MountJournalLore
--- @field New MountJournal_MountDisplay_InfoButton_New
--- @field NewGlow Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L560)
--- child of MountJournal_MountDisplay_ModelScene
--- @class MountJournal_MountDisplay_ModelScene_ControlFrame : Frame, ModelSceneControlFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L573)
--- child of MountJournal_MountDisplay_ModelScene_TogglePlayer
--- @class MountJournal_MountDisplay_ModelScene_TogglePlayer_TogglePlayerText : FontString, GameFontNormalSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L501)
--- child of MountJournal_MountDisplay_ModelScene_TogglePlayer (created in template UICheckButtonTemplate)
--- @type UICheckButtonTemplate_UICheckButtonTemplateText
MountJournalText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L565)
--- child of MountJournal_MountDisplay_ModelScene
--- @class MountJournal_MountDisplay_ModelScene_TogglePlayer : CheckButton, UICheckButtonTemplate, PlayerPreviewToggle
--- @field TogglePlayerText MountJournal_MountDisplay_ModelScene_TogglePlayer_TogglePlayerText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L554)
--- child of MountJournal_MountDisplay
--- @class MountJournal_MountDisplay_ModelScene : ModelScene, WrappedAndUnwrappedModelScene
--- @field ControlFrame MountJournal_MountDisplay_ModelScene_ControlFrame
--- @field TogglePlayer MountJournal_MountDisplay_ModelScene_TogglePlayer

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L488)
--- child of MountJournal_MountDisplay
--- @class MountJournal_MountDisplay_NoMounts : FontString, GameFontHighlightLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L473)
--- child of MountJournal
--- @class MountJournal_MountDisplay : Frame
--- @field ShadowOverlay MountJournal_MountDisplay_ShadowOverlay
--- @field InfoButton MountJournal_MountDisplay_InfoButton
--- @field ModelScene MountJournal_MountDisplay_ModelScene
--- @field YesMountsTex Texture
--- @field NoMountsTex Texture
--- @field NoMounts MountJournal_MountDisplay_NoMounts

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L599)
--- child of MountJournal
--- @class MountJournal_ScrollBox : Frame, WowScrollBoxList

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L606)
--- child of MountJournal
--- @class MountJournal_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L613)
--- child of MountJournal
--- @class MountJournal_MountJournalMountButton : Button, MagicButtonTemplate
MountJournalMountButton = {}
MountJournalMountButton["fitTextCanWidthDecrease"] = true -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/live/Interface/AddOns/Blizzard_Collections/Blizzard_MountCollection.xml#L217)
--- @class MountJournal : Frame
--- @field SummonRandomFavoriteButton MountJournal_MountJournalSummonRandomFavoriteButton
--- @field ToggleDynamicFlightFlyoutButton MountJournal_ToggleDynamicFlightFlyoutButton
--- @field DynamicFlightFlyoutPopup MountJournal_DynamicFlightFlyoutPopup
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

