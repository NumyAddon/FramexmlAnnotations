--- @meta _

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountReactivate.xml#L3)
--- Template
--- @class ReactivateDialogBackground : Frame
--- @field Border ReactivateDialogBackground_Border

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountReactivate.xml#L33)
--- child of ReactivateAccountDialog
--- @class ReactivateAccountDialog_Accept : Button, GlueDialogButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountReactivate.xml#L17)
--- child of ReactivateAccountDialog
--- @class ReactivateAccountDialog_Title : FontString, GlueFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountReactivate.xml#L23)
--- child of ReactivateAccountDialog
--- @class ReactivateAccountDialog_Description : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountReactivate.xml#L10)
--- @class ReactivateAccountDialog : Frame, ReactivateDialogBackground
--- @field Accept ReactivateAccountDialog_Accept
--- @field Title ReactivateAccountDialog_Title
--- @field Description ReactivateAccountDialog_Description
ReactivateAccountDialog = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountReactivate.xml#L73)
--- child of AccountReactivationInProgressDialog
--- @class AccountReactivationInProgressDialog_Title : FontString, GlueFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountReactivate.xml#L86)
--- child of AccountReactivationInProgressDialog
--- @class AccountReactivationInProgressDialog_Notice : FontString, GameFontGreen

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountReactivate.xml#L59)
--- @class AccountReactivationInProgressDialog : Frame, ReactivateDialogBackground
--- @field Icon Texture
--- @field Title AccountReactivationInProgressDialog_Title
--- @field Line Texture
--- @field Notice AccountReactivationInProgressDialog_Notice
AccountReactivationInProgressDialog = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountReactivate.xml#L155)
--- child of GoldReactivateConfirmationDialog
--- @class GoldReactivateConfirmationDialog_Accept : Button, GlueDialogButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountReactivate.xml#L170)
--- child of GoldReactivateConfirmationDialog
--- @class GoldReactivateConfirmationDialog_Cancel : Button, GlueDialogButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountReactivate.xml#L108)
--- child of GoldReactivateConfirmationDialog
--- @class GoldReactivateConfirmationDialog_Title : FontString, GlueFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountReactivate.xml#L114)
--- child of GoldReactivateConfirmationDialog
--- @class GoldReactivateConfirmationDialog_Description : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountReactivate.xml#L121)
--- child of GoldReactivateConfirmationDialog
--- @class GoldReactivateConfirmationDialog_Expires : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountReactivate.xml#L129)
--- child of GoldReactivateConfirmationDialog
--- @class GoldReactivateConfirmationDialog_Price : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountReactivate.xml#L135)
--- child of GoldReactivateConfirmationDialog
--- @class GoldReactivateConfirmationDialog_Remaining : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountReactivate.xml#L141)
--- child of GoldReactivateConfirmationDialog
--- @class GoldReactivateConfirmationDialog_LogoutNotice : FontString, GameFontGreen

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountReactivate.xml#L147)
--- child of GoldReactivateConfirmationDialog
--- @class GoldReactivateConfirmationDialog_CautionText : FontString, GameFontRed

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountReactivate.xml#L101)
--- @class GoldReactivateConfirmationDialog : Frame, ReactivateDialogBackground
--- @field Accept GoldReactivateConfirmationDialog_Accept
--- @field Cancel GoldReactivateConfirmationDialog_Cancel
--- @field Title GoldReactivateConfirmationDialog_Title
--- @field Description GoldReactivateConfirmationDialog_Description
--- @field Expires GoldReactivateConfirmationDialog_Expires
--- @field Price GoldReactivateConfirmationDialog_Price
--- @field Remaining GoldReactivateConfirmationDialog_Remaining
--- @field LogoutNotice GoldReactivateConfirmationDialog_LogoutNotice
--- @field CautionText GoldReactivateConfirmationDialog_CautionText
GoldReactivateConfirmationDialog = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountReactivate.xml#L233)
--- child of TokenReactivateConfirmationDialog
--- @class TokenReactivateConfirmationDialog_Accept : Button, GlueDialogButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountReactivate.xml#L248)
--- child of TokenReactivateConfirmationDialog
--- @class TokenReactivateConfirmationDialog_Cancel : Button, GlueDialogButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountReactivate.xml#L205)
--- child of TokenReactivateConfirmationDialog
--- @class TokenReactivateConfirmationDialog_Title : FontString, GlueFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountReactivate.xml#L211)
--- child of TokenReactivateConfirmationDialog
--- @class TokenReactivateConfirmationDialog_Description : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountReactivate.xml#L218)
--- child of TokenReactivateConfirmationDialog
--- @class TokenReactivateConfirmationDialog_Expires : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountReactivate.xml#L224)
--- child of TokenReactivateConfirmationDialog
--- @class TokenReactivateConfirmationDialog_LogoutNotice : FontString, GameFontGreen

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountReactivate.xml#L198)
--- @class TokenReactivateConfirmationDialog : Frame, ReactivateDialogBackground
--- @field Accept TokenReactivateConfirmationDialog_Accept
--- @field Cancel TokenReactivateConfirmationDialog_Cancel
--- @field Title TokenReactivateConfirmationDialog_Title
--- @field Description TokenReactivateConfirmationDialog_Description
--- @field Expires TokenReactivateConfirmationDialog_Expires
--- @field LogoutNotice TokenReactivateConfirmationDialog_LogoutNotice
TokenReactivateConfirmationDialog = {}

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountReactivate.xml#L293)
--- child of SubscriptionRequestDialog
--- @class SubscriptionRequestDialog_Accept : Button, GlueDialogButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountReactivate.xml#L302)
--- child of SubscriptionRequestDialog
--- @class SubscriptionRequestDialog_Reactivate : Button, GlueDialogButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountReactivate.xml#L321)
--- child of SubscriptionRequestDialog
--- @class SubscriptionRequestDialog_CloseButton : Button, BigRedExitButtonTemplate

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountReactivate.xml#L277)
--- child of SubscriptionRequestDialog
--- @class SubscriptionRequestDialog_Text : FontString, GlueFontNormalLarge

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountReactivate.xml#L283)
--- child of SubscriptionRequestDialog
--- @class SubscriptionRequestDialog_ButtonDivider : FontString, GlueFontNormal

--- [Source](https:/github.com/Gethe/wow-ui-source/blob/ptr2/Interface/AddOns/Blizzard_GlueXML/Mainline/AccountReactivate.xml#L270)
--- @class SubscriptionRequestDialog : Frame, ReactivateDialogBackground
--- @field Accept SubscriptionRequestDialog_Accept
--- @field Reactivate SubscriptionRequestDialog_Reactivate
--- @field CloseButton SubscriptionRequestDialog_CloseButton
--- @field Text SubscriptionRequestDialog_Text
--- @field ButtonDivider SubscriptionRequestDialog_ButtonDivider
SubscriptionRequestDialog = {}

