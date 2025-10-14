--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L3)
--- Template
--- @class SpellBookShineTemplate : Frame, AutoCastShineTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L6)
--- Template
--- @class SpellBookSkillLineTabTemplate : CheckButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L38)
--- Template
--- @class SpellBookFrameTabButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L132)
--- child of SpellButtonTemplate
--- @class SpellButtonTemplate_Cooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L96)
--- child of SpellButtonTemplate
--- @class SpellButtonTemplate_SpellName : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L107)
--- child of SpellButtonTemplate
--- @class SpellButtonTemplate_SubSpellName : FontString, SubSpellFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L79)
--- Template
--- @class SpellButtonTemplate : CheckButton, SecureFrameTemplate, SpellButtonMixin
--- @field cooldown SpellButtonTemplate_Cooldown
--- @field EmptySlot Texture
--- @field SpellName SpellButtonTemplate_SpellName
--- @field SpellSubName SpellButtonTemplate_SubSpellName

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L226)
--- child of SpellBookFrame
--- @class SpellBookFrameTabButton1 : Button, SpellBookFrameTabButtonTemplate
SpellBookFrameTabButton1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L236)
--- child of SpellBookFrame
--- @class SpellBookFrameTabButton2 : Button, SpellBookFrameTabButtonTemplate
SpellBookFrameTabButton2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L246)
--- child of SpellBookFrame
--- @class SpellBookFrameTabButton3 : Button, SpellBookFrameTabButtonTemplate
SpellBookFrameTabButton3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L276)
--- child of SpellBookPageNavigationFrame
--- @class SpellBookPrevPageButton : Button
SpellBookPrevPageButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L293)
--- child of SpellBookPageNavigationFrame
--- @class SpellBookNextPageButton : Button
SpellBookNextPageButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L262)
--- child of SpellBookPageNavigationFrame
--- @class SpellBookPageText : FontString, GameFontBlack
SpellBookPageText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L259)
--- child of SpellBookFrame
--- @class SpellBookPageNavigationFrame : Frame
SpellBookPageNavigationFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L312)
--- child of SpellBookFrame
--- @class SpellBookCloseButton : Button, UIPanelCloseButton
SpellBookCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L21)
--- child of ShowAllSpellRanksCheckbox (created in template OptionsSmallCheckButtonTemplate)
--- @type OptionsSmallCheckButtonTemplate_Text
ShowAllSpellRanksCheckboxText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L417)
--- child of ShowAllSpellRanksCheckbox (created in template UICheckButtonTemplate)
--- @type UICheckButtonTemplate_Text
ShowAllSpellRanksCheckboxText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L321)
--- child of SpellBookFrame
--- @class ShowAllSpellRanksCheckbox : CheckButton, OptionsSmallCheckButtonTemplate, SpellBookFrameMixin
ShowAllSpellRanksCheckbox = {}
ShowAllSpellRanksCheckbox["Text"] = ShowAllSpellRanksCheckboxText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L132)
--- child of SpellButton1 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_Cooldown
SpellButton1Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L83)
--- child of SpellButton1 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton1Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L95)
--- child of SpellButton1 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton1IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L96)
--- child of SpellButton1 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_SpellName
SpellButton1SpellName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L107)
--- child of SpellButton1 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_SubSpellName
SpellButton1SubSpellName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L119)
--- child of SpellButton1 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton1AutoCastable = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L147)
--- child of SpellButton1 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton1NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L158)
--- child of SpellButton1 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton1Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L354)
--- child of SpellBookSpellIconsFrame
--- @class SpellButton1 : CheckButton, SpellButtonTemplate
SpellButton1 = {}
SpellButton1["cooldown"] = SpellButton1Cooldown -- inherited
SpellButton1["EmptySlot"] = SpellButton1Background -- inherited
SpellButton1["SpellName"] = SpellButton1SpellName -- inherited
SpellButton1["SpellSubName"] = SpellButton1SubSpellName -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L132)
--- child of SpellButton2 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_Cooldown
SpellButton2Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L83)
--- child of SpellButton2 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton2Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L95)
--- child of SpellButton2 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton2IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L96)
--- child of SpellButton2 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_SpellName
SpellButton2SpellName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L107)
--- child of SpellButton2 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_SubSpellName
SpellButton2SubSpellName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L119)
--- child of SpellButton2 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton2AutoCastable = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L147)
--- child of SpellButton2 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton2NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L158)
--- child of SpellButton2 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton2Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L363)
--- child of SpellBookSpellIconsFrame
--- @class SpellButton2 : CheckButton, SpellButtonTemplate
SpellButton2 = {}
SpellButton2["cooldown"] = SpellButton2Cooldown -- inherited
SpellButton2["EmptySlot"] = SpellButton2Background -- inherited
SpellButton2["SpellName"] = SpellButton2SpellName -- inherited
SpellButton2["SpellSubName"] = SpellButton2SubSpellName -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L132)
--- child of SpellButton3 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_Cooldown
SpellButton3Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L83)
--- child of SpellButton3 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton3Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L95)
--- child of SpellButton3 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton3IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L96)
--- child of SpellButton3 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_SpellName
SpellButton3SpellName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L107)
--- child of SpellButton3 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_SubSpellName
SpellButton3SubSpellName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L119)
--- child of SpellButton3 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton3AutoCastable = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L147)
--- child of SpellButton3 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton3NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L158)
--- child of SpellButton3 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton3Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L372)
--- child of SpellBookSpellIconsFrame
--- @class SpellButton3 : CheckButton, SpellButtonTemplate
SpellButton3 = {}
SpellButton3["cooldown"] = SpellButton3Cooldown -- inherited
SpellButton3["EmptySlot"] = SpellButton3Background -- inherited
SpellButton3["SpellName"] = SpellButton3SpellName -- inherited
SpellButton3["SpellSubName"] = SpellButton3SubSpellName -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L132)
--- child of SpellButton4 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_Cooldown
SpellButton4Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L83)
--- child of SpellButton4 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton4Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L95)
--- child of SpellButton4 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton4IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L96)
--- child of SpellButton4 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_SpellName
SpellButton4SpellName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L107)
--- child of SpellButton4 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_SubSpellName
SpellButton4SubSpellName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L119)
--- child of SpellButton4 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton4AutoCastable = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L147)
--- child of SpellButton4 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton4NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L158)
--- child of SpellButton4 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton4Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L381)
--- child of SpellBookSpellIconsFrame
--- @class SpellButton4 : CheckButton, SpellButtonTemplate
SpellButton4 = {}
SpellButton4["cooldown"] = SpellButton4Cooldown -- inherited
SpellButton4["EmptySlot"] = SpellButton4Background -- inherited
SpellButton4["SpellName"] = SpellButton4SpellName -- inherited
SpellButton4["SpellSubName"] = SpellButton4SubSpellName -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L132)
--- child of SpellButton5 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_Cooldown
SpellButton5Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L83)
--- child of SpellButton5 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton5Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L95)
--- child of SpellButton5 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton5IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L96)
--- child of SpellButton5 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_SpellName
SpellButton5SpellName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L107)
--- child of SpellButton5 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_SubSpellName
SpellButton5SubSpellName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L119)
--- child of SpellButton5 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton5AutoCastable = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L147)
--- child of SpellButton5 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton5NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L158)
--- child of SpellButton5 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton5Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L390)
--- child of SpellBookSpellIconsFrame
--- @class SpellButton5 : CheckButton, SpellButtonTemplate
SpellButton5 = {}
SpellButton5["cooldown"] = SpellButton5Cooldown -- inherited
SpellButton5["EmptySlot"] = SpellButton5Background -- inherited
SpellButton5["SpellName"] = SpellButton5SpellName -- inherited
SpellButton5["SpellSubName"] = SpellButton5SubSpellName -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L132)
--- child of SpellButton6 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_Cooldown
SpellButton6Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L83)
--- child of SpellButton6 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton6Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L95)
--- child of SpellButton6 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton6IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L96)
--- child of SpellButton6 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_SpellName
SpellButton6SpellName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L107)
--- child of SpellButton6 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_SubSpellName
SpellButton6SubSpellName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L119)
--- child of SpellButton6 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton6AutoCastable = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L147)
--- child of SpellButton6 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton6NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L158)
--- child of SpellButton6 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton6Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L399)
--- child of SpellBookSpellIconsFrame
--- @class SpellButton6 : CheckButton, SpellButtonTemplate
SpellButton6 = {}
SpellButton6["cooldown"] = SpellButton6Cooldown -- inherited
SpellButton6["EmptySlot"] = SpellButton6Background -- inherited
SpellButton6["SpellName"] = SpellButton6SpellName -- inherited
SpellButton6["SpellSubName"] = SpellButton6SubSpellName -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L132)
--- child of SpellButton7 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_Cooldown
SpellButton7Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L83)
--- child of SpellButton7 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton7Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L95)
--- child of SpellButton7 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton7IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L96)
--- child of SpellButton7 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_SpellName
SpellButton7SpellName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L107)
--- child of SpellButton7 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_SubSpellName
SpellButton7SubSpellName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L119)
--- child of SpellButton7 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton7AutoCastable = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L147)
--- child of SpellButton7 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton7NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L158)
--- child of SpellButton7 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton7Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L408)
--- child of SpellBookSpellIconsFrame
--- @class SpellButton7 : CheckButton, SpellButtonTemplate
SpellButton7 = {}
SpellButton7["cooldown"] = SpellButton7Cooldown -- inherited
SpellButton7["EmptySlot"] = SpellButton7Background -- inherited
SpellButton7["SpellName"] = SpellButton7SpellName -- inherited
SpellButton7["SpellSubName"] = SpellButton7SubSpellName -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L132)
--- child of SpellButton8 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_Cooldown
SpellButton8Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L83)
--- child of SpellButton8 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton8Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L95)
--- child of SpellButton8 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton8IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L96)
--- child of SpellButton8 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_SpellName
SpellButton8SpellName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L107)
--- child of SpellButton8 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_SubSpellName
SpellButton8SubSpellName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L119)
--- child of SpellButton8 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton8AutoCastable = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L147)
--- child of SpellButton8 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton8NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L158)
--- child of SpellButton8 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton8Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L417)
--- child of SpellBookSpellIconsFrame
--- @class SpellButton8 : CheckButton, SpellButtonTemplate
SpellButton8 = {}
SpellButton8["cooldown"] = SpellButton8Cooldown -- inherited
SpellButton8["EmptySlot"] = SpellButton8Background -- inherited
SpellButton8["SpellName"] = SpellButton8SpellName -- inherited
SpellButton8["SpellSubName"] = SpellButton8SubSpellName -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L132)
--- child of SpellButton9 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_Cooldown
SpellButton9Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L83)
--- child of SpellButton9 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton9Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L95)
--- child of SpellButton9 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton9IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L96)
--- child of SpellButton9 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_SpellName
SpellButton9SpellName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L107)
--- child of SpellButton9 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_SubSpellName
SpellButton9SubSpellName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L119)
--- child of SpellButton9 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton9AutoCastable = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L147)
--- child of SpellButton9 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton9NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L158)
--- child of SpellButton9 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton9Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L426)
--- child of SpellBookSpellIconsFrame
--- @class SpellButton9 : CheckButton, SpellButtonTemplate
SpellButton9 = {}
SpellButton9["cooldown"] = SpellButton9Cooldown -- inherited
SpellButton9["EmptySlot"] = SpellButton9Background -- inherited
SpellButton9["SpellName"] = SpellButton9SpellName -- inherited
SpellButton9["SpellSubName"] = SpellButton9SubSpellName -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L132)
--- child of SpellButton10 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_Cooldown
SpellButton10Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L83)
--- child of SpellButton10 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton10Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L95)
--- child of SpellButton10 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton10IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L96)
--- child of SpellButton10 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_SpellName
SpellButton10SpellName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L107)
--- child of SpellButton10 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_SubSpellName
SpellButton10SubSpellName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L119)
--- child of SpellButton10 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton10AutoCastable = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L147)
--- child of SpellButton10 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton10NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L158)
--- child of SpellButton10 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton10Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L435)
--- child of SpellBookSpellIconsFrame
--- @class SpellButton10 : CheckButton, SpellButtonTemplate
SpellButton10 = {}
SpellButton10["cooldown"] = SpellButton10Cooldown -- inherited
SpellButton10["EmptySlot"] = SpellButton10Background -- inherited
SpellButton10["SpellName"] = SpellButton10SpellName -- inherited
SpellButton10["SpellSubName"] = SpellButton10SubSpellName -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L132)
--- child of SpellButton11 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_Cooldown
SpellButton11Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L83)
--- child of SpellButton11 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton11Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L95)
--- child of SpellButton11 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton11IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L96)
--- child of SpellButton11 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_SpellName
SpellButton11SpellName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L107)
--- child of SpellButton11 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_SubSpellName
SpellButton11SubSpellName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L119)
--- child of SpellButton11 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton11AutoCastable = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L147)
--- child of SpellButton11 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton11NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L158)
--- child of SpellButton11 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton11Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L444)
--- child of SpellBookSpellIconsFrame
--- @class SpellButton11 : CheckButton, SpellButtonTemplate
SpellButton11 = {}
SpellButton11["cooldown"] = SpellButton11Cooldown -- inherited
SpellButton11["EmptySlot"] = SpellButton11Background -- inherited
SpellButton11["SpellName"] = SpellButton11SpellName -- inherited
SpellButton11["SpellSubName"] = SpellButton11SubSpellName -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L132)
--- child of SpellButton12 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_Cooldown
SpellButton12Cooldown = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L83)
--- child of SpellButton12 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton12Background = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L95)
--- child of SpellButton12 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton12IconTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L96)
--- child of SpellButton12 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_SpellName
SpellButton12SpellName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L107)
--- child of SpellButton12 (created in template SpellButtonTemplate)
--- @type SpellButtonTemplate_SubSpellName
SpellButton12SubSpellName = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L119)
--- child of SpellButton12 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton12AutoCastable = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L147)
--- child of SpellButton12 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton12NormalTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L158)
--- child of SpellButton12 (created in template SpellButtonTemplate)
--- @type Texture
SpellButton12Highlight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L453)
--- child of SpellBookSpellIconsFrame
--- @class SpellButton12 : CheckButton, SpellButtonTemplate
SpellButton12 = {}
SpellButton12["cooldown"] = SpellButton12Cooldown -- inherited
SpellButton12["EmptySlot"] = SpellButton12Background -- inherited
SpellButton12["SpellName"] = SpellButton12SpellName -- inherited
SpellButton12["SpellSubName"] = SpellButton12SubSpellName -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L348)
--- child of SpellBookFrame
--- @class SpellBookSpellIconsFrame : Frame
SpellBookSpellIconsFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L470)
--- child of SpellBookSideTabsFrame
--- @class SpellBookSkillLineTab1 : CheckButton, SpellBookSkillLineTabTemplate
SpellBookSkillLineTab1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L479)
--- child of SpellBookSideTabsFrame
--- @class SpellBookSkillLineTab2 : CheckButton, SpellBookSkillLineTabTemplate
SpellBookSkillLineTab2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L488)
--- child of SpellBookSideTabsFrame
--- @class SpellBookSkillLineTab3 : CheckButton, SpellBookSkillLineTabTemplate
SpellBookSkillLineTab3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L497)
--- child of SpellBookSideTabsFrame
--- @class SpellBookSkillLineTab4 : CheckButton, SpellBookSkillLineTabTemplate
SpellBookSkillLineTab4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L506)
--- child of SpellBookSideTabsFrame
--- @class SpellBookSkillLineTab5 : CheckButton, SpellBookSkillLineTabTemplate
SpellBookSkillLineTab5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L515)
--- child of SpellBookSideTabsFrame
--- @class SpellBookSkillLineTab6 : CheckButton, SpellBookSkillLineTabTemplate
SpellBookSkillLineTab6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L524)
--- child of SpellBookSideTabsFrame
--- @class SpellBookSkillLineTab7 : CheckButton, SpellBookSkillLineTabTemplate
SpellBookSkillLineTab7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L533)
--- child of SpellBookSideTabsFrame
--- @class SpellBookSkillLineTab8 : CheckButton, SpellBookSkillLineTabTemplate
SpellBookSkillLineTab8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L553)
--- child of SpellBookTabFlashFrame
--- @class SpellBookSkillLineTab1Flash : Texture
SpellBookSkillLineTab1Flash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L559)
--- child of SpellBookTabFlashFrame
--- @class SpellBookSkillLineTab2Flash : Texture
SpellBookSkillLineTab2Flash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L565)
--- child of SpellBookTabFlashFrame
--- @class SpellBookSkillLineTab3Flash : Texture
SpellBookSkillLineTab3Flash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L571)
--- child of SpellBookTabFlashFrame
--- @class SpellBookSkillLineTab4Flash : Texture
SpellBookSkillLineTab4Flash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L577)
--- child of SpellBookTabFlashFrame
--- @class SpellBookSkillLineTab5Flash : Texture
SpellBookSkillLineTab5Flash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L583)
--- child of SpellBookTabFlashFrame
--- @class SpellBookSkillLineTab6Flash : Texture
SpellBookSkillLineTab6Flash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L589)
--- child of SpellBookTabFlashFrame
--- @class SpellBookSkillLineTab7Flash : Texture
SpellBookSkillLineTab7Flash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L595)
--- child of SpellBookTabFlashFrame
--- @class SpellBookSkillLineTab8Flash : Texture
SpellBookSkillLineTab8Flash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L542)
--- child of SpellBookSideTabsFrame
--- @class SpellBookTabFlashFrame : Frame
SpellBookTabFlashFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L464)
--- child of SpellBookFrame
--- @class SpellBookSideTabsFrame : Frame
SpellBookSideTabsFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L204)
--- child of SpellBookFrame
--- @class SpellBookTitleText : FontString, GameFontNormal
SpellBookTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L213)
--- child of SpellBookFrame
--- @class SpellBookPageText : FontString, GameFontNormal
SpellBookPageText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Vanilla/SpellBookFrame.xml#L161)
--- @class SpellBookFrame : Frame, SpellBookFrameMixin
SpellBookFrame = {}

