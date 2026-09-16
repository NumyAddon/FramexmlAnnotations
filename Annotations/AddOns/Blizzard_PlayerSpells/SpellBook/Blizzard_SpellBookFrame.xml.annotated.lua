--- @meta _

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.xml#L31)
--- child of SpellBookFrameTemplate
--- @class SpellBookFrameTemplate_HelpPlateButton : Button, MainHelpPlateButton

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.xml#L36)
--- child of SpellBookFrameTemplate
--- @class SpellBookFrameTemplate_CategoryTabSystem : Frame, SpellbookCategoryTabSystemTemplate
--- @field maxTabWidth number # 150
--- @field tabTemplate string # SpellBookCategoryTabTemplate
--- @field tabSelectSound any # SOUNDKIT.IG_SPELLBOOK_OPEN
--- @field smartNavigationIgnored boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.xml#L44)
--- child of SpellBookFrameTemplate
--- @class SpellBookFrameTemplate_PreviousCategoryIcon : Frame, InputIconTextureFrameTemplate
--- @field mappedButtonKey any # GAMEPAD_SHOULDER_LEFT
--- @field useDropShadow boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.xml#L54)
--- child of SpellBookFrameTemplate
--- @class SpellBookFrameTemplate_NextCategoryIcon : Frame, InputIconTextureFrameTemplate
--- @field mappedButtonKey any # GAMEPAD_SHOULDER_RIGHT
--- @field useDropShadow boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.xml#L64)
--- child of SpellBookFrameTemplate
--- @class SpellBookFrameTemplate_SettingsDropdown : DropdownButton, SpellBookSettingsDropdownTemplate
--- @field smartNavigationIgnored boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.xml#L69)
--- child of SpellBookFrameTemplate
--- @class SpellBookFrameTemplate_SettingsTopFaceIcon : Frame, InputIconTextureFrameTemplate
--- @field mappedButtonKey any # GAMEPAD_MENU_RIGHT
--- @field useDropShadow boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.xml#L79)
--- Implicitly protected
--- child of SpellBookFrameTemplate
--- @class SpellBookFrameTemplate_AssistedCombatRotationSpellFrame : Frame, UIPanelSpellButtonFrameTemplate, AssistedCombatRotationSpellFrameMixin
--- @field labelText any # ASSISTED_COMBAT_ROTATION_SPELLBOOK_LABEL
--- @field resizeToText boolean # true
--- @field textPadLeft number # 13
--- @field textPadRight number # 5
--- @field tooltipAnchor string # ANCHOR_BOTTOMLEFT
--- @field buttonBorderAtlas string # spellbook-rotationhelper-iconframe
--- @field buttonBorderAtlasSize number # 35

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.xml#L103)
--- child of SpellBookFrameTemplate
--- @class SpellBookFrameTemplate_SearchBox : EditBox, SpellBookSearchBoxTemplate
--- @field instructionText any # SPELLBOOK_SEARCH_INSTRUCTIONS

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.xml#L109)
--- child of SpellBookFrameTemplate
--- @class SpellBookFrameTemplate_SearchBoxIcon : Frame, InputIconTextureFrameTemplate
--- @field mappedButtonKey any # GAMEPAD_MENU_LEFT
--- @field useDropShadow boolean # true

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.xml#L119)
--- child of SpellBookFrameTemplate
--- @class SpellBookFrameTemplate_SearchPreviewContainer : Frame, SpellSearchPreviewContainerTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.xml#L141)
--- child of SpellBookFrameTemplate_PagedSpellsFrame
--- @class SpellBookFrameTemplate_PagedSpellsFrame_View1 : Frame, PagedSpellsView1Template

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.xml#L142)
--- child of SpellBookFrameTemplate_PagedSpellsFrame
--- @class SpellBookFrameTemplate_PagedSpellsFrame_View2 : Frame, PagedSpellsView2Template

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.xml#L143)
--- child of SpellBookFrameTemplate_PagedSpellsFrame
--- @class SpellBookFrameTemplate_PagedSpellsFrame_PagingControls : Frame, PagingControlsHorizontalTemplate
--- @field fontName string # SystemFont_Med3
--- @field fontColor any # SPELLBOOK_FONT_COLOR
--- @field spacing number # 8
--- @field prevPageSound any # SOUNDKIT.IG_ABILITY_PAGE_TURN
--- @field nextPageSound any # SOUNDKIT.IG_ABILITY_PAGE_TURN

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.xml#L126)
--- child of SpellBookFrameTemplate
--- @class SpellBookFrameTemplate_PagedSpellsFrame : Frame, PagedSpellsTemplate
--- @field viewsPerPage number # 2
--- @field autoExpandHeaders boolean # true
--- @field spacerSize number # 20
--- @field xPadding number # 15
--- @field yPadding number # 10
--- @field columnsPerRow number # 3
--- @field autoExpandElements boolean # true
--- @field View1 SpellBookFrameTemplate_PagedSpellsFrame_View1
--- @field View2 SpellBookFrameTemplate_PagedSpellsFrame_View2
--- @field PagingControls SpellBookFrameTemplate_PagedSpellsFrame_PagingControls
--- @field ViewFrames table<number, SpellBookFrameTemplate_PagedSpellsFrame_View1 | SpellBookFrameTemplate_PagedSpellsFrame_View2>

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.xml#L10)
--- child of SpellBookFrameTemplate
--- @class SpellBookFrameTemplate_TopBar : Texture, SpellBookTopBarTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.xml#L11)
--- child of SpellBookFrameTemplate
--- @class SpellBookFrameTemplate_BookBGHalved : Texture, SpellBookBGHalvedTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.xml#L12)
--- child of SpellBookFrameTemplate
--- @class SpellBookFrameTemplate_BookBGLeft : Texture, SpellBookBGLeftTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.xml#L13)
--- child of SpellBookFrameTemplate
--- @class SpellBookFrameTemplate_BookBGRight : Texture, SpellBookBGRightTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.xml#L22)
--- child of SpellBookFrameTemplate_BookCornerFlipbook
--- @class SpellBookFrameTemplate_BookCornerFlipbook_Anim : AnimationGroup

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.xml#L16)
--- child of SpellBookFrameTemplate
--- @class SpellBookFrameTemplate_BookCornerFlipbook : Texture
--- @field Anim SpellBookFrameTemplate_BookCornerFlipbook_Anim

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.xml#L27)
--- child of SpellBookFrameTemplate
--- @class SpellBookFrameTemplate_Bookmark : Texture, SpellBookBookmarkTemplate

--- [Source](https://github.com/Gethe/wow-ui-source/blob/forever/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.xml#L4)
--- Implicitly protected
--- Template
--- @class SpellBookFrameTemplate : Frame, TabSystemOwnerTemplate, SpellBookFrameMixin
--- @field topBarFullWidth number # 1614
--- @field HelpPlateButton SpellBookFrameTemplate_HelpPlateButton
--- @field CategoryTabSystem SpellBookFrameTemplate_CategoryTabSystem
--- @field PreviousCategoryIcon SpellBookFrameTemplate_PreviousCategoryIcon
--- @field NextCategoryIcon SpellBookFrameTemplate_NextCategoryIcon
--- @field SettingsDropdown SpellBookFrameTemplate_SettingsDropdown
--- @field SettingsTopFaceIcon SpellBookFrameTemplate_SettingsTopFaceIcon
--- @field AssistedCombatRotationSpellFrame SpellBookFrameTemplate_AssistedCombatRotationSpellFrame # Implicitly protected
--- @field SearchBox SpellBookFrameTemplate_SearchBox
--- @field SearchBoxIcon SpellBookFrameTemplate_SearchBoxIcon
--- @field SearchPreviewContainer SpellBookFrameTemplate_SearchPreviewContainer
--- @field PagedSpellsFrame SpellBookFrameTemplate_PagedSpellsFrame
--- @field TopBar SpellBookFrameTemplate_TopBar
--- @field BookBGHalved SpellBookFrameTemplate_BookBGHalved
--- @field BookBGLeft SpellBookFrameTemplate_BookBGLeft
--- @field BookBGRight SpellBookFrameTemplate_BookBGRight
--- @field BookCornerFlipbook SpellBookFrameTemplate_BookCornerFlipbook
--- @field Bookmark SpellBookFrameTemplate_Bookmark
--- @field minimizedArt table<number, SpellBookFrameTemplate_BookBGHalved>
--- @field maximizedArt table<number, SpellBookFrameTemplate_BookBGLeft | SpellBookFrameTemplate_BookBGRight | SpellBookFrameTemplate_Bookmark>

