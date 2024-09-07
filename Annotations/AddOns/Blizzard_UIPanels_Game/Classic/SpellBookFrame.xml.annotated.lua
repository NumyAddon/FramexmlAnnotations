--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.xml#L3)
--- Template
--- @class SpellBookShineTemplate : Frame, AutoCastShineTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.xml#L8)
--- Template
--- @class SpellBookSkillLineTabTemplate : CheckButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.xml#L44)
--- Template
--- @class SpellBookFrameTabButtonTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.xml#L150)
--- child of SpellButtonTemplate
--- @class SpellButtonTemplate_SpellButtonTemplateCooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.xml#L108)
--- child of SpellButtonTemplate
--- @class SpellButtonTemplate_SpellButtonTemplateSpellName : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.xml#L121)
--- child of SpellButtonTemplate
--- @class SpellButtonTemplate_SpellButtonTemplateSubSpellName : FontString, SubSpellFont

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.xml#L87)
--- Template
--- @class SpellButtonTemplate : CheckButton, SecureFrameTemplate
--- @field cooldown SpellButtonTemplate_SpellButtonTemplateCooldown
--- @field EmptySlot Texture
--- @field SpellName SpellButtonTemplate_SpellButtonTemplateSpellName
--- @field SpellSubName SpellButtonTemplate_SpellButtonTemplateSubSpellName

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.xml#L283)
--- child of SpellBookFrame
--- @class SpellBookFrame_SpellBookFrameTabButton1 : Button, SpellBookFrameTabButtonTemplate
SpellBookFrameTabButton1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.xml#L293)
--- child of SpellBookFrame
--- @class SpellBookFrame_SpellBookFrameTabButton2 : Button, SpellBookFrameTabButtonTemplate
SpellBookFrameTabButton2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.xml#L303)
--- child of SpellBookFrame
--- @class SpellBookFrame_SpellBookFrameTabButton3 : Button, SpellBookFrameTabButtonTemplate
SpellBookFrameTabButton3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.xml#L335)
--- child of SpellBookPageNavigationFrame
--- @class SpellBookFrame_SpellBookPageNavigationFrame_SpellBookPrevPageButton : Button
SpellBookPrevPageButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.xml#L354)
--- child of SpellBookPageNavigationFrame
--- @class SpellBookFrame_SpellBookPageNavigationFrame_SpellBookNextPageButton : Button
SpellBookNextPageButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.xml#L319)
--- child of SpellBookPageNavigationFrame
--- @class SpellBookFrame_SpellBookPageNavigationFrame_SpellBookPageText : FontString, GameFontBlack
SpellBookPageText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.xml#L316)
--- child of SpellBookFrame
--- @class SpellBookFrame_SpellBookPageNavigationFrame : Frame
SpellBookPageNavigationFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.xml#L375)
--- child of SpellBookFrame
--- @class SpellBookFrame_SpellBookCloseButton : Button, UIPanelCloseButton
SpellBookCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.xml#L384)
--- child of SpellBookFrame
--- @class SpellBookFrame_ShowAllSpellRanksCheckbox : CheckButton, OptionsSmallCheckButtonTemplate
ShowAllSpellRanksCheckbox = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.xml#L419)
--- child of SpellBookSpellIconsFrame
--- @class SpellBookFrame_SpellBookSpellIconsFrame_SpellButton1 : CheckButton, SpellButtonTemplate
SpellButton1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.xml#L428)
--- child of SpellBookSpellIconsFrame
--- @class SpellBookFrame_SpellBookSpellIconsFrame_SpellButton2 : CheckButton, SpellButtonTemplate
SpellButton2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.xml#L437)
--- child of SpellBookSpellIconsFrame
--- @class SpellBookFrame_SpellBookSpellIconsFrame_SpellButton3 : CheckButton, SpellButtonTemplate
SpellButton3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.xml#L446)
--- child of SpellBookSpellIconsFrame
--- @class SpellBookFrame_SpellBookSpellIconsFrame_SpellButton4 : CheckButton, SpellButtonTemplate
SpellButton4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.xml#L455)
--- child of SpellBookSpellIconsFrame
--- @class SpellBookFrame_SpellBookSpellIconsFrame_SpellButton5 : CheckButton, SpellButtonTemplate
SpellButton5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.xml#L464)
--- child of SpellBookSpellIconsFrame
--- @class SpellBookFrame_SpellBookSpellIconsFrame_SpellButton6 : CheckButton, SpellButtonTemplate
SpellButton6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.xml#L473)
--- child of SpellBookSpellIconsFrame
--- @class SpellBookFrame_SpellBookSpellIconsFrame_SpellButton7 : CheckButton, SpellButtonTemplate
SpellButton7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.xml#L482)
--- child of SpellBookSpellIconsFrame
--- @class SpellBookFrame_SpellBookSpellIconsFrame_SpellButton8 : CheckButton, SpellButtonTemplate
SpellButton8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.xml#L491)
--- child of SpellBookSpellIconsFrame
--- @class SpellBookFrame_SpellBookSpellIconsFrame_SpellButton9 : CheckButton, SpellButtonTemplate
SpellButton9 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.xml#L500)
--- child of SpellBookSpellIconsFrame
--- @class SpellBookFrame_SpellBookSpellIconsFrame_SpellButton10 : CheckButton, SpellButtonTemplate
SpellButton10 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.xml#L509)
--- child of SpellBookSpellIconsFrame
--- @class SpellBookFrame_SpellBookSpellIconsFrame_SpellButton11 : CheckButton, SpellButtonTemplate
SpellButton11 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.xml#L518)
--- child of SpellBookSpellIconsFrame
--- @class SpellBookFrame_SpellBookSpellIconsFrame_SpellButton12 : CheckButton, SpellButtonTemplate
SpellButton12 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.xml#L413)
--- child of SpellBookFrame
--- @class SpellBookFrame_SpellBookSpellIconsFrame : Frame
SpellBookSpellIconsFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.xml#L535)
--- child of SpellBookSideTabsFrame
--- @class SpellBookFrame_SpellBookSideTabsFrame_SpellBookSkillLineTab1 : CheckButton, SpellBookSkillLineTabTemplate
SpellBookSkillLineTab1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.xml#L544)
--- child of SpellBookSideTabsFrame
--- @class SpellBookFrame_SpellBookSideTabsFrame_SpellBookSkillLineTab2 : CheckButton, SpellBookSkillLineTabTemplate
SpellBookSkillLineTab2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.xml#L553)
--- child of SpellBookSideTabsFrame
--- @class SpellBookFrame_SpellBookSideTabsFrame_SpellBookSkillLineTab3 : CheckButton, SpellBookSkillLineTabTemplate
SpellBookSkillLineTab3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.xml#L562)
--- child of SpellBookSideTabsFrame
--- @class SpellBookFrame_SpellBookSideTabsFrame_SpellBookSkillLineTab4 : CheckButton, SpellBookSkillLineTabTemplate
SpellBookSkillLineTab4 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.xml#L571)
--- child of SpellBookSideTabsFrame
--- @class SpellBookFrame_SpellBookSideTabsFrame_SpellBookSkillLineTab5 : CheckButton, SpellBookSkillLineTabTemplate
SpellBookSkillLineTab5 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.xml#L580)
--- child of SpellBookSideTabsFrame
--- @class SpellBookFrame_SpellBookSideTabsFrame_SpellBookSkillLineTab6 : CheckButton, SpellBookSkillLineTabTemplate
SpellBookSkillLineTab6 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.xml#L589)
--- child of SpellBookSideTabsFrame
--- @class SpellBookFrame_SpellBookSideTabsFrame_SpellBookSkillLineTab7 : CheckButton, SpellBookSkillLineTabTemplate
SpellBookSkillLineTab7 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.xml#L598)
--- child of SpellBookSideTabsFrame
--- @class SpellBookFrame_SpellBookSideTabsFrame_SpellBookSkillLineTab8 : CheckButton, SpellBookSkillLineTabTemplate
SpellBookSkillLineTab8 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.xml#L620)
--- child of SpellBookTabFlashFrame
--- @class SpellBookFrame_SpellBookSideTabsFrame_SpellBookTabFlashFrame_SpellBookSkillLineTab1Flash : Texture
SpellBookSkillLineTab1Flash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.xml#L628)
--- child of SpellBookTabFlashFrame
--- @class SpellBookFrame_SpellBookSideTabsFrame_SpellBookTabFlashFrame_SpellBookSkillLineTab2Flash : Texture
SpellBookSkillLineTab2Flash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.xml#L636)
--- child of SpellBookTabFlashFrame
--- @class SpellBookFrame_SpellBookSideTabsFrame_SpellBookTabFlashFrame_SpellBookSkillLineTab3Flash : Texture
SpellBookSkillLineTab3Flash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.xml#L644)
--- child of SpellBookTabFlashFrame
--- @class SpellBookFrame_SpellBookSideTabsFrame_SpellBookTabFlashFrame_SpellBookSkillLineTab4Flash : Texture
SpellBookSkillLineTab4Flash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.xml#L652)
--- child of SpellBookTabFlashFrame
--- @class SpellBookFrame_SpellBookSideTabsFrame_SpellBookTabFlashFrame_SpellBookSkillLineTab5Flash : Texture
SpellBookSkillLineTab5Flash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.xml#L660)
--- child of SpellBookTabFlashFrame
--- @class SpellBookFrame_SpellBookSideTabsFrame_SpellBookTabFlashFrame_SpellBookSkillLineTab6Flash : Texture
SpellBookSkillLineTab6Flash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.xml#L668)
--- child of SpellBookTabFlashFrame
--- @class SpellBookFrame_SpellBookSideTabsFrame_SpellBookTabFlashFrame_SpellBookSkillLineTab7Flash : Texture
SpellBookSkillLineTab7Flash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.xml#L676)
--- child of SpellBookTabFlashFrame
--- @class SpellBookFrame_SpellBookSideTabsFrame_SpellBookTabFlashFrame_SpellBookSkillLineTab8Flash : Texture
SpellBookSkillLineTab8Flash = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.xml#L607)
--- child of SpellBookSideTabsFrame
--- @class SpellBookFrame_SpellBookSideTabsFrame_SpellBookTabFlashFrame : Frame
SpellBookTabFlashFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.xml#L529)
--- child of SpellBookFrame
--- @class SpellBookFrame_SpellBookSideTabsFrame : Frame
SpellBookSideTabsFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.xml#L259)
--- child of SpellBookFrame
--- @class SpellBookFrame_SpellBookTitleText : FontString, GameFontNormal
SpellBookTitleText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.xml#L268)
--- child of SpellBookFrame
--- @class SpellBookFrame_SpellBookPageText : FontString, GameFontNormal
SpellBookPageText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_UIPanels_Game/Classic/SpellBookFrame.xml#L204)
--- @class SpellBookFrame : Frame
SpellBookFrame = {}

