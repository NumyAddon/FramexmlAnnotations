--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/HybridScrollFrame.xml#L3)
--- Template
--- @class HybridScrollBarButton : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/HybridScrollFrame.xml#L7)
--- Template
--- Adds itself to the parent with key `scrollBar`
--- @class HybridScrollBarBackgroundTemplate : Slider
--- @field trackBG Texture
--- @field ScrollBarTop Texture
--- @field ScrollBarBottom Texture
--- @field ScrollBarMiddle Texture
--- @field thumbTexture Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/HybridScrollFrame.xml#L51)
--- child of HybridScrollBarTemplate
--- @class HybridScrollBarTemplate_HybridScrollBarTemplateScrollUpButton : Button, UIPanelScrollUpButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/HybridScrollFrame.xml#L60)
--- child of HybridScrollBarTemplate
--- @class HybridScrollBarTemplate_HybridScrollBarTemplateScrollDownButton : Button, UIPanelScrollDownButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/HybridScrollFrame.xml#L49)
--- Template
--- @class HybridScrollBarTemplate : Slider, HybridScrollBarBackgroundTemplate
--- @field ScrollUpButton HybridScrollBarTemplate_HybridScrollBarTemplateScrollUpButton
--- @field ScrollDownButton HybridScrollBarTemplate_HybridScrollBarTemplateScrollDownButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/HybridScrollFrame.xml#L108)
--- child of HybridScrollBarTrimTemplate
--- @class HybridScrollBarTrimTemplate_HybridScrollBarTrimTemplateScrollUpButton : Button, UIPanelScrollUpButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/HybridScrollFrame.xml#L117)
--- child of HybridScrollBarTrimTemplate
--- @class HybridScrollBarTrimTemplate_HybridScrollBarTrimTemplateScrollDownButton : Button, UIPanelScrollDownButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/HybridScrollFrame.xml#L130)
--- child of HybridScrollBarTrimTemplate
--- @class HybridScrollBarTrimTemplate_HybridScrollBarTrimTemplateThumbTexture : Texture, HybridScrollBarButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/HybridScrollFrame.xml#L75)
--- Template
--- Adds itself to the parent with key `scrollBar`
--- @class HybridScrollBarTrimTemplate : Slider
--- @field UpButton HybridScrollBarTrimTemplate_HybridScrollBarTrimTemplateScrollUpButton
--- @field DownButton HybridScrollBarTrimTemplate_HybridScrollBarTrimTemplateScrollDownButton
--- @field trackBG Texture
--- @field Top Texture
--- @field Bottom Texture
--- @field Middle Texture
--- @field thumbTexture HybridScrollBarTrimTemplate_HybridScrollBarTrimTemplateThumbTexture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/HybridScrollFrame.xml#L150)
--- child of MinimalHybridScrollBarTemplate
--- @class MinimalHybridScrollBarTemplate_MinimalHybridScrollBarTemplateScrollUpButton : Button, UIPanelScrollUpButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/HybridScrollFrame.xml#L159)
--- child of MinimalHybridScrollBarTemplate
--- @class MinimalHybridScrollBarTemplate_MinimalHybridScrollBarTemplateScrollDownButton : Button, UIPanelScrollDownButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/HybridScrollFrame.xml#L172)
--- child of MinimalHybridScrollBarTemplate
--- @class MinimalHybridScrollBarTemplate_MinimalHybridScrollBarTemplateThumbTexture : Texture, HybridScrollBarButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/HybridScrollFrame.xml#L136)
--- Template
--- Adds itself to the parent with key `scrollBar`
--- @class MinimalHybridScrollBarTemplate : Slider
--- @field trackBG Texture
--- @field thumbTexture MinimalHybridScrollBarTemplate_MinimalHybridScrollBarTemplateThumbTexture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/HybridScrollFrame.xml#L178)
--- Template
--- @class HybridScrollFrameTemplate : ScrollFrame

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/HybridScrollFrame.xml#L198)
--- child of BasicHybridScrollFrameTemplate
--- @class BasicHybridScrollFrameTemplate_BasicHybridScrollFrameTemplateScrollBar : Slider, HybridScrollBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/HybridScrollFrame.xml#L192)
--- Template
--- @class BasicHybridScrollFrameTemplate : ScrollFrame, HybridScrollFrameTemplate
--- @field ScrollBar BasicHybridScrollFrameTemplate_BasicHybridScrollFrameTemplateScrollBar
--- @field scrollBar BasicHybridScrollFrameTemplate_BasicHybridScrollFrameTemplateScrollBar

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/HybridScrollFrame.xml#L210)
--- child of MinimalHybridScrollFrameTemplate
--- @class MinimalHybridScrollFrameTemplate_MinimalHybridScrollFrameTemplateScrollBar : Slider, MinimalHybridScrollBarTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/beta/Interface/AddOns/Blizzard_SharedXML/HybridScrollFrame.xml#L208)
--- Template
--- @class MinimalHybridScrollFrameTemplate : ScrollFrame, HybridScrollFrameTemplate
--- @field scrollBar MinimalHybridScrollFrameTemplate_MinimalHybridScrollFrameTemplateScrollBar

