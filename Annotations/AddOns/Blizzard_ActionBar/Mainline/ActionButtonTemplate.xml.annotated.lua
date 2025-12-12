--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L85)
--- child of ActionButtonTemplate_TextOverlayContainer
--- @class ActionButtonTemplate_TextOverlayContainer_HotKey : FontString, NumberFontNormalSmallGray

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L92)
--- child of ActionButtonTemplate_TextOverlayContainer
--- @class ActionButtonTemplate_TextOverlayContainer_Count : FontString, NumberFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L82)
--- child of ActionButtonTemplate
--- @class ActionButtonTemplate_TextOverlayContainer : Frame, ActionButtonTextOverlayContainerMixin
--- @field HotKey ActionButtonTemplate_TextOverlayContainer_HotKey
--- @field Count ActionButtonTemplate_TextOverlayContainer_Count

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L104)
--- child of ActionButtonTemplate
--- @class ActionButtonTemplate_AutoCastOverlay : Frame, AutoCastOverlayTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L111)
--- child of ActionButtonTemplate
--- @class ActionButtonTemplate_Cooldown : Cooldown, CooldownFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L120)
--- child of ActionButtonTemplate
--- @class ActionButtonTemplate_lossOfControlCooldown : Cooldown, CooldownFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L130)
--- child of ActionButtonTemplate
--- @class ActionButtonTemplate_chargeCooldown : Cooldown, CooldownFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L43)
--- child of ActionButtonTemplate
--- @class ActionButtonTemplate_Name : FontString, GameFontHighlightSmallOutline

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L75)
--- child of ActionButtonTemplate
--- @class ActionButtonTemplate_SpellHighlightAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L4)
--- Template
--- @class ActionButtonTemplate : CheckButton, ActionButtonSpellFXTemplate, FlyoutButtonTemplate, BaseActionButtonMixin
--- @field enableSpellFX boolean # true
--- @field enableLOCCooldown boolean # true
--- @field popupDirection string # UP
--- @field popupOffset number # -4
--- @field popupCrossAxisSize number # 47
--- @field openArrowOffset number # 2
--- @field closedArrowOffset number # 4
--- @field arrowMainAxisSize number # 18
--- @field arrowCrossAxisSize number # 7
--- @field hotkeyTextKeyboardX number # -4
--- @field hotkeyTextKeyboardY number # -5
--- @field hotkeyTextGamepadX number # 0
--- @field hotkeyTextGamepadY number # 0
--- @field TextOverlayContainer ActionButtonTemplate_TextOverlayContainer
--- @field AutoCastOverlay ActionButtonTemplate_AutoCastOverlay
--- @field cooldown ActionButtonTemplate_Cooldown
--- @field lossOfControlCooldown ActionButtonTemplate_lossOfControlCooldown
--- @field chargeCooldown ActionButtonTemplate_chargeCooldown
--- @field icon Texture
--- @field IconMask MaskTexture
--- @field SlotBackground Texture
--- @field SlotArt Texture
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L172)
--- Explicitly protected
--- Template
--- @class ActionBarButtonCodeTemplate : CheckButton, SecureActionButtonTemplate, QuickKeybindButtonTemplate, ActionButtonSpellFXTemplate, ActionBarActionButtonDerivedMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L189)
--- Explicitly protected
--- Template
--- @class ActionBarButtonTemplate : CheckButton, ActionButtonTemplate, ActionBarButtonCodeTemplate, ActionBarButtonMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L198)
--- Template
--- @class SmallActionButtonTemplate : CheckButton, ActionButtonTemplate, SmallActionButtonMixin
--- @field hotkeyX number # -3
--- @field hotkeyY number # -4

