.class public final enum Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

.field public static final enum ALERTS_INTRO:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

.field public static final enum BATTERY_OPTIMIZATION:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

.field public static final enum BLUETOOTH_ON:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

.field public static final enum DO_NOT_DISTURB:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

.field public static final enum HIGH_ALERT:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

.field public static final enum IMPORT_SETTINGS1:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

.field public static final enum IMPORT_SETTINGS2:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

.field public static final enum LOW_ALERT:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

.field public static final enum NON_ADJNUCTIVE_VIDEO:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

.field public static final enum OVERVIEW_VIDEO:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

.field public static final enum PHOTO_OR_ENTER_SENSOR_CODE:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

.field public static final enum PHOTO_OR_ENTER_SN:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

.field public static final enum PHOTO_SENSOR_CODE:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

.field public static final enum PHOTO_SN:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

.field public static final enum SAFETY_MRI:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

.field public static final enum SAFETY_NUMBER_ARROW:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

.field public static final enum SAFETY_TRUST_BODY:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

.field public static final enum SENSOR_CODE_INTRO:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

.field public static final enum SENSOR_VIDEO:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

.field public static final enum SOUND_SETTINGS:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

.field public static final enum TRANSMITTER_BLUETOOTH:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

.field public static final enum TRANSMITTER_INTRO:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

.field public static final enum TREATMENT_DECISION_USE_METER:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

.field public static final enum TREATMENT_DECISION_VIDEO:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

.field public static final enum URGENT_LOW:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

.field public static final enum URGENT_LOW_SOON:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

.field public static final enum WHATS_NEW:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;


# direct methods
.method public static constructor <clinit>()V
    .locals 35

    new-instance v26, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    const-string v2, "\u0011\u001b\u0013\u001f \u001e)\u0012\u0016\u001b\u0018\u0014"

    const/16 v1, -0x112f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v7

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v1, 0x0

    move-object/from16 v0, v26

    invoke-direct {v0, v2, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;-><init>(Ljava/lang/String;I)V

    sput-object v26, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->ALERTS_INTRO:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    new-instance v25, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    const-string v4, "{wkhpu\u007fkmt"

    const/16 v1, 0x2995

    const/16 v3, 0x284f

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    move v3, v9

    move v1, v5

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_2
    and-int v2, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v2, v3

    move v1, v8

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_3
    invoke-virtual {v10, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    const/4 v1, 0x1

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;-><init>(Ljava/lang/String;I)V

    sput-object v25, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->URGENT_LOW:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    new-instance v24, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    const-string v5, "\u0014\u0018!*\r\u0019\u0013!$"

    const/16 v4, -0x1cf2

    const/16 v3, -0x4bc3

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;-><init>(Ljava/lang/String;I)V

    sput-object v24, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->LOW_ALERT:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    new-instance v23, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    const-string v4, "ttqq\u0008hrjvw"

    const/16 v3, -0x5efd

    const/16 v2, -0x671d

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;-><init>(Ljava/lang/String;I)V

    sput-object v23, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->HIGH_ALERT:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    new-instance v9, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    const-string v4, "kL+\u0019@em#2Y,f*\u0016\u000c\u0016"

    const/16 v3, 0x5802

    const/16 v5, 0x1df2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v3, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-direct {v9, v1, v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->IMPORT_SETTINGS1:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    new-instance v8, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    const-string v2, "\u0016\u001b\u001f\u001f#&2\'\u001a*+!\'!.\u000e"

    const/16 v1, -0x4331

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v5, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v7

    move v0, v5

    and-int v6, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v6, v0

    and-int v1, v6, v5

    or-int/2addr v6, v5

    add-int/2addr v1, v6

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int/2addr v7, v0

    invoke-virtual {v10, v7}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_5
    goto :goto_5

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x5

    invoke-direct {v8, v1, v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->IMPORT_SETTINGS2:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    new-instance v7, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    const-string v2, ":*\"42=+!2"

    const/16 v1, 0x18bc

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v5, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    move v0, v5

    and-int v6, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v6, v0

    move v1, v2

    :goto_8
    if-eqz v1, :cond_7

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_8

    :cond_7
    :goto_9
    if-eqz v11, :cond_8

    xor-int v0, v6, v11

    and-int/2addr v6, v11

    shl-int/lit8 v11, v6, 0x1

    move v6, v0

    goto :goto_9

    :cond_8
    invoke-virtual {v10, v6}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_7

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x6

    invoke-direct {v7, v1, v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->WHATS_NEW:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    new-instance v6, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    const-string v2, "\u001b\u0019\u000f\u000e\u0018\u001f+\u0019\u001d&/$!\"\""

    const/16 v1, -0x68ac

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v5, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    move v12, v5

    move v1, v5

    :goto_b
    if-eqz v1, :cond_a

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_b

    :cond_a
    move v1, v2

    :goto_c
    if-eqz v1, :cond_b

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_c

    :cond_b
    sub-int/2addr v10, v12

    invoke-virtual {v11, v10}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_a

    :cond_c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x7

    invoke-direct {v6, v1, v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->URGENT_LOW_SOON:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    new-instance v5, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    const-string v2, "\u001a\u0013\u001b!\u001d.\u001f#1\u0018\")\u001b)7,("

    const/16 v1, -0x1eae

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_d
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v10, v2

    sub-int/2addr v1, v0

    invoke-virtual {v11, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_d

    :cond_d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0x8

    invoke-direct {v5, v1, v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->PHOTO_OR_ENTER_SN:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    new-instance v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    const-string v3, "q aU\u000f%RC"

    const/16 v2, -0x33a3

    const/16 v10, -0x668f

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v10, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v2, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9

    invoke-direct {v4, v1, v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->PHOTO_SN:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    new-instance v3, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    const-string v1, "%\u0004~&AV8Am\u0013\u0006%VT"

    const/16 v10, -0x41c0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v2, v10, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v2, v0

    int-to-short v14, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v12, Liz/࡫᫛;

    invoke-direct {v12, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_e
    invoke-virtual {v12}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v12}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v11, v0

    aget-short v1, v1, v0

    and-int v16, v14, v11

    or-int v0, v14, v11

    add-int v16, v16, v0

    or-int v15, v1, v16

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v16, -0x1

    or-int/2addr v1, v0

    and-int/2addr v15, v1

    sub-int/2addr v2, v15

    invoke-virtual {v10, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v13, v11

    const/4 v1, 0x1

    :goto_f
    if-eqz v1, :cond_e

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_f

    :cond_e
    goto :goto_e

    :cond_f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v13, v0, v11}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0xa

    invoke-direct {v3, v1, v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->OVERVIEW_VIDEO:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    new-instance v2, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    const-string v10, "\u007fntt\u0005\u000b\u0012\u0008\u0007\u000b\n\u000c\u0018{\n\u007f\u0016"

    const/16 v12, -0x4846

    const/16 v11, -0x233d

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v12, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v12

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v11

    int-to-short v0, v0

    invoke-static {v10, v1, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb

    invoke-direct {v2, v1, v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->SAFETY_TRUST_BODY:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    new-instance v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    const-string v10, "Cl+cN\u000fNvY\u000b;w`\'D\u000fb\u0019Z"

    const/16 v11, 0x2d16

    const/16 v13, 0x66aa

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v11

    int-to-short v15, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v11

    or-int v0, v11, v13

    xor-int/lit8 v12, v11, -0x1

    xor-int/lit8 v11, v13, -0x1

    or-int/2addr v12, v11

    and-int/2addr v0, v12

    int-to-short v14, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v12, Liz/࡫᫛;

    invoke-direct {v12, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_10
    invoke-virtual {v12}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v12}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v18

    mul-int v16, v11, v14

    or-int v0, v16, v15

    xor-int/lit8 v17, v16, -0x1

    xor-int/lit8 v16, v15, -0x1

    or-int v17, v17, v16

    and-int v0, v0, v17

    add-int v0, v0, v18

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v13, v11

    const/4 v0, 0x1

    add-int/2addr v11, v0

    goto :goto_10

    :cond_10
    new-instance v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v10, v13, v0, v11}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0xc

    invoke-direct {v1, v10, v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->SAFETY_NUMBER_ARROW:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    new-instance v27, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    const-string v0, "\u0017D\'\u0005Z\t\u001fa\u000f\u0018\u0001]\u0007\u0015\u0011b&5o_t<j^mz\u000bm"

    const/16 v12, -0x5943

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v11

    xor-int/lit8 v10, v12, -0x1

    and-int/2addr v10, v11

    xor-int/lit8 v11, v11, -0x1

    and-int/2addr v11, v12

    or-int/2addr v10, v11

    int-to-short v14, v10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    new-array v12, v10, [I

    new-instance v13, Liz/࡫᫛;

    invoke-direct {v13, v0}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_11
    invoke-virtual {v13}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v13}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v18

    sget-object v15, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v15

    rem-int v0, v11, v0

    aget-short v17, v15, v0

    move v0, v14

    and-int v15, v14, v0

    or-int/2addr v0, v14

    add-int/2addr v15, v0

    and-int v16, v15, v11

    or-int/2addr v15, v11

    add-int v16, v16, v15

    xor-int/lit8 v15, v16, -0x1

    and-int v15, v15, v17

    xor-int/lit8 v0, v17, -0x1

    and-int v0, v0, v16

    or-int/2addr v15, v0

    and-int v0, v15, v18

    or-int v15, v15, v18

    add-int/2addr v0, v15

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v12, v11

    const/4 v10, 0x1

    :goto_12
    if-eqz v10, :cond_11

    xor-int v0, v11, v10

    and-int/2addr v11, v10

    shl-int/lit8 v10, v11, 0x1

    move v11, v0

    goto :goto_12

    :cond_11
    goto :goto_11

    :cond_12
    new-instance v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v10, v12, v0, v11}, Ljava/lang/String;-><init>([III)V

    const/16 v11, 0xd

    move-object/from16 v0, v27

    invoke-direct {v0, v10, v11}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;-><init>(Ljava/lang/String;I)V

    sput-object v27, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->TREATMENT_DECISION_USE_METER:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    new-instance v29, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    const-string v10, "! \u0010\r\u001d\u0017\u000c\u0016\u0019%\u0007\t\u0004\u000b\u0012\t,,:2\"\u001e\u001c\'"

    const/16 v13, 0x5c46

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v11

    or-int v0, v11, v13

    xor-int/lit8 v12, v11, -0x1

    xor-int/lit8 v11, v13, -0x1

    or-int/2addr v12, v11

    and-int/2addr v0, v12

    int-to-short v0, v0

    invoke-static {v10, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v11

    const/16 v10, 0xe

    move-object/from16 v0, v29

    invoke-direct {v0, v11, v10}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;-><init>(Ljava/lang/String;I)V

    sput-object v29, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->TREATMENT_DECISION_VIDEO:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    new-instance v30, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    const-string v0, "(\u0015\u0019\u0017%).\u001b\u001f\u0015"

    const/16 v12, -0x6d4b

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v11

    xor-int/lit8 v10, v12, -0x1

    and-int/2addr v10, v11

    xor-int/lit8 v11, v11, -0x1

    and-int/2addr v11, v12

    or-int/2addr v10, v11

    int-to-short v14, v10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    new-array v12, v10, [I

    new-instance v13, Liz/࡫᫛;

    invoke-direct {v13, v0}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_13
    invoke-virtual {v13}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v13}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v17

    move v0, v14

    move/from16 v16, v11

    :goto_14
    if-eqz v16, :cond_13

    xor-int v15, v0, v16

    and-int v0, v0, v16

    shl-int/lit8 v16, v0, 0x1

    move v0, v15

    goto :goto_14

    :cond_13
    add-int v0, v0, v17

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v12, v11

    const/4 v10, 0x1

    and-int v0, v11, v10

    or-int/2addr v11, v10

    add-int/2addr v0, v11

    move v11, v0

    goto :goto_13

    :cond_14
    new-instance v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v10, v12, v0, v11}, Ljava/lang/String;-><init>([III)V

    const/16 v11, 0xf

    move-object/from16 v0, v30

    invoke-direct {v0, v10, v11}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;-><init>(Ljava/lang/String;I)V

    sput-object v30, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->SAFETY_MRI:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    new-instance v32, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    const-string v11, "\u0003L\u007f3\u0002=\u0011M\u0005Jfe\u001f\u0003"

    const/16 v10, -0x47c0

    const/16 v13, -0x2eb2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v10

    int-to-short v10, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v12

    xor-int/lit8 v0, v13, -0x1

    and-int/2addr v0, v12

    xor-int/lit8 v12, v12, -0x1

    and-int/2addr v12, v13

    or-int/2addr v0, v12

    int-to-short v0, v0

    invoke-static {v11, v10, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v11

    const/16 v10, 0x10

    move-object/from16 v0, v32

    invoke-direct {v0, v11, v10}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;-><init>(Ljava/lang/String;I)V

    sput-object v32, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->SOUND_SETTINGS:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    new-instance v34, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    const-string v10, "4>M;;?I-1:::6%"

    const/16 v13, 0x64f2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v11

    or-int v0, v11, v13

    xor-int/lit8 v12, v11, -0x1

    xor-int/lit8 v11, v13, -0x1

    or-int/2addr v12, v11

    and-int/2addr v0, v12

    int-to-short v14, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_15
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v17

    move/from16 v16, v14

    move v15, v14

    :goto_16
    if-eqz v15, :cond_15

    xor-int v0, v16, v15

    and-int v16, v16, v15

    shl-int/lit8 v15, v16, 0x1

    move/from16 v16, v0

    goto :goto_16

    :cond_15
    move v15, v14

    :goto_17
    if-eqz v15, :cond_16

    xor-int v0, v16, v15

    and-int v16, v16, v15

    shl-int/lit8 v15, v16, 0x1

    move/from16 v16, v0

    goto :goto_17

    :cond_16
    and-int v0, v16, v12

    or-int v16, v16, v12

    add-int v0, v0, v16

    :goto_18
    if-eqz v17, :cond_17

    xor-int v15, v0, v17

    and-int v0, v0, v17

    shl-int/lit8 v17, v0, 0x1

    move v0, v15

    goto :goto_18

    :cond_17
    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v13, v12

    const/4 v10, 0x1

    :goto_19
    if-eqz v10, :cond_18

    xor-int v0, v12, v10

    and-int/2addr v12, v10

    shl-int/lit8 v10, v12, 0x1

    move v12, v0

    goto :goto_19

    :cond_18
    goto :goto_15

    :cond_19
    new-instance v11, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v11, v13, v0, v12}, Ljava/lang/String;-><init>([III)V

    const/16 v10, 0x11

    move-object/from16 v0, v34

    invoke-direct {v0, v11, v10}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;-><init>(Ljava/lang/String;I)V

    sput-object v34, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->DO_NOT_DISTURB:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    new-instance v33, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    const-string v10, "75GF>JPULLOCNIY?9-20"

    const/16 v11, -0x3cd4

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v11

    int-to-short v14, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_1a
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    xor-int v15, v14, v12

    sub-int/2addr v0, v15

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v13, v12

    const/4 v0, 0x1

    add-int/2addr v12, v0

    goto :goto_1a

    :cond_1a
    new-instance v11, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v11, v13, v0, v12}, Ljava/lang/String;-><init>([III)V

    const/16 v10, 0x12

    move-object/from16 v0, v33

    invoke-direct {v0, v11, v10}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;-><init>(Ljava/lang/String;I)V

    sput-object v33, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->BATTERY_OPTIMIZATION:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    new-instance v31, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    const-string v10, "qbjnikwZeYYr[_da]"

    const/16 v11, 0x1a18

    const/16 v13, 0x661c

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v11

    int-to-short v15, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v11

    or-int v0, v11, v13

    xor-int/lit8 v12, v11, -0x1

    xor-int/lit8 v11, v13, -0x1

    or-int/2addr v12, v11

    and-int/2addr v0, v12

    int-to-short v14, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_1b
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v17

    add-int v16, v15, v12

    :goto_1c
    if-eqz v17, :cond_1b

    xor-int v0, v16, v17

    and-int v16, v16, v17

    shl-int/lit8 v17, v16, 0x1

    move/from16 v16, v0

    goto :goto_1c

    :cond_1b
    and-int v0, v16, v14

    or-int v16, v16, v14

    add-int v0, v0, v16

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v13, v12

    const/4 v10, 0x1

    :goto_1d
    if-eqz v10, :cond_1c

    xor-int v0, v12, v10

    and-int/2addr v12, v10

    shl-int/lit8 v10, v12, 0x1

    move v12, v0

    goto :goto_1d

    :cond_1c
    goto :goto_1b

    :cond_1d
    new-instance v11, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v11, v13, v0, v12}, Ljava/lang/String;-><init>([III)V

    const/16 v10, 0x13

    move-object/from16 v0, v31

    invoke-direct {v0, v11, v10}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;-><init>(Ljava/lang/String;I)V

    sput-object v31, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->SENSOR_CODE_INTRO:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    new-instance v28, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    const-string v11, "\u0007\u007f\u0008\u000e\n\u001b\u000c\u0010\u001e\u0005\u000f\u0016\u0008\u0016$\u0019\u000c\u0016\u001c\u0019\u001d+\u0010\u001d\u0013\u0015"

    const/16 v10, -0x366a

    const/16 v12, -0x3229

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v10

    int-to-short v10, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v12

    int-to-short v0, v0

    invoke-static {v11, v10, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v11

    const/16 v10, 0x14

    move-object/from16 v0, v28

    invoke-direct {v0, v11, v10}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;-><init>(Ljava/lang/String;I)V

    sput-object v28, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->PHOTO_OR_ENTER_SENSOR_CODE:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    new-instance v22, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    const-string v10, "/&,0*9,\u001d%)$&2\u0015 \u0014\u0014"

    const/16 v11, -0x4059

    const/16 v12, -0x78c9

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v11

    int-to-short v14, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v11, v12, -0x1

    and-int/2addr v11, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v12

    or-int/2addr v11, v0

    int-to-short v13, v11

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_1e
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v17

    add-int v16, v14, v10

    and-int v0, v16, v17

    or-int v16, v16, v17

    add-int v0, v0, v16

    sub-int/2addr v0, v13

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v12, v10

    const/4 v0, 0x1

    add-int/2addr v10, v0

    goto :goto_1e

    :cond_1e
    new-instance v11, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v11, v12, v0, v10}, Ljava/lang/String;-><init>([III)V

    const/16 v10, 0x15

    move-object/from16 v0, v22

    invoke-direct {v0, v11, v10}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;-><init>(Ljava/lang/String;I)V

    sput-object v22, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->PHOTO_SENSOR_CODE:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    new-instance v21, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    const-string v10, "+\\6(2\tq>|:\u000cBeS|@t"

    const/16 v12, 0x4026

    const/16 v11, 0x2983

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v12

    int-to-short v0, v0

    move/from16 v19, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v11

    int-to-short v0, v0

    move/from16 v18, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v13, Liz/࡫᫛;

    invoke-direct {v13, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_1f
    invoke-virtual {v13}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v13}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v14

    sget-object v11, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v11

    rem-int v0, v10, v0

    aget-short v17, v11, v0

    mul-int v16, v10, v18

    move/from16 v11, v19

    :goto_20
    if-eqz v11, :cond_1f

    xor-int v0, v16, v11

    and-int v16, v16, v11

    shl-int/lit8 v11, v16, 0x1

    move/from16 v16, v0

    goto :goto_20

    :cond_1f
    xor-int/lit8 v11, v16, -0x1

    and-int v11, v11, v17

    xor-int/lit8 v0, v17, -0x1

    and-int v0, v0, v16

    or-int/2addr v11, v0

    sub-int/2addr v14, v11

    invoke-virtual {v15, v14}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v12, v10

    const/4 v0, 0x1

    add-int/2addr v10, v0

    goto :goto_1f

    :cond_20
    new-instance v11, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v11, v12, v0, v10}, Ljava/lang/String;-><init>([III)V

    const/16 v10, 0x16

    move-object/from16 v0, v21

    invoke-direct {v0, v11, v10}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;-><init>(Ljava/lang/String;I)V

    sput-object v21, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->TRANSMITTER_INTRO:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    new-instance v13, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    const-string v10, "IH8FLGDPQCQ_CNXIYUV\\Q"

    const/16 v14, -0x8ad

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v12, v0, v14

    xor-int/lit8 v11, v0, -0x1

    xor-int/lit8 v0, v14, -0x1

    or-int/2addr v11, v0

    and-int/2addr v12, v11

    int-to-short v15, v12

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v14, Liz/࡫᫛;

    invoke-direct {v14, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_21
    invoke-virtual {v14}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v14}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    move v15, v15

    and-int v17, v15, v15

    or-int v16, v15, v15

    add-int v17, v17, v16

    and-int v16, v17, v15

    or-int v17, v17, v15

    add-int v16, v16, v17

    add-int v16, v16, v11

    sub-int v0, v0, v16

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v12, v11

    const/4 v10, 0x1

    :goto_22
    if-eqz v10, :cond_21

    xor-int v0, v11, v10

    and-int/2addr v11, v10

    shl-int/lit8 v10, v11, 0x1

    move v11, v0

    goto :goto_22

    :cond_21
    goto :goto_21

    :cond_22
    new-instance v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v10, v12, v0, v11}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0x17

    invoke-direct {v13, v10, v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->TRANSMITTER_BLUETOOTH:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    new-instance v12, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    const-string v11, "dmudrlkobxge"

    const/16 v10, -0x618a

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v10

    int-to-short v0, v0

    move/from16 v19, v0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v14, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v11}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_23
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v18

    move/from16 v0, v19

    move/from16 v17, v19

    :goto_24
    if-eqz v17, :cond_23

    xor-int v16, v0, v17

    and-int v0, v0, v17

    shl-int/lit8 v17, v0, 0x1

    move/from16 v0, v16

    goto :goto_24

    :cond_23
    add-int/2addr v0, v11

    :goto_25
    if-eqz v18, :cond_24

    xor-int v16, v0, v18

    and-int v0, v0, v18

    shl-int/lit8 v18, v0, 0x1

    move/from16 v0, v16

    goto :goto_25

    :cond_24
    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v14, v11

    const/4 v0, 0x1

    add-int/2addr v11, v0

    goto :goto_23

    :cond_25
    new-instance v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v10, v14, v0, v11}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0x18

    invoke-direct {v12, v10, v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->BLUETOOTH_ON:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    new-instance v11, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    const-string v14, "%\u0018\"(%)7/#\u001f!,"

    const/16 v16, 0x649

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v15, v0, v16

    xor-int/lit8 v10, v0, -0x1

    xor-int/lit8 v0, v16, -0x1

    or-int/2addr v10, v0

    and-int/2addr v15, v10

    int-to-short v0, v15

    invoke-static {v14, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x19

    invoke-direct {v11, v10, v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->SENSOR_VIDEO:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    new-instance v10, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    const-string v16, "799K.29>F5G=K;VNB>@K"

    const/16 v15, -0x1d42

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v14, v15, -0x1

    and-int/2addr v14, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v15

    or-int/2addr v14, v0

    int-to-short v0, v14

    move/from16 v20, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    new-array v14, v0, [I

    new-instance v19, Liz/࡫᫛;

    move-object/from16 v15, v19

    move-object/from16 v16, v16

    invoke-direct/range {v15 .. v16}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/16 v18, 0x0

    :goto_26
    move-object/from16 v0, v19

    invoke-virtual {v0}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_26

    move-object/from16 v0, v19

    invoke-virtual {v0}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    move v0, v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v17

    move-object/from16 v15, v17

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v16

    and-int v15, v20, v18

    or-int v0, v20, v18

    add-int/2addr v15, v0

    sub-int v16, v16, v15

    move-object/from16 v15, v17

    move/from16 v16, v16

    invoke-virtual/range {v15 .. v16}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v14, v18

    const/4 v0, 0x1

    add-int v18, v18, v0

    goto :goto_26

    :cond_26
    new-instance v15, Ljava/lang/String;

    const/4 v0, 0x0

    move-object v15, v15

    move-object/from16 v16, v14

    move/from16 v17, v0

    move/from16 v18, v18

    invoke-direct/range {v15 .. v18}, Ljava/lang/String;-><init>([III)V

    const/16 v14, 0x1a

    move-object v0, v15

    invoke-direct {v10, v0, v14}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->NON_ADJNUCTIVE_VIDEO:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    const/16 v0, 0x1b

    new-array v14, v0, [Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    const/4 v0, 0x0

    aput-object v26, v14, v0

    const/4 v0, 0x1

    aput-object v25, v14, v0

    const/4 v0, 0x2

    aput-object v24, v14, v0

    const/4 v0, 0x3

    aput-object v23, v14, v0

    const/4 v0, 0x4

    aput-object v9, v14, v0

    const/4 v0, 0x5

    aput-object v8, v14, v0

    const/4 v0, 0x6

    aput-object v7, v14, v0

    const/4 v0, 0x7

    aput-object v6, v14, v0

    const/16 v0, 0x8

    aput-object v5, v14, v0

    const/16 v0, 0x9

    aput-object v4, v14, v0

    const/16 v0, 0xa

    aput-object v3, v14, v0

    const/16 v0, 0xb

    aput-object v2, v14, v0

    const/16 v0, 0xc

    aput-object v1, v14, v0

    const/16 v0, 0xd

    aput-object v27, v14, v0

    const/16 v0, 0xe

    aput-object v29, v14, v0

    const/16 v0, 0xf

    aput-object v30, v14, v0

    const/16 v0, 0x10

    aput-object v32, v14, v0

    const/16 v0, 0x11

    aput-object v34, v14, v0

    const/16 v0, 0x12

    aput-object v33, v14, v0

    const/16 v0, 0x13

    aput-object v31, v14, v0

    const/16 v0, 0x14

    aput-object v28, v14, v0

    const/16 v0, 0x15

    aput-object v22, v14, v0

    const/16 v0, 0x16

    aput-object v21, v14, v0

    const/16 v0, 0x17

    aput-object v13, v14, v0

    const/16 v0, 0x18

    aput-object v12, v14, v0

    const/16 v0, 0x19

    aput-object v11, v14, v0

    const/16 v0, 0x1a

    aput-object v10, v14, v0

    sput-object v14, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->$VALUES:[Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x62a36

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->ࡣ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    return-object v0
.end method

.method public static values()[Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a463

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->ࡣ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    return-object v0
.end method

.method public static varargs ࡣ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    sget-object v0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->$VALUES:[Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    invoke-virtual {v0}, [Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
