.class public final Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;
.super Ljava/lang/Object;


# static fields
# The value of this static final field might be set in the static constructor
.field public static final ALERT_PREFIX:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final CALIBRATION_BADGE:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final POPUP_PREFIX:Ljava/lang/String; = ""

.field public static s_dal:Liz/ࡦࡨ;

.field public static s_executorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v4, "\u0012y\u000b6j`("

    const v1, 0x3e1efdb1

    const v0, 0x11449697

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    const v1, -0x2f5a255c

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v8

    invoke-virtual {v8, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v9

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v0, v7

    add-int v1, v7, v0

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    or-int v2, v3, v0

    xor-int/lit8 v1, v3, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    and-int v0, v2, v9

    or-int/2addr v2, v9

    add-int/2addr v0, v2

    invoke-virtual {v8, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

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
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->POPUP_PREFIX:Ljava/lang/String;

    const-string v3, ";Zb`VgSgiplA]aa`"

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    const v1, 0x6f745ea4

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->CALIBRATION_BADGE:Ljava/lang/String;

    const-string v3, "i\u0014\u000c\u0018\u0019]B"

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    const v1, 0x5bfa5bd6

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v7, v4

    or-int v0, v7, v4

    add-int/2addr v1, v0

    :goto_3
    if-eqz v2, :cond_2

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_2
    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_4

    :cond_3
    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->ALERT_PREFIX:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/dexcom/cgm/model/enums/TechSupportActivityType;Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x63eb5

    invoke-static {v0, v1}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->᫄᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getListOfIndicatorsForCircleUpdate(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x59abe

    invoke-static {v0, v2}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->᫄᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static getTechSupportSubtypeFromInteractionType(Lcom/dexcom/cgm/model/enums/InteractionType;)Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4904c

    invoke-static {v0, v1}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->᫄᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;

    return-object v0
.end method

.method public static initialize(Liz/ࡦࡨ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x400d4

    invoke-static {v0, v1}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->᫄᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$log$0(Lcom/dexcom/cgm/model/enums/TechSupportActivityType;Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x7492c

    invoke-static {v0, v1}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->᫄᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static log(Lcom/dexcom/cgm/model/enums/TechSupportActivityType;Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;Lcom/dexcom/cgm/tech_support_logger/JSONObjects/JSONHelperBase;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x5c3c0

    invoke-static {v0, v1}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->᫄᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static log(Lcom/dexcom/cgm/model/enums/TechSupportActivityType;Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/16 v0, 0x2907

    invoke-static {v0, v1}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->᫄᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static logAlertAcknowledged(Lcom/dexcom/cgm/model/enums/AlertKind;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x59ac4

    invoke-static {v0, v1}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->᫄᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static logAlertCancelled(Lcom/dexcom/cgm/model/enums/AlertKind;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1d774

    invoke-static {v0, v1}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->᫄᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static logAlertDialogAppearing(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x400da

    invoke-static {v0, v1}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->᫄᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static logAlertDialogDisappearing(Ljava/lang/String;J)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x734b3

    invoke-static {v0, v2}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->᫄᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static logAlertFailed(Lcom/dexcom/cgm/model/enums/AlertKind;Lcom/dexcom/cgm/model/enums/AlertSound;IIILcom/dexcom/cgm/model/enums/SpeakerType;ZLiz/᫋᫂;)V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x5

    aput-object p5, v2, v0

    const/4 v1, 0x6

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x7

    aput-object p7, v2, v0

    const v0, 0x6ce39

    invoke-static {v0, v2}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->᫄᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static logAlertReceived(Lcom/dexcom/cgm/model/enums/AlertKind;Lcom/dexcom/cgm/model/enums/AlertSound;IIILcom/dexcom/cgm/model/enums/SpeakerType;ZLiz/᫋᫂;)V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x5

    aput-object p5, v2, v0

    const/4 v1, 0x6

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x7

    aput-object p7, v2, v0

    const v0, 0x7d8ad

    invoke-static {v0, v2}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->᫄᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static logAppBackgrounded()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70bb8

    invoke-static {v0, v1}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->᫄᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static logAppForegrounded()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5864c

    invoke-static {v0, v1}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->᫄᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static logAppLaunched(Lcom/dexcom/cgm/model/PhoneInformation;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1c2fc

    invoke-static {v0, v1}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->᫄᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static logBackgroundServiceException(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4f6d5

    invoke-static {v0, v1}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->᫄᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static logBluetoothToggle(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xe189

    invoke-static {v0, v2}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->᫄᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static logBulkDataUploadFailure(Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x31f6e

    invoke-static {v0, v2}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->᫄᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static logBulkDataUploadSuccess(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5eccc

    invoke-static {v0, v2}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->᫄᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static logButtonTap(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x35ced

    invoke-static {v0, v1}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->᫄᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static logDataConsent(Lcom/dexcom/cgm/model/enums/DataConsentStatus;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1ae83

    invoke-static {v0, v1}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->᫄᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static logDeviceBatteryLevel(Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2f674

    invoke-static {v0, v2}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->᫄᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static logDeviceInfo(Lcom/dexcom/cgm/model/PhoneInformation;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x30af4

    invoke-static {v0, v1}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->᫄᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static logDialogAppearing(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7afbb

    invoke-static {v0, v1}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->᫄᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static logDialogDisappearing(Ljava/lang/String;J)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x31f75

    invoke-static {v0, v2}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->᫄᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static logDiskSpaceLow(Lcom/dexcom/cgm/model/enums/AlertKind;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5345c

    invoke-static {v0, v1}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->᫄᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static logEGVCircleUpdate(Lcom/dexcom/cgm/model/DisplayGlucose;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x39a71

    invoke-static {v0, v2}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->᫄᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static logEULAAccepted()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8f98

    invoke-static {v0, v1}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->᫄᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static logForegroundServiceException(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x22985

    invoke-static {v0, v1}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->᫄᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static logHealthConnectDisabled()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4a4e7

    invoke-static {v0, v1}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->᫄᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static logHealthConnectEnabled()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x20089

    invoke-static {v0, v1}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->᫄᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static logInteraction(Lcom/dexcom/cgm/model/enums/TechSupportActivityType;Lcom/dexcom/cgm/model/enums/InteractionType;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x6a550

    invoke-static {v0, v1}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->᫄᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static logMemoryLevel(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2b902

    invoke-static {v0, v2}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->᫄᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static logNotificationNotSent(Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x734cb

    invoke-static {v0, v2}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->᫄᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static logQuickGlanceNotificationUpdate(Lcom/dexcom/cgm/model/DisplayGlucose;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5af5f

    invoke-static {v0, v1}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->᫄᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static logSQLError(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x27

    invoke-static {v0, v2}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->᫄᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static logScreenAppearing(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x55d65

    invoke-static {v0, v1}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->᫄᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static logScreenDisappearing(Ljava/lang/String;Ljava/lang/String;Liz/᫆᫝;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x29009

    invoke-static {v0, v1}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->᫄᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static logSensorCodeManualEntry(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2b908

    invoke-static {v0, v1}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->᫄᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static logSensorCodeScanned(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x4b970

    invoke-static {v0, v1}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->᫄᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static logStateCheckInformation(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1ec14

    invoke-static {v0, v1}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->᫄᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static logTextualCircleUpdate(Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger$CircleStateLogType;Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x39a80

    invoke-static {v0, v2}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->᫄᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static logTransmitterBatteryLevel(Lcom/dexcom/cgm/model/TransmitterBattery;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2cd8b

    invoke-static {v0, v1}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->᫄᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static logTransmitterRuntimeInfo(Lcom/dexcom/cgm/model/BluetoothDeviceRecord;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x65360

    invoke-static {v0, v1}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->᫄᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static logTransmitterStaticInfo(Lcom/dexcom/cgm/model/TransmitterInfo;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x46779

    invoke-static {v0, v1}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->᫄᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static logUserDataEntry(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x26713

    invoke-static {v0, v1}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->᫄᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static logVideoFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x1859f

    invoke-static {v0, v1}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->᫄᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static logVideoSuccessful(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x4b978

    invoke-static {v0, v1}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->᫄᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static logWatchRuntimeInfo(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x63ee6

    invoke-static {v0, v1}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->᫄᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static trimDialogsTextIfNeeded(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x62a68

    invoke-static {v0, v1}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->᫄᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static varargs ࡡ᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p0, v2

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    const/4 v1, 0x0

    aget-object v3, p1, v1

    check-cast v3, Ljava/lang/String;

    sget-object v2, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;->WatchRuntimeInfo:Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;

    sget-object v1, Lcom/dexcom/cgm/model/enums/TechSupportActivityType;->Extension:Lcom/dexcom/cgm/model/enums/TechSupportActivityType;

    invoke-static {v1, v2, v3}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->log(Lcom/dexcom/cgm/model/enums/TechSupportActivityType;Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;Ljava/lang/String;)V

    goto/16 :goto_f

    :pswitch_1
    const/4 v1, 0x0

    aget-object v5, p1, v1

    check-cast v5, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v4, p1, v1

    check-cast v4, Ljava/lang/String;

    sget-object v3, Lcom/dexcom/cgm/model/enums/TechSupportActivityType;->DisplayedVideo:Lcom/dexcom/cgm/model/enums/TechSupportActivityType;

    sget-object v2, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;->Success:Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;

    new-instance v1, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/VideoPlayerJson;

    invoke-direct {v1, v5, v4}, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/VideoPlayerJson;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2, v1}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->log(Lcom/dexcom/cgm/model/enums/TechSupportActivityType;Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;Lcom/dexcom/cgm/tech_support_logger/JSONObjects/JSONHelperBase;)V

    goto/16 :goto_f

    :pswitch_2
    const/4 v1, 0x0

    aget-object v5, p1, v1

    check-cast v5, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v4, p1, v1

    check-cast v4, Ljava/lang/String;

    sget-object v3, Lcom/dexcom/cgm/model/enums/TechSupportActivityType;->DisplayedVideo:Lcom/dexcom/cgm/model/enums/TechSupportActivityType;

    sget-object v2, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;->Failure:Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;

    new-instance v1, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/VideoPlayerJson;

    invoke-direct {v1, v5, v4}, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/VideoPlayerJson;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2, v1}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->log(Lcom/dexcom/cgm/model/enums/TechSupportActivityType;Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;Lcom/dexcom/cgm/tech_support_logger/JSONObjects/JSONHelperBase;)V

    goto/16 :goto_f

    :pswitch_3
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/UserDataEntryJSON;

    invoke-direct {v3, v2, v1}, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/UserDataEntryJSON;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/dexcom/cgm/model/enums/TechSupportActivityType;->DataEntry:Lcom/dexcom/cgm/model/enums/TechSupportActivityType;

    sget-object v1, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;->EmptySubtype:Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;

    invoke-static {v2, v1, v3}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->log(Lcom/dexcom/cgm/model/enums/TechSupportActivityType;Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;Lcom/dexcom/cgm/tech_support_logger/JSONObjects/JSONHelperBase;)V

    goto/16 :goto_f

    :pswitch_4
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Lcom/dexcom/cgm/model/TransmitterInfo;

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/TransmitterInfo;->isDetailsAvailable()Z

    move-result v1

    if-eqz v1, :cond_16

    new-instance v3, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/TransmitterInfoJSON;

    invoke-direct {v3, v2}, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/TransmitterInfoJSON;-><init>(Lcom/dexcom/cgm/model/TransmitterInfo;)V

    sget-object v2, Lcom/dexcom/cgm/model/enums/TechSupportActivityType;->Transmitter:Lcom/dexcom/cgm/model/enums/TechSupportActivityType;

    sget-object v1, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;->TransmitterEvent_TransmitterStaticInfo:Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;

    invoke-static {v2, v1, v3}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->log(Lcom/dexcom/cgm/model/enums/TechSupportActivityType;Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;Lcom/dexcom/cgm/tech_support_logger/JSONObjects/JSONHelperBase;)V

    goto/16 :goto_f

    :pswitch_5
    const/4 v1, 0x0

    aget-object v4, p1, v1

    check-cast v4, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;

    const/4 v1, 0x1

    aget-object v2, p1, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4}, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;->isDetailsAvailable()Z

    move-result v1

    if-eqz v1, :cond_16

    new-instance v3, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/BluetoothDeviceJSON;

    invoke-direct {v3, v4, v2}, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/BluetoothDeviceJSON;-><init>(Lcom/dexcom/cgm/model/BluetoothDeviceRecord;Ljava/lang/String;)V

    sget-object v2, Lcom/dexcom/cgm/model/enums/TechSupportActivityType;->Transmitter:Lcom/dexcom/cgm/model/enums/TechSupportActivityType;

    sget-object v1, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;->TransmitterEvent_TransmitterRuntimeInfo:Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;

    invoke-static {v2, v1, v3}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->log(Lcom/dexcom/cgm/model/enums/TechSupportActivityType;Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;Lcom/dexcom/cgm/tech_support_logger/JSONObjects/JSONHelperBase;)V

    goto/16 :goto_f

    :pswitch_6
    const/4 v1, 0x0

    aget-object v4, p1, v1

    check-cast v4, Lcom/dexcom/cgm/model/TransmitterBattery;

    if-nez v4, :cond_0

    goto/16 :goto_f

    :cond_0
    sget-object v3, Lcom/dexcom/cgm/model/enums/TechSupportActivityType;->Transmitter:Lcom/dexcom/cgm/model/enums/TechSupportActivityType;

    sget-object v2, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;->Battery:Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;

    new-instance v1, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/TransmitterBatteryStatusJSON;

    invoke-direct {v1, v4}, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/TransmitterBatteryStatusJSON;-><init>(Lcom/dexcom/cgm/model/TransmitterBattery;)V

    invoke-static {v3, v2, v1}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->log(Lcom/dexcom/cgm/model/enums/TechSupportActivityType;Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;Lcom/dexcom/cgm/tech_support_logger/JSONObjects/JSONHelperBase;)V

    goto/16 :goto_f

    :pswitch_7
    const/4 v1, 0x0

    aget-object v6, p1, v1

    check-cast v6, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger$CircleStateLogType;

    const/4 v1, 0x1

    aget-object v5, p1, v1

    check-cast v5, Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->getListOfIndicatorsForCircleUpdate(Z)Ljava/util/List;

    move-result-object v4

    sget-object v3, Lcom/dexcom/cgm/model/enums/TechSupportActivityType;->UpdatingScreen:Lcom/dexcom/cgm/model/enums/TechSupportActivityType;

    sget-object v2, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;->UpdatingScreen_TrendView:Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;

    new-instance v1, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/TextualCircleUpdateJSON;

    invoke-direct {v1, v6, v5, v4}, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/TextualCircleUpdateJSON;-><init>(Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger$CircleStateLogType;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3, v2, v1}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->log(Lcom/dexcom/cgm/model/enums/TechSupportActivityType;Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;Lcom/dexcom/cgm/tech_support_logger/JSONObjects/JSONHelperBase;)V

    goto/16 :goto_f

    :pswitch_8
    const/4 v1, 0x0

    aget-object v4, p1, v1

    check-cast v4, Ljava/lang/String;

    sget-object v3, Lcom/dexcom/cgm/model/enums/TechSupportActivityType;->StateCheck:Lcom/dexcom/cgm/model/enums/TechSupportActivityType;

    sget-object v2, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;->EmptySubtype:Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;

    new-instance v1, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/StateCheckJSON;

    invoke-direct {v1, v4}, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/StateCheckJSON;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2, v1}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->log(Lcom/dexcom/cgm/model/enums/TechSupportActivityType;Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;Lcom/dexcom/cgm/tech_support_logger/JSONObjects/JSONHelperBase;)V

    goto/16 :goto_f

    :pswitch_9
    const/4 v1, 0x0

    aget-object v6, p1, v1

    check-cast v6, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v5, p1, v1

    check-cast v5, Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v4, p1, v1

    check-cast v4, Ljava/lang/String;

    sget-object v3, Lcom/dexcom/cgm/model/enums/TechSupportActivityType;->Sensor:Lcom/dexcom/cgm/model/enums/TechSupportActivityType;

    sget-object v2, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;->Entry:Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;

    new-instance v1, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/SensorCodeEntryJSON;

    invoke-direct {v1, v6, v5, v4}, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/SensorCodeEntryJSON;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2, v1}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->log(Lcom/dexcom/cgm/model/enums/TechSupportActivityType;Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;Lcom/dexcom/cgm/tech_support_logger/JSONObjects/JSONHelperBase;)V

    goto/16 :goto_f

    :pswitch_a
    const/4 v1, 0x0

    aget-object v5, p1, v1

    check-cast v5, Ljava/lang/String;

    sget-object v4, Lcom/dexcom/cgm/model/enums/TechSupportActivityType;->Sensor:Lcom/dexcom/cgm/model/enums/TechSupportActivityType;

    sget-object v3, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;->Entry:Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;

    new-instance v2, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/SensorCodeEntryJSON;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v1, v1}, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/SensorCodeEntryJSON;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3, v2}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->log(Lcom/dexcom/cgm/model/enums/TechSupportActivityType;Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;Lcom/dexcom/cgm/tech_support_logger/JSONObjects/JSONHelperBase;)V

    goto/16 :goto_f

    :pswitch_b
    const/4 v1, 0x0

    aget-object v5, p1, v1

    check-cast v5, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v4, p1, v1

    check-cast v4, Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Liz/᫆᫝;

    new-instance v3, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/ScreenDisappearingJSON;

    invoke-virtual {v1}, Liz/᫆᫝;->getSeconds()J

    move-result-wide v1

    invoke-direct {v3, v5, v4, v1, v2}, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/ScreenDisappearingJSON;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    sget-object v2, Lcom/dexcom/cgm/model/enums/TechSupportActivityType;->DisplayingScreen:Lcom/dexcom/cgm/model/enums/TechSupportActivityType;

    sget-object v1, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;->DisplayingScreen_Disappearing:Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;

    invoke-static {v2, v1, v3}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->log(Lcom/dexcom/cgm/model/enums/TechSupportActivityType;Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;Lcom/dexcom/cgm/tech_support_logger/JSONObjects/JSONHelperBase;)V

    goto/16 :goto_f

    :pswitch_c
    const/4 v1, 0x0

    aget-object v5, p1, v1

    check-cast v5, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v4, p1, v1

    check-cast v4, Ljava/lang/String;

    sget-object v3, Lcom/dexcom/cgm/model/enums/TechSupportActivityType;->DisplayingScreen:Lcom/dexcom/cgm/model/enums/TechSupportActivityType;

    sget-object v2, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;->DisplayingScreen_Appearing:Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;

    new-instance v1, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/ScreenAppearingJSON;

    invoke-direct {v1, v5, v4}, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/ScreenAppearingJSON;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2, v1}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->log(Lcom/dexcom/cgm/model/enums/TechSupportActivityType;Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;Lcom/dexcom/cgm/tech_support_logger/JSONObjects/JSONHelperBase;)V

    goto/16 :goto_f

    :pswitch_d
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v3, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;->SQLiteError_Fatal:Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;

    :goto_0
    sget-object v2, Lcom/dexcom/cgm/model/enums/TechSupportActivityType;->SQLiteError:Lcom/dexcom/cgm/model/enums/TechSupportActivityType;

    const-string v1, ""

    invoke-static {v2, v3, v1}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->log(Lcom/dexcom/cgm/model/enums/TechSupportActivityType;Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_1
    sget-object v3, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;->SQLiteError_NonFatal:Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;

    goto :goto_0

    :pswitch_e
    const/4 v1, 0x0

    aget-object v4, p1, v1

    check-cast v4, Lcom/dexcom/cgm/model/DisplayGlucose;

    sget-object v3, Lcom/dexcom/cgm/model/enums/TechSupportActivityType;->Extension:Lcom/dexcom/cgm/model/enums/TechSupportActivityType;

    sget-object v2, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;->Extension_QuickGlanceNotification:Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;

    new-instance v1, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/QuickGlanceUpdateJSON;

    invoke-direct {v1, v4}, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/QuickGlanceUpdateJSON;-><init>(Lcom/dexcom/cgm/model/DisplayGlucose;)V

    invoke-static {v3, v2, v1}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->log(Lcom/dexcom/cgm/model/enums/TechSupportActivityType;Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;Lcom/dexcom/cgm/tech_support_logger/JSONObjects/JSONHelperBase;)V

    goto/16 :goto_f

    :pswitch_f
    const/4 v1, 0x0

    aget-object v4, p1, v1

    check-cast v4, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v5, p1, v1

    check-cast v5, Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v1, 0x3

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v1, 0x4

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    sget-object v2, Lcom/dexcom/cgm/model/enums/TechSupportActivityType;->AlertFailed:Lcom/dexcom/cgm/model/enums/TechSupportActivityType;

    sget-object v1, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;->AlertReceived_BackgroundAlert:Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;

    new-instance v3, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/NotificationNotSentJSON;

    invoke-direct/range {v3 .. v8}, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/NotificationNotSentJSON;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-static {v2, v1, v3}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->log(Lcom/dexcom/cgm/model/enums/TechSupportActivityType;Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;Lcom/dexcom/cgm/tech_support_logger/JSONObjects/JSONHelperBase;)V

    goto/16 :goto_f

    :pswitch_10
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v3, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/LowMemoryJSON;

    invoke-direct {v3, v1}, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/LowMemoryJSON;-><init>(I)V

    sget-object v2, Lcom/dexcom/cgm/model/enums/TechSupportActivityType;->LowMemory:Lcom/dexcom/cgm/model/enums/TechSupportActivityType;

    sget-object v1, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;->EmptySubtype:Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;

    invoke-static {v2, v1, v3}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->log(Lcom/dexcom/cgm/model/enums/TechSupportActivityType;Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;Lcom/dexcom/cgm/tech_support_logger/JSONObjects/JSONHelperBase;)V

    goto/16 :goto_f

    :pswitch_11
    const/4 v1, 0x0

    aget-object v3, p1, v1

    check-cast v3, Lcom/dexcom/cgm/model/enums/TechSupportActivityType;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Lcom/dexcom/cgm/model/enums/InteractionType;

    invoke-static {v1}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->getTechSupportSubtypeFromInteractionType(Lcom/dexcom/cgm/model/enums/InteractionType;)Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;

    move-result-object v2

    const-string v1, ""

    invoke-static {v3, v2, v1}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->log(Lcom/dexcom/cgm/model/enums/TechSupportActivityType;Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;Ljava/lang/String;)V

    goto/16 :goto_f

    :pswitch_12
    sget-object v3, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;->HealthConnectEnabled:Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;

    sget-object v2, Lcom/dexcom/cgm/model/enums/TechSupportActivityType;->HealthConnect:Lcom/dexcom/cgm/model/enums/TechSupportActivityType;

    const-string v1, ""

    invoke-static {v2, v3, v1}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->log(Lcom/dexcom/cgm/model/enums/TechSupportActivityType;Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;Ljava/lang/String;)V

    goto/16 :goto_f

    :pswitch_13
    sget-object v3, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;->HealthConnectDisabled:Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;

    sget-object v2, Lcom/dexcom/cgm/model/enums/TechSupportActivityType;->HealthConnect:Lcom/dexcom/cgm/model/enums/TechSupportActivityType;

    const-string v1, ""

    invoke-static {v2, v3, v1}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->log(Lcom/dexcom/cgm/model/enums/TechSupportActivityType;Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;Ljava/lang/String;)V

    goto/16 :goto_f

    :pswitch_14
    const/4 v1, 0x0

    aget-object v3, p1, v1

    check-cast v3, Ljava/lang/String;

    sget-object v2, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;->ForegroundServiceStartNotAllowed:Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;

    sget-object v1, Lcom/dexcom/cgm/model/enums/TechSupportActivityType;->Exception:Lcom/dexcom/cgm/model/enums/TechSupportActivityType;

    invoke-static {v1, v2, v3}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->log(Lcom/dexcom/cgm/model/enums/TechSupportActivityType;Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;Ljava/lang/String;)V

    goto/16 :goto_f

    :pswitch_15
    sget-object v3, Lcom/dexcom/cgm/model/enums/TechSupportActivityType;->Eula:Lcom/dexcom/cgm/model/enums/TechSupportActivityType;

    sget-object v2, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;->Eula_AgreedToEula:Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;

    const-string v1, ""

    invoke-static {v3, v2, v1}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->log(Lcom/dexcom/cgm/model/enums/TechSupportActivityType;Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;Ljava/lang/String;)V

    goto/16 :goto_f

    :pswitch_16
    const/4 v1, 0x0

    aget-object v5, p1, v1

    check-cast v5, Lcom/dexcom/cgm/model/DisplayGlucose;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->getListOfIndicatorsForCircleUpdate(Z)Ljava/util/List;

    move-result-object v4

    sget-object v3, Lcom/dexcom/cgm/model/enums/TechSupportActivityType;->UpdatingScreen:Lcom/dexcom/cgm/model/enums/TechSupportActivityType;

    sget-object v2, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;->UpdatingScreen_TrendView:Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;

    new-instance v1, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/EGVCircleUpdateJSON;

    invoke-direct {v1, v5, v4}, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/EGVCircleUpdateJSON;-><init>(Lcom/dexcom/cgm/model/DisplayGlucose;Ljava/util/List;)V

    invoke-static {v3, v2, v1}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->log(Lcom/dexcom/cgm/model/enums/TechSupportActivityType;Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;Lcom/dexcom/cgm/tech_support_logger/JSONObjects/JSONHelperBase;)V

    goto/16 :goto_f

    :pswitch_17
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Lcom/dexcom/cgm/model/enums/AlertKind;

    sget-object v2, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger$1;->$SwitchMap$com$dexcom$cgm$model$enums$AlertKind:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v2, v2, v1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2

    const/4 v3, 0x0

    :goto_1
    sget-object v2, Lcom/dexcom/cgm/model/enums/TechSupportActivityType;->DiskSpaceLow:Lcom/dexcom/cgm/model/enums/TechSupportActivityType;

    const-string v1, ""

    invoke-static {v2, v3, v1}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->log(Lcom/dexcom/cgm/model/enums/TechSupportActivityType;Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_2
    sget-object v3, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;->DiskSpaceLow_Critical:Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;->DiskSpaceLow_VeryLow:Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;

    goto :goto_1

    :cond_4
    sget-object v3, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;->DiskSpaceLow_Low:Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;

    goto :goto_1

    :pswitch_18
    const/4 v1, 0x0

    aget-object v6, p1, v1

    check-cast v6, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string v3, "p\u0011\u0013\u0019\u0015_F"

    const/16 v2, -0x46fd

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v1, v1

    invoke-static {v3, v1}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Landroid/support/v4/media/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->trimDialogsTextIfNeeded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/DialogDisappearingJSON;

    invoke-direct {v3, v1, v4, v5}, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/DialogDisappearingJSON;-><init>(Ljava/lang/String;J)V

    sget-object v2, Lcom/dexcom/cgm/model/enums/TechSupportActivityType;->DisplayingAlert:Lcom/dexcom/cgm/model/enums/TechSupportActivityType;

    sget-object v1, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;->DisplayingAlert_PopUpDisappearing:Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;

    invoke-static {v2, v1, v3}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->log(Lcom/dexcom/cgm/model/enums/TechSupportActivityType;Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;Lcom/dexcom/cgm/tech_support_logger/JSONObjects/JSONHelperBase;)V

    goto/16 :goto_f

    :pswitch_19
    const/4 v1, 0x0

    aget-object v6, p1, v1

    check-cast v6, Ljava/lang/String;

    const-string v5, "a\u0002\u0004\n\u0006P7"

    const/16 v4, -0x5a37

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v5, v1}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Landroid/support/v4/media/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->trimDialogsTextIfNeeded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, Lcom/dexcom/cgm/model/enums/TechSupportActivityType;->DisplayingAlert:Lcom/dexcom/cgm/model/enums/TechSupportActivityType;

    sget-object v2, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;->DisplayingAlert_PopUpShowing:Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;

    new-instance v1, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/DialogAppearingJSON;

    invoke-direct {v1, v4}, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/DialogAppearingJSON;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2, v1}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->log(Lcom/dexcom/cgm/model/enums/TechSupportActivityType;Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;Lcom/dexcom/cgm/tech_support_logger/JSONObjects/JSONHelperBase;)V

    goto/16 :goto_f

    :pswitch_1a
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Lcom/dexcom/cgm/model/PhoneInformation;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;->Device_Info:Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;

    sget-object v1, Lcom/dexcom/cgm/model/enums/TechSupportActivityType;->OS:Lcom/dexcom/cgm/model/enums/TechSupportActivityType;

    invoke-static {v1, v2, v3}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->log(Lcom/dexcom/cgm/model/enums/TechSupportActivityType;Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;Ljava/lang/String;)V

    goto/16 :goto_f

    :pswitch_1b
    const/4 v1, 0x0

    aget-object v5, p1, v1

    check-cast v5, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v3, Lcom/dexcom/cgm/model/enums/TechSupportActivityType;->OS:Lcom/dexcom/cgm/model/enums/TechSupportActivityType;

    sget-object v2, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;->DeviceBattery:Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;

    new-instance v1, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/DeviceBatteryStatusJSON;

    invoke-direct {v1, v5, v4}, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/DeviceBatteryStatusJSON;-><init>(Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;I)V

    invoke-static {v3, v2, v1}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->log(Lcom/dexcom/cgm/model/enums/TechSupportActivityType;Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;Lcom/dexcom/cgm/tech_support_logger/JSONObjects/JSONHelperBase;)V

    goto/16 :goto_f

    :pswitch_1c
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Lcom/dexcom/cgm/model/enums/DataConsentStatus;

    sget-object v1, Lcom/dexcom/cgm/model/enums/DataConsentStatus;->OptedIn:Lcom/dexcom/cgm/model/enums/DataConsentStatus;

    if-ne v2, v1, :cond_5

    sget-object v3, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;->Opted_In:Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;

    :goto_2
    sget-object v2, Lcom/dexcom/cgm/model/enums/TechSupportActivityType;->DataConsent:Lcom/dexcom/cgm/model/enums/TechSupportActivityType;

    const-string v1, ""

    invoke-static {v2, v3, v1}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->log(Lcom/dexcom/cgm/model/enums/TechSupportActivityType;Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_5
    sget-object v3, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;->Opted_Out:Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;

    goto :goto_2

    :pswitch_1d
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/ButtonTextJSON;

    invoke-direct {v3, v1}, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/ButtonTextJSON;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/dexcom/cgm/model/enums/TechSupportActivityType;->ButtonTapped:Lcom/dexcom/cgm/model/enums/TechSupportActivityType;

    sget-object v1, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;->ButtonTapped_Video:Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;

    invoke-static {v2, v1, v3}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->log(Lcom/dexcom/cgm/model/enums/TechSupportActivityType;Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;Lcom/dexcom/cgm/tech_support_logger/JSONObjects/JSONHelperBase;)V

    goto/16 :goto_f

    :pswitch_1e
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v3, Lcom/dexcom/cgm/model/enums/TechSupportActivityType;->Events:Lcom/dexcom/cgm/model/enums/TechSupportActivityType;

    sget-object v2, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;->BulkDataPost:Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;

    new-instance v1, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/BulkDataPostJSON;

    invoke-direct {v1, v4}, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/BulkDataPostJSON;-><init>(I)V

    invoke-static {v3, v2, v1}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->log(Lcom/dexcom/cgm/model/enums/TechSupportActivityType;Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;Lcom/dexcom/cgm/tech_support_logger/JSONObjects/JSONHelperBase;)V

    goto/16 :goto_f

    :pswitch_1f
    const/4 v1, 0x0

    aget-object v5, p1, v1

    check-cast v5, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v3, Lcom/dexcom/cgm/model/enums/TechSupportActivityType;->Events:Lcom/dexcom/cgm/model/enums/TechSupportActivityType;

    sget-object v2, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;->BulkDataPost:Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;

    new-instance v1, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/BulkDataPostJSON;

    invoke-direct {v1, v5, v4}, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/BulkDataPostJSON;-><init>(Ljava/lang/String;I)V

    invoke-static {v3, v2, v1}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->log(Lcom/dexcom/cgm/model/enums/TechSupportActivityType;Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;Lcom/dexcom/cgm/tech_support_logger/JSONObjects/JSONHelperBase;)V

    goto/16 :goto_f

    :pswitch_20
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v3, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;->BluetoothEvent_On:Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;

    :goto_3
    sget-object v2, Lcom/dexcom/cgm/model/enums/TechSupportActivityType;->BluetoothEvent:Lcom/dexcom/cgm/model/enums/TechSupportActivityType;

    const-string v1, ""

    invoke-static {v2, v3, v1}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->log(Lcom/dexcom/cgm/model/enums/TechSupportActivityType;Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_6
    sget-object v3, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;->BluetoothEvent_Off:Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;

    goto :goto_3

    :pswitch_21
    const/4 v1, 0x0

    aget-object v3, p1, v1

    check-cast v3, Ljava/lang/String;

    sget-object v2, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;->BackgroundServiceStartNotAllowed:Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;

    sget-object v1, Lcom/dexcom/cgm/model/enums/TechSupportActivityType;->Exception:Lcom/dexcom/cgm/model/enums/TechSupportActivityType;

    invoke-static {v1, v2, v3}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->log(Lcom/dexcom/cgm/model/enums/TechSupportActivityType;Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;Ljava/lang/String;)V

    goto/16 :goto_f

    :pswitch_22
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Lcom/dexcom/cgm/model/PhoneInformation;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;->AppLifeCycle_AppLaunched:Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;

    sget-object v1, Lcom/dexcom/cgm/model/enums/TechSupportActivityType;->OS:Lcom/dexcom/cgm/model/enums/TechSupportActivityType;

    invoke-static {v1, v2, v3}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->log(Lcom/dexcom/cgm/model/enums/TechSupportActivityType;Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;Ljava/lang/String;)V

    goto/16 :goto_f

    :pswitch_23
    sget-object v3, Lcom/dexcom/cgm/model/enums/TechSupportActivityType;->Application:Lcom/dexcom/cgm/model/enums/TechSupportActivityType;

    sget-object v2, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;->AppLifeCycle_AppOpened:Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;

    const-string v1, ""

    invoke-static {v3, v2, v1}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->log(Lcom/dexcom/cgm/model/enums/TechSupportActivityType;Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;Ljava/lang/String;)V

    goto/16 :goto_f

    :pswitch_24
    sget-object v3, Lcom/dexcom/cgm/model/enums/TechSupportActivityType;->Application:Lcom/dexcom/cgm/model/enums/TechSupportActivityType;

    sget-object v2, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;->AppLifeCycle_AppMinimized:Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;

    const-string v1, ""

    invoke-static {v3, v2, v1}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->log(Lcom/dexcom/cgm/model/enums/TechSupportActivityType;Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;Ljava/lang/String;)V

    goto/16 :goto_f

    :pswitch_25
    const/4 v1, 0x0

    aget-object v4, p1, v1

    check-cast v4, Lcom/dexcom/cgm/model/enums/AlertKind;

    const/4 v1, 0x1

    aget-object v5, p1, v1

    check-cast v5, Lcom/dexcom/cgm/model/enums/AlertSound;

    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v1, 0x3

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v1, 0x4

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v1, 0x5

    aget-object v9, p1, v1

    check-cast v9, Lcom/dexcom/cgm/model/enums/SpeakerType;

    const/4 v1, 0x6

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v1, 0x7

    aget-object v10, p1, v1

    check-cast v10, Liz/᫋᫂;

    if-eqz v2, :cond_7

    sget-object v2, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;->AlertReceived_ForegroundAlert:Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;

    :goto_4
    new-instance v3, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/AlertReceivedJSON;

    invoke-direct/range {v3 .. v10}, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/AlertReceivedJSON;-><init>(Lcom/dexcom/cgm/model/enums/AlertKind;Lcom/dexcom/cgm/model/enums/AlertSound;IIILcom/dexcom/cgm/model/enums/SpeakerType;Liz/᫋᫂;)V

    sget-object v1, Lcom/dexcom/cgm/model/enums/TechSupportActivityType;->AlertReceived:Lcom/dexcom/cgm/model/enums/TechSupportActivityType;

    new-instance v3, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/AlertReceivedJSON;

    invoke-direct/range {v3 .. v10}, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/AlertReceivedJSON;-><init>(Lcom/dexcom/cgm/model/enums/AlertKind;Lcom/dexcom/cgm/model/enums/AlertSound;IIILcom/dexcom/cgm/model/enums/SpeakerType;Liz/᫋᫂;)V

    invoke-static {v1, v2, v3}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->log(Lcom/dexcom/cgm/model/enums/TechSupportActivityType;Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;Lcom/dexcom/cgm/tech_support_logger/JSONObjects/JSONHelperBase;)V

    goto/16 :goto_f

    :cond_7
    sget-object v2, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;->AlertReceived_BackgroundAlert:Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;

    goto :goto_4

    :pswitch_26
    const/4 v1, 0x0

    aget-object v4, p1, v1

    check-cast v4, Lcom/dexcom/cgm/model/enums/AlertKind;

    const/4 v1, 0x1

    aget-object v5, p1, v1

    check-cast v5, Lcom/dexcom/cgm/model/enums/AlertSound;

    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v1, 0x3

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v1, 0x4

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v1, 0x5

    aget-object v9, p1, v1

    check-cast v9, Lcom/dexcom/cgm/model/enums/SpeakerType;

    const/4 v1, 0x6

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v1, 0x7

    aget-object v10, p1, v1

    check-cast v10, Liz/᫋᫂;

    if-eqz v2, :cond_8

    sget-object v2, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;->AlertReceived_ForegroundAlert:Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;

    :goto_5
    sget-object v1, Lcom/dexcom/cgm/model/enums/TechSupportActivityType;->AlertFailed:Lcom/dexcom/cgm/model/enums/TechSupportActivityType;

    new-instance v3, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/AlertFailedJSON;

    invoke-direct/range {v3 .. v10}, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/AlertFailedJSON;-><init>(Lcom/dexcom/cgm/model/enums/AlertKind;Lcom/dexcom/cgm/model/enums/AlertSound;IIILcom/dexcom/cgm/model/enums/SpeakerType;Liz/᫋᫂;)V

    invoke-static {v1, v2, v3}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->log(Lcom/dexcom/cgm/model/enums/TechSupportActivityType;Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;Lcom/dexcom/cgm/tech_support_logger/JSONObjects/JSONHelperBase;)V

    goto/16 :goto_f

    :cond_8
    sget-object v2, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;->AlertReceived_BackgroundAlert:Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;

    goto :goto_5

    :pswitch_27
    const/4 v1, 0x0

    aget-object v8, p1, v1

    check-cast v8, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string v7, "d\u000f\u0007\u0013\u0014X="

    const/16 v6, 0xd70

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v1

    or-int v3, v1, v6

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v6, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v7, v1}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Landroid/support/v4/media/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->trimDialogsTextIfNeeded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/DialogDisappearingJSON;

    invoke-direct {v3, v1, v4, v5}, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/DialogDisappearingJSON;-><init>(Ljava/lang/String;J)V

    sget-object v2, Lcom/dexcom/cgm/model/enums/TechSupportActivityType;->DisplayingAlert:Lcom/dexcom/cgm/model/enums/TechSupportActivityType;

    sget-object v1, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;->DisplayingAlert_AlertDisappearing:Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;

    invoke-static {v2, v1, v3}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->log(Lcom/dexcom/cgm/model/enums/TechSupportActivityType;Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;Lcom/dexcom/cgm/tech_support_logger/JSONObjects/JSONHelperBase;)V

    goto/16 :goto_f

    :pswitch_28
    const/4 v1, 0x0

    aget-object v5, p1, v1

    check-cast v5, Ljava/lang/String;

    const-string v4, "CoiwzA("

    const/16 v3, -0x4340

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v4, v1}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Landroid/support/v4/media/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->trimDialogsTextIfNeeded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, Lcom/dexcom/cgm/model/enums/TechSupportActivityType;->DisplayingAlert:Lcom/dexcom/cgm/model/enums/TechSupportActivityType;

    sget-object v2, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;->DisplayingAlert_AlertShowing:Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;

    new-instance v1, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/DialogAppearingJSON;

    invoke-direct {v1, v4}, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/DialogAppearingJSON;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2, v1}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->log(Lcom/dexcom/cgm/model/enums/TechSupportActivityType;Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;Lcom/dexcom/cgm/tech_support_logger/JSONObjects/JSONHelperBase;)V

    goto/16 :goto_f

    :pswitch_29
    const/4 v1, 0x0

    aget-object v4, p1, v1

    check-cast v4, Lcom/dexcom/cgm/model/enums/AlertKind;

    sget-object v3, Lcom/dexcom/cgm/model/enums/TechSupportActivityType;->AlertCleared:Lcom/dexcom/cgm/model/enums/TechSupportActivityType;

    sget-object v2, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;->EmptySubtype:Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;

    new-instance v1, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/AlertClearedJSON;

    invoke-direct {v1, v4}, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/AlertClearedJSON;-><init>(Lcom/dexcom/cgm/model/enums/AlertKind;)V

    invoke-static {v3, v2, v1}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->log(Lcom/dexcom/cgm/model/enums/TechSupportActivityType;Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;Lcom/dexcom/cgm/tech_support_logger/JSONObjects/JSONHelperBase;)V

    goto/16 :goto_f

    :pswitch_2a
    const/4 v1, 0x0

    aget-object v4, p1, v1

    check-cast v4, Lcom/dexcom/cgm/model/enums/AlertKind;

    sget-object v3, Lcom/dexcom/cgm/model/enums/TechSupportActivityType;->AlertAcknowledged:Lcom/dexcom/cgm/model/enums/TechSupportActivityType;

    sget-object v2, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;->EmptySubtype:Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;

    new-instance v1, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/AlertAcknowledgedJSON;

    invoke-direct {v1, v4}, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/AlertAcknowledgedJSON;-><init>(Lcom/dexcom/cgm/model/enums/AlertKind;)V

    invoke-static {v3, v2, v1}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->log(Lcom/dexcom/cgm/model/enums/TechSupportActivityType;Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;Lcom/dexcom/cgm/tech_support_logger/JSONObjects/JSONHelperBase;)V

    goto/16 :goto_f

    :pswitch_2b
    const/4 v1, 0x0

    aget-object v5, p1, v1

    check-cast v5, Lcom/dexcom/cgm/model/enums/TechSupportActivityType;

    const/4 v1, 0x1

    aget-object v4, p1, v1

    check-cast v4, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;

    const/4 v1, 0x2

    aget-object v7, p1, v1

    check-cast v7, Ljava/lang/String;

    sget-object v1, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->s_dal:Liz/ࡦࡨ;

    if-nez v1, :cond_9

    goto/16 :goto_f

    :cond_9
    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Ljava/lang/Object;

    invoke-virtual {v2, v7, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v3, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->s_executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/dexcom/cgm/activities/d;

    const/16 v1, 0x9

    invoke-direct {v2, v5, v4, v7, v1}, Lcom/dexcom/cgm/activities/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_f

    :catch_0
    new-instance v6, Ljava/lang/RuntimeException;

    const-string v2, "DVQW?bZ[gkjCc\\YXr"

    const/16 v1, -0x2a08

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/dexcom/cgm/model/enums/TechSupportActivityType;->getActivityType()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(HXFLNNBNz\u001fKJFH\u000fs"

    const/16 v1, 0x79b

    const/16 v2, 0x6d65

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "<\u0010\u0004\u0003\u0006\u000b\u0019\t\tE\u0008\u0016H\u0013\u0019\"\u000e\u001a\u0018\u0014P{\u0006\u0003\u0003U*,+#)#j]\u0013(&a7=5+f1<\u0004j"

    const/16 v2, 0x6a7d

    const/16 v3, 0x403a

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v9, v2, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u0010\u0003COD~REAzMN:KOE9r;D\nn"

    const/16 v1, -0x1c54

    const/16 v2, -0x7d2e

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "JH\u0002<\u0016p8|\u0007|&}epmDU[\\O&\u0015\u001f"

    const/16 v4, -0x159d

    const/16 v2, -0x239c

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p1

    invoke-virtual {p1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p0

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v11, v1, v0

    mul-int v2, v3, v9

    move v1, v10

    :goto_7
    if-eqz v1, :cond_a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_a
    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v11

    xor-int/lit8 v0, v11, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr p0, v1

    invoke-virtual {p1, p0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_b

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_8

    :cond_b
    goto :goto_6

    :cond_c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_2c
    const/4 v1, 0x0

    aget-object v3, p1, v1

    check-cast v3, Lcom/dexcom/cgm/model/enums/TechSupportActivityType;

    const/4 v1, 0x1

    aget-object v2, p1, v1

    check-cast v2, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;

    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/JSONHelperBase;

    invoke-virtual {v1}, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/JSONHelperBase;->toJSON()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->log(Lcom/dexcom/cgm/model/enums/TechSupportActivityType;Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;Ljava/lang/String;)V

    goto/16 :goto_f

    :pswitch_2d
    const/4 v1, 0x0

    aget-object v5, p1, v1

    check-cast v5, Lcom/dexcom/cgm/model/enums/TechSupportActivityType;

    const/4 v1, 0x1

    aget-object v4, p1, v1

    check-cast v4, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;

    const/4 v1, 0x2

    aget-object v3, p1, v1

    check-cast v3, Ljava/lang/String;

    new-instance v2, Lcom/dexcom/cgm/model/TechSupportLogRecord;

    invoke-virtual {v4}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v5, v1, v3}, Lcom/dexcom/cgm/model/TechSupportLogRecord;-><init>(Lcom/dexcom/cgm/model/enums/TechSupportActivityType;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->s_dal:Liz/ࡦࡨ;

    invoke-interface {v1, v2}, Liz/ࡦࡨ;->writeTechSupportLog(Lcom/dexcom/cgm/model/TechSupportLogRecord;)V

    goto/16 :goto_f

    :pswitch_2e
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Liz/ࡦࡨ;

    sput-object v1, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->s_dal:Liz/ࡦࡨ;

    new-instance v7, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;

    invoke-direct {v7}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;-><init>()V

    const-string v3, "IYVZDe_^\\^_6XONKW8KTFAC"

    const/16 v2, -0x7d0b

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    new-array v6, v1, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    move v3, v9

    move v2, v9

    :goto_a
    if-eqz v2, :cond_d

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_a

    :cond_d
    and-int v1, v3, v9

    or-int/2addr v3, v9

    add-int/2addr v1, v3

    and-int v2, v1, v5

    or-int/2addr v1, v5

    add-int/2addr v2, v1

    :goto_b
    if-eqz v4, :cond_e

    xor-int v1, v2, v4

    and-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x1

    move v2, v1

    goto :goto_b

    :cond_e
    invoke-virtual {v10, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v6, v5

    const/4 v2, 0x1

    and-int v1, v5, v2

    or-int/2addr v5, v2

    add-int/2addr v1, v5

    move v5, v1

    goto :goto_9

    :cond_f
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v6, v1, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v2}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->setNameFormat(Ljava/lang/String;)Lcom/google/common/util/concurrent/ThreadFactoryBuilder;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->setDaemon(Z)Lcom/google/common/util/concurrent/ThreadFactoryBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/ThreadFactoryBuilder;->build()Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->s_executorService:Ljava/util/concurrent/ExecutorService;

    goto/16 :goto_f

    :pswitch_2f
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/model/enums/InteractionType;

    sget-object v0, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;->EmptySubtype:Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;

    sget-object v2, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger$1;->$SwitchMap$com$dexcom$cgm$model$enums$InteractionType:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v2, v2, v1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_12

    const/4 v1, 0x2

    if-eq v2, v1, :cond_11

    const/4 v1, 0x3

    if-eq v2, v1, :cond_10

    :goto_c
    goto/16 :goto_f

    :cond_10
    sget-object v0, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;->InteractionType_UserPresent:Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;

    goto :goto_c

    :cond_11
    sget-object v0, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;->InteractionType_ScreenOff:Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;

    goto :goto_c

    :cond_12
    sget-object v0, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;->InteractionType_ScreenOn:Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;

    goto :goto_c

    :pswitch_30
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_15

    const-string v5, "7>\u0017qa\u001dPT^#kV\u000f\tKT"

    const/16 v4, -0x85a

    const/16 v3, -0x57bd

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_d
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v2, Liz/᫏ᫎ;->ࡲ:[S

    array-length v1, v2

    rem-int v1, v5, v1

    aget-short v4, v2, v1

    move v3, v9

    move v2, v9

    :goto_e
    if-eqz v2, :cond_13

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_e

    :cond_13
    mul-int v2, v5, v8

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    xor-int/2addr v4, v1

    add-int/2addr v4, v11

    invoke-virtual {v10, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v7, v5

    const/4 v1, 0x1

    add-int/2addr v5, v1

    goto :goto_d

    :cond_14
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    goto :goto_f

    :pswitch_31
    const/4 v1, 0x0

    aget-object v3, p1, v1

    check-cast v3, Lcom/dexcom/cgm/model/enums/TechSupportActivityType;

    const/4 v1, 0x1

    aget-object v2, p1, v1

    check-cast v2, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;

    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->lambda$log$0(Lcom/dexcom/cgm/model/enums/TechSupportActivityType;Lcom/dexcom/cgm/tech_support_logger/TechSupportLogSubtype;Ljava/lang/String;)V

    :cond_16
    :goto_f
    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫄᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->ࡡ᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    const/16 v1, 0x1e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v3, "W\u000e:h!l\u0016>\u00084cdVv%L#(\u0010V\u0014\u001f`%a\u0007\u0015o1U7\u0002\"\u0004;vP>\t:g\u000bV<A\\5O3_KKk2p?A~%b;Ms\u001d%}-\u0006)C\u007f%\u001f\u0011D\u001f6jA"

    const/16 v2, 0x45a6

    const/16 v1, 0x48a8

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short p1, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p0, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    mul-int v0, v5, p0

    or-int v2, v0, p1

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p1, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_2
    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    nop

    :pswitch_data_0
    .packed-switch 0x35
        :pswitch_0
    .end packed-switch
.end method
