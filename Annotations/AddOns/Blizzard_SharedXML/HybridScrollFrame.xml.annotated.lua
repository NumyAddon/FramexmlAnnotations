--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/HybridScrollFrame.xml#L3)
--- Template
--- @class HybridScrollBarButton : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/HybridScrollFrame.xml#L7)
--- Template
--- Adds itself to the parent with key `scrollBar`
--- @class HybridScrollBarBackgroundTemplate : Slider
--- @field trackBG Texture
--- @field ScrollBarTop Texture
--- @field ScrollBarBottom Texture
--- @field ScrollBarMiddle Texture
--- @field thumbTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/HybridScrollFrame.xml#L51)
--- child of HybridScrollBarTemplate
--- @class HybridScrollBarTemplate_ScrollUpButton : Button, UIPanelScrollUpButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/HybridScrollFrame.xml#L60)
--- child of HybridScrollBarTemplate
--- @class HybridScrollBarTemplate_ScrollDownButton : Button, UIPanelScrollDownButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/HybridScrollFrame.xml#L49)
--- Template
--- @class HybridScrollBarTemplate : Slider, HybridScrollBarBackgroundTemplate
--- @field ScrollUpButton HybridScrollBarTemplate_ScrollUpButton
--- @field ScrollDownButton HybridScrollBarTemplate_ScrollDownButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/HybridScrollFrame.xml#L108)
--- child of HybridScrollBarTrimTemplate
--- @class HybridScrollBarTrimTemplate_ScrollUpButton : Button, UIPanelScrollUpButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/HybridScrollFrame.xml#L117)
--- child of HybridScrollBarTrimTemplate
--- @class HybridScrollBarTrimTemplate_ScrollDownButton : Button, UIPanelScrollDownButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/HybridScrollFrame.xml#L130)
--- child of HybridScrollBarTrimTemplate
--- @class HybridScrollBarTrimTemplate_ThumbTexture : Texture, HybridScrollBarButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/HybridScrollFrame.xml#L75)
--- Template
--- Adds itself to the parent with key `scrollBar`
--- @class HybridScrollBarTrimTemplate : Slider
--- @field UpButton HybridScrollBarTrimTemplate_ScrollUpButton
--- @field DownButton HybridScrollBarTrimTemplate_ScrollDownButton
--- @field trackBG Texture
--- @field Top Texture
--- @field Bottom Texture
--- @field Middle Texture
--- @field thumbTexture HybridScrollBarTrimTemplate_ThumbTexture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/HybridScrollFrame.xml#L150)
--- child of MinimalHybridScrollBarTemplate
--- @class MinimalHybridScrollBarTemplate_ScrollUpButton : Button, UIPanelScrollUpButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/HybridScrollFrame.xml#L159)
--- child of MinimalHybridScrollBarTemplate
--- @class MinimalHybridScrollBarTemplate_ScrollDownButton : Button, UIPanelScrollDownButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/HybridScrollFrame.xml#L172)
--- child of MinimalHybridScrollBarTemplate
--- @class MinimalHybridScrollBarTemplate_ThumbTexture : Texture, HybridScrollBarButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/HybridScrollFrame.xml#L136)
--- Template
--- Adds itself to the parent with key `scrollBar`
--- @class MinimalHybridScrollBarTemplate : Slider
--- @field trackBG Texture
--- @field thumbTexture MinimalHybridScrollBarTemplate_ThumbTexture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/HybridScrollFrame.xml#L178)
--- Template
--- @class HybridScrollFrameTemplate : ScrollFrame
--- @field ScrollChild Frame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/HybridScrollFrame.xml#L198)
--- child of BasicHybridScrollFrameTemplate
--- @class BasicHybridScrollFrameTemplate_ScrollBar : Slider, HybridScrollBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/HybridScrollFrame.xml#L192)
--- Template
--- @class BasicHybridScrollFrameTemplate : ScrollFrame, HybridScrollFrameTemplate
--- @field ScrollBar BasicHybridScrollFrameTemplate_ScrollBar
--- @field scrollBar BasicHybridScrollFrameTemplate_ScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/HybridScrollFrame.xml#L210)
--- child of MinimalHybridScrollFrameTemplate
--- @class MinimalHybridScrollFrameTemplate_ScrollBar : Slider, MinimalHybridScrollBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/HybridScrollFrame.xml#L208)
--- Template
--- @class MinimalHybridScrollFrameTemplate : ScrollFrame, HybridScrollFrameTemplate
--- @field scrollBar MinimalHybridScrollFrameTemplate_ScrollBar

