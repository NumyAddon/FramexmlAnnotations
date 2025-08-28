--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TokenUI/Cata/Blizzard_TokenUI.xml#L28)
--- child of TokenButtonTemplate
--- @class TokenButtonTemplate_Count : FontString, GameFontHighlightRight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TokenUI/Cata/Blizzard_TokenUI.xml#L35)
--- child of TokenButtonTemplate
--- @class TokenButtonTemplate_Name : FontString, GameFontHighlightLeft

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TokenUI/Cata/Blizzard_TokenUI.xml#L3)
--- Template
--- @class TokenButtonTemplate : Button
--- @field LinkButton Button
--- @field categoryLeft Texture
--- @field categoryRight Texture
--- @field categoryMiddle Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TokenUI/Cata/Blizzard_TokenUI.xml#L51)
--- child of TokenFrameContainerScrollBar (created in template HybridScrollBarTemplate)
--- @type HybridScrollBarTemplate_ScrollUpButton
TokenFrameContainerScrollBarScrollUpButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TokenUI/Cata/Blizzard_TokenUI.xml#L60)
--- child of TokenFrameContainerScrollBar (created in template HybridScrollBarTemplate)
--- @type HybridScrollBarTemplate_ScrollDownButton
TokenFrameContainerScrollBarScrollDownButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TokenUI/Cata/Blizzard_TokenUI.xml#L15)
--- child of TokenFrameContainerScrollBar (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
TokenFrameContainerScrollBarBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TokenUI/Cata/Blizzard_TokenUI.xml#L20)
--- child of TokenFrameContainerScrollBar (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
TokenFrameContainerScrollBarTop = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TokenUI/Cata/Blizzard_TokenUI.xml#L27)
--- child of TokenFrameContainerScrollBar (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
TokenFrameContainerScrollBarBottom = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TokenUI/Cata/Blizzard_TokenUI.xml#L34)
--- child of TokenFrameContainerScrollBar (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
TokenFrameContainerScrollBarMiddle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TokenUI/Cata/Blizzard_TokenUI.xml#L43)
--- child of TokenFrameContainerScrollBar (created in template HybridScrollBarBackgroundTemplate)
--- @type Texture
TokenFrameContainerScrollBarThumbTexture = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TokenUI/Cata/Blizzard_TokenUI.xml#L152)
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

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TokenUI/Cata/Blizzard_TokenUI.xml#L184)
--- child of TokenFrameContainer (created in template HybridScrollFrameTemplate)
--- @type Frame
TokenFrameContainerScrollChild = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TokenUI/Cata/Blizzard_TokenUI.xml#L149)
--- child of TokenFrame
--- @class TokenFrameContainer : ScrollFrame, HybridScrollFrameTemplate
--- @field scrollBar TokenFrameContainerScrollBar
TokenFrameContainer = {}
TokenFrameContainer["ScrollChild"] = TokenFrameContainerScrollChild -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TokenUI/Cata/Blizzard_TokenUI.xml#L147)
--- @class TokenFrame : Frame
TokenFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TokenUI/Cata/Blizzard_TokenUI.xml#L212)
--- child of TokenFramePopup
--- @class TokenFramePopup_Border : Frame, SecureDialogBorderTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TokenUI/Cata/Blizzard_TokenUI.xml#L21)
--- child of TokenFramePopupInactiveCheckbox (created in template OptionsSmallCheckButtonTemplate)
--- @type OptionsSmallCheckButtonTemplate_Text
TokenFramePopupInactiveCheckboxText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TokenUI/Cata/Blizzard_TokenUI.xml#L417)
--- child of TokenFramePopupInactiveCheckbox (created in template UICheckButtonTemplate)
--- @type UICheckButtonTemplate_Text
TokenFramePopupInactiveCheckboxText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TokenUI/Cata/Blizzard_TokenUI.xml#L213)
--- child of TokenFramePopup
--- @class TokenFramePopupInactiveCheckbox : CheckButton, OptionsSmallCheckButtonTemplate
TokenFramePopupInactiveCheckbox = {}
TokenFramePopupInactiveCheckbox["Text"] = TokenFramePopupInactiveCheckboxText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TokenUI/Cata/Blizzard_TokenUI.xml#L21)
--- child of TokenFramePopupBackpackCheckbox (created in template OptionsSmallCheckButtonTemplate)
--- @type OptionsSmallCheckButtonTemplate_Text
TokenFramePopupBackpackCheckboxText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TokenUI/Cata/Blizzard_TokenUI.xml#L417)
--- child of TokenFramePopupBackpackCheckbox (created in template UICheckButtonTemplate)
--- @type UICheckButtonTemplate_Text
TokenFramePopupBackpackCheckboxText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TokenUI/Cata/Blizzard_TokenUI.xml#L247)
--- child of TokenFramePopup
--- @class TokenFramePopupBackpackCheckbox : CheckButton, OptionsSmallCheckButtonTemplate
TokenFramePopupBackpackCheckbox = {}
TokenFramePopupBackpackCheckbox["Text"] = TokenFramePopupBackpackCheckboxText -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TokenUI/Cata/Blizzard_TokenUI.xml#L285)
--- child of TokenFramePopup
--- @class TokenFramePopupCloseButton : Button, UIPanelCloseButton
TokenFramePopupCloseButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TokenUI/Cata/Blizzard_TokenUI.xml#L188)
--- child of TokenFramePopup
--- @class TokenFramePopupTitle : FontString, GameFontNormal
TokenFramePopupTitle = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TokenUI/Cata/Blizzard_TokenUI.xml#L197)
--- child of TokenFramePopup
--- @class TokenFramePopupCorner : Texture
TokenFramePopupCorner = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TokenUI/Cata/Blizzard_TokenUI.xml#L177)
--- @class TokenFramePopup : Frame
--- @field Border TokenFramePopup_Border
TokenFramePopup = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TokenUI/Cata/Blizzard_TokenUI.xml#L302)
--- child of BackpackTokenTemplate
--- @class BackpackTokenTemplate_Count : FontString, GameFontHighlightSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TokenUI/Cata/Blizzard_TokenUI.xml#L296)
--- Template
--- @class BackpackTokenTemplate : Button
--- @field count BackpackTokenTemplate_Count
--- @field icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TokenUI/Cata/Blizzard_TokenUI.xml#L302)
--- child of BackpackTokenFrameToken1 (created in template BackpackTokenTemplate)
--- @type BackpackTokenTemplate_Count
BackpackTokenFrameToken1Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TokenUI/Cata/Blizzard_TokenUI.xml#L310)
--- child of BackpackTokenFrameToken1 (created in template BackpackTokenTemplate)
--- @type Texture
BackpackTokenFrameToken1Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TokenUI/Cata/Blizzard_TokenUI.xml#L356)
--- child of BackpackTokenFrame
--- @class BackpackTokenFrameToken1 : Button, BackpackTokenTemplate
BackpackTokenFrameToken1 = {}
BackpackTokenFrameToken1["count"] = BackpackTokenFrameToken1Count -- inherited
BackpackTokenFrameToken1["icon"] = BackpackTokenFrameToken1Icon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TokenUI/Cata/Blizzard_TokenUI.xml#L302)
--- child of BackpackTokenFrameToken2 (created in template BackpackTokenTemplate)
--- @type BackpackTokenTemplate_Count
BackpackTokenFrameToken2Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TokenUI/Cata/Blizzard_TokenUI.xml#L310)
--- child of BackpackTokenFrameToken2 (created in template BackpackTokenTemplate)
--- @type Texture
BackpackTokenFrameToken2Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TokenUI/Cata/Blizzard_TokenUI.xml#L363)
--- child of BackpackTokenFrame
--- @class BackpackTokenFrameToken2 : Button, BackpackTokenTemplate
BackpackTokenFrameToken2 = {}
BackpackTokenFrameToken2["count"] = BackpackTokenFrameToken2Count -- inherited
BackpackTokenFrameToken2["icon"] = BackpackTokenFrameToken2Icon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TokenUI/Cata/Blizzard_TokenUI.xml#L302)
--- child of BackpackTokenFrameToken3 (created in template BackpackTokenTemplate)
--- @type BackpackTokenTemplate_Count
BackpackTokenFrameToken3Count = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TokenUI/Cata/Blizzard_TokenUI.xml#L310)
--- child of BackpackTokenFrameToken3 (created in template BackpackTokenTemplate)
--- @type Texture
BackpackTokenFrameToken3Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TokenUI/Cata/Blizzard_TokenUI.xml#L370)
--- child of BackpackTokenFrame
--- @class BackpackTokenFrameToken3 : Button, BackpackTokenTemplate
BackpackTokenFrameToken3 = {}
BackpackTokenFrameToken3["count"] = BackpackTokenFrameToken3Count -- inherited
BackpackTokenFrameToken3["icon"] = BackpackTokenFrameToken3Icon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_TokenUI/Cata/Blizzard_TokenUI.xml#L337)
--- @class BackpackTokenFrame : Frame
BackpackTokenFrame = {}

