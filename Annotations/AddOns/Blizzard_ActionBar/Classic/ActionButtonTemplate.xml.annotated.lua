--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/ActionButtonTemplate.xml#L89)
--- child of ActionButtonTemplate_TextOverlayContainer
--- @class ActionButtonTemplate_TextOverlayContainer_HotKey : FontString, LetterAndNumberFontNormalSmallGray

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/ActionButtonTemplate.xml#L96)
--- child of ActionButtonTemplate_TextOverlayContainer
--- @class ActionButtonTemplate_TextOverlayContainer_Count : FontString, NumberFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/ActionButtonTemplate.xml#L86)
--- child of ActionButtonTemplate
--- @class ActionButtonTemplate_TextOverlayContainer : Frame, ActionButtonTextOverlayContainerMixin
--- @field HotKey ActionButtonTemplate_TextOverlayContainer_HotKey
--- @field Count ActionButtonTemplate_TextOverlayContainer_Count

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/ActionButtonTemplate.xml#L108)
--- child of ActionButtonTemplate
--- @class ActionButtonTemplate_AutoCastOverlay : Frame, AutoCastOverlayTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/ActionButtonTemplate.xml#L115)
--- child of ActionButtonTemplate
--- @class ActionButtonTemplate_Cooldown : Cooldown, CooldownFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/ActionButtonTemplate.xml#L46)
--- child of ActionButtonTemplate
--- @class ActionButtonTemplate_Name : FontString, GameFontHighlightSmallOutline

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/ActionButtonTemplate.xml#L79)
--- child of ActionButtonTemplate
--- @class ActionButtonTemplate_SpellHighlightAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/ActionButtonTemplate.xml#L4)
--- Template
--- @class ActionButtonTemplate : CheckButton, FlyoutButtonTemplate, BaseActionButtonMixin
--- @field enableSpellFX boolean # false
--- @field popupDirection string # UP
--- @field popupOffset number # -4
--- @field popupCrossAxisSize number # 47
--- @field openArrowOffset number # 2
--- @field closedArrowOffset number # 4
--- @field arrowMainAxisSize number # 18
--- @field arrowCrossAxisSize number # 7
--- @field hotkeyTextKeyboardX number # -2
--- @field hotkeyTextKeyboardY number # -2
--- @field hotkeyTextGamepadX number # 3
--- @field hotkeyTextGamepadY number # 0
--- @field TextOverlayContainer ActionButtonTemplate_TextOverlayContainer
--- @field AutoCastOverlay ActionButtonTemplate_AutoCastOverlay
--- @field cooldown ActionButtonTemplate_Cooldown
--- @field icon Texture
--- @field IconMask MaskTexture
--- @field SlotBackground Texture
--- @field Flash Texture
--- @field Name ActionButtonTemplate_Name
--- @field Border Texture
--- @field NewActionTexture Texture
--- @field SpellHighlightTexture Texture
--- @field LevelLinkLockIcon Texture
--- @field SpellHighlightAnim ActionButtonTemplate_SpellHighlightAnim
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
--- @field PushedTexture Texture

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/ActionButtonTemplate.xml#L145)
--- Explicitly protected
--- Template
--- @class ActionBarButtonCodeTemplate : CheckButton, SecureActionButtonTemplate, QuickKeybindButtonTemplate, ActionBarActionButtonDerivedMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/ActionButtonTemplate.xml#L162)
--- Explicitly protected
--- Template
--- @class ActionBarButtonTemplate : CheckButton, ActionButtonTemplate, ActionBarButtonCodeTemplate, ActionBarButtonMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_ActionBar/Classic/ActionButtonTemplate.xml#L171)
--- Template
--- @class SmallActionButtonTemplate : CheckButton, ActionButtonTemplate, SmallActionButtonMixin
--- @field hotkeyX number # 0
--- @field hotkeyY number # -3

