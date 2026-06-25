--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L3)
--- Template
--- @class SpellBookShineTemplate : Frame, AutoCastOverlayTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L6)
--- Template
--- @class SpellBookSkillLineTabTemplate : CheckButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L34)
--- Template
--- @class SpellBookFrameTabButtonTemplate : Button

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L106)
--- child of SpellButtonTemplate
--- @class SpellButtonTemplate_AutoCastOverlay : Frame, SpellBookShineTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L111)
--- child of SpellButtonTemplate
--- @class SpellButtonTemplate_Cooldown : Cooldown, CooldownFrameTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L90)
--- child of SpellButtonTemplate
--- @class SpellButtonTemplate_SpellName : FontString, GameFontNormal

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L97)
--- child of SpellButtonTemplate
--- @class SpellButtonTemplate_SubSpellName : FontString, SubSpellFont

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L69)
--- Explicitly protected
--- Template
--- @class SpellButtonTemplate : CheckButton, SecureFrameTemplate, FlyoutButtonTemplate, SpellButtonMixin
--- @field popupDirection string # RIGHT
--- @field popupOffset number # -4
--- @field popupCrossAxisSize number # 42
--- @field openArrowOffset number # 2
--- @field closedArrowOffset number # 4
--- @field buttonContext string # ButtonContext_SpellButton
--- @field AutoCastOverlay SpellButtonTemplate_AutoCastOverlay
--- @field cooldown SpellButtonTemplate_Cooldown
--- @field EmptySlot Texture
--- @field SpellName SpellButtonTemplate_SpellName
--- @field SpellSubName SpellButtonTemplate_SubSpellName

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L189)
--- child of SpellBookFrame
--- @class SpellBookFrameTabButton1 : Button, SpellBookFrameTabButtonTemplate
SpellBookFrameTabButton1 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L195)
--- child of SpellBookFrame
--- @class SpellBookFrameTabButton2 : Button, SpellBookFrameTabButtonTemplate
SpellBookFrameTabButton2 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L201)
--- child of SpellBookFrame
--- @class SpellBookFrameTabButton3 : Button, SpellBookFrameTabButtonTemplate
SpellBookFrameTabButton3 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L223)
--- child of SpellBookPageNavigationFrame
--- @class SpellBookPrevPageButton : Button
SpellBookPrevPageButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L236)
--- child of SpellBookPageNavigationFrame
--- @class SpellBookNextPageButton : Button
SpellBookNextPageButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L213)
--- child of SpellBookPageNavigationFrame
--- @class SpellBookPageText : FontString, GameFontBlack
SpellBookPageText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L210)
--- child of SpellBookFrame
--- @class SpellBookPageNavigationFrame : Frame
SpellBookPageNavigationFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L251)
--- child of SpellBookFrame
--- @class SpellBookCloseButton : Button, UIPanelCloseButton
SpellBookCloseButton = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L21)
--- child of ShowAllSpellRanksCheckbox (created in template OptionsSmallCheckButtonTemplate)
--- @type OptionsSmallCheckButtonTemplate_Text
ShowAllSpellRanksCheckboxText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L54)
--- child of ShowAllSpellRanksCheckbox (created in template UICheckButtonTemplate)
--- @type UICheckButtonTemplate_Text
ShowAllSpellRanksCheckboxText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L256)
--- child of SpellBookFrame
--- @class ShowAllSpellRanksCheckbox : CheckButton, OptionsSmallCheckButtonTemplate, SpellBookFrameMixin
ShowAllSpellRanksCheckbox = {}
ShowAllSpellRanksCheckbox["Text"] = ShowAllSpellRanksCheckboxText -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L106)
--- child of SpellButton1 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_AutoCastOverlay
SpellButton1AutoCastOverlay = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L111)
--- child of SpellButton1 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_Cooldown
SpellButton1Cooldown = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L81)
--- child of SpellButton1 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton1Background = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L89)
--- child of SpellButton1 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton1IconTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L90)
--- child of SpellButton1 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_SpellName
SpellButton1SpellName = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L97)
--- child of SpellButton1 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_SubSpellName
SpellButton1SubSpellName = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L126)
--- child of SpellButton1 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton1NormalTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L133)
--- child of SpellButton1 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton1Highlight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L285)
--- Explicitly protected
--- child of SpellBookSpellIconsFrame
--- @class SpellButton1 : CheckButton, SpellButtonTemplate
SpellButton1 = {}
SpellButton1["popupDirection"] = "RIGHT" -- inherited
SpellButton1["popupOffset"] = -4 -- inherited
SpellButton1["popupCrossAxisSize"] = 42 -- inherited
SpellButton1["openArrowOffset"] = 2 -- inherited
SpellButton1["closedArrowOffset"] = 4 -- inherited
SpellButton1["buttonContext"] = "ButtonContext_SpellButton" -- inherited
SpellButton1["AutoCastOverlay"] = SpellButton1AutoCastOverlay -- inherited
SpellButton1["cooldown"] = SpellButton1Cooldown -- inherited
SpellButton1["EmptySlot"] = SpellButton1Background -- inherited
SpellButton1["SpellName"] = SpellButton1SpellName -- inherited
SpellButton1["SpellSubName"] = SpellButton1SubSpellName -- inherited
SpellButton1["arrowMainAxisSize"] = 15 -- inherited
SpellButton1["arrowCrossAxisSize"] = 6 -- inherited
SpellButton1["arrowNormalTexture"] = "UI-HUD-ActionBar-Flyout" -- inherited
SpellButton1["arrowDownTexture"] = "UI-HUD-ActionBar-Flyout-Down" -- inherited
SpellButton1["arrowOverTexture"] = "UI-HUD-ActionBar-Flyout-Mouseover" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L106)
--- child of SpellButton2 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_AutoCastOverlay
SpellButton2AutoCastOverlay = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L111)
--- child of SpellButton2 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_Cooldown
SpellButton2Cooldown = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L81)
--- child of SpellButton2 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton2Background = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L89)
--- child of SpellButton2 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton2IconTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L90)
--- child of SpellButton2 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_SpellName
SpellButton2SpellName = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L97)
--- child of SpellButton2 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_SubSpellName
SpellButton2SubSpellName = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L126)
--- child of SpellButton2 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton2NormalTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L133)
--- child of SpellButton2 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton2Highlight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L290)
--- Explicitly protected
--- child of SpellBookSpellIconsFrame
--- @class SpellButton2 : CheckButton, SpellButtonTemplate
SpellButton2 = {}
SpellButton2["popupDirection"] = "RIGHT" -- inherited
SpellButton2["popupOffset"] = -4 -- inherited
SpellButton2["popupCrossAxisSize"] = 42 -- inherited
SpellButton2["openArrowOffset"] = 2 -- inherited
SpellButton2["closedArrowOffset"] = 4 -- inherited
SpellButton2["buttonContext"] = "ButtonContext_SpellButton" -- inherited
SpellButton2["AutoCastOverlay"] = SpellButton2AutoCastOverlay -- inherited
SpellButton2["cooldown"] = SpellButton2Cooldown -- inherited
SpellButton2["EmptySlot"] = SpellButton2Background -- inherited
SpellButton2["SpellName"] = SpellButton2SpellName -- inherited
SpellButton2["SpellSubName"] = SpellButton2SubSpellName -- inherited
SpellButton2["arrowMainAxisSize"] = 15 -- inherited
SpellButton2["arrowCrossAxisSize"] = 6 -- inherited
SpellButton2["arrowNormalTexture"] = "UI-HUD-ActionBar-Flyout" -- inherited
SpellButton2["arrowDownTexture"] = "UI-HUD-ActionBar-Flyout-Down" -- inherited
SpellButton2["arrowOverTexture"] = "UI-HUD-ActionBar-Flyout-Mouseover" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L106)
--- child of SpellButton3 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_AutoCastOverlay
SpellButton3AutoCastOverlay = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L111)
--- child of SpellButton3 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_Cooldown
SpellButton3Cooldown = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L81)
--- child of SpellButton3 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton3Background = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L89)
--- child of SpellButton3 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton3IconTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L90)
--- child of SpellButton3 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_SpellName
SpellButton3SpellName = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L97)
--- child of SpellButton3 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_SubSpellName
SpellButton3SubSpellName = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L126)
--- child of SpellButton3 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton3NormalTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L133)
--- child of SpellButton3 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton3Highlight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L295)
--- Explicitly protected
--- child of SpellBookSpellIconsFrame
--- @class SpellButton3 : CheckButton, SpellButtonTemplate
SpellButton3 = {}
SpellButton3["popupDirection"] = "RIGHT" -- inherited
SpellButton3["popupOffset"] = -4 -- inherited
SpellButton3["popupCrossAxisSize"] = 42 -- inherited
SpellButton3["openArrowOffset"] = 2 -- inherited
SpellButton3["closedArrowOffset"] = 4 -- inherited
SpellButton3["buttonContext"] = "ButtonContext_SpellButton" -- inherited
SpellButton3["AutoCastOverlay"] = SpellButton3AutoCastOverlay -- inherited
SpellButton3["cooldown"] = SpellButton3Cooldown -- inherited
SpellButton3["EmptySlot"] = SpellButton3Background -- inherited
SpellButton3["SpellName"] = SpellButton3SpellName -- inherited
SpellButton3["SpellSubName"] = SpellButton3SubSpellName -- inherited
SpellButton3["arrowMainAxisSize"] = 15 -- inherited
SpellButton3["arrowCrossAxisSize"] = 6 -- inherited
SpellButton3["arrowNormalTexture"] = "UI-HUD-ActionBar-Flyout" -- inherited
SpellButton3["arrowDownTexture"] = "UI-HUD-ActionBar-Flyout-Down" -- inherited
SpellButton3["arrowOverTexture"] = "UI-HUD-ActionBar-Flyout-Mouseover" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L106)
--- child of SpellButton4 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_AutoCastOverlay
SpellButton4AutoCastOverlay = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L111)
--- child of SpellButton4 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_Cooldown
SpellButton4Cooldown = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L81)
--- child of SpellButton4 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton4Background = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L89)
--- child of SpellButton4 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton4IconTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L90)
--- child of SpellButton4 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_SpellName
SpellButton4SpellName = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L97)
--- child of SpellButton4 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_SubSpellName
SpellButton4SubSpellName = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L126)
--- child of SpellButton4 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton4NormalTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L133)
--- child of SpellButton4 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton4Highlight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L300)
--- Explicitly protected
--- child of SpellBookSpellIconsFrame
--- @class SpellButton4 : CheckButton, SpellButtonTemplate
SpellButton4 = {}
SpellButton4["popupDirection"] = "RIGHT" -- inherited
SpellButton4["popupOffset"] = -4 -- inherited
SpellButton4["popupCrossAxisSize"] = 42 -- inherited
SpellButton4["openArrowOffset"] = 2 -- inherited
SpellButton4["closedArrowOffset"] = 4 -- inherited
SpellButton4["buttonContext"] = "ButtonContext_SpellButton" -- inherited
SpellButton4["AutoCastOverlay"] = SpellButton4AutoCastOverlay -- inherited
SpellButton4["cooldown"] = SpellButton4Cooldown -- inherited
SpellButton4["EmptySlot"] = SpellButton4Background -- inherited
SpellButton4["SpellName"] = SpellButton4SpellName -- inherited
SpellButton4["SpellSubName"] = SpellButton4SubSpellName -- inherited
SpellButton4["arrowMainAxisSize"] = 15 -- inherited
SpellButton4["arrowCrossAxisSize"] = 6 -- inherited
SpellButton4["arrowNormalTexture"] = "UI-HUD-ActionBar-Flyout" -- inherited
SpellButton4["arrowDownTexture"] = "UI-HUD-ActionBar-Flyout-Down" -- inherited
SpellButton4["arrowOverTexture"] = "UI-HUD-ActionBar-Flyout-Mouseover" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L106)
--- child of SpellButton5 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_AutoCastOverlay
SpellButton5AutoCastOverlay = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L111)
--- child of SpellButton5 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_Cooldown
SpellButton5Cooldown = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L81)
--- child of SpellButton5 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton5Background = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L89)
--- child of SpellButton5 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton5IconTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L90)
--- child of SpellButton5 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_SpellName
SpellButton5SpellName = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L97)
--- child of SpellButton5 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_SubSpellName
SpellButton5SubSpellName = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L126)
--- child of SpellButton5 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton5NormalTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L133)
--- child of SpellButton5 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton5Highlight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L305)
--- Explicitly protected
--- child of SpellBookSpellIconsFrame
--- @class SpellButton5 : CheckButton, SpellButtonTemplate
SpellButton5 = {}
SpellButton5["popupDirection"] = "RIGHT" -- inherited
SpellButton5["popupOffset"] = -4 -- inherited
SpellButton5["popupCrossAxisSize"] = 42 -- inherited
SpellButton5["openArrowOffset"] = 2 -- inherited
SpellButton5["closedArrowOffset"] = 4 -- inherited
SpellButton5["buttonContext"] = "ButtonContext_SpellButton" -- inherited
SpellButton5["AutoCastOverlay"] = SpellButton5AutoCastOverlay -- inherited
SpellButton5["cooldown"] = SpellButton5Cooldown -- inherited
SpellButton5["EmptySlot"] = SpellButton5Background -- inherited
SpellButton5["SpellName"] = SpellButton5SpellName -- inherited
SpellButton5["SpellSubName"] = SpellButton5SubSpellName -- inherited
SpellButton5["arrowMainAxisSize"] = 15 -- inherited
SpellButton5["arrowCrossAxisSize"] = 6 -- inherited
SpellButton5["arrowNormalTexture"] = "UI-HUD-ActionBar-Flyout" -- inherited
SpellButton5["arrowDownTexture"] = "UI-HUD-ActionBar-Flyout-Down" -- inherited
SpellButton5["arrowOverTexture"] = "UI-HUD-ActionBar-Flyout-Mouseover" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L106)
--- child of SpellButton6 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_AutoCastOverlay
SpellButton6AutoCastOverlay = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L111)
--- child of SpellButton6 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_Cooldown
SpellButton6Cooldown = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L81)
--- child of SpellButton6 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton6Background = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L89)
--- child of SpellButton6 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton6IconTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L90)
--- child of SpellButton6 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_SpellName
SpellButton6SpellName = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L97)
--- child of SpellButton6 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_SubSpellName
SpellButton6SubSpellName = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L126)
--- child of SpellButton6 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton6NormalTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L133)
--- child of SpellButton6 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton6Highlight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L310)
--- Explicitly protected
--- child of SpellBookSpellIconsFrame
--- @class SpellButton6 : CheckButton, SpellButtonTemplate
SpellButton6 = {}
SpellButton6["popupDirection"] = "RIGHT" -- inherited
SpellButton6["popupOffset"] = -4 -- inherited
SpellButton6["popupCrossAxisSize"] = 42 -- inherited
SpellButton6["openArrowOffset"] = 2 -- inherited
SpellButton6["closedArrowOffset"] = 4 -- inherited
SpellButton6["buttonContext"] = "ButtonContext_SpellButton" -- inherited
SpellButton6["AutoCastOverlay"] = SpellButton6AutoCastOverlay -- inherited
SpellButton6["cooldown"] = SpellButton6Cooldown -- inherited
SpellButton6["EmptySlot"] = SpellButton6Background -- inherited
SpellButton6["SpellName"] = SpellButton6SpellName -- inherited
SpellButton6["SpellSubName"] = SpellButton6SubSpellName -- inherited
SpellButton6["arrowMainAxisSize"] = 15 -- inherited
SpellButton6["arrowCrossAxisSize"] = 6 -- inherited
SpellButton6["arrowNormalTexture"] = "UI-HUD-ActionBar-Flyout" -- inherited
SpellButton6["arrowDownTexture"] = "UI-HUD-ActionBar-Flyout-Down" -- inherited
SpellButton6["arrowOverTexture"] = "UI-HUD-ActionBar-Flyout-Mouseover" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L106)
--- child of SpellButton7 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_AutoCastOverlay
SpellButton7AutoCastOverlay = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L111)
--- child of SpellButton7 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_Cooldown
SpellButton7Cooldown = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L81)
--- child of SpellButton7 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton7Background = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L89)
--- child of SpellButton7 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton7IconTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L90)
--- child of SpellButton7 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_SpellName
SpellButton7SpellName = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L97)
--- child of SpellButton7 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_SubSpellName
SpellButton7SubSpellName = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L126)
--- child of SpellButton7 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton7NormalTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L133)
--- child of SpellButton7 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton7Highlight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L315)
--- Explicitly protected
--- child of SpellBookSpellIconsFrame
--- @class SpellButton7 : CheckButton, SpellButtonTemplate
SpellButton7 = {}
SpellButton7["popupDirection"] = "RIGHT" -- inherited
SpellButton7["popupOffset"] = -4 -- inherited
SpellButton7["popupCrossAxisSize"] = 42 -- inherited
SpellButton7["openArrowOffset"] = 2 -- inherited
SpellButton7["closedArrowOffset"] = 4 -- inherited
SpellButton7["buttonContext"] = "ButtonContext_SpellButton" -- inherited
SpellButton7["AutoCastOverlay"] = SpellButton7AutoCastOverlay -- inherited
SpellButton7["cooldown"] = SpellButton7Cooldown -- inherited
SpellButton7["EmptySlot"] = SpellButton7Background -- inherited
SpellButton7["SpellName"] = SpellButton7SpellName -- inherited
SpellButton7["SpellSubName"] = SpellButton7SubSpellName -- inherited
SpellButton7["arrowMainAxisSize"] = 15 -- inherited
SpellButton7["arrowCrossAxisSize"] = 6 -- inherited
SpellButton7["arrowNormalTexture"] = "UI-HUD-ActionBar-Flyout" -- inherited
SpellButton7["arrowDownTexture"] = "UI-HUD-ActionBar-Flyout-Down" -- inherited
SpellButton7["arrowOverTexture"] = "UI-HUD-ActionBar-Flyout-Mouseover" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L106)
--- child of SpellButton8 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_AutoCastOverlay
SpellButton8AutoCastOverlay = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L111)
--- child of SpellButton8 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_Cooldown
SpellButton8Cooldown = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L81)
--- child of SpellButton8 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton8Background = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L89)
--- child of SpellButton8 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton8IconTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L90)
--- child of SpellButton8 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_SpellName
SpellButton8SpellName = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L97)
--- child of SpellButton8 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_SubSpellName
SpellButton8SubSpellName = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L126)
--- child of SpellButton8 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton8NormalTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L133)
--- child of SpellButton8 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton8Highlight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L320)
--- Explicitly protected
--- child of SpellBookSpellIconsFrame
--- @class SpellButton8 : CheckButton, SpellButtonTemplate
SpellButton8 = {}
SpellButton8["popupDirection"] = "RIGHT" -- inherited
SpellButton8["popupOffset"] = -4 -- inherited
SpellButton8["popupCrossAxisSize"] = 42 -- inherited
SpellButton8["openArrowOffset"] = 2 -- inherited
SpellButton8["closedArrowOffset"] = 4 -- inherited
SpellButton8["buttonContext"] = "ButtonContext_SpellButton" -- inherited
SpellButton8["AutoCastOverlay"] = SpellButton8AutoCastOverlay -- inherited
SpellButton8["cooldown"] = SpellButton8Cooldown -- inherited
SpellButton8["EmptySlot"] = SpellButton8Background -- inherited
SpellButton8["SpellName"] = SpellButton8SpellName -- inherited
SpellButton8["SpellSubName"] = SpellButton8SubSpellName -- inherited
SpellButton8["arrowMainAxisSize"] = 15 -- inherited
SpellButton8["arrowCrossAxisSize"] = 6 -- inherited
SpellButton8["arrowNormalTexture"] = "UI-HUD-ActionBar-Flyout" -- inherited
SpellButton8["arrowDownTexture"] = "UI-HUD-ActionBar-Flyout-Down" -- inherited
SpellButton8["arrowOverTexture"] = "UI-HUD-ActionBar-Flyout-Mouseover" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L106)
--- child of SpellButton9 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_AutoCastOverlay
SpellButton9AutoCastOverlay = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L111)
--- child of SpellButton9 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_Cooldown
SpellButton9Cooldown = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L81)
--- child of SpellButton9 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton9Background = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L89)
--- child of SpellButton9 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton9IconTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L90)
--- child of SpellButton9 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_SpellName
SpellButton9SpellName = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L97)
--- child of SpellButton9 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_SubSpellName
SpellButton9SubSpellName = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L126)
--- child of SpellButton9 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton9NormalTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L133)
--- child of SpellButton9 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton9Highlight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L325)
--- Explicitly protected
--- child of SpellBookSpellIconsFrame
--- @class SpellButton9 : CheckButton, SpellButtonTemplate
SpellButton9 = {}
SpellButton9["popupDirection"] = "RIGHT" -- inherited
SpellButton9["popupOffset"] = -4 -- inherited
SpellButton9["popupCrossAxisSize"] = 42 -- inherited
SpellButton9["openArrowOffset"] = 2 -- inherited
SpellButton9["closedArrowOffset"] = 4 -- inherited
SpellButton9["buttonContext"] = "ButtonContext_SpellButton" -- inherited
SpellButton9["AutoCastOverlay"] = SpellButton9AutoCastOverlay -- inherited
SpellButton9["cooldown"] = SpellButton9Cooldown -- inherited
SpellButton9["EmptySlot"] = SpellButton9Background -- inherited
SpellButton9["SpellName"] = SpellButton9SpellName -- inherited
SpellButton9["SpellSubName"] = SpellButton9SubSpellName -- inherited
SpellButton9["arrowMainAxisSize"] = 15 -- inherited
SpellButton9["arrowCrossAxisSize"] = 6 -- inherited
SpellButton9["arrowNormalTexture"] = "UI-HUD-ActionBar-Flyout" -- inherited
SpellButton9["arrowDownTexture"] = "UI-HUD-ActionBar-Flyout-Down" -- inherited
SpellButton9["arrowOverTexture"] = "UI-HUD-ActionBar-Flyout-Mouseover" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L106)
--- child of SpellButton10 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_AutoCastOverlay
SpellButton10AutoCastOverlay = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L111)
--- child of SpellButton10 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_Cooldown
SpellButton10Cooldown = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L81)
--- child of SpellButton10 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton10Background = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L89)
--- child of SpellButton10 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton10IconTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L90)
--- child of SpellButton10 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_SpellName
SpellButton10SpellName = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L97)
--- child of SpellButton10 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_SubSpellName
SpellButton10SubSpellName = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L126)
--- child of SpellButton10 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton10NormalTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L133)
--- child of SpellButton10 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton10Highlight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L330)
--- Explicitly protected
--- child of SpellBookSpellIconsFrame
--- @class SpellButton10 : CheckButton, SpellButtonTemplate
SpellButton10 = {}
SpellButton10["popupDirection"] = "RIGHT" -- inherited
SpellButton10["popupOffset"] = -4 -- inherited
SpellButton10["popupCrossAxisSize"] = 42 -- inherited
SpellButton10["openArrowOffset"] = 2 -- inherited
SpellButton10["closedArrowOffset"] = 4 -- inherited
SpellButton10["buttonContext"] = "ButtonContext_SpellButton" -- inherited
SpellButton10["AutoCastOverlay"] = SpellButton10AutoCastOverlay -- inherited
SpellButton10["cooldown"] = SpellButton10Cooldown -- inherited
SpellButton10["EmptySlot"] = SpellButton10Background -- inherited
SpellButton10["SpellName"] = SpellButton10SpellName -- inherited
SpellButton10["SpellSubName"] = SpellButton10SubSpellName -- inherited
SpellButton10["arrowMainAxisSize"] = 15 -- inherited
SpellButton10["arrowCrossAxisSize"] = 6 -- inherited
SpellButton10["arrowNormalTexture"] = "UI-HUD-ActionBar-Flyout" -- inherited
SpellButton10["arrowDownTexture"] = "UI-HUD-ActionBar-Flyout-Down" -- inherited
SpellButton10["arrowOverTexture"] = "UI-HUD-ActionBar-Flyout-Mouseover" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L106)
--- child of SpellButton11 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_AutoCastOverlay
SpellButton11AutoCastOverlay = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L111)
--- child of SpellButton11 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_Cooldown
SpellButton11Cooldown = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L81)
--- child of SpellButton11 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton11Background = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L89)
--- child of SpellButton11 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton11IconTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L90)
--- child of SpellButton11 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_SpellName
SpellButton11SpellName = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L97)
--- child of SpellButton11 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_SubSpellName
SpellButton11SubSpellName = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L126)
--- child of SpellButton11 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton11NormalTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L133)
--- child of SpellButton11 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton11Highlight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L335)
--- Explicitly protected
--- child of SpellBookSpellIconsFrame
--- @class SpellButton11 : CheckButton, SpellButtonTemplate
SpellButton11 = {}
SpellButton11["popupDirection"] = "RIGHT" -- inherited
SpellButton11["popupOffset"] = -4 -- inherited
SpellButton11["popupCrossAxisSize"] = 42 -- inherited
SpellButton11["openArrowOffset"] = 2 -- inherited
SpellButton11["closedArrowOffset"] = 4 -- inherited
SpellButton11["buttonContext"] = "ButtonContext_SpellButton" -- inherited
SpellButton11["AutoCastOverlay"] = SpellButton11AutoCastOverlay -- inherited
SpellButton11["cooldown"] = SpellButton11Cooldown -- inherited
SpellButton11["EmptySlot"] = SpellButton11Background -- inherited
SpellButton11["SpellName"] = SpellButton11SpellName -- inherited
SpellButton11["SpellSubName"] = SpellButton11SubSpellName -- inherited
SpellButton11["arrowMainAxisSize"] = 15 -- inherited
SpellButton11["arrowCrossAxisSize"] = 6 -- inherited
SpellButton11["arrowNormalTexture"] = "UI-HUD-ActionBar-Flyout" -- inherited
SpellButton11["arrowDownTexture"] = "UI-HUD-ActionBar-Flyout-Down" -- inherited
SpellButton11["arrowOverTexture"] = "UI-HUD-ActionBar-Flyout-Mouseover" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L106)
--- child of SpellButton12 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_AutoCastOverlay
SpellButton12AutoCastOverlay = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L111)
--- child of SpellButton12 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_Cooldown
SpellButton12Cooldown = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L81)
--- child of SpellButton12 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton12Background = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L89)
--- child of SpellButton12 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton12IconTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L90)
--- child of SpellButton12 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_SpellName
SpellButton12SpellName = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L97)
--- child of SpellButton12 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_SubSpellName
SpellButton12SubSpellName = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L126)
--- child of SpellButton12 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton12NormalTexture = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L133)
--- child of SpellButton12 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton12Highlight = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L340)
--- Explicitly protected
--- child of SpellBookSpellIconsFrame
--- @class SpellButton12 : CheckButton, SpellButtonTemplate
SpellButton12 = {}
SpellButton12["popupDirection"] = "RIGHT" -- inherited
SpellButton12["popupOffset"] = -4 -- inherited
SpellButton12["popupCrossAxisSize"] = 42 -- inherited
SpellButton12["openArrowOffset"] = 2 -- inherited
SpellButton12["closedArrowOffset"] = 4 -- inherited
SpellButton12["buttonContext"] = "ButtonContext_SpellButton" -- inherited
SpellButton12["AutoCastOverlay"] = SpellButton12AutoCastOverlay -- inherited
SpellButton12["cooldown"] = SpellButton12Cooldown -- inherited
SpellButton12["EmptySlot"] = SpellButton12Background -- inherited
SpellButton12["SpellName"] = SpellButton12SpellName -- inherited
SpellButton12["SpellSubName"] = SpellButton12SubSpellName -- inherited
SpellButton12["arrowMainAxisSize"] = 15 -- inherited
SpellButton12["arrowCrossAxisSize"] = 6 -- inherited
SpellButton12["arrowNormalTexture"] = "UI-HUD-ActionBar-Flyout" -- inherited
SpellButton12["arrowDownTexture"] = "UI-HUD-ActionBar-Flyout-Down" -- inherited
SpellButton12["arrowOverTexture"] = "UI-HUD-ActionBar-Flyout-Mouseover" -- inherited

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L279)
--- Implicitly protected
--- child of SpellBookFrame
--- @class SpellBookSpellIconsFrame : Frame
SpellBookSpellIconsFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L353)
--- child of SpellBookSideTabsFrame
--- @class SpellBookSkillLineTab1 : CheckButton, SpellBookSkillLineTabTemplate
SpellBookSkillLineTab1 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L358)
--- child of SpellBookSideTabsFrame
--- @class SpellBookSkillLineTab2 : CheckButton, SpellBookSkillLineTabTemplate
SpellBookSkillLineTab2 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L363)
--- child of SpellBookSideTabsFrame
--- @class SpellBookSkillLineTab3 : CheckButton, SpellBookSkillLineTabTemplate
SpellBookSkillLineTab3 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L368)
--- child of SpellBookSideTabsFrame
--- @class SpellBookSkillLineTab4 : CheckButton, SpellBookSkillLineTabTemplate
SpellBookSkillLineTab4 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L373)
--- child of SpellBookSideTabsFrame
--- @class SpellBookSkillLineTab5 : CheckButton, SpellBookSkillLineTabTemplate
SpellBookSkillLineTab5 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L378)
--- child of SpellBookSideTabsFrame
--- @class SpellBookSkillLineTab6 : CheckButton, SpellBookSkillLineTabTemplate
SpellBookSkillLineTab6 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L383)
--- child of SpellBookSideTabsFrame
--- @class SpellBookSkillLineTab7 : CheckButton, SpellBookSkillLineTabTemplate
SpellBookSkillLineTab7 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L388)
--- child of SpellBookSideTabsFrame
--- @class SpellBookSkillLineTab8 : CheckButton, SpellBookSkillLineTabTemplate
SpellBookSkillLineTab8 = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L400)
--- child of SpellBookTabFlashFrame
--- @class SpellBookSkillLineTab1Flash : Texture
SpellBookSkillLineTab1Flash = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L406)
--- child of SpellBookTabFlashFrame
--- @class SpellBookSkillLineTab2Flash : Texture
SpellBookSkillLineTab2Flash = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L412)
--- child of SpellBookTabFlashFrame
--- @class SpellBookSkillLineTab3Flash : Texture
SpellBookSkillLineTab3Flash = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L418)
--- child of SpellBookTabFlashFrame
--- @class SpellBookSkillLineTab4Flash : Texture
SpellBookSkillLineTab4Flash = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L424)
--- child of SpellBookTabFlashFrame
--- @class SpellBookSkillLineTab5Flash : Texture
SpellBookSkillLineTab5Flash = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L430)
--- child of SpellBookTabFlashFrame
--- @class SpellBookSkillLineTab6Flash : Texture
SpellBookSkillLineTab6Flash = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L436)
--- child of SpellBookTabFlashFrame
--- @class SpellBookSkillLineTab7Flash : Texture
SpellBookSkillLineTab7Flash = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L442)
--- child of SpellBookTabFlashFrame
--- @class SpellBookSkillLineTab8Flash : Texture
SpellBookSkillLineTab8Flash = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L393)
--- child of SpellBookSideTabsFrame
--- @class SpellBookTabFlashFrame : Frame
SpellBookTabFlashFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L347)
--- child of SpellBookFrame
--- @class SpellBookSideTabsFrame : Frame
SpellBookSideTabsFrame = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L175)
--- child of SpellBookFrame
--- @class SpellBookTitleText : FontString, GameFontNormal
SpellBookTitleText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L180)
--- child of SpellBookFrame
--- @class SpellBookPageText : FontString, GameFontNormal
SpellBookPageText = {}

--- [Source](https://github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L136)
--- Implicitly protected
--- @class SpellBookFrame : Frame, SpellBookFrameMixin
SpellBookFrame = {}

