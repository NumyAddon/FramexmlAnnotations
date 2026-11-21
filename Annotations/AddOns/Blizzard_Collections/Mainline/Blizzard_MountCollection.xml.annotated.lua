--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.xml#L3)
--- Template
--- @class AlertMountEquipmentFeatureTemplate : Frame, NewFeatureLabelTemplate, AlertMountEquipmentFeatureMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.xml#L10)
--- child of MountEquipmentButtonTemplate
--- @class MountEquipmentButtonTemplate_NewAlert : Frame, AlertMountEquipmentFeatureTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.xml#L73)
--- child of MountEquipmentButtonTemplate
--- @class MountEquipmentButtonTemplate_NotifyDragTargetAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.xml#L7)
--- Template
--- @class MountEquipmentButtonTemplate : Button, MountEquipmentButtonMixin
--- @field NewAlert MountEquipmentButtonTemplate_NewAlert
--- @field ItemIcon Texture
--- @field ItemBorder Texture
--- @field SlotBorder Texture
--- @field SlotBorderOpen Texture
--- @field DragTargetHighlight Texture
--- @field NotifyDragTargetAnim MountEquipmentButtonTemplate_NotifyDragTargetAnim

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.xml#L151)
--- child of MountListButtonTemplate
--- @class MountListButtonTemplate_DragButton : Button
--- @field ActiveTexture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.xml#L112)
--- child of MountListButtonTemplate
--- @class MountListButtonTemplate_name : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.xml#L118)
--- child of MountListButtonTemplate
--- @class MountListButtonTemplate_SteadyFlightLabel : FontString, GameFontDisableSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.xml#L134)
--- child of MountListButtonTemplate
--- @class MountListButtonTemplate_new : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.xml#L80)
--- Template
--- @class MountListButtonTemplate : Button, MountListButtonMixin
--- @field buttonContext string # ButtonContext_MountListButton
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
--- @field HighlightTexture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.xml#L195)
--- Template
--- @class DynamicFlightFlyoutPopupButtonTemplate : Button, FlyoutPopupButtonTemplate
--- @field align string # center
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
--- @field PushedTexture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.xml#L222)
--- Implicitly protected
--- child of MountJournal
--- @class MountJournal_SummonRandomFavoriteSpellFrame : Frame, UIPanelSpellButtonFrameTemplate, MountJournalSummonRandomFavoriteSpellFrameMixin
--- @field spellID number # 150544
--- @field labelText any # MOUNT_JOURNAL_SUMMON_RANDOM_FAVORITE_MOUNT

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.xml#L242)
--- child of MountJournal_ToggleDynamicFlightFlyoutButton
--- @class MountJournal_ToggleDynamicFlightFlyoutButton_Border : Texture, ActionBarFlyoutButton_IconFrame

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.xml#L265)
--- child of MountJournal_ToggleDynamicFlightFlyoutButton
--- @class MountJournal_ToggleDynamicFlightFlyoutButton_UnspentGlyphsAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.xml#L232)
--- child of MountJournal
--- @class MountJournal_ToggleDynamicFlightFlyoutButton : Button, FlyoutButtonTemplate, MountJournalToggleDynamicFlightFlyoutButtonMixin
--- @field Border MountJournal_ToggleDynamicFlightFlyoutButton_Border
--- @field UnspentGlyphsHighlight Texture
--- @field UnspentGlyphsAnim MountJournal_ToggleDynamicFlightFlyoutButton_UnspentGlyphsAnim

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.xml#L302)
--- child of MountJournal_DynamicFlightFlyoutPopup_OpenDynamicFlightSkillTreeButton
--- @class MountJournal_DynamicFlightFlyoutPopup_OpenDynamicFlightSkillTreeButton_UnspentGlyphsAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.xml#L284)
--- child of MountJournal_DynamicFlightFlyoutPopup
--- @class MountJournal_DynamicFlightFlyoutPopup_OpenDynamicFlightSkillTreeButton : Button, DynamicFlightFlyoutPopupButtonTemplate, MountJournalOpenDynamicFlightSkillTreeButtonMixin
--- @field layoutIndex number # 0
--- @field UnspentGlyphsHighlight Texture
--- @field UnspentGlyphsAnim MountJournal_DynamicFlightFlyoutPopup_OpenDynamicFlightSkillTreeButton_UnspentGlyphsAnim

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.xml#L314)
--- child of MountJournal_DynamicFlightFlyoutPopup
--- @class MountJournal_DynamicFlightFlyoutPopup_DynamicFlightModeButton : Button, DynamicFlightFlyoutPopupButtonTemplate, MountJournalDynamicFlightModeButtonMixin
--- @field layoutIndex number # 1
--- @field texture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.xml#L278)
--- child of MountJournal
--- @class MountJournal_DynamicFlightFlyoutPopup : Frame, FlyoutPopupTemplate, VerticalLayoutFrame
--- @field topPadding number # 8
--- @field bottomPadding number # 5
--- @field OpenDynamicFlightSkillTreeButton MountJournal_DynamicFlightFlyoutPopup_OpenDynamicFlightSkillTreeButton
--- @field DynamicFlightModeButton MountJournal_DynamicFlightFlyoutPopup_DynamicFlightModeButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.xml#L336)
--- child of MountJournal
--- @class MountJournal_LeftInset : Frame, InsetFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.xml#L350)
--- child of MountJournal_BottomLeftInset
--- @class MountJournal_BottomLeftInset_SlotButton : Button, MountEquipmentButtonTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.xml#L355)
--- child of MountJournal_BottomLeftInset
--- @class MountJournal_BottomLeftInset_SuppressedMountEquipmentButton : Button, SuppressedMountEquipmentButtonMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.xml#L384)
--- child of MountJournal_BottomLeftInset
--- @class MountJournal_BottomLeftInset_SlotLabel : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.xml#L391)
--- child of MountJournal_BottomLeftInset
--- @class MountJournal_BottomLeftInset_SlotRequirementLabel : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.xml#L343)
--- child of MountJournal
--- @class MountJournal_BottomLeftInset : Frame, InsetFrameTemplate
--- @field SlotButton MountJournal_BottomLeftInset_SlotButton
--- @field SuppressedMountEquipmentButton MountJournal_BottomLeftInset_SuppressedMountEquipmentButton
--- @field Background Texture
--- @field BackgroundOverlay Texture
--- @field SlotLabel MountJournal_BottomLeftInset_SlotLabel
--- @field SlotRequirementLabel MountJournal_BottomLeftInset_SlotRequirementLabel

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.xml#L400)
--- child of MountJournal
--- @class MountJournal_RightInset : Frame, InsetFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.xml#L406)
--- child of MountJournal
--- @class MountJournal_FilterDropdown : DropdownButton, WowStyle1FilterDropdownTemplate
--- @field resizeToText boolean # false

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.xml#L424)
--- child of MountJournalSearchBox
--- @class MountJournalSearchBox_GamepadFocusIcon : Frame, InputIconTextureFrameTemplate
--- @field mappedButtonKey any # GAMEPAD_MENU_LEFT
--- @field useDropShadow boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.xml#L224)
--- child of MountJournalSearchBox (created in template SearchBoxTemplate)
--- @type SearchBoxTemplate_ClearButton
MountJournalSearchBoxClearButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.xml#L215)
--- child of MountJournalSearchBox (created in template SearchBoxTemplate)
--- @type Texture
MountJournalSearchBoxSearchIcon = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.xml#L414)
--- child of MountJournal
--- @class MountJournalSearchBox : EditBox, SearchBoxTemplate
--- @field smartNavigationIgnored boolean # true
--- @field GamepadFocusIcon MountJournalSearchBox_GamepadFocusIcon
MountJournalSearchBox = {}
MountJournalSearchBox["smartNavigationIgnored"] = true
MountJournalSearchBox["instructionText"] = SEARCH -- inherited
MountJournalSearchBox["clearButton"] = MountJournalSearchBoxClearButton -- inherited
MountJournalSearchBox["searchIcon"] = MountJournalSearchBoxSearchIcon -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.xml#L441)
--- child of MountJournal
--- @class MountJournal_MountCount : Frame, CollectionsCountTemplate
--- @field labelText any # TOTAL_MOUNTS

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.xml#L166)
--- child of MountJournal_MountDisplay_ShadowOverlay (created in template ShadowOverlayTemplate)
--- @type Texture
MountJournalTopLeft = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.xml#L171)
--- child of MountJournal_MountDisplay_ShadowOverlay (created in template ShadowOverlayTemplate)
--- @type Texture
MountJournalTopRight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.xml#L179)
--- child of MountJournal_MountDisplay_ShadowOverlay (created in template ShadowOverlayTemplate)
--- @type Texture
MountJournalBottomLeft = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.xml#L187)
--- child of MountJournal_MountDisplay_ShadowOverlay (created in template ShadowOverlayTemplate)
--- @type Texture
MountJournalBottomRight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.xml#L195)
--- child of MountJournal_MountDisplay_ShadowOverlay (created in template ShadowOverlayTemplate)
--- @type Texture
MountJournalTop = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.xml#L201)
--- child of MountJournal_MountDisplay_ShadowOverlay (created in template ShadowOverlayTemplate)
--- @type Texture
MountJournalBottom = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.xml#L207)
--- child of MountJournal_MountDisplay_ShadowOverlay (created in template ShadowOverlayTemplate)
--- @type Texture
MountJournalLeft = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.xml#L213)
--- child of MountJournal_MountDisplay_ShadowOverlay (created in template ShadowOverlayTemplate)
--- @type Texture
MountJournalRight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.xml#L470)
--- child of MountJournal_MountDisplay
--- @class MountJournal_MountDisplay_ShadowOverlay : Frame, ShadowOverlayTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.xml#L484)
--- child of MountJournal_MountDisplay_InfoButton
--- @class MountJournalIcon : Texture
MountJournalIcon = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.xml#L492)
--- child of MountJournal_MountDisplay_InfoButton
--- @class MountJournalName : FontString, GameFontHighlightLarge
MountJournalName = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.xml#L498)
--- child of MountJournal_MountDisplay_InfoButton
--- @class MountJournalSource : FontString, GameFontHighlight
MountJournalSource = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.xml#L504)
--- child of MountJournal_MountDisplay_InfoButton
--- @class MountJournalLore : FontString, GameFontNormal
MountJournalLore = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.xml#L512)
--- child of MountJournal_MountDisplay_InfoButton
--- @class MountJournal_MountDisplay_InfoButton_New : FontString, GameFontHighlight

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.xml#L471)
--- child of MountJournal_MountDisplay
--- @class MountJournal_MountDisplay_InfoButton : Button, InlineHyperlinkFrameTemplate
--- @field smartNavigationIgnored boolean # true
--- @field hasIconHyperlinks boolean # true
--- @field Icon MountJournalIcon
--- @field Name MountJournalName
--- @field Source MountJournalSource
--- @field Lore MountJournalLore
--- @field New MountJournal_MountDisplay_InfoButton_New
--- @field NewGlow Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.xml#L539)
--- child of MountJournal_MountDisplay_ModelScene
--- @class MountJournal_MountDisplay_ModelScene_ControlFrame : Frame, ModelSceneControlFrameTemplate
--- @field smartNavigationIgnored boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.xml#L558)
--- child of MountJournal_MountDisplay_ModelScene_TogglePlayer
--- @class MountJournal_MountDisplay_ModelScene_TogglePlayer_TogglePlayerText : FontString, GameFontNormalSmall

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.xml#L54)
--- child of MountJournal_MountDisplay_ModelScene_TogglePlayer (created in template UICheckButtonTemplate)
--- @type UICheckButtonTemplate_Text
MountJournalText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.xml#L547)
--- child of MountJournal_MountDisplay_ModelScene
--- @class MountJournal_MountDisplay_ModelScene_TogglePlayer : CheckButton, UICheckButtonTemplate, PlayerPreviewToggle
--- @field smartNavigationIgnored boolean # true
--- @field TogglePlayerText MountJournal_MountDisplay_ModelScene_TogglePlayer_TogglePlayerText

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.xml#L530)
--- child of MountJournal_MountDisplay
--- @class MountJournal_MountDisplay_ModelScene : ModelScene, WrappedAndUnwrappedModelScene, MountJournalModelSceneMixin
--- @field buttonContext string # ButtonContext_MountModelScene
--- @field ControlFrame MountJournal_MountDisplay_ModelScene_ControlFrame
--- @field TogglePlayer MountJournal_MountDisplay_ModelScene_TogglePlayer

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.xml#L461)
--- child of MountJournal_MountDisplay
--- @class MountJournal_MountDisplay_NoMounts : FontString, GameFontHighlightLarge

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.xml#L446)
--- child of MountJournal
--- @class MountJournal_MountDisplay : Frame
--- @field ShadowOverlay MountJournal_MountDisplay_ShadowOverlay
--- @field InfoButton MountJournal_MountDisplay_InfoButton
--- @field ModelScene MountJournal_MountDisplay_ModelScene
--- @field YesMountsTex Texture
--- @field NoMountsTex Texture
--- @field NoMounts MountJournal_MountDisplay_NoMounts

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.xml#L584)
--- child of MountJournal
--- @class MountJournal_ScrollBox : Frame, WowScrollBoxList

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.xml#L591)
--- child of MountJournal
--- @class MountJournal_ScrollBar : EventFrame, MinimalScrollBar

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.xml#L598)
--- child of MountJournal
--- @class MountJournalMountButton : Button, MagicButtonTemplate
MountJournalMountButton = {}
MountJournalMountButton["fitTextCanWidthDecrease"] = true -- inherited
MountJournalMountButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_Collections/Mainline/Blizzard_MountCollection.xml#L220)
--- Implicitly protected
--- @class MountJournal : Frame, MountJournalMixin
--- @field SummonRandomFavoriteSpellFrame MountJournal_SummonRandomFavoriteSpellFrame # Implicitly protected
--- @field ToggleDynamicFlightFlyoutButton MountJournal_ToggleDynamicFlightFlyoutButton
--- @field DynamicFlightFlyoutPopup MountJournal_DynamicFlightFlyoutPopup
--- @field LeftInset MountJournal_LeftInset
--- @field BottomLeftInset MountJournal_BottomLeftInset
--- @field RightInset MountJournal_RightInset
--- @field FilterDropdown MountJournal_FilterDropdown
--- @field searchBox MountJournalSearchBox
--- @field MountCount MountJournal_MountCount
--- @field MountDisplay MountJournal_MountDisplay
--- @field ScrollBox MountJournal_ScrollBox
--- @field ScrollBar MountJournal_ScrollBar
--- @field MountButton MountJournalMountButton
MountJournal = {}
MountJournal["searchBox"] = MountJournalSearchBox
MountJournal["MountButton"] = MountJournalMountButton

