--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/StarterEditionPopUp.xml#L4)
--- Template
--- @class UpgradeFrameFeatureLargeTemplate : Frame
--- @field text UpgradeFrameFeatureLargeTemplate_UpgradeFrameFeatureLargeTemplateText
--- @field icon Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/StarterEditionPopUp.xml#L78)
--- child of StarterEditionPopUp
--- @class StarterEditionPopUp_StarterEditionPopUpUpgradeButton : Button
StarterEditionPopUpUpgradeButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/StarterEditionPopUp.xml#L102)
--- child of StarterEditionPopUp
--- @class StarterEditionPopUp_StarterEditionPopUpExitButton : Button
StarterEditionPopUpExitButton = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/StarterEditionPopUp.xml#L8)
--- child of StarterEditionPopUpFeature1 (created in template UpgradeFrameFeatureLargeTemplate)
--- @type Texture
StarterEditionPopUpFeature1IconFrame = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/StarterEditionPopUp.xml#L17)
--- child of StarterEditionPopUpFeature1 (created in template UpgradeFrameFeatureLargeTemplate)
--- @type UpgradeFrameFeatureLargeTemplate_UpgradeFrameFeatureLargeTemplateText
StarterEditionPopUpFeature1Text = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/StarterEditionPopUp.xml#L23)
--- child of StarterEditionPopUpFeature1 (created in template UpgradeFrameFeatureLargeTemplate)
--- @type Texture
StarterEditionPopUpFeature1Icon = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/StarterEditionPopUp.xml#L125)
--- child of StarterEditionPopUp
--- @class StarterEditionPopUp_StarterEditionPopUpFeature1 : Frame, UpgradeFrameFeatureLargeTemplate
StarterEditionPopUpFeature1 = {}
StarterEditionPopUpFeature1["text"] = StarterEditionPopUpFeature1Text -- inherited
StarterEditionPopUpFeature1["icon"] = StarterEditionPopUpFeature1Icon -- inherited

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/StarterEditionPopUp.xml#L41)
--- child of StarterEditionPopUp
--- @class StarterEditionPopUp_StarterEditionPopUpBG : Texture
StarterEditionPopUpBG = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/StarterEditionPopUp.xml#L56)
--- child of StarterEditionPopUp
--- @class StarterEditionPopUp_StarterEditionPopUpUpgradeText : FontString, GlueFontHighlightHuge
StarterEditionPopUpUpgradeText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/StarterEditionPopUp.xml#L62)
--- child of StarterEditionPopUp
--- @class StarterEditionPopUp_StarterEditionPopUpUnlockText : FontString, GlueFontNormal
StarterEditionPopUpUnlockText = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/StarterEditionPopUp.xml#L68)
--- child of StarterEditionPopUp
--- @class StarterEditionPopUp_StarterEditionPopUpDivider : Texture
StarterEditionPopUpDivider = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/StarterEditionPopUp.xml#L33)
--- @class StarterEditionPopUp : Frame
--- @field Logo Texture
StarterEditionPopUp = {}

