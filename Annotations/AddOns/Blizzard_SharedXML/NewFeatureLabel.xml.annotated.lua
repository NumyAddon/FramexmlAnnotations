--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/NewFeatureLabel.xml#L15)
--- child of NewFeatureLabelTemplate
--- @class NewFeatureLabelTemplate_BGLabel : FontString, GameFontNormal_NoShadow
--- @field ignoreInLayout boolean # true

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/NewFeatureLabel.xml#L24)
--- child of NewFeatureLabelTemplate
--- @class NewFeatureLabelTemplate_Label : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/NewFeatureLabel.xml#L41)
--- child of NewFeatureLabelTemplate
--- @class NewFeatureLabelTemplate_Fade : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/NewFeatureLabel.xml#L6)
--- Template
--- @class NewFeatureLabelTemplate : Frame, ResizeLayoutFrame, NewFeatureLabelMixin
--- @field animateGlow boolean # true
--- @field label any # NEW_CAPS
--- @field justifyH string # CENTER
--- @field BGLabel NewFeatureLabelTemplate_BGLabel
--- @field Label NewFeatureLabelTemplate_Label
--- @field Glow Texture
--- @field Fade NewFeatureLabelTemplate_Fade

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_era/Interface/AddOns/Blizzard_SharedXML/NewFeatureLabel.xml#L54)
--- Template
--- @class NewFeatureLabelNoAnimateTemplate : Frame, NewFeatureLabelTemplate
--- @field animateGlow boolean # false

