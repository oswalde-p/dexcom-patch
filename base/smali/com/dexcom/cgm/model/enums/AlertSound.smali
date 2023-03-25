.class public final enum Lcom/dexcom/cgm/model/enums/AlertSound;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dexcom/cgm/model/enums/AlertSound;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/dexcom/cgm/model/enums/AlertSound;

.field public static final enum BabyCry:Lcom/dexcom/cgm/model/enums/AlertSound;

.field public static final enum Beep:Lcom/dexcom/cgm/model/enums/AlertSound;

.field public static final enum BlamoDings:Lcom/dexcom/cgm/model/enums/AlertSound;

.field public static final enum BuzzerAlarmClock:Lcom/dexcom/cgm/model/enums/AlertSound;

.field public static final enum Dinging:Lcom/dexcom/cgm/model/enums/AlertSound;

.field public static final enum Doorbell:Lcom/dexcom/cgm/model/enums/AlertSound;

.field public static final enum FallRate:Lcom/dexcom/cgm/model/enums/AlertSound;

.field public static final enum FiveOhSiren:Lcom/dexcom/cgm/model/enums/AlertSound;

.field public static final enum High:Lcom/dexcom/cgm/model/enums/AlertSound;

.field public static final enum HighAlert:Lcom/dexcom/cgm/model/enums/AlertSound;

.field public static final enum Low:Lcom/dexcom/cgm/model/enums/AlertSound;

.field public static final enum LowAlert:Lcom/dexcom/cgm/model/enums/AlertSound;

.field public static final enum NerdAlert:Lcom/dexcom/cgm/model/enums/AlertSound;

.field public static final enum None:Lcom/dexcom/cgm/model/enums/AlertSound;

.field public static final enum RiseRate:Lcom/dexcom/cgm/model/enums/AlertSound;

# The value of this static final field might be set in the static constructor
.field public static final SIREN:Ljava/lang/String; = ""

.field public static final enum ShortBeeps:Lcom/dexcom/cgm/model/enums/AlertSound;

.field public static final enum SignalLossAlert:Lcom/dexcom/cgm/model/enums/AlertSound;

.field public static final enum SonarHorn:Lcom/dexcom/cgm/model/enums/AlertSound;

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""

.field public static final enum Tacataca:Lcom/dexcom/cgm/model/enums/AlertSound;

.field public static final enum TruckSiren:Lcom/dexcom/cgm/model/enums/AlertSound;

.field public static final enum UhOh:Lcom/dexcom/cgm/model/enums/AlertSound;

.field public static final enum UrgentLow:Lcom/dexcom/cgm/model/enums/AlertSound;

.field public static final enum UrgentLowAlarm:Lcom/dexcom/cgm/model/enums/AlertSound;

.field public static final enum UrgentLowSoon:Lcom/dexcom/cgm/model/enums/AlertSound;

.field public static final enum VibrateOnly:Lcom/dexcom/cgm/model/enums/AlertSound;


# instance fields
.field public final m_alertSoundFileName:Ljava/lang/String;

.field public final m_alertSoundServerString:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 52

    const-string v4, "\'QMYV4SX\\Q"

    const/16 v3, -0x76ee

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dexcom/cgm/model/enums/AlertSound;->TAG:Ljava/lang/String;

    const-string v3, "Ujrdl"

    const/16 v2, -0x24ed

    const/16 v1, -0x4301

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

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

    add-int/2addr v0, v7

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Lcom/dexcom/cgm/model/enums/AlertSound;->SIREN:Ljava/lang/String;

    new-instance v13, Lcom/dexcom/cgm/model/enums/AlertSound;

    const-string v5, "s\u0008\u0002\u0013\u0003\u0017\ts\u0014\u0013!"

    const/16 v4, -0x38e5

    const/16 v3, -0x51f4

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const-string v4, "\u0011#\u001b*\u0018*\u001aS\u0002 \u001d)"

    const/16 v1, -0x2086

    const/16 v3, -0x207b

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v16

    const-string v5, "h*\"ST2\u001asQ\n\u001f("

    const/16 v1, -0x78e6

    const/16 v4, -0x7b9d

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x1

    invoke-direct/range {v13 .. v18}, Lcom/dexcom/cgm/model/enums/AlertSound;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v13, Lcom/dexcom/cgm/model/enums/AlertSound;->VibrateOnly:Lcom/dexcom/cgm/model/enums/AlertSound;

    new-instance v14, Lcom/dexcom/cgm/model/enums/AlertSound;

    const-string v3, "Lln\u0007Q\u0002\n"

    const/16 v2, -0x48de

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v8

    invoke-virtual {v8, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v5

    move v0, v7

    and-int v2, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v2, v0

    move v1, v7

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    move v1, v3

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    sub-int/2addr v5, v2

    invoke-virtual {v8, v5}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_1

    :cond_3
    new-instance v15, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v15, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    const/16 v16, 0x1

    const-string v4, ":XXn\u00146dj"

    const/16 v3, -0x4045

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v17

    const-string v3, "//1I05EM"

    const/16 v2, -0x3e65

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x13

    invoke-direct/range {v14 .. v19}, Lcom/dexcom/cgm/model/enums/AlertSound;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v14, Lcom/dexcom/cgm/model/enums/AlertSound;->BabyCry:Lcom/dexcom/cgm/model/enums/AlertSound;

    new-instance v15, Lcom/dexcom/cgm/model/enums/AlertSound;

    const-string v2, "f\u000b\u000c\u0018"

    const/16 v1, 0x2132

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v8

    move v1, v6

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_4
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_4

    :cond_5
    new-instance v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v5, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    const/16 v17, 0x2

    const-string v4, "6$R\u001a"

    const/16 v6, -0x1f1b

    const/16 v3, -0x30c5

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v18

    const-string v2, "X,>l"

    const/16 v1, -0x6b62

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v9

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v2, v8

    move v1, v4

    :goto_7
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_6
    xor-int/2addr v3, v2

    sub-int/2addr v9, v3

    invoke-virtual {v10, v9}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_6

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/16 v20, 0x1

    move-object/from16 v19, v1

    move-object/from16 v16, v5

    invoke-direct/range {v15 .. v20}, Lcom/dexcom/cgm/model/enums/AlertSound;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v15, Lcom/dexcom/cgm/model/enums/AlertSound;->Beep:Lcom/dexcom/cgm/model/enums/AlertSound;

    new-instance v16, Lcom/dexcom/cgm/model/enums/AlertSound;

    const-string v5, "\u0014?5BE\u001bAGAN"

    const/16 v4, 0x63ba

    const/16 v3, 0x6248

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x3

    const-string v2, "6P:\u000b\u0004!\u001aH\u0002gk"

    const/16 v4, -0x5616

    const/16 v3, -0x6bb6

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v6, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v8

    invoke-virtual {v8, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    mul-int v1, v3, v6

    xor-int/2addr v1, v7

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v8, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_8

    :cond_8
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    const-string v3, "\u001bOv+tA\"oO\\f"

    const/16 v2, -0x7bd2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x3

    move-object/from16 v19, v4

    invoke-direct/range {v16 .. v21}, Lcom/dexcom/cgm/model/enums/AlertSound;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v16, Lcom/dexcom/cgm/model/enums/AlertSound;->BlamoDings:Lcom/dexcom/cgm/model/enums/AlertSound;

    new-instance v22, Lcom/dexcom/cgm/model/enums/AlertSound;

    const-string v3, "?suvft@lfxpGuyjs"

    const/16 v2, 0xe47

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x4

    const-string v3, "\u001bMQP:Fr\u0013=1A;l\u000f79,3"

    const/16 v2, -0x705d

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v25

    const-string v3, "4^0{%w\u0011c\u001aYN8_\u00112TVg\u0019$8\u0018\u000c"

    const/16 v2, -0x6ac2

    const/16 v4, -0x4708

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v2, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x1d

    invoke-direct/range {v22 .. v27}, Lcom/dexcom/cgm/model/enums/AlertSound;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v22, Lcom/dexcom/cgm/model/enums/AlertSound;->BuzzerAlarmClock:Lcom/dexcom/cgm/model/enums/AlertSound;

    new-instance v23, Lcom/dexcom/cgm/model/enums/AlertSound;

    const-string v3, "Rvzrswo"

    const/16 v2, -0x3ed8

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x5

    const-string v2, "\u001dCICFLF"

    const/16 v4, 0x6d7

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v5, v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v6

    invoke-virtual {v6, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    xor-int v0, v5, v2

    sub-int/2addr v1, v0

    invoke-virtual {v6, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_9

    :cond_9
    new-instance v7, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v7, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    const-string v1, "eimefjb"

    const/16 v3, -0x64ff

    const/16 v2, -0x2bde

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v6, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v5, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Liz/࡫᫛;

    invoke-direct {v3, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v1

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    and-int v9, v6, v2

    or-int v0, v6, v2

    add-int/2addr v9, v0

    and-int v8, v9, v10

    or-int/2addr v9, v10

    add-int/2addr v8, v9

    and-int v0, v8, v5

    or-int/2addr v8, v5

    add-int/2addr v0, v8

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v2

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

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v26, v7

    move-object/from16 v27, v1

    move/from16 v28, v21

    invoke-direct/range {v23 .. v28}, Lcom/dexcom/cgm/model/enums/AlertSound;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v23, Lcom/dexcom/cgm/model/enums/AlertSound;->Dinging:Lcom/dexcom/cgm/model/enums/AlertSound;

    new-instance v24, Lcom/dexcom/cgm/model/enums/AlertSound;

    const-string v7, "\u001cHIM>BJK"

    const/16 v2, -0x8d8

    const/16 v3, -0x60d1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v5, v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Liz/࡫᫛;

    invoke-direct {v3, v7}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_c
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v7

    invoke-virtual {v7, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v9

    move v8, v6

    move v1, v2

    :goto_d
    if-eqz v1, :cond_c

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_d

    :cond_c
    sub-int/2addr v9, v8

    and-int v0, v9, v5

    or-int/2addr v9, v5

    add-int/2addr v0, v9

    invoke-virtual {v7, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    :goto_e
    if-eqz v1, :cond_d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_d
    goto :goto_c

    :cond_e
    new-instance v9, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v9, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/16 v26, 0x6

    const-string v3, "e\u0010\u000f\u0011=^\u0001\u0007\u0006"

    const/16 v5, -0x1d83

    const/16 v4, -0x67f7

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v2, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v27

    const-string v1, "-y|p 86}H"

    const/16 v5, -0x296f

    const/16 v4, -0x1b45

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v3, v0, v5

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v8, v3

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v2, v0

    int-to-short v7, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_f
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v1, v1, v0

    mul-int v0, v4, v7

    add-int/2addr v0, v8

    xor-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_10
    if-eqz v1, :cond_f

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_10

    :cond_f
    goto :goto_f

    :cond_10
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/16 v29, 0x5

    move-object/from16 v25, v9

    move-object/from16 v28, v1

    invoke-direct/range {v24 .. v29}, Lcom/dexcom/cgm/model/enums/AlertSound;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v24, Lcom/dexcom/cgm/model/enums/AlertSound;->Doorbell:Lcom/dexcom/cgm/model/enums/AlertSound;

    new-instance v25, Lcom/dexcom/cgm/model/enums/AlertSound;

    const-string v2, "\u00162>?&6J<"

    const/16 v1, -0x7197

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x7

    const-string v3, "\t#-,^\u0010\u001e0 "

    const/16 v2, -0x482f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v28

    const-string v1, "KGSTH\\L`R"

    const/16 v3, -0x70eb

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    int-to-short v5, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Liz/࡫᫛;

    invoke-direct {v3, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_11
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v1

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    move v5, v5

    add-int v6, v5, v5

    add-int/2addr v6, v2

    sub-int/2addr v0, v6

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_11

    :cond_11
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/16 v30, 0x2

    move-object/from16 v29, v1

    invoke-direct/range {v25 .. v30}, Lcom/dexcom/cgm/model/enums/AlertSound;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v25, Lcom/dexcom/cgm/model/enums/AlertSound;->FallRate:Lcom/dexcom/cgm/model/enums/AlertSound;

    new-instance v26, Lcom/dexcom/cgm/model/enums/AlertSound;

    const-string v2, "Vz\txc}i\u0001\u000b~\t"

    const/16 v1, -0x6fbd

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x8

    const-string v0, ",1L2^\u0012\u0014\u001c\u001e"

    const/16 v4, -0x50b9

    const/16 v5, -0x2cb3

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v4, v3

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v1

    or-int v3, v1, v5

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v6, v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v3, v1, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v0}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_12
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v1

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    mul-int v7, v2, v6

    xor-int/lit8 v8, v4, -0x1

    and-int/2addr v8, v7

    xor-int/lit8 v7, v7, -0x1

    and-int/2addr v7, v4

    or-int/2addr v8, v7

    sub-int/2addr v0, v8

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_12

    :cond_12
    new-instance v8, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v8, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    const-string v0, "1^(=L7\nW8@q<u"

    const/16 v3, 0xe9c

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v5, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v4, v1, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v0}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_13
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    sget-object v0, Liz/᫏ᫎ;->ࡲ:[S

    array-length v6, v0

    rem-int v6, v3, v6

    aget-short v10, v0, v6

    and-int v9, v5, v3

    or-int v0, v5, v3

    add-int/2addr v9, v0

    xor-int/lit8 v6, v9, -0x1

    and-int/2addr v6, v10

    xor-int/lit8 v0, v10, -0x1

    and-int/2addr v0, v9

    or-int/2addr v6, v0

    sub-int/2addr v1, v6

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_13

    :cond_13
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1, v3}, Ljava/lang/String;-><init>([III)V

    const/16 v31, 0x1e

    move-object/from16 v29, v8

    move-object/from16 v30, v0

    invoke-direct/range {v26 .. v31}, Lcom/dexcom/cgm/model/enums/AlertSound;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v26, Lcom/dexcom/cgm/model/enums/AlertSound;->FiveOhSiren:Lcom/dexcom/cgm/model/enums/AlertSound;

    new-instance v27, Lcom/dexcom/cgm/model/enums/AlertSound;

    const-string v1, "h\u000b\n\u000ce\u0012\u000c\u001a\u001d"

    const/16 v3, 0x1604

    const/16 v4, 0x4d84

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    int-to-short v5, v2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v6, v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Liz/࡫᫛;

    invoke-direct {v3, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_14
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v1

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    and-int v8, v5, v2

    or-int v7, v5, v2

    add-int/2addr v8, v7

    sub-int/2addr v0, v8

    sub-int/2addr v0, v6

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_14

    :cond_14
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1, v2}, Ljava/lang/String;-><init>([III)V

    const/16 v29, 0x9

    const-string v3, "a\u001aA\u000elZ\u000eS\u000cY"

    const/16 v5, -0x2718

    const/16 v6, -0x167c

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v1

    or-int v4, v1, v5

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v2, v1

    and-int/2addr v4, v2

    int-to-short v2, v4

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v1

    or-int v4, v1, v6

    xor-int/lit8 v5, v1, -0x1

    xor-int/lit8 v1, v6, -0x1

    or-int/2addr v5, v1

    and-int/2addr v4, v5

    int-to-short v1, v4

    invoke-static {v3, v2, v1}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v30

    const-string v2, "CzhHH~$O\u0003\u0008"

    const/16 v4, -0x6801

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v1

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v3, v1

    int-to-short v1, v3

    invoke-static {v2, v1}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v31

    const/16 v32, 0x2

    move-object/from16 v28, v0

    invoke-direct/range {v27 .. v32}, Lcom/dexcom/cgm/model/enums/AlertSound;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v27, Lcom/dexcom/cgm/model/enums/AlertSound;->HighAlert:Lcom/dexcom/cgm/model/enums/AlertSound;

    new-instance v33, Lcom/dexcom/cgm/model/enums/AlertSound;

    const-string v2, "y\u001c\u001b\u001d"

    const/16 v4, 0x1541

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v0, v3

    invoke-static {v2, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v34

    const/16 v35, 0xa

    const-string v1, "\u000f/,,"

    const/16 v2, -0x254c

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v1, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v36

    const-string v1, "\u001e-k\u0017"

    const/16 v4, -0x2e46

    const/16 v3, -0x68bf

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v2

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    int-to-short v4, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v2

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    int-to-short v7, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_15
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v9

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v5, v1

    rem-int v5, v0, v5

    aget-short v8, v1, v5

    move v1, v4

    and-int v5, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v5, v1

    mul-int v1, v0, v7

    add-int/2addr v5, v1

    or-int v1, v8, v5

    xor-int/lit8 v8, v8, -0x1

    xor-int/lit8 v5, v5, -0x1

    or-int/2addr v8, v5

    and-int/2addr v1, v8

    :goto_16
    if-eqz v9, :cond_15

    xor-int v5, v1, v9

    and-int/2addr v1, v9

    shl-int/lit8 v9, v1, 0x1

    move v1, v5

    goto :goto_16

    :cond_15
    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v3, v0

    const/4 v2, 0x1

    :goto_17
    if-eqz v2, :cond_16

    xor-int v1, v0, v2

    and-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x1

    move v0, v1

    goto :goto_17

    :cond_16
    goto :goto_15

    :cond_17
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v3, v1, v0}, Ljava/lang/String;-><init>([III)V

    const/16 v38, 0x3

    move-object/from16 v37, v2

    invoke-direct/range {v33 .. v38}, Lcom/dexcom/cgm/model/enums/AlertSound;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v33, Lcom/dexcom/cgm/model/enums/AlertSound;->High:Lcom/dexcom/cgm/model/enums/AlertSound;

    new-instance v34, Lcom/dexcom/cgm/model/enums/AlertSound;

    const-string v1, "\"DK\u0014>6BC"

    const/16 v4, 0x5500

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v3, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v3, v0

    and-int/2addr v2, v3

    int-to-short v0, v2

    invoke-static {v1, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v35

    const/16 v36, 0xb

    const-string v1, "7Y`\u00080ZR^g"

    const/16 v4, -0xd43

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v2

    or-int v0, v2, v4

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v4, -0x1

    or-int/2addr v3, v2

    and-int/2addr v0, v3

    int-to-short v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_18
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    xor-int/lit8 v7, v0, -0x1

    and-int/2addr v7, v4

    xor-int/lit8 v6, v4, -0x1

    and-int/2addr v6, v0

    or-int/2addr v7, v6

    sub-int/2addr v1, v7

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v3, v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    goto :goto_18

    :cond_18
    new-instance v4, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v4, v3, v1, v0}, Ljava/lang/String;-><init>([III)V

    const-string v2, "hjqXYc[gh"

    const/16 v1, -0x4e6c

    const/16 v5, -0x1b3c

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v3

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v3

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v5

    or-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v37, v4

    move/from16 v39, v32

    invoke-direct/range {v34 .. v39}, Lcom/dexcom/cgm/model/enums/AlertSound;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v34, Lcom/dexcom/cgm/model/enums/AlertSound;->LowAlert:Lcom/dexcom/cgm/model/enums/AlertSound;

    new-instance v35, Lcom/dexcom/cgm/model/enums/AlertSound;

    const-string v0, "e\n\u0013"

    const/16 v4, -0x4431

    const/16 v5, -0x61a0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v1

    or-int v2, v1, v4

    xor-int/lit8 v3, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v3, v1

    and-int/2addr v2, v3

    int-to-short v4, v2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v2

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    int-to-short v6, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v3, v1, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v0}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_19
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v1

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    and-int v8, v4, v2

    or-int v7, v4, v2

    add-int/2addr v8, v7

    sub-int/2addr v0, v8

    add-int/2addr v0, v6

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_19

    :cond_19
    new-instance v9, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v9, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/16 v37, 0xc

    const-string v1, "\u000c.5"

    const/16 v2, 0x2753

    const/16 v5, 0xea

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v4, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v2

    or-int v0, v2, v5

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v5, -0x1

    or-int/2addr v3, v2

    and-int/2addr v0, v3

    int-to-short v6, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1a
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v8

    and-int v0, v4, v1

    or-int v7, v4, v1

    add-int/2addr v0, v7

    :goto_1b
    if-eqz v8, :cond_1a

    xor-int v7, v0, v8

    and-int/2addr v0, v8

    shl-int/lit8 v8, v0, 0x1

    move v0, v7

    goto :goto_1b

    :cond_1a
    sub-int/2addr v0, v6

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_1a

    :cond_1b
    new-instance v8, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v8, v3, v0, v1}, Ljava/lang/String;-><init>([III)V

    const-string v0, "Y\u000e\\"

    const/16 v4, -0x52d

    const/16 v3, -0x2ab9

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    int-to-short v10, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v2

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    int-to-short v7, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v4, v1, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v0}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1c
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    sget-object v2, Liz/᫏ᫎ;->ࡲ:[S

    array-length v5, v2

    rem-int v5, v1, v5

    aget-short v12, v2, v5

    mul-int v11, v1, v7

    move v5, v10

    :goto_1d
    if-eqz v5, :cond_1c

    xor-int v2, v11, v5

    and-int/2addr v11, v5

    shl-int/lit8 v5, v11, 0x1

    move v11, v2

    goto :goto_1d

    :cond_1c
    xor-int/lit8 v5, v11, -0x1

    and-int/2addr v5, v12

    xor-int/lit8 v2, v12, -0x1

    and-int/2addr v2, v11

    or-int/2addr v5, v2

    sub-int/2addr v0, v5

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v1

    const/4 v2, 0x1

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1c

    :cond_1d
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v4, v0, v1}, Ljava/lang/String;-><init>([III)V

    const/16 v40, 0x2

    move-object/from16 v36, v9

    move-object/from16 v38, v8

    move-object/from16 v39, v2

    invoke-direct/range {v35 .. v40}, Lcom/dexcom/cgm/model/enums/AlertSound;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v35, Lcom/dexcom/cgm/model/enums/AlertSound;->Low:Lcom/dexcom/cgm/model/enums/AlertSound;

    new-instance v36, Lcom/dexcom/cgm/model/enums/AlertSound;

    const-string v1, "Zr\u0001sQ}w\u0006\t"

    const/16 v2, -0x392f

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v1, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v37

    const/16 v38, 0xd

    const-string v1, ">T`Q\u000c,VNZ["

    const/16 v4, -0x4662

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v2

    or-int v0, v2, v4

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v4, -0x1

    or-int/2addr v3, v2

    and-int/2addr v0, v3

    int-to-short v5, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1e
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v8

    move v0, v5

    add-int/2addr v0, v5

    move v7, v1

    :goto_1f
    if-eqz v7, :cond_1e

    xor-int v6, v0, v7

    and-int/2addr v0, v7

    shl-int/lit8 v7, v0, 0x1

    move v0, v6

    goto :goto_1f

    :cond_1e
    add-int/2addr v0, v8

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v1

    const/4 v2, 0x1

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1e

    :cond_1f
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v3, v0, v1}, Ljava/lang/String;-><init>([III)V

    const-string v1, "<4B514@:HK"

    const/16 v5, -0x7c45

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v3

    or-int v0, v3, v5

    xor-int/lit8 v4, v3, -0x1

    xor-int/lit8 v3, v5, -0x1

    or-int/2addr v4, v3

    and-int/2addr v0, v4

    int-to-short v0, v0

    invoke-static {v1, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v40

    const/16 v41, 0x4

    move-object/from16 v39, v2

    invoke-direct/range {v36 .. v41}, Lcom/dexcom/cgm/model/enums/AlertSound;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v36, Lcom/dexcom/cgm/model/enums/AlertSound;->NerdAlert:Lcom/dexcom/cgm/model/enums/AlertSound;

    new-instance v37, Lcom/dexcom/cgm/model/enums/AlertSound;

    const-string v1, "0HSF4DXJ"

    const/16 v2, 0x41d3

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v1, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v38

    const/16 v39, 0xe

    const-string v2, "\u0015C%o\u0005\u000fr`h"

    const/16 v1, 0x3215

    const/16 v5, 0x775b

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v3

    or-int v0, v3, v5

    xor-int/lit8 v4, v3, -0x1

    xor-int/lit8 v3, v5, -0x1

    or-int/2addr v4, v3

    and-int/2addr v0, v4

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v40

    const-string v1, "+QY\'aPWy8"

    const/16 v3, -0x1d51

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v2

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    int-to-short v7, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_20
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    sget-object v2, Liz/᫏ᫎ;->ࡲ:[S

    array-length v5, v2

    rem-int v5, v0, v5

    aget-short v5, v2, v5

    add-int v2, v7, v0

    xor-int/2addr v5, v2

    sub-int/2addr v1, v5

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v4, v0

    const/4 v2, 0x1

    :goto_21
    if-eqz v2, :cond_20

    xor-int v1, v0, v2

    and-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x1

    move v0, v1

    goto :goto_21

    :cond_20
    goto :goto_20

    :cond_21
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1, v0}, Ljava/lang/String;-><init>([III)V

    const/16 v42, 0x1

    move-object/from16 v41, v2

    invoke-direct/range {v37 .. v42}, Lcom/dexcom/cgm/model/enums/AlertSound;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v37, Lcom/dexcom/cgm/model/enums/AlertSound;->RiseRate:Lcom/dexcom/cgm/model/enums/AlertSound;

    new-instance v38, Lcom/dexcom/cgm/model/enums/AlertSound;

    const-string v1, "OemqtCghtx"

    const/16 v4, -0x70d4

    const/16 v5, -0x3472

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v2

    or-int v0, v2, v4

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v4, -0x1

    or-int/2addr v3, v2

    and-int/2addr v0, v3

    int-to-short v4, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v2

    or-int v0, v2, v5

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v5, -0x1

    or-int/2addr v3, v2

    and-int/2addr v0, v3

    int-to-short v6, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_22
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    and-int v8, v4, v0

    or-int v7, v4, v0

    add-int/2addr v8, v7

    sub-int/2addr v1, v8

    sub-int/2addr v1, v6

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v3, v0

    const/4 v2, 0x1

    and-int v1, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    move v0, v1

    goto :goto_22

    :cond_22
    new-instance v7, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v7, v3, v1, v0}, Ljava/lang/String;-><init>([III)V

    const/16 v40, 0xf

    const-string v1, "M0p1t]9Z[SN"

    const/16 v5, 0x492a

    const/16 v4, 0x7afa

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v2

    or-int v0, v2, v5

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v5, -0x1

    or-int/2addr v3, v2

    and-int/2addr v0, v3

    int-to-short v6, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v2

    or-int v0, v2, v4

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v4, -0x1

    or-int/2addr v3, v2

    and-int/2addr v0, v3

    int-to-short v5, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_23
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v8

    mul-int v0, v1, v5

    xor-int/2addr v0, v6

    add-int/2addr v0, v8

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_23

    :cond_23
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v3, v0, v1}, Ljava/lang/String;-><init>([III)V

    const-string v1, "\u0001(Q{-M$\'J\u0019\u0012"

    const/16 v3, -0x4594

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v1, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v42

    const/16 v43, 0x3

    move-object/from16 v39, v7

    move-object/from16 v41, v2

    invoke-direct/range {v38 .. v43}, Lcom/dexcom/cgm/model/enums/AlertSound;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v38, Lcom/dexcom/cgm/model/enums/AlertSound;->ShortBeeps:Lcom/dexcom/cgm/model/enums/AlertSound;

    new-instance v39, Lcom/dexcom/cgm/model/enums/AlertSound;

    const-string v1, "<SNVNZ7[TU LJXW"

    const/16 v3, -0x21b9

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v2

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v1, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v40

    const/16 v41, 0x10

    const-string v1, "\u0003\u0018\u0015\u001b\r\u0017It\u0017\u001a\u0019Dd\u000f\u0007\u0013\u0014"

    const/16 v3, 0xb1b

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v2

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v1, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v42

    const-string v2, "FjqU0\u0008\u0008\u0018j\u00034~X\u001d&z$"

    const/16 v5, 0x114a

    const/16 v4, 0x4839

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v1

    or-int v0, v1, v5

    xor-int/lit8 v3, v1, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v3, v1

    and-int/2addr v0, v3

    int-to-short v1, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v43

    const/16 v44, 0x1

    invoke-direct/range {v39 .. v44}, Lcom/dexcom/cgm/model/enums/AlertSound;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v39, Lcom/dexcom/cgm/model/enums/AlertSound;->SignalLossAlert:Lcom/dexcom/cgm/model/enums/AlertSound;

    new-instance v40, Lcom/dexcom/cgm/model/enums/AlertSound;

    const-string v1, "Pki[k@fhc"

    const/16 v2, -0x2a32

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v1, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v41

    const/16 v42, 0x11

    const-string v1, "u\u0011\u0013\u0005\u0011=h\u000f\u001d\u0018"

    const/16 v2, -0x70e

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v1, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v43

    const-string v1, "_ZXJZFNTVWAIOQL"

    const/16 v2, -0x3c14

    const/16 v4, -0x67a8

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v6, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v2

    or-int v0, v2, v4

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v4, -0x1

    or-int/2addr v3, v2

    and-int/2addr v0, v3

    int-to-short v5, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_24
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v9

    move v0, v6

    move v8, v1

    :goto_25
    if-eqz v8, :cond_24

    xor-int v7, v0, v8

    and-int/2addr v0, v8

    shl-int/lit8 v8, v0, 0x1

    move v0, v7

    goto :goto_25

    :cond_24
    add-int/2addr v0, v9

    add-int/2addr v0, v5

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_24

    :cond_25
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v3, v0, v1}, Ljava/lang/String;-><init>([III)V

    const/16 v45, 0x8

    move-object/from16 v44, v2

    invoke-direct/range {v40 .. v45}, Lcom/dexcom/cgm/model/enums/AlertSound;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v40, Lcom/dexcom/cgm/model/enums/AlertSound;->SonarHorn:Lcom/dexcom/cgm/model/enums/AlertSound;

    new-instance v41, Lcom/dexcom/cgm/model/enums/AlertSound;

    const-string v2, "`nqp\u0005rut"

    const/16 v5, -0x2a15

    const/16 v4, -0x3825

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    or-int v0, v1, v5

    xor-int/lit8 v3, v1, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v3, v1

    and-int/2addr v0, v3

    int-to-short v1, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v3

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v3

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v42

    const/16 v43, 0x12

    const-string v1, "~\u000b\u000c\t\u001b\u0007\u0008\u0005"

    const/16 v4, -0x4bea

    const/16 v3, -0x40ce

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v2

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    int-to-short v6, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v5, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_26
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v7

    add-int v0, v6, v1

    add-int/2addr v0, v7

    sub-int/2addr v0, v5

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_26

    :cond_26
    new-instance v9, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v9, v3, v0, v1}, Ljava/lang/String;-><init>([III)V

    const-string v1, "\u007fcYe\u000b\u001d[\u0007"

    const/16 v5, -0xf04

    const/16 v4, -0x32b0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v2

    or-int v0, v2, v5

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v5, -0x1

    or-int/2addr v3, v2

    and-int/2addr v0, v3

    int-to-short v5, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v2

    or-int v0, v2, v4

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v4, -0x1

    or-int/2addr v3, v2

    and-int/2addr v0, v3

    int-to-short v8, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_27
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    sget-object v2, Liz/᫏ᫎ;->ࡲ:[S

    array-length v6, v2

    rem-int v6, v0, v6

    aget-short v11, v2, v6

    mul-int v6, v0, v8

    and-int v2, v6, v5

    or-int/2addr v6, v5

    add-int/2addr v2, v6

    or-int v10, v11, v2

    xor-int/lit8 v6, v11, -0x1

    xor-int/lit8 v2, v2, -0x1

    or-int/2addr v6, v2

    and-int/2addr v10, v6

    sub-int/2addr v1, v10

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v4, v0

    const/4 v2, 0x1

    and-int v1, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    move v0, v1

    goto :goto_27

    :cond_27
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1, v0}, Ljava/lang/String;-><init>([III)V

    const/16 v46, 0x5

    move-object/from16 v44, v9

    move-object/from16 v45, v2

    invoke-direct/range {v41 .. v46}, Lcom/dexcom/cgm/model/enums/AlertSound;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v41, Lcom/dexcom/cgm/model/enums/AlertSound;->Tacataca:Lcom/dexcom/cgm/model/enums/AlertSound;

    new-instance v42, Lcom/dexcom/cgm/model/enums/AlertSound;

    const-string v1, "d\u0004\u0008v\u007fh\u007f\n}\u0008"

    const/16 v2, -0x8ca

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v1, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v43

    const/16 v44, 0x13

    const-string v1, "`}\u007fls\'Ynvhp"

    const/16 v3, -0x56f7

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v2

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    int-to-short v5, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_28
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v8

    move v7, v5

    move v6, v5

    :goto_29
    if-eqz v6, :cond_28

    xor-int v1, v7, v6

    and-int/2addr v7, v6

    shl-int/lit8 v6, v7, 0x1

    move v7, v1

    goto :goto_29

    :cond_28
    add-int/2addr v7, v0

    and-int v1, v7, v8

    or-int/2addr v7, v8

    add-int/2addr v1, v7

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v3, v0

    const/4 v2, 0x1

    :goto_2a
    if-eqz v2, :cond_29

    xor-int v1, v0, v2

    and-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x1

    move v0, v1

    goto :goto_2a

    :cond_29
    goto :goto_28

    :cond_2a
    new-instance v6, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v6, v3, v1, v0}, Ljava/lang/String;-><init>([III)V

    const-string v1, "\u0002\u0001\u0005s|q\u0007}\u0008{\u0006"

    const/16 v2, -0xb9b

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_2b
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    move v4, v4

    and-int v9, v4, v4

    or-int v7, v4, v4

    add-int/2addr v9, v7

    move v8, v0

    :goto_2c
    if-eqz v8, :cond_2b

    xor-int v7, v9, v8

    and-int/2addr v9, v8

    shl-int/lit8 v8, v9, 0x1

    move v9, v7

    goto :goto_2c

    :cond_2b
    sub-int/2addr v1, v9

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v3, v0

    const/4 v2, 0x1

    :goto_2d
    if-eqz v2, :cond_2c

    xor-int v1, v0, v2

    and-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x1

    move v0, v1

    goto :goto_2d

    :cond_2c
    goto :goto_2b

    :cond_2d
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v3, v1, v0}, Ljava/lang/String;-><init>([III)V

    const/16 v47, 0x1c

    move-object/from16 v45, v6

    move-object/from16 v46, v2

    invoke-direct/range {v42 .. v47}, Lcom/dexcom/cgm/model/enums/AlertSound;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v42, Lcom/dexcom/cgm/model/enums/AlertSound;->TruckSiren:Lcom/dexcom/cgm/model/enums/AlertSound;

    new-instance v43, Lcom/dexcom/cgm/model/enums/AlertSound;

    const-string v1, "g{c}"

    const/16 v3, -0x12e

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v2

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v1, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v44

    const/16 v45, 0x14

    const-string v2, "\u007f9tU["

    const/16 v4, -0x7551

    const/16 v3, -0x7969

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v1

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v46

    const-string v1, "#Gp\u001c}"

    const/16 v4, -0x6ff4

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v2

    or-int v0, v2, v4

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v4, -0x1

    or-int/2addr v3, v2

    and-int/2addr v0, v3

    int-to-short v5, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_2e
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    sget-object v2, Liz/᫏ᫎ;->ࡲ:[S

    array-length v6, v2

    rem-int v6, v0, v6

    aget-short v9, v2, v6

    and-int v8, v5, v0

    or-int v2, v5, v0

    add-int/2addr v8, v2

    xor-int/lit8 v6, v8, -0x1

    and-int/2addr v6, v9

    xor-int/lit8 v2, v9, -0x1

    and-int/2addr v2, v8

    or-int/2addr v6, v2

    sub-int/2addr v1, v6

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v4, v0

    const/4 v2, 0x1

    and-int v1, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    move v0, v1

    goto :goto_2e

    :cond_2e
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1, v0}, Ljava/lang/String;-><init>([III)V

    const/16 v48, 0x4

    move-object/from16 v47, v2

    invoke-direct/range {v43 .. v48}, Lcom/dexcom/cgm/model/enums/AlertSound;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v43, Lcom/dexcom/cgm/model/enums/AlertSound;->UhOh:Lcom/dexcom/cgm/model/enums/AlertSound;

    new-instance v44, Lcom/dexcom/cgm/model/enums/AlertSound;

    const-string v2, "B`VU_f?cl7cYkg"

    const/16 v3, -0x83c

    const/16 v4, -0x59d4

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v1

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v3

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v3

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v45

    const/16 v46, 0x15

    const-string v1, "sr\n$Gu?\u0004Iu8uCX\u0008#"

    const/16 v2, -0x7ffc

    const/16 v5, -0x5e48

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v4, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v2

    or-int v0, v2, v5

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v5, -0x1

    or-int/2addr v3, v2

    and-int/2addr v0, v3

    int-to-short v6, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_2f
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v8

    mul-int v7, v1, v6

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v7

    xor-int/lit8 v7, v7, -0x1

    and-int/2addr v7, v4

    or-int/2addr v0, v7

    add-int/2addr v0, v8

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v1

    const/4 v2, 0x1

    :goto_30
    if-eqz v2, :cond_2f

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_30

    :cond_2f
    goto :goto_2f

    :cond_30
    new-instance v7, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v7, v3, v0, v1}, Ljava/lang/String;-><init>([III)V

    const-string v1, "\u001bi0\u000e\u0008;2\u000f]x^~YHAY"

    const/16 v4, -0x771

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v2

    or-int v0, v2, v4

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v4, -0x1

    or-int/2addr v3, v2

    and-int/2addr v0, v3

    int-to-short v6, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_31
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v9

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v4, v1

    rem-int v4, v0, v4

    aget-short v8, v1, v4

    move v1, v6

    add-int v4, v6, v1

    and-int v1, v4, v0

    or-int/2addr v4, v0

    add-int/2addr v1, v4

    xor-int/2addr v8, v1

    and-int v1, v8, v9

    or-int/2addr v8, v9

    add-int/2addr v1, v8

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v3, v0

    const/4 v2, 0x1

    and-int v1, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    move v0, v1

    goto :goto_31

    :cond_31
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v3, v1, v0}, Ljava/lang/String;-><init>([III)V

    const/16 v49, 0x2

    move-object/from16 v47, v7

    move-object/from16 v48, v2

    invoke-direct/range {v44 .. v49}, Lcom/dexcom/cgm/model/enums/AlertSound;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v44, Lcom/dexcom/cgm/model/enums/AlertSound;->UrgentLowAlarm:Lcom/dexcom/cgm/model/enums/AlertSound;

    new-instance v45, Lcom/dexcom/cgm/model/enums/AlertSound;

    const-string v1, "2NB?GL#E\\"

    const/16 v3, -0x4ea9

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v2

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v1, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v46

    const/16 v47, 0x16

    const-string v1, "j\u0007zw\u007f\u0005/Z|\u0004"

    const/16 v4, -0x6ab8

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v2

    or-int v0, v2, v4

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v4, -0x1

    or-int/2addr v3, v2

    and-int/2addr v0, v3

    int-to-short v5, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_32
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v7

    add-int v6, v5, v0

    and-int v1, v6, v7

    or-int/2addr v6, v7

    add-int/2addr v1, v6

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v3, v0

    const/4 v2, 0x1

    and-int v1, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    move v0, v1

    goto :goto_32

    :cond_32
    new-instance v4, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v4, v3, v1, v0}, Ljava/lang/String;-><init>([III)V

    const-string v2, "\u001dv;5M\u000b(\u001aGl"

    const/16 v3, -0x28d0

    const/16 v5, -0x7216

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v3

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v3

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v5

    or-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v49

    const/16 v50, 0x2

    move-object/from16 v48, v4

    invoke-direct/range {v45 .. v50}, Lcom/dexcom/cgm/model/enums/AlertSound;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v45, Lcom/dexcom/cgm/model/enums/AlertSound;->UrgentLow:Lcom/dexcom/cgm/model/enums/AlertSound;

    new-instance v46, Lcom/dexcom/cgm/model/enums/AlertSound;

    const-string v1, "\u0007#\u0017\u0014\u001c!w\u001a!{\u0017\u0016\u0014"

    const/16 v3, -0x47f1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v2

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v1, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v47

    const/16 v48, 0x17

    const-string v1, "JhZYgn\u0017D\\e\u000b?`a]"

    const/16 v3, 0x3990

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v2

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    int-to-short v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_33
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    or-int v8, v4, v0

    xor-int/lit8 v7, v4, -0x1

    xor-int/lit8 v6, v0, -0x1

    or-int/2addr v7, v6

    and-int/2addr v8, v7

    sub-int/2addr v1, v8

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v3, v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    goto :goto_33

    :cond_33
    new-instance v7, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v7, v3, v1, v0}, Ljava/lang/String;-><init>([III)V

    const-string v1, "ZVJGOT>JLS:MHGE"

    const/16 v4, -0x20e9

    const/16 v3, -0x6c93

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v2

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    int-to-short v5, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v2

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    int-to-short v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_34
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    and-int v9, v5, v0

    or-int v1, v5, v0

    add-int/2addr v9, v1

    and-int v8, v9, v10

    or-int/2addr v9, v10

    add-int/2addr v8, v9

    and-int v1, v8, v4

    or-int/2addr v8, v4

    add-int/2addr v1, v8

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v3, v0

    const/4 v2, 0x1

    :goto_35
    if-eqz v2, :cond_34

    xor-int v1, v0, v2

    and-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x1

    move v0, v1

    goto :goto_35

    :cond_34
    goto :goto_34

    :cond_35
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v3, v1, v0}, Ljava/lang/String;-><init>([III)V

    const/16 v51, 0x3

    move-object/from16 v49, v7

    move-object/from16 v50, v2

    invoke-direct/range {v46 .. v51}, Lcom/dexcom/cgm/model/enums/AlertSound;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v46, Lcom/dexcom/cgm/model/enums/AlertSound;->UrgentLowSoon:Lcom/dexcom/cgm/model/enums/AlertSound;

    new-instance v6, Lcom/dexcom/cgm/model/enums/AlertSound;

    const-string v2, "\u0017991"

    const/16 v1, 0x2dd2

    const/16 v4, 0xc6b

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v3

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v3

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x18

    const-string v2, "o\u0005\u0007~\u0007\u000c"

    const/16 v1, -0x73ee

    const/16 v5, -0x62b3

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v3

    or-int v0, v3, v5

    xor-int/lit8 v4, v3, -0x1

    xor-int/lit8 v3, v5, -0x1

    or-int/2addr v4, v3

    and-int/2addr v0, v4

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v9

    const-string v2, "tr)J"

    const/16 v1, -0x1a1

    const/16 v5, -0x19b6

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v3

    or-int v0, v3, v5

    xor-int/lit8 v4, v3, -0x1

    xor-int/lit8 v3, v5, -0x1

    or-int/2addr v4, v3

    and-int/2addr v0, v4

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/dexcom/cgm/model/enums/AlertSound;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lcom/dexcom/cgm/model/enums/AlertSound;->None:Lcom/dexcom/cgm/model/enums/AlertSound;

    const/16 v0, 0x19

    new-array v0, v0, [Lcom/dexcom/cgm/model/enums/AlertSound;

    const/4 v1, 0x0

    aput-object v13, v0, v1

    const/4 v1, 0x1

    aput-object v14, v0, v1

    const/4 v1, 0x2

    aput-object v15, v0, v1

    const/4 v1, 0x3

    aput-object v16, v0, v1

    const/4 v1, 0x4

    aput-object v22, v0, v1

    const/4 v1, 0x5

    aput-object v23, v0, v1

    const/4 v1, 0x6

    aput-object v24, v0, v1

    const/4 v1, 0x7

    aput-object v25, v0, v1

    const/16 v1, 0x8

    aput-object v26, v0, v1

    const/16 v1, 0x9

    aput-object v27, v0, v1

    const/16 v1, 0xa

    aput-object v33, v0, v1

    const/16 v1, 0xb

    aput-object v34, v0, v1

    const/16 v1, 0xc

    aput-object v35, v0, v1

    const/16 v1, 0xd

    aput-object v36, v0, v1

    const/16 v1, 0xe

    aput-object v37, v0, v1

    const/16 v1, 0xf

    aput-object v38, v0, v1

    const/16 v1, 0x10

    aput-object v39, v0, v1

    const/16 v1, 0x11

    aput-object v40, v0, v1

    const/16 v1, 0x12

    aput-object v41, v0, v1

    const/16 v1, 0x13

    aput-object v42, v0, v1

    const/16 v1, 0x14

    aput-object v43, v0, v1

    const/16 v1, 0x15

    aput-object v44, v0, v1

    const/16 v1, 0x16

    aput-object v45, v0, v1

    const/16 v1, 0x17

    aput-object v46, v0, v1

    const/16 v1, 0x18

    aput-object v6, v0, v1

    sput-object v0, Lcom/dexcom/cgm/model/enums/AlertSound;->$VALUES:[Lcom/dexcom/cgm/model/enums/AlertSound;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/dexcom/cgm/model/enums/AlertSound;->m_alertSoundServerString:Ljava/lang/String;

    iput-object p4, p0, Lcom/dexcom/cgm/model/enums/AlertSound;->m_alertSoundFileName:Ljava/lang/String;

    return-void
.end method

.method public static fromFileName(Ljava/lang/String;)Lcom/dexcom/cgm/model/enums/AlertSound;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x214eb

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/enums/AlertSound;->᫃ࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/AlertSound;

    return-object v0
.end method

.method public static fromString(Ljava/lang/String;)Lcom/dexcom/cgm/model/enums/AlertSound;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1c2f0

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/enums/AlertSound;->᫃ࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/AlertSound;

    return-object v0
.end method

.method public static getDefaultAlertSound()Lcom/dexcom/cgm/model/enums/AlertSound;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xb87e

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/enums/AlertSound;->᫃ࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/AlertSound;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dexcom/cgm/model/enums/AlertSound;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x70bb0

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/enums/AlertSound;->᫃ࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/AlertSound;

    return-object v0
.end method

.method public static values()[Lcom/dexcom/cgm/model/enums/AlertSound;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f664

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/enums/AlertSound;->᫃ࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/cgm/model/enums/AlertSound;

    return-object v0
.end method

.method public static varargs ᫃ࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertSound;->$VALUES:[Lcom/dexcom/cgm/model/enums/AlertSound;

    invoke-virtual {v0}, [Lcom/dexcom/cgm/model/enums/AlertSound;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/cgm/model/enums/AlertSound;

    goto/16 :goto_a

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/dexcom/cgm/model/enums/AlertSound;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/AlertSound;

    goto/16 :goto_a

    :pswitch_2
    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertSound;->Beep:Lcom/dexcom/cgm/model/enums/AlertSound;

    goto/16 :goto_a

    :pswitch_3
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Lcom/dexcom/cgm/model/enums/AlertSound;->values()[Lcom/dexcom/cgm/model/enums/AlertSound;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v0, v4, v2

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/enums/AlertSound;->getAlertSoundString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    goto/16 :goto_a

    :cond_0
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    const-string v3, "Pem_g"

    const/16 v2, -0x1b35

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_3
    and-int v1, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v1, v2

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v4, "\u001aF@NQ1NUOF"

    const/16 v3, -0x4e8c

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    if-eqz v7, :cond_6

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertSound;->FiveOhSiren:Lcom/dexcom/cgm/model/enums/AlertSound;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/enums/AlertSound;->getAlertSoundString()Ljava/lang/String;

    move-result-object v9

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "raM\"$#\u001b!\u001bT"

    const/16 v3, -0x138a

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v4, v1}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u0018\u0016MJj/\u0006CQ^\""

    const/16 v6, -0x11d9

    const/16 v4, -0x5d6d

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/lit8 v2, v6, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v6

    or-int/2addr v2, v1

    int-to-short p1, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    int-to-short p0, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    new-array v10, v1, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    mul-int v1, v6, p0

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p1

    or-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v10, v6

    const/4 v1, 0x1

    add-int/2addr v6, v1

    goto :goto_5

    :cond_5
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v10, v1, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Liz/࡯ࡪ;->w(Ljava/lang/String;Ljava/lang/Object;)I

    goto/16 :goto_1

    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rUp!\u007fWd\u0001Z\\MxBxJvi"

    const/16 v1, -0xbae

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v1, v1, v0

    add-int v0, v9, v3

    xor-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v10, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_7

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_7

    :cond_7
    goto :goto_6

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Liz/࡯ࡪ;->e(Ljava/lang/String;Ljava/lang/Object;)I

    const-string v4, "^r\u0003\u0005\u0003\u007f{\u0002{5\u0005\r\u0005\u0006:\u0012}\n\u0014\u0005@\u0004\u0008\u0007\u0006\u001b\u001a\rH\u0019\u0011K\u000eM\u001c\u0019$\u001f\u0014(\u0018\u001eV\u001a\u001e.2!\",^3&49)7e:<;393l/=4pF;9t7GHxMJQKB~SUTLRLY"

    const/16 v3, 0x21fd

    const/16 v2, 0x458c

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Liz/࡯ࡪ;->e(Ljava/lang/String;Ljava/lang/Object;)I

    invoke-static {}, Lcom/dexcom/cgm/model/enums/AlertSound;->getDefaultAlertSound()Lcom/dexcom/cgm/model/enums/AlertSound;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_4
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Lcom/dexcom/cgm/model/enums/AlertSound;->values()[Lcom/dexcom/cgm/model/enums/AlertSound;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v3, :cond_b

    aget-object v0, v4, v2

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/enums/AlertSound;->getAlertSoundFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_a

    :cond_9
    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_a
    goto :goto_8

    :goto_a
    return-object v0

    :cond_b
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "Ou~jvtp-O{u\u0004\u00073g\u0005\u000c\u0006|9_\n\u0011\u0003\u0011\u0005\u0005[B"

    const/16 v3, -0x48c3

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/support/v4/media/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫖ࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lcom/dexcom/cgm/model/enums/AlertSound;->m_alertSoundServerString:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/dexcom/cgm/model/enums/AlertSound;->m_alertSoundFileName:Ljava/lang/String;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getAlertSoundFileName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x667b1

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/enums/AlertSound;->᫖ࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAlertSoundString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4a4c8

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/enums/AlertSound;->᫖ࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/model/enums/AlertSound;->᫖ࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
