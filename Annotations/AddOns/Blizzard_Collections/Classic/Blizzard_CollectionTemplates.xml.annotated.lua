--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_CollectionTemplates.xml#L10)
--- child of CollectionsProgressBarTemplate
--- @class CollectionsProgressBarTemplate_text : FontString, TextStatusBarText

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_CollectionTemplates.xml#L3)
--- Template
--- @class CollectionsProgressBarTemplate : StatusBar
--- @field text CollectionsProgressBarTemplate_text
--- @field border Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_CollectionTemplates.xml#L105)
--- child of CollectionsSpellButtonTemplate
--- @class CollectionsSpellButtonTemplate_cooldown : Cooldown, CooldownFrameTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_CollectionTemplates.xml#L111)
--- child of CollectionsSpellButtonTemplate
--- @class CollectionsSpellButtonTemplate_cooldownWrapper : Frame
--- @field slotFavorite Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_CollectionTemplates.xml#L63)
--- child of CollectionsSpellButtonTemplate
--- @class CollectionsSpellButtonTemplate_name : FontString, GameFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_CollectionTemplates.xml#L72)
--- child of CollectionsSpellButtonTemplate
--- @class CollectionsSpellButtonTemplate_new : FontString, GameFontHighlight

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_CollectionTemplates.xml#L125)
--- child of CollectionsSpellButtonTemplate
--- @class CollectionsSpellButtonTemplate_IconFadeIn : AnimationGroup

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_CollectionTemplates.xml#L37)
--- Template
--- @class CollectionsSpellButtonTemplate : CheckButton, SecureFrameTemplate
--- @field cooldown CollectionsSpellButtonTemplate_cooldown
--- @field cooldownWrapper CollectionsSpellButtonTemplate_cooldownWrapper
--- @field iconTexture Texture
--- @field iconTextureUncollected Texture
--- @field slotFrameUncollectedInnerGlow Texture
--- @field name CollectionsSpellButtonTemplate_name
--- @field new CollectionsSpellButtonTemplate_new
--- @field newGlow Texture
--- @field slotFrameCollected Texture
--- @field slotFrameUncollected Texture
--- @field IconFadeIn CollectionsSpellButtonTemplate_IconFadeIn

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_CollectionTemplates.xml#L166)
--- Template
--- @class CollectionsBackgroundTemplate : Frame, InsetFrameTemplate
--- @field BackgroundTile Texture
--- @field ShadowCornerTopLeft Texture
--- @field ShadowCornerTopRight Texture
--- @field ShadowCornerBottomLeft Texture
--- @field ShadowCornerBottomRight Texture
--- @field ShadowCornerTop Texture
--- @field ShadowCornerLeft Texture
--- @field ShadowCornerRight Texture
--- @field ShadowCornerBottom Texture
--- @field OverlayShadowTopLeft Texture
--- @field OverlayShadowTopRight Texture
--- @field OverlayShadowBottomLeft Texture
--- @field OverlayShadowBottomRight Texture
--- @field OverlayShadowTop Texture
--- @field OverlayShadowLeft Texture
--- @field OverlayShadowRight Texture
--- @field OverlayShadowBottom Texture
--- @field BGCornerFilagreeBottomLeft Texture
--- @field BGCornerFilagreeBottomRight Texture
--- @field BGCornerTopLeft Texture
--- @field BGCornerTopRight Texture
--- @field BGCornerBottomLeft Texture
--- @field BGCornerBottomRight Texture
--- @field ShadowLineTop Texture
--- @field ShadowLineBottom Texture

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_CollectionTemplates.xml#L368)
--- Template
--- @class CollectionsPageTextTemplate : FontString, GameFontWhite

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_CollectionTemplates.xml#L370)
--- Template
--- @class CollectionsPrevPageButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_CollectionTemplates.xml#L378)
--- Template
--- @class CollectionsNextPageButton : Button

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_CollectionTemplates.xml#L390)
--- child of CollectionsPagingFrameTemplate
--- @class CollectionsPagingFrameTemplate_PrevPageButton : Button, CollectionsPrevPageButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_CollectionTemplates.xml#L400)
--- child of CollectionsPagingFrameTemplate
--- @class CollectionsPagingFrameTemplate_NextPageButton : Button, CollectionsNextPageButton

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_CollectionTemplates.xml#L413)
--- child of CollectionsPagingFrameTemplate
--- @class CollectionsPagingFrameTemplate_PageText : FontString, CollectionsPageTextTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/classic_ptr/Interface/AddOns/Blizzard_Collections/Classic/Blizzard_CollectionTemplates.xml#L386)
--- Template
--- @class CollectionsPagingFrameTemplate : Frame, CollectionsPagingMixin
--- @field PrevPageButton CollectionsPagingFrameTemplate_PrevPageButton
--- @field NextPageButton CollectionsPagingFrameTemplate_NextPageButton
--- @field PageText CollectionsPagingFrameTemplate_PageText

