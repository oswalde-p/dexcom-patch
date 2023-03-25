.class public final enum Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;

.field public static final enum BabyCry:Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;

.field public static final enum Beep:Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;

.field public static final enum BlamoDings:Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;

.field public static final enum BuzzerAlarmClock:Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;

.field public static final enum Dinging:Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;

.field public static final enum Doorbell:Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;

.field public static final enum FallRate:Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;

.field public static final enum FiveOhSiren:Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;

.field public static final enum High:Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;

.field public static final enum HighAlert:Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;

.field public static final enum Low:Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;

.field public static final enum LowAlert:Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;

.field public static final enum NerdAlert:Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;

.field public static final enum None:Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;

.field public static final enum RiseRate:Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;

.field public static final enum ShortBeeps:Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;

.field public static final enum SignalLossAlert:Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;

.field public static final enum SonarHorn:Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;

.field public static final enum Tacataca:Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;

.field public static final enum TruckSiren:Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;

.field public static final enum UhOh:Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;

.field public static final enum UrgentLow:Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;

.field public static final enum UrgentLowAlarm:Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;

.field public static final enum UrgentLowSoon:Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;

.field public static final enum VibrateOnly:Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;


# direct methods
.method public static constructor <clinit>()V
    .locals 34

    new-instance v26, Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;

    const-string v5, "\u000e \u0018\'\u0015\'\u0017\u007f\u001e\u001b\'"

    const/16 v1, -0x53b2

    const/16 v4, -0x2f8a

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    move-object/from16 v0, v26

    invoke-direct {v0, v2, v1}, Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;-><init>(Ljava/lang/String;I)V

    sput-object v26, Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;->VibrateOnly:Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;

    new-instance v25, Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;

    const-string v4, "%EG_*Zb"

    const/16 v2, -0x27b8

    const/16 v3, -0x6ebc

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

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

    and-int v1, v8, v4

    or-int v0, v8, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    and-int v0, v2, v7

    or-int/2addr v2, v7

    add-int/2addr v0, v2

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

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

    const/4 v1, 0x1

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v1}, Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;-><init>(Ljava/lang/String;I)V

    sput-object v25, Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;->BabyCry:Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;

    new-instance v24, Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;

    const-string v3, "\n,+5"

    const/16 v1, -0x64c5

    const/16 v2, -0x2d1c

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

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

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v1, v8, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int/2addr v0, v7

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v1, 0x2

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v1}, Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;-><init>(Ljava/lang/String;I)V

    sput-object v24, Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;->Beep:Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;

    new-instance v23, Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;

    const-string v4, "\u007f\u001fF|a\u0014a\u000co^"

    const/16 v2, 0x1bd8

    const/16 v3, 0x5db3

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v1}, Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;-><init>(Ljava/lang/String;I)V

    sput-object v23, Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;->BlamoDings:Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;

    new-instance v9, Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;

    const-string v6, "+_efR`0\\Rd`7aeZc"

    const/16 v2, -0xe3e

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v5, v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v8

    invoke-virtual {v8, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v7

    move v6, v5

    move v1, v5

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_4

    :cond_3
    move v1, v5

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_5

    :cond_4
    add-int/2addr v6, v2

    sub-int/2addr v7, v6

    invoke-virtual {v8, v7}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x4

    invoke-direct {v9, v1, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;->BuzzerAlarmClock:Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;

    new-instance v8, Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;

    const-string v3, "Gkoghld"

    const/16 v2, -0x1916

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-direct {v8, v1, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;->Dinging:Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;

    new-instance v7, Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;

    const-string v2, "m\u001a\u001b\u001f\u0010\u0014\u001c\u001d"

    const/16 v1, -0x37e7

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v5, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    move v0, v5

    add-int v6, v5, v0

    move v1, v2

    :goto_7
    if-eqz v1, :cond_6

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_7

    :cond_6
    sub-int/2addr v10, v6

    invoke-virtual {v11, v10}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_7
    goto :goto_6

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x6

    invoke-direct {v7, v1, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;->Doorbell:Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;

    new-instance v6, Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;

    const-string v4, "\n&23\u001a*>0"

    const/16 v3, -0xca0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    invoke-direct {v6, v1, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;->FallRate:Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;

    new-instance v5, Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;

    const-string v4, "\u0011%~qd2)@U|\u0013"

    const/16 v1, -0x337d

    const/16 v10, -0x1a15

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v3, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    invoke-direct {v5, v1, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;->FiveOhSiren:Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;

    new-instance v4, Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;

    const-string v1, "\u0016gW55\u0004\\Q\t"

    const/16 v3, -0x767b

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    int-to-short v13, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_9
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v10, v0

    aget-short v1, v1, v0

    add-int v0, v13, v10

    or-int v14, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v14, v1

    sub-int/2addr v2, v14

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v12, v10

    const/4 v0, 0x1

    add-int/2addr v10, v0

    goto :goto_9

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v12, v0, v10}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0x9

    invoke-direct {v4, v1, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;->HighAlert:Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;

    new-instance v3, Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;

    const-string v0, "Egfh"

    const/16 v12, 0x2ec8

    const/16 v11, 0x708f

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v1

    or-int v10, v1, v12

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v12, -0x1

    or-int/2addr v2, v1

    and-int/2addr v10, v2

    int-to-short v13, v10

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v1

    xor-int/lit8 v2, v11, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v11

    or-int/2addr v2, v1

    int-to-short v12, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v11, v1, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v0}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v1

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    and-int v15, v13, v2

    or-int v14, v13, v2

    add-int/2addr v15, v14

    sub-int/2addr v0, v15

    sub-int/2addr v0, v12

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v11, v2

    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_a
    goto :goto_a

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v11, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0xa

    invoke-direct {v3, v1, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;->High:Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;

    new-instance v2, Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;

    const-string v10, "[B\u001fjjEW*"

    const/16 v11, -0x25bf

    const/16 v13, -0x4de6

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v11, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v11

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v11, v0, v13

    xor-int/lit8 v12, v0, -0x1

    xor-int/lit8 v0, v13, -0x1

    or-int/2addr v12, v0

    and-int/2addr v11, v12

    int-to-short v0, v11

    invoke-static {v10, v1, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb

    invoke-direct {v2, v1, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;->LowAlert:Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;

    new-instance v1, Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;

    const-string v0, "\u0016i "

    const/16 v12, 0x6fc

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v10

    xor-int/lit8 v11, v12, -0x1

    and-int/2addr v11, v10

    xor-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v12

    or-int/2addr v11, v10

    int-to-short v14, v11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    new-array v12, v10, [I

    new-instance v13, Liz/࡫᫛;

    invoke-direct {v13, v0}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_c
    invoke-virtual {v13}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_e

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

    move/from16 v16, v14

    move v15, v14

    :goto_d
    if-eqz v15, :cond_c

    xor-int v0, v16, v15

    and-int v16, v16, v15

    shl-int/lit8 v15, v16, 0x1

    move/from16 v16, v0

    goto :goto_d

    :cond_c
    move v15, v11

    :goto_e
    if-eqz v15, :cond_d

    xor-int v0, v16, v15

    and-int v16, v16, v15

    shl-int/lit8 v15, v16, 0x1

    move/from16 v16, v0

    goto :goto_e

    :cond_d
    xor-int v17, v17, v16

    and-int v0, v17, v18

    or-int v17, v17, v18

    add-int v0, v0, v17

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v12, v11

    const/4 v10, 0x1

    and-int v0, v11, v10

    or-int/2addr v11, v10

    add-int/2addr v0, v11

    move v11, v0

    goto :goto_c

    :cond_e
    new-instance v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v10, v12, v0, v11}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0xc

    invoke-direct {v1, v10, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;->Low:Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;

    new-instance v28, Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;

    const-string v0, "{\u0014\u001e\u0011r\u001f\u0015#\u001a"

    const/16 v13, -0x2e79

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v11

    or-int v10, v11, v13

    xor-int/lit8 v12, v11, -0x1

    xor-int/lit8 v11, v13, -0x1

    or-int/2addr v12, v11

    and-int/2addr v10, v12

    int-to-short v14, v10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    new-array v12, v10, [I

    new-instance v13, Liz/࡫᫛;

    invoke-direct {v13, v0}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_f
    invoke-virtual {v13}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v13}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v16

    xor-int/lit8 v15, v11, -0x1

    and-int/2addr v15, v14

    xor-int/lit8 v0, v14, -0x1

    and-int/2addr v0, v11

    or-int/2addr v15, v0

    and-int v0, v15, v16

    or-int v15, v15, v16

    add-int/2addr v0, v15

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v12, v11

    const/4 v0, 0x1

    add-int/2addr v11, v0

    goto :goto_f

    :cond_f
    new-instance v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v10, v12, v0, v11}, Ljava/lang/String;-><init>([III)V

    const/16 v11, 0xd

    move-object/from16 v0, v28

    invoke-direct {v0, v10, v11}, Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;-><init>(Ljava/lang/String;I)V

    sput-object v28, Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;->NerdAlert:Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;

    new-instance v30, Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;

    const-string v0, "2HQB.<N>"

    const/16 v12, -0xd6b

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

    :goto_10
    invoke-virtual {v13}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v13}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v17

    move/from16 v16, v14

    move v15, v11

    :goto_11
    if-eqz v15, :cond_10

    xor-int v0, v16, v15

    and-int v16, v16, v15

    shl-int/lit8 v15, v16, 0x1

    move/from16 v16, v0

    goto :goto_11

    :cond_10
    and-int v0, v16, v17

    or-int v16, v16, v17

    add-int v0, v0, v16

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
    goto :goto_10

    :cond_12
    new-instance v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v10, v12, v0, v11}, Ljava/lang/String;-><init>([III)V

    const/16 v11, 0xe

    move-object/from16 v0, v30

    invoke-direct {v0, v10, v11}, Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;-><init>(Ljava/lang/String;I)V

    sput-object v30, Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;->RiseRate:Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;

    new-instance v32, Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;

    const-string v10, "=|X-v\u001dk}q\u0016"

    const/16 v14, -0x6f28

    const/16 v13, -0x6822

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v11

    or-int v0, v11, v14

    xor-int/lit8 v12, v11, -0x1

    xor-int/lit8 v11, v14, -0x1

    or-int/2addr v12, v11

    and-int/2addr v0, v12

    int-to-short v0, v0

    move/from16 v19, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v11

    xor-int/lit8 v0, v13, -0x1

    and-int/2addr v0, v11

    xor-int/lit8 v11, v11, -0x1

    and-int/2addr v11, v13

    or-int/2addr v0, v11

    int-to-short v14, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v13, Liz/࡫᫛;

    invoke-direct {v13, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

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

    move-result v18

    sget-object v15, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v15

    rem-int v0, v11, v0

    aget-short v17, v15, v0

    move/from16 v0, v19

    add-int v15, v19, v0

    mul-int v0, v11, v14

    and-int v16, v15, v0

    or-int/2addr v15, v0

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

    :goto_14
    if-eqz v10, :cond_13

    xor-int v0, v11, v10

    and-int/2addr v11, v10

    shl-int/lit8 v10, v11, 0x1

    move v11, v0

    goto :goto_14

    :cond_13
    goto :goto_13

    :cond_14
    new-instance v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v10, v12, v0, v11}, Ljava/lang/String;-><init>([III)V

    const/16 v11, 0xf

    move-object/from16 v0, v32

    invoke-direct {v0, v10, v11}, Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;-><init>(Ljava/lang/String;I)V

    sput-object v32, Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;->ShortBeeps:Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;

    new-instance v31, Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;

    const-string v0, "h}z\u0001r|[}\u0001\u007fLvnz{"

    const/16 v11, 0x8ca

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v10

    xor-int/2addr v10, v11

    int-to-short v14, v10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    new-array v12, v10, [I

    new-instance v13, Liz/࡫᫛;

    invoke-direct {v13, v0}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_15
    invoke-virtual {v13}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v13}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v17

    move v0, v14

    add-int/2addr v0, v14

    and-int v16, v0, v14

    or-int/2addr v0, v14

    add-int v16, v16, v0

    move v15, v11

    :goto_16
    if-eqz v15, :cond_15

    xor-int v0, v16, v15

    and-int v16, v16, v15

    shl-int/lit8 v15, v16, 0x1

    move/from16 v16, v0

    goto :goto_16

    :cond_15
    and-int v0, v16, v17

    or-int v16, v16, v17

    add-int v0, v0, v16

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v12, v11

    const/4 v10, 0x1

    and-int v0, v11, v10

    or-int/2addr v11, v10

    add-int/2addr v0, v11

    move v11, v0

    goto :goto_15

    :cond_16
    new-instance v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v10, v12, v0, v11}, Ljava/lang/String;-><init>([III)V

    const/16 v11, 0x10

    move-object/from16 v0, v31

    invoke-direct {v0, v10, v11}, Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;-><init>(Ljava/lang/String;I)V

    sput-object v31, Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;->SignalLossAlert:Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;

    new-instance v29, Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;

    const-string v10, "Pki[sHnpc"

    const/16 v13, -0x35c

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v11

    or-int v0, v11, v13

    xor-int/lit8 v12, v11, -0x1

    xor-int/lit8 v11, v13, -0x1

    or-int/2addr v12, v11

    and-int/2addr v0, v12

    int-to-short v0, v0

    invoke-static {v10, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v11

    const/16 v10, 0x11

    move-object/from16 v0, v29

    invoke-direct {v0, v11, v10}, Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;-><init>(Ljava/lang/String;I)V

    sput-object v29, Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;->SonarHorn:Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;

    new-instance v27, Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;

    const-string v10, "\u000b\u0017\u0018\u0015\'\u0013\u0014\u0011"

    const/16 v12, -0x5885

    const/16 v13, -0x10a8

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v11, v12, -0x1

    and-int/2addr v11, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v12

    or-int/2addr v11, v0

    int-to-short v15, v11

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v12, v0, v13

    xor-int/lit8 v11, v0, -0x1

    xor-int/lit8 v0, v13, -0x1

    or-int/2addr v11, v0

    and-int/2addr v12, v11

    int-to-short v14, v12

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_17
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v17

    add-int v0, v15, v12

    :goto_18
    if-eqz v17, :cond_17

    xor-int v16, v0, v17

    and-int v0, v0, v17

    shl-int/lit8 v17, v0, 0x1

    move/from16 v0, v16

    goto :goto_18

    :cond_17
    add-int/2addr v0, v14

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v13, v12

    const/4 v10, 0x1

    and-int v0, v12, v10

    or-int/2addr v12, v10

    add-int/2addr v0, v12

    move v12, v0

    goto :goto_17

    :cond_18
    new-instance v11, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v11, v13, v0, v12}, Ljava/lang/String;-><init>([III)V

    const/16 v10, 0x12

    move-object/from16 v0, v27

    invoke-direct {v0, v11, v10}, Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;-><init>(Ljava/lang/String;I)V

    sput-object v27, Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;->Tacataca:Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;

    new-instance v22, Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;

    const-string v10, "PosbkTkuis"

    const/16 v14, -0x14c5

    const/16 v13, -0x635d

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v12, v0, v14

    xor-int/lit8 v11, v0, -0x1

    xor-int/lit8 v0, v14, -0x1

    or-int/2addr v11, v0

    and-int/2addr v12, v11

    int-to-short v15, v12

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v13

    int-to-short v14, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_19
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v16

    add-int v0, v15, v12

    sub-int v16, v16, v0

    and-int v0, v16, v14

    or-int v16, v16, v14

    add-int v0, v0, v16

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v13, v12

    const/4 v10, 0x1

    :goto_1a
    if-eqz v10, :cond_19

    xor-int v0, v12, v10

    and-int/2addr v12, v10

    shl-int/lit8 v10, v12, 0x1

    move v12, v0

    goto :goto_1a

    :cond_19
    goto :goto_19

    :cond_1a
    new-instance v11, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v11, v13, v0, v12}, Ljava/lang/String;-><init>([III)V

    const/16 v10, 0x13

    move-object/from16 v0, v22

    invoke-direct {v0, v11, v10}, Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;-><init>(Ljava/lang/String;I)V

    sput-object v22, Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;->TruckSiren:Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;

    new-instance v21, Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;

    const-string v13, "[mSk"

    const/16 v11, -0x6ad1

    const/16 v14, -0x534a

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v10, v11, -0x1

    and-int/2addr v10, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v11

    or-int/2addr v10, v0

    int-to-short v12, v10

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v11, v0, v14

    xor-int/lit8 v10, v0, -0x1

    xor-int/lit8 v0, v14, -0x1

    or-int/2addr v10, v0

    and-int/2addr v11, v10

    int-to-short v0, v11

    invoke-static {v13, v12, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v11

    const/16 v10, 0x14

    move-object/from16 v0, v21

    invoke-direct {v0, v11, v10}, Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;-><init>(Ljava/lang/String;I)V

    sput-object v21, Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;->UhOh:Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;

    new-instance v20, Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;

    const-string v10, "ki\u0005;<a!\u0003?P\r&Y$"

    const/16 v11, -0x1580

    const/16 v13, -0x2d32

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v11

    int-to-short v0, v0

    move/from16 v18, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v12, v0, v13

    xor-int/lit8 v11, v0, -0x1

    xor-int/lit8 v0, v13, -0x1

    or-int/2addr v11, v0

    and-int/2addr v12, v11

    int-to-short v0, v12

    move/from16 v17, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_1b
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v14

    sget-object v10, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v10

    rem-int v0, v12, v0

    aget-short v0, v10, v0

    mul-int v16, v12, v17

    add-int v16, v16, v18

    xor-int/lit8 v10, v16, -0x1

    and-int/2addr v10, v0

    xor-int/lit8 v0, v0, -0x1

    and-int v0, v0, v16

    or-int/2addr v10, v0

    sub-int/2addr v14, v10

    invoke-virtual {v15, v14}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v13, v12

    const/4 v10, 0x1

    and-int v0, v12, v10

    or-int/2addr v12, v10

    add-int/2addr v0, v12

    move v12, v0

    goto :goto_1b

    :cond_1b
    new-instance v11, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v11, v13, v0, v12}, Ljava/lang/String;-><init>([III)V

    const/16 v10, 0x15

    move-object/from16 v0, v20

    invoke-direct {v0, v11, v10}, Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;-><init>(Ljava/lang/String;I)V

    sput-object v20, Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;->UrgentLowAlarm:Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;

    new-instance v13, Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;

    const-string v10, "\u0001\u001f\u0015\u0014\u001e%}\"+"

    const/16 v11, 0x7b7

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v11

    int-to-short v15, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v14, Liz/࡫᫛;

    invoke-direct {v14, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_1c
    invoke-virtual {v14}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v14}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    move v15, v15

    and-int v18, v15, v15

    or-int v16, v15, v15

    add-int v18, v18, v16

    and-int v17, v18, v15

    or-int v18, v18, v15

    add-int v17, v17, v18

    and-int v16, v17, v11

    or-int v17, v17, v11

    add-int v16, v16, v17

    sub-int v0, v0, v16

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v12, v11

    const/4 v10, 0x1

    and-int v0, v11, v10

    or-int/2addr v11, v10

    add-int/2addr v0, v11

    move v11, v0

    goto :goto_1c

    :cond_1c
    new-instance v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v10, v12, v0, v11}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0x16

    invoke-direct {v13, v10, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;->UrgentLow:Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;

    new-instance v12, Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;

    const-string v14, "g\u0004wt|\u0002Xz\u0002\\wvt"

    const/16 v15, -0x4841

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v11, v0, v15

    xor-int/lit8 v10, v0, -0x1

    xor-int/lit8 v0, v15, -0x1

    or-int/2addr v10, v0

    and-int/2addr v11, v10

    int-to-short v0, v11

    invoke-static {v14, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x17

    invoke-direct {v12, v10, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;->UrgentLowSoon:Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;

    new-instance v11, Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;

    const-string v14, "\u001466."

    const/16 v10, -0x379a

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v10

    int-to-short v0, v0

    move/from16 v33, v0

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    new-array v15, v0, [I

    new-instance v19, Liz/࡫᫛;

    move-object/from16 v16, v19

    move-object/from16 v17, v14

    invoke-direct/range {v16 .. v17}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x0

    :goto_1d
    move-object/from16 v0, v19

    invoke-virtual {v0}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1f

    move-object/from16 v0, v19

    invoke-virtual {v0}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    move/from16 v18, v33

    move/from16 v17, v33

    :goto_1e
    if-eqz v17, :cond_1d

    xor-int v16, v18, v17

    and-int v18, v18, v17

    shl-int/lit8 v17, v18, 0x1

    move/from16 v18, v16

    goto :goto_1e

    :cond_1d
    and-int v16, v18, v14

    or-int v18, v18, v14

    add-int v16, v16, v18

    sub-int v0, v0, v16

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v15, v14

    const/4 v10, 0x1

    :goto_1f
    if-eqz v10, :cond_1e

    xor-int v0, v14, v10

    and-int/2addr v14, v10

    shl-int/lit8 v10, v14, 0x1

    move v14, v0

    goto :goto_1f

    :cond_1e
    goto :goto_1d

    :cond_1f
    new-instance v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v10, v15, v0, v14}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0x18

    invoke-direct {v11, v10, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;->None:Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;

    const/16 v0, 0x19

    new-array v10, v0, [Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;

    const/4 v0, 0x0

    aput-object v26, v10, v0

    const/4 v0, 0x1

    aput-object v25, v10, v0

    const/4 v0, 0x2

    aput-object v24, v10, v0

    const/4 v0, 0x3

    aput-object v23, v10, v0

    const/4 v0, 0x4

    aput-object v9, v10, v0

    const/4 v0, 0x5

    aput-object v8, v10, v0

    const/4 v0, 0x6

    aput-object v7, v10, v0

    const/4 v0, 0x7

    aput-object v6, v10, v0

    const/16 v0, 0x8

    aput-object v5, v10, v0

    const/16 v0, 0x9

    aput-object v4, v10, v0

    const/16 v0, 0xa

    aput-object v3, v10, v0

    const/16 v0, 0xb

    aput-object v2, v10, v0

    const/16 v0, 0xc

    aput-object v1, v10, v0

    const/16 v0, 0xd

    aput-object v28, v10, v0

    const/16 v0, 0xe

    aput-object v30, v10, v0

    const/16 v0, 0xf

    aput-object v32, v10, v0

    const/16 v0, 0x10

    aput-object v31, v10, v0

    const/16 v0, 0x11

    aput-object v29, v10, v0

    const/16 v0, 0x12

    aput-object v27, v10, v0

    const/16 v0, 0x13

    aput-object v22, v10, v0

    const/16 v0, 0x14

    aput-object v21, v10, v0

    const/16 v0, 0x15

    aput-object v20, v10, v0

    const/16 v0, 0x16

    aput-object v13, v10, v0

    const/16 v0, 0x17

    aput-object v12, v10, v0

    const/16 v0, 0x18

    aput-object v11, v10, v0

    sput-object v10, Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;->$VALUES:[Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x53442

    invoke-static {v0, v1}, Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;->ࡪ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;

    return-object v0
.end method

.method public static values()[Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x25267

    invoke-static {v0, v1}, Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;->ࡪ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;

    return-object v0
.end method

.method public static varargs ࡪ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;->$VALUES:[Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;

    invoke-virtual {v0}, [Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/model/enums/TestAlertSound;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
