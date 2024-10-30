--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Colorblind.xml#L5)
--- Template
--- @class ColorblindExampleIconTemplate2 : Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Colorblind.xml#L10)
--- Template
--- Adds itself to the parent inside the array `ItemQuality`
--- @class ColorblindItemQualityTemplate2 : FontString, OptionsFontSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Colorblind.xml#L31)
--- child of 
--- @class ColorblindSelectorTemplate_ColorblindExamples_HostileLabel : FontString, OptionsFontSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Colorblind.xml#L42)
--- child of 
--- @class ColorblindSelectorTemplate_ColorblindExamples_NeutralLabel : FontString, OptionsFontSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Colorblind.xml#L53)
--- child of 
--- @class ColorblindSelectorTemplate_ColorblindExamples_FriendlyLabel : FontString, OptionsFontSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Colorblind.xml#L59)
--- child of 
--- @class ColorblindSelectorTemplate_ColorblindExamples_ExampleIcon1 : Texture, ColorblindExampleIconTemplate2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Colorblind.xml#L64)
--- child of 
--- @class ColorblindSelectorTemplate_ColorblindExamples_ExampleIcon2 : Texture, ColorblindExampleIconTemplate2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Colorblind.xml#L69)
--- child of 
--- @class ColorblindSelectorTemplate_ColorblindExamples_ExampleIcon3 : Texture, ColorblindExampleIconTemplate2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Colorblind.xml#L74)
--- child of 
--- @class ColorblindSelectorTemplate_ColorblindExamples_ExampleIcon4 : Texture, ColorblindExampleIconTemplate2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Colorblind.xml#L79)
--- child of 
--- @class ColorblindSelectorTemplate_ColorblindExamples_ExampleIcon5 : Texture, ColorblindExampleIconTemplate2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Colorblind.xml#L84)
--- child of 
--- @class ColorblindSelectorTemplate_ColorblindExamples_ExampleIcon6 : Texture, ColorblindExampleIconTemplate2

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Colorblind.xml#L89)
--- child of 
--- @class ColorblindSelectorTemplate_ColorblindExamples_ItemQualityText : FontString, OptionsFontSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Colorblind.xml#L95)
--- child of 
--- @class ColorblindSelectorTemplate_ColorblindExamples_ItemQuality1 : FontString, OptionsFontSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Colorblind.xml#L101)
--- child of 
--- @class ColorblindSelectorTemplate_ColorblindExamples_ItemQuality2 : FontString, OptionsFontSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Colorblind.xml#L107)
--- child of 
--- @class ColorblindSelectorTemplate_ColorblindExamples_ItemQuality3 : FontString, OptionsFontSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Colorblind.xml#L113)
--- child of 
--- @class ColorblindSelectorTemplate_ColorblindExamples_ItemQuality4 : FontString, OptionsFontSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Colorblind.xml#L119)
--- child of 
--- @class ColorblindSelectorTemplate_ColorblindExamples_ItemQuality5 : FontString, OptionsFontSmall

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Colorblind.xml#L17)
--- child of ColorblindSelectorTemplate
--- @class ColorblindSelectorTemplate_ColorblindExamples : Frame
--- @field ColorWheel Texture
--- @field Hostile Texture
--- @field HostileLabel ColorblindSelectorTemplate_ColorblindExamples_HostileLabel
--- @field Neutral Texture
--- @field NeutralLabel ColorblindSelectorTemplate_ColorblindExamples_NeutralLabel
--- @field Friendly Texture
--- @field FriendlyLabel ColorblindSelectorTemplate_ColorblindExamples_FriendlyLabel
--- @field ExampleIcon1 ColorblindSelectorTemplate_ColorblindExamples_ExampleIcon1
--- @field ExampleIcon2 ColorblindSelectorTemplate_ColorblindExamples_ExampleIcon2
--- @field ExampleIcon3 ColorblindSelectorTemplate_ColorblindExamples_ExampleIcon3
--- @field ExampleIcon4 ColorblindSelectorTemplate_ColorblindExamples_ExampleIcon4
--- @field ExampleIcon5 ColorblindSelectorTemplate_ColorblindExamples_ExampleIcon5
--- @field ExampleIcon6 ColorblindSelectorTemplate_ColorblindExamples_ExampleIcon6
--- @field ItemQualityText ColorblindSelectorTemplate_ColorblindExamples_ItemQualityText
--- @field ItemQuality1 ColorblindSelectorTemplate_ColorblindExamples_ItemQuality1
--- @field ItemQualities table<number, ColorblindSelectorTemplate_ColorblindExamples_ItemQuality1>
--- @field ItemQuality2 ColorblindSelectorTemplate_ColorblindExamples_ItemQuality2
--- @field ItemQualities table<number, ColorblindSelectorTemplate_ColorblindExamples_ItemQuality2>
--- @field ItemQuality3 ColorblindSelectorTemplate_ColorblindExamples_ItemQuality3
--- @field ItemQualities table<number, ColorblindSelectorTemplate_ColorblindExamples_ItemQuality3>
--- @field ItemQuality4 ColorblindSelectorTemplate_ColorblindExamples_ItemQuality4
--- @field ItemQualities table<number, ColorblindSelectorTemplate_ColorblindExamples_ItemQuality4>
--- @field ItemQuality5 ColorblindSelectorTemplate_ColorblindExamples_ItemQuality5
--- @field ItemQualities table<number, ColorblindSelectorTemplate_ColorblindExamples_ItemQuality5>
--- @field ItemQuality table<number, ColorblindItemQualityTemplate2>
--- @field ExampleIcon1Border Texture
--- @field ExampleIcon2Border Texture
--- @field ExampleIcon3Border Texture
--- @field ExampleIcon4Border Texture
--- @field ExampleIcon5Border Texture
--- @field ExampleIcon6Border Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Colorblind.xml#L180)
--- child of ColorblindSelectorTemplate
--- @class ColorblindSelectorTemplate_Instructions : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr/Interface/AddOns/Blizzard_SettingsDefinitions_Frame/Colorblind.xml#L14)
--- Template
--- @class ColorblindSelectorTemplate : Frame, ColorblindSelectorMixin
--- @field ColorblindExamples ColorblindSelectorTemplate_ColorblindExamples
--- @field Instructions ColorblindSelectorTemplate_Instructions

