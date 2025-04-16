--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.xml#L58)
--- child of SpellBookFrameTemplate
--- @class SpellBookFrameTemplate_HelpPlateButton : Button, MainHelpPlateButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.xml#L63)
--- child of SpellBookFrameTemplate
--- @class SpellBookFrameTemplate_CategoryTabSystem : Frame, TabSystemTemplate
--- @field minTabWidth number # 100
--- @field maxTabWidth number # 150
--- @field tabTemplate string # SpellBookCategoryTabTemplate
--- @field tabSelectSound any # SOUNDKIT.IG_SPELLBOOK_OPEN

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.xml#L74)
--- child of SpellBookFrameTemplate
--- @class SpellBookFrameTemplate_HidePassivesCheckButton : Frame, ResizeCheckButtonTemplate
--- @field labelText any # SPELLBOOK_FILTER_PASSIVES
--- @field labelFont string # GameFontNormalMed2
--- @field disabledLabelFont string # GameFontDisableMed2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.xml#L84)
--- child of SpellBookFrameTemplate
--- @class SpellBookFrameTemplate_SearchBox : EditBox, SpellSearchBoxTemplate
--- @field instructionText any # SPELLBOOK_SEARCH_INSTRUCTIONS

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.xml#L94)
--- child of SpellBookFrameTemplate
--- @class SpellBookFrameTemplate_SearchPreviewContainer : Frame, SpellSearchPreviewContainerTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.xml#L116)
--- child of SpellBookFrameTemplate_PagedSpellsFrame
--- @class SpellBookFrameTemplate_PagedSpellsFrame_View1 : Frame, StaticGridLayoutFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.xml#L122)
--- child of SpellBookFrameTemplate_PagedSpellsFrame
--- @class SpellBookFrameTemplate_PagedSpellsFrame_View2 : Frame, StaticGridLayoutFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.xml#L128)
--- child of SpellBookFrameTemplate_PagedSpellsFrame
--- @class SpellBookFrameTemplate_PagedSpellsFrame_PagingControls : Frame, PagingControlsHorizontalTemplate
--- @field fontName string # SystemFont_Med3
--- @field fontColor any # SPELLBOOK_FONT_COLOR
--- @field spacing number # 8
--- @field prevPageSound any # SOUNDKIT.IG_ABILITY_PAGE_TURN
--- @field nextPageSound any # SOUNDKIT.IG_ABILITY_PAGE_TURN

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.xml#L101)
--- child of SpellBookFrameTemplate
--- @class SpellBookFrameTemplate_PagedSpellsFrame : Frame, PagedCondensedVerticalGridContentFrameTemplate
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.xml#L45)
--- child of SpellBookFrameTemplate_BookCornerFlipbook
--- @class SpellBookFrameTemplate_BookCornerFlipbook_Anim : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.xml#L39)
--- child of SpellBookFrameTemplate
--- @class SpellBookFrameTemplate_BookCornerFlipbook : Texture
--- @field Anim SpellBookFrameTemplate_BookCornerFlipbook_Anim

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_PlayerSpells/SpellBook/Blizzard_SpellBookFrame.xml#L7)
--- Template
--- @class SpellBookFrameTemplate : Frame, TabSystemOwnerTemplate, SpellBookFrameMixin
--- @field topBarFullWidth number # 1614
--- @field HelpPlateButton SpellBookFrameTemplate_HelpPlateButton
--- @field CategoryTabSystem SpellBookFrameTemplate_CategoryTabSystem
--- @field HidePassivesCheckButton SpellBookFrameTemplate_HidePassivesCheckButton
--- @field SearchBox SpellBookFrameTemplate_SearchBox
--- @field SearchPreviewContainer SpellBookFrameTemplate_SearchPreviewContainer
--- @field PagedSpellsFrame SpellBookFrameTemplate_PagedSpellsFrame
--- @field TopBar Texture
--- @field BookBGHalved Texture
--- @field BookBGLeft Texture
--- @field BookBGRight Texture
--- @field BookCornerFlipbook SpellBookFrameTemplate_BookCornerFlipbook
--- @field Bookmark Texture
--- @field minimizedArt table<number, Texture>
--- @field maximizedArt table<number, Texture>

