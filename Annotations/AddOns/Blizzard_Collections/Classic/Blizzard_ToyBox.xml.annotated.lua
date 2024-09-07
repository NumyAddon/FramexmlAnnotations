--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_ToyBox.xml#L3)
--- Template
--- @class ToySpellButtonTemplate : CheckButton, CollectionsSpellButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_ToyBox.xml#L25)
--- child of ToyBox
--- @class ToyBox_progressBar : StatusBar, CollectionsProgressBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_ToyBox.xml#L28)
--- child of ToyBox
--- @class ToyBox_searchBox : EditBox, SearchBoxTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_ToyBox.xml#L985)
--- child of ToyBoxFilterButton (created in template UIMenuButtonStretchTemplate)
--- @type Texture
ToyBoxFilterButtonTopLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_ToyBox.xml#L992)
--- child of ToyBoxFilterButton (created in template UIMenuButtonStretchTemplate)
--- @type Texture
ToyBoxFilterButtonTopRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_ToyBox.xml#L999)
--- child of ToyBoxFilterButton (created in template UIMenuButtonStretchTemplate)
--- @type Texture
ToyBoxFilterButtonBottomLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_ToyBox.xml#L1006)
--- child of ToyBoxFilterButton (created in template UIMenuButtonStretchTemplate)
--- @type Texture
ToyBoxFilterButtonBottomRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_ToyBox.xml#L1013)
--- child of ToyBoxFilterButton (created in template UIMenuButtonStretchTemplate)
--- @type Texture
ToyBoxFilterButtonTopMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_ToyBox.xml#L1021)
--- child of ToyBoxFilterButton (created in template UIMenuButtonStretchTemplate)
--- @type Texture
ToyBoxFilterButtonMiddleLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_ToyBox.xml#L1029)
--- child of ToyBoxFilterButton (created in template UIMenuButtonStretchTemplate)
--- @type Texture
ToyBoxFilterButtonMiddleRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_ToyBox.xml#L1037)
--- child of ToyBoxFilterButton (created in template UIMenuButtonStretchTemplate)
--- @type Texture
ToyBoxFilterButtonBottomMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_ToyBox.xml#L1045)
--- child of ToyBoxFilterButton (created in template UIMenuButtonStretchTemplate)
--- @type Texture
ToyBoxFilterButtonMiddleMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_ToyBox.xml#L37)
--- child of ToyBox
--- @class ToyBox_ToyBoxFilterButton : DropDownToggleButton, UIMenuButtonStretchTemplate
--- @field Icon Texture
ToyBoxFilterButton = {}
ToyBoxFilterButton["TopLeft"] = ToyBoxFilterButtonTopLeft -- inherited
ToyBoxFilterButton["TopRight"] = ToyBoxFilterButtonTopRight -- inherited
ToyBoxFilterButton["BottomLeft"] = ToyBoxFilterButtonBottomLeft -- inherited
ToyBoxFilterButton["BottomRight"] = ToyBoxFilterButtonBottomRight -- inherited
ToyBoxFilterButton["TopMiddle"] = ToyBoxFilterButtonTopMiddle -- inherited
ToyBoxFilterButton["MiddleLeft"] = ToyBoxFilterButtonMiddleLeft -- inherited
ToyBoxFilterButton["MiddleRight"] = ToyBoxFilterButtonMiddleRight -- inherited
ToyBoxFilterButton["BottomMiddle"] = ToyBoxFilterButtonBottomMiddle -- inherited
ToyBoxFilterButton["MiddleMiddle"] = ToyBoxFilterButtonMiddleMiddle -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_ToyBox.xml#L284)
--- child of ToyBoxFilterDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
ToyBoxFilterDropDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_ToyBox.xml#L226)
--- child of ToyBoxFilterDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
ToyBoxFilterDropDownLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_ToyBox.xml#L239)
--- child of ToyBoxFilterDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
ToyBoxFilterDropDownMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_ToyBox.xml#L248)
--- child of ToyBoxFilterDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
ToyBoxFilterDropDownRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_ToyBox.xml#L257)
--- child of ToyBoxFilterDropDown (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
ToyBoxFilterDropDownText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_ToyBox.xml#L271)
--- child of ToyBoxFilterDropDown (created in template UIDropDownMenuTemplate)
--- @type Texture
ToyBoxFilterDropDownIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_ToyBox.xml#L59)
--- child of ToyBox
--- @class ToyBox_ToyBoxFilterDropDown : Frame, UIDropDownMenuTemplate
ToyBoxFilterDropDown = {}
ToyBoxFilterDropDown["Button"] = ToyBoxFilterDropDownButton -- inherited
ToyBoxFilterDropDown["Left"] = ToyBoxFilterDropDownLeft -- inherited
ToyBoxFilterDropDown["Middle"] = ToyBoxFilterDropDownMiddle -- inherited
ToyBoxFilterDropDown["Right"] = ToyBoxFilterDropDownRight -- inherited
ToyBoxFilterDropDown["Text"] = ToyBoxFilterDropDownText -- inherited
ToyBoxFilterDropDown["Icon"] = ToyBoxFilterDropDownIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_ToyBox.xml#L77)
--- child of 
--- @class ToyBox_iconsFrame_spellButton1 : CheckButton, ToySpellButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_ToyBox.xml#L82)
--- child of 
--- @class ToyBox_iconsFrame_spellButton2 : CheckButton, ToySpellButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_ToyBox.xml#L87)
--- child of 
--- @class ToyBox_iconsFrame_spellButton3 : CheckButton, ToySpellButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_ToyBox.xml#L92)
--- child of 
--- @class ToyBox_iconsFrame_spellButton4 : CheckButton, ToySpellButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_ToyBox.xml#L97)
--- child of 
--- @class ToyBox_iconsFrame_spellButton5 : CheckButton, ToySpellButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_ToyBox.xml#L102)
--- child of 
--- @class ToyBox_iconsFrame_spellButton6 : CheckButton, ToySpellButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_ToyBox.xml#L107)
--- child of 
--- @class ToyBox_iconsFrame_spellButton7 : CheckButton, ToySpellButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_ToyBox.xml#L112)
--- child of 
--- @class ToyBox_iconsFrame_spellButton8 : CheckButton, ToySpellButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_ToyBox.xml#L117)
--- child of 
--- @class ToyBox_iconsFrame_spellButton9 : CheckButton, ToySpellButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_ToyBox.xml#L122)
--- child of 
--- @class ToyBox_iconsFrame_spellButton10 : CheckButton, ToySpellButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_ToyBox.xml#L127)
--- child of 
--- @class ToyBox_iconsFrame_spellButton11 : CheckButton, ToySpellButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_ToyBox.xml#L132)
--- child of 
--- @class ToyBox_iconsFrame_spellButton12 : CheckButton, ToySpellButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_ToyBox.xml#L137)
--- child of 
--- @class ToyBox_iconsFrame_spellButton13 : CheckButton, ToySpellButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_ToyBox.xml#L142)
--- child of 
--- @class ToyBox_iconsFrame_spellButton14 : CheckButton, ToySpellButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_ToyBox.xml#L147)
--- child of 
--- @class ToyBox_iconsFrame_spellButton15 : CheckButton, ToySpellButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_ToyBox.xml#L152)
--- child of 
--- @class ToyBox_iconsFrame_spellButton16 : CheckButton, ToySpellButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_ToyBox.xml#L157)
--- child of 
--- @class ToyBox_iconsFrame_spellButton17 : CheckButton, ToySpellButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_ToyBox.xml#L162)
--- child of 
--- @class ToyBox_iconsFrame_spellButton18 : CheckButton, ToySpellButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_ToyBox.xml#L65)
--- child of ToyBox
--- @class ToyBox_iconsFrame : Frame, CollectionsBackgroundTemplate
--- @field spellButton1 ToyBox_iconsFrame_spellButton1
--- @field spellButton2 ToyBox_iconsFrame_spellButton2
--- @field spellButton3 ToyBox_iconsFrame_spellButton3
--- @field spellButton4 ToyBox_iconsFrame_spellButton4
--- @field spellButton5 ToyBox_iconsFrame_spellButton5
--- @field spellButton6 ToyBox_iconsFrame_spellButton6
--- @field spellButton7 ToyBox_iconsFrame_spellButton7
--- @field spellButton8 ToyBox_iconsFrame_spellButton8
--- @field spellButton9 ToyBox_iconsFrame_spellButton9
--- @field spellButton10 ToyBox_iconsFrame_spellButton10
--- @field spellButton11 ToyBox_iconsFrame_spellButton11
--- @field spellButton12 ToyBox_iconsFrame_spellButton12
--- @field spellButton13 ToyBox_iconsFrame_spellButton13
--- @field spellButton14 ToyBox_iconsFrame_spellButton14
--- @field spellButton15 ToyBox_iconsFrame_spellButton15
--- @field spellButton16 ToyBox_iconsFrame_spellButton16
--- @field spellButton17 ToyBox_iconsFrame_spellButton17
--- @field spellButton18 ToyBox_iconsFrame_spellButton18
--- @field watermark Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_ToyBox.xml#L171)
--- child of ToyBox
--- @class ToyBox_PagingFrame : Frame, CollectionsPagingFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_ToyBox.xml#L284)
--- child of ToyBoxToyOptionsMenu (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateButton
--- @field NormalTexture Texture
--- @field HighlightTexture Texture
ToyBoxToyOptionsMenuButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_ToyBox.xml#L226)
--- child of ToyBoxToyOptionsMenu (created in template UIDropDownMenuTemplate)
--- @type Texture
ToyBoxToyOptionsMenuLeft = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_ToyBox.xml#L239)
--- child of ToyBoxToyOptionsMenu (created in template UIDropDownMenuTemplate)
--- @type Texture
ToyBoxToyOptionsMenuMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_ToyBox.xml#L248)
--- child of ToyBoxToyOptionsMenu (created in template UIDropDownMenuTemplate)
--- @type Texture
ToyBoxToyOptionsMenuRight = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_ToyBox.xml#L257)
--- child of ToyBoxToyOptionsMenu (created in template UIDropDownMenuTemplate)
--- @type UIDropDownMenuTemplate_UIDropDownMenuTemplateText
ToyBoxToyOptionsMenuText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_ToyBox.xml#L271)
--- child of ToyBoxToyOptionsMenu (created in template UIDropDownMenuTemplate)
--- @type Texture
ToyBoxToyOptionsMenuIcon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_ToyBox.xml#L176)
--- child of ToyBox
--- @class ToyBox_ToyBoxToyOptionsMenu : Frame, UIDropDownMenuTemplate
ToyBoxToyOptionsMenu = {}
ToyBoxToyOptionsMenu["Button"] = ToyBoxToyOptionsMenuButton -- inherited
ToyBoxToyOptionsMenu["Left"] = ToyBoxToyOptionsMenuLeft -- inherited
ToyBoxToyOptionsMenu["Middle"] = ToyBoxToyOptionsMenuMiddle -- inherited
ToyBoxToyOptionsMenu["Right"] = ToyBoxToyOptionsMenuRight -- inherited
ToyBoxToyOptionsMenu["Text"] = ToyBoxToyOptionsMenuText -- inherited
ToyBoxToyOptionsMenu["Icon"] = ToyBoxToyOptionsMenuIcon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_ToyBox.xml#L23)
--- @class ToyBox : Frame
--- @field progressBar ToyBox_progressBar
--- @field searchBox ToyBox_searchBox
--- @field iconsFrame ToyBox_iconsFrame
--- @field PagingFrame ToyBox_PagingFrame
--- @field toyOptionsMenu ToyBox_ToyBoxToyOptionsMenu
ToyBox = {}
ToyBox["toyOptionsMenu"] = ToyBoxToyOptionsMenu

