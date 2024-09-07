--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/NewFeatureLabel.xml#L14)
--- child of NewFeatureLabelTemplate
--- @class NewFeatureLabelTemplate_BGLabel : FontString, GameFontNormal_NoShadow

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/NewFeatureLabel.xml#L23)
--- child of NewFeatureLabelTemplate
--- @class NewFeatureLabelTemplate_Label : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/NewFeatureLabel.xml#L40)
--- child of NewFeatureLabelTemplate
--- @class NewFeatureLabelTemplate_Fade : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/NewFeatureLabel.xml#L6)
--- Template
--- @class NewFeatureLabelTemplate : Frame, ResizeLayoutFrame, NewFeatureLabelMixin
--- @field BGLabel NewFeatureLabelTemplate_BGLabel
--- @field Label NewFeatureLabelTemplate_Label
--- @field Glow Texture
--- @field Fade NewFeatureLabelTemplate_Fade

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic/Interface/AddOns/Blizzard_SharedXML/NewFeatureLabel.xml#L53)
--- Template
--- @class NewFeatureLabelNoAnimateTemplate : Frame, NewFeatureLabelTemplate

