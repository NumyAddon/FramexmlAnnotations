--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L24)
--- child of TokenButtonTemplate
--- @class TokenButtonTemplate_Count : FontString, GameFontHighlightRight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L31)
--- child of TokenButtonTemplate
--- @class TokenButtonTemplate_Name : FontString, GameFontHighlightLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L3)
--- Template
--- @class TokenButtonTemplate : Button
--- @field LinkButton Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L51)
--- child of TokenFrameContainerScrollBar (created in template HybridScrollBarTemplate)
--- @type HybridScrollBarTemplate_ScrollUpButton
TokenFrameContainerScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L60)
--- child of TokenFrameContainerScrollBar (created in template HybridScrollBarTemplate)
--- @type HybridScrollBarTemplate_ScrollDownButton
TokenFrameContainerScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L15)
--- child of TokenFrameContainerScrollBar (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
TokenFrameContainerScrollBarBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L20)
--- child of TokenFrameContainerScrollBar (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
TokenFrameContainerScrollBarTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L27)
--- child of TokenFrameContainerScrollBar (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
TokenFrameContainerScrollBarBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L34)
--- child of TokenFrameContainerScrollBar (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
TokenFrameContainerScrollBarMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L43)
--- child of TokenFrameContainerScrollBar (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
TokenFrameContainerScrollBarThumbTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L221)
--- child of TokenFrameContainer
--- @class TokenFrameContainerScrollBar : Slider, HybridScrollBarTemplate
TokenFrameContainerScrollBar = {}
TokenFrameContainerScrollBar["ScrollUpButton"] = TokenFrameContainerScrollBarScrollUpButton -- inherited
TokenFrameContainerScrollBar["ScrollDownButton"] = TokenFrameContainerScrollBarScrollDownButton -- inherited
TokenFrameContainerScrollBar["trackBG"] = TokenFrameContainerScrollBarBG -- inherited
TokenFrameContainerScrollBar["ScrollBarTop"] = TokenFrameContainerScrollBarTop -- inherited
TokenFrameContainerScrollBar["ScrollBarBottom"] = TokenFrameContainerScrollBarBottom -- inherited
TokenFrameContainerScrollBar["ScrollBarMiddle"] = TokenFrameContainerScrollBarMiddle -- inherited
TokenFrameContainerScrollBar["thumbTexture"] = TokenFrameContainerScrollBarThumbTexture -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L184)
--- child of TokenFrameContainer (created in template HybridScrollFrameTemplate)
--- @type Frame
TokenFrameContainerScrollChild = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L211)
--- child of TokenFrame
--- @class TokenFrameContainer : ScrollFrame, HybridScrollFrameTemplate
--- @field scrollBar TokenFrameContainerScrollBar
TokenFrameContainer = {}
TokenFrameContainer["ScrollChild"] = TokenFrameContainerScrollChild -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L159)
--- child of TokenFrameMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_TrialErrorButton
TokenFrameMoneyFrameTrialErrorButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L185)
--- child of TokenFrameMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_CopperButton
TokenFrameMoneyFrameCopperButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L225)
--- child of TokenFrameMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_SilverButton
TokenFrameMoneyFrameSilverButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L265)
--- child of TokenFrameMoneyFrame (created in template SmallMoneyFrameTemplate)
--- @type SmallMoneyFrameTemplate_GoldButton
TokenFrameMoneyFrameGoldButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L237)
--- child of TokenFrame
--- @class TokenFrameMoneyFrame : Frame, SmallMoneyFrameTemplate
TokenFrameMoneyFrame = {}
TokenFrameMoneyFrame["trialErrorButton"] = TokenFrameMoneyFrameTrialErrorButton -- inherited
TokenFrameMoneyFrame["CopperButton"] = TokenFrameMoneyFrameCopperButton -- inherited
TokenFrameMoneyFrame["SilverButton"] = TokenFrameMoneyFrameSilverButton -- inherited
TokenFrameMoneyFrame["GoldButton"] = TokenFrameMoneyFrameGoldButton -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L244)
--- child of TokenFrame
--- @class TokenFrameCancelButton : Button, UIPanelButtonTemplate
TokenFrameCancelButton = {}
TokenFrameCancelButton["fitTextCanWidthDecrease"] = true -- inherited
TokenFrameCancelButton["fitTextWidthPadding"] = 40 -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L154)
--- @class TokenFrame : Frame
TokenFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L21)
--- child of TokenFramePopupInactiveCheckbox (created in template OptionsSmallCheckButtonTemplate)
--- @type OptionsSmallCheckButtonTemplate_Text
TokenFramePopupInactiveCheckboxText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L476)
--- child of TokenFramePopupInactiveCheckbox (created in template UICheckButtonTemplate)
--- @type UICheckButtonTemplate_Text
TokenFramePopupInactiveCheckboxText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L318)
--- child of TokenFramePopup
--- @class TokenFramePopupInactiveCheckbox : CheckButton, OptionsSmallCheckButtonTemplate
TokenFramePopupInactiveCheckbox = {}
TokenFramePopupInactiveCheckbox["Text"] = TokenFramePopupInactiveCheckboxText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L21)
--- child of TokenFramePopupBackpackCheckbox (created in template OptionsSmallCheckButtonTemplate)
--- @type OptionsSmallCheckButtonTemplate_Text
TokenFramePopupBackpackCheckboxText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L476)
--- child of TokenFramePopupBackpackCheckbox (created in template UICheckButtonTemplate)
--- @type UICheckButtonTemplate_Text
TokenFramePopupBackpackCheckboxText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L352)
--- child of TokenFramePopup
--- @class TokenFramePopupBackpackCheckbox : CheckButton, OptionsSmallCheckButtonTemplate
TokenFramePopupBackpackCheckbox = {}
TokenFramePopupBackpackCheckbox["Text"] = TokenFramePopupBackpackCheckboxText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L390)
--- child of TokenFramePopup
--- @class TokenFramePopupCloseButton : Button, UIPanelCloseButton
TokenFramePopupCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L294)
--- child of TokenFramePopup
--- @class TokenFramePopupTitle : FontString, GameFontNormal
TokenFramePopupTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L303)
--- child of TokenFramePopup
--- @class TokenFramePopupCorner : Texture
TokenFramePopupCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L280)
--- @class TokenFramePopup : Frame, BackdropTemplate
--- @field backdropInfo any # BACKDROP_DIALOG_32_32
TokenFramePopup = {}
TokenFramePopup["backdropInfo"] = BACKDROP_DIALOG_32_32

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L407)
--- child of BackpackTokenTemplate
--- @class BackpackTokenTemplate_Count : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L401)
--- Template
--- @class BackpackTokenTemplate : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L407)
--- child of BackpackTokenFrameToken1 (created in template BackpackTokenTemplate)
--- @type BackpackTokenTemplate_Count
BackpackTokenFrameToken1Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L415)
--- child of BackpackTokenFrameToken1 (created in template BackpackTokenTemplate)
--- @type Texture
BackpackTokenFrameToken1Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L474)
--- child of BackpackTokenFrame
--- @class BackpackTokenFrameToken1 : Button, BackpackTokenTemplate
BackpackTokenFrameToken1 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L407)
--- child of BackpackTokenFrameToken2 (created in template BackpackTokenTemplate)
--- @type BackpackTokenTemplate_Count
BackpackTokenFrameToken2Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L415)
--- child of BackpackTokenFrameToken2 (created in template BackpackTokenTemplate)
--- @type Texture
BackpackTokenFrameToken2Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L481)
--- child of BackpackTokenFrame
--- @class BackpackTokenFrameToken2 : Button, BackpackTokenTemplate
BackpackTokenFrameToken2 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L407)
--- child of BackpackTokenFrameToken3 (created in template BackpackTokenTemplate)
--- @type BackpackTokenTemplate_Count
BackpackTokenFrameToken3Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L415)
--- child of BackpackTokenFrameToken3 (created in template BackpackTokenTemplate)
--- @type Texture
BackpackTokenFrameToken3Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L488)
--- child of BackpackTokenFrame
--- @class BackpackTokenFrameToken3 : Button, BackpackTokenTemplate
BackpackTokenFrameToken3 = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era_ptr/Interface/AddOns/Blizzard_TokenUI/Blizzard_TokenUI.xml#L455)
--- @class BackpackTokenFrame : Frame
BackpackTokenFrame = {}

