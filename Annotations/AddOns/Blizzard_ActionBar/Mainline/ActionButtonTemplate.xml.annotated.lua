--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L84)
--- child of ActionButtonTemplate_TextOverlayContainer
--- @class ActionButtonTemplate_TextOverlayContainer_HotKey : FontString, NumberFontNormalSmallGray

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L91)
--- child of ActionButtonTemplate_TextOverlayContainer
--- @class ActionButtonTemplate_TextOverlayContainer_Count : FontString, NumberFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L81)
--- child of ActionButtonTemplate
--- @class ActionButtonTemplate_TextOverlayContainer : Frame, ActionButtonTextOverlayContainerMixin
--- @field HotKey ActionButtonTemplate_TextOverlayContainer_HotKey
--- @field Count ActionButtonTemplate_TextOverlayContainer_Count

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L103)
--- child of ActionButtonTemplate
--- @class ActionButtonTemplate_AutoCastOverlay : Frame, AutoCastOverlayTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L110)
--- child of ActionButtonTemplate
--- @class ActionButtonTemplate_Cooldown : Cooldown, CooldownFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L42)
--- child of ActionButtonTemplate
--- @class ActionButtonTemplate_Name : FontString, GameFontHighlightSmallOutline

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L74)
--- child of ActionButtonTemplate
--- @class ActionButtonTemplate_SpellHighlightAnim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L4)
--- Template
--- @class ActionButtonTemplate : CheckButton, ActionButtonSpellFXTemplate, FlyoutButtonTemplate, BaseActionButtonMixin
--- @field enableSpellFX boolean # true
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

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L155)
--- Explicitly protected
--- Template
--- @class ActionBarButtonCodeTemplate : CheckButton, SecureActionButtonTemplate, QuickKeybindButtonTemplate, ActionButtonSpellFXTemplate, ActionBarActionButtonDerivedMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L172)
--- Explicitly protected
--- Template
--- @class ActionBarButtonTemplate : CheckButton, ActionButtonTemplate, ActionBarButtonCodeTemplate, ActionBarButtonMixin

--- [Source](https://github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_ActionBar/Mainline/ActionButtonTemplate.xml#L181)
--- Template
--- @class SmallActionButtonTemplate : CheckButton, ActionButtonTemplate, SmallActionButtonMixin
--- @field hotkeyX number # -3
--- @field hotkeyY number # -4

