.class public final enum Lcom/dexcom/cgm/test/api/model/enums/TestSensorSessionLogType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dexcom/cgm/test/api/model/enums/TestSensorSessionLogType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/dexcom/cgm/test/api/model/enums/TestSensorSessionLogType;

.field public static final enum CGMAutoCalSessionJoinedOnTx:Lcom/dexcom/cgm/test/api/model/enums/TestSensorSessionLogType;

.field public static final enum CGMAutoCalSessionStartedOnTxFromDisplay:Lcom/dexcom/cgm/test/api/model/enums/TestSensorSessionLogType;

.field public static final enum CGMSessionAlreadyStoppedOnTx:Lcom/dexcom/cgm/test/api/model/enums/TestSensorSessionLogType;

.field public static final enum CGMSessionJoinedOnTx:Lcom/dexcom/cgm/test/api/model/enums/TestSensorSessionLogType;

.field public static final enum CGMSessionNotMatchingForStop:Lcom/dexcom/cgm/test/api/model/enums/TestSensorSessionLogType;

.field public static final enum CGMSessionStaleStartCommand:Lcom/dexcom/cgm/test/api/model/enums/TestSensorSessionLogType;

.field public static final enum CGMSessionStaleStopCommand:Lcom/dexcom/cgm/test/api/model/enums/TestSensorSessionLogType;

.field public static final enum CGMSessionStartedOnDisplay:Lcom/dexcom/cgm/test/api/model/enums/TestSensorSessionLogType;

.field public static final enum CGMSessionStartedOnTxFromThisDisplay:Lcom/dexcom/cgm/test/api/model/enums/TestSensorSessionLogType;

.field public static final enum CGMSessionStoppedDueToTransmitterEndOfLife:Lcom/dexcom/cgm/test/api/model/enums/TestSensorSessionLogType;

.field public static final enum CGMSessionStoppedDueToTransmitterError:Lcom/dexcom/cgm/test/api/model/enums/TestSensorSessionLogType;

.field public static final enum CGMSessionStoppedOnDisplay:Lcom/dexcom/cgm/test/api/model/enums/TestSensorSessionLogType;

.field public static final enum CGMSessionStoppedOnTxFromThisDisplay:Lcom/dexcom/cgm/test/api/model/enums/TestSensorSessionLogType;

.field public static final enum CGMSessionTableNone:Lcom/dexcom/cgm/test/api/model/enums/TestSensorSessionLogType;


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    new-instance v14, Lcom/dexcom/cgm/test/api/model/enums/TestSensorSessionLogType;

    const-string v2, ">CJQdstkrrYgitnXzzr"

    const/16 v1, 0xc6d

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v8

    move v1, v8

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    move v1, v5

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_2
    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x0

    invoke-direct {v14, v1, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestSensorSessionLogType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/dexcom/cgm/test/api/model/enums/TestSensorSessionLogType;->CGMSessionTableNone:Lcom/dexcom/cgm/test/api/model/enums/TestSensorSessionLogType;

    new-instance v13, Lcom/dexcom/cgm/test/api/model/enums/TestSensorSessionLogType;

    const-string v2, "\u0001\u0006\r\u0014\'67.55\u001b=+=@22\u001e>\u0015;FDA7P"

    const/16 v1, -0xd7e

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v6, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_4

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x1

    invoke-direct {v13, v1, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestSensorSessionLogType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/dexcom/cgm/test/api/model/enums/TestSensorSessionLogType;->CGMSessionStartedOnDisplay:Lcom/dexcom/cgm/test/api/model/enums/TestSensorSessionLogType;

    new-instance v12, Lcom/dexcom/cgm/test/api/model/enums/TestSensorSessionLogType;

    const-string v8, "wy\u000e\"J&48Da\u0015DGf63XAn\']5sRBCi|Y6myh^e\u0010"

    const/16 v4, -0x7be9

    const/16 v3, -0x3a47

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v6, v0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v8}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    mul-int v0, v3, v6

    xor-int/2addr v0, v7

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_5

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x2

    invoke-direct {v12, v1, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestSensorSessionLogType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/dexcom/cgm/test/api/model/enums/TestSensorSessionLogType;->CGMSessionStartedOnTxFromThisDisplay:Lcom/dexcom/cgm/test/api/model/enums/TestSensorSessionLogType;

    new-instance v11, Lcom/dexcom/cgm/test/api/model/enums/TestSensorSessionLogType;

    const-string v7, "\u0018BF1J3KY,\u000c\u0011Lw\u000b\u0012*P\u0002\u001f\u0017"

    const/16 v3, -0xd97

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v7}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v8

    invoke-virtual {v8, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v7

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v1, v1, v0

    add-int v0, v6, v3

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v7, v2

    invoke-virtual {v8, v7}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_6

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x3

    invoke-direct {v11, v1, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestSensorSessionLogType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/dexcom/cgm/test/api/model/enums/TestSensorSessionLogType;->CGMSessionJoinedOnTx:Lcom/dexcom/cgm/test/api/model/enums/TestSensorSessionLogType;

    new-instance v10, Lcom/dexcom/cgm/test/api/model/enums/TestSensorSessionLogType;

    const-string v4, "\\aho\u0003\u0012\u0013\n\u0011\u0011v\u0019\u0015\u0017\u0018\u000e\u000ey\u001ap\u0017\" \u001d\u0013,"

    const/16 v5, -0x4f76

    const/16 v3, -0x5af8

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-direct {v10, v1, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestSensorSessionLogType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/dexcom/cgm/test/api/model/enums/TestSensorSessionLogType;->CGMSessionStoppedOnDisplay:Lcom/dexcom/cgm/test/api/model/enums/TestSensorSessionLogType;

    new-instance v9, Lcom/dexcom/cgm/test/api/model/enums/TestSensorSessionLogType;

    const-string v2, "@\u0015c:%\u0004\\#_/\\^2\u0004L\u0010W\u0013z1.LO\u001dS\u000bgI,M9\u0014Y&cL"

    const/16 v4, -0x7f2b

    const/16 v3, -0x4be3

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v5, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Liz/࡫᫛;

    invoke-direct {v3, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v7

    invoke-virtual {v7, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    mul-int v0, v2, v5

    xor-int/2addr v0, v6

    add-int/2addr v0, v1

    invoke-virtual {v7, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_7
    goto :goto_7

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x5

    invoke-direct {v9, v1, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestSensorSessionLogType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/dexcom/cgm/test/api/model/enums/TestSensorSessionLogType;->CGMSessionStoppedOnTxFromThisDisplay:Lcom/dexcom/cgm/test/api/model/enums/TestSensorSessionLogType;

    new-instance v8, Lcom/dexcom/cgm/test/api/model/enums/TestSensorSessionLogType;

    const-string v2, "\rb6\u0018Z\u0016>[AO\u001cm?0\u0018<\u001fbKr3v\u001a\u0015\u001fNQ+"

    const/16 v1, -0x5209

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-direct {v8, v1, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestSensorSessionLogType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/dexcom/cgm/test/api/model/enums/TestSensorSessionLogType;->CGMSessionAlreadyStoppedOnTx:Lcom/dexcom/cgm/test/api/model/enums/TestSensorSessionLogType;

    new-instance v7, Lcom/dexcom/cgm/test/api/model/enums/TestSensorSessionLogType;

    const-string v6, "hkpu\u000f\u001c\u001b\u0010\u001d\u001b~\u001f\u0013\u001d\u0015\u0002*\u0016&\'|(%$\u001f+ "

    const/16 v3, -0x633b

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v5, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v6

    xor-int v1, v5, v2

    :goto_a
    if-eqz v6, :cond_9

    xor-int v0, v1, v6

    and-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x1

    move v1, v0

    goto :goto_a

    :cond_9
    invoke-virtual {v15, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_9

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x7

    invoke-direct {v7, v1, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestSensorSessionLogType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/dexcom/cgm/test/api/model/enums/TestSensorSessionLogType;->CGMSessionStaleStartCommand:Lcom/dexcom/cgm/test/api/model/enums/TestSensorSessionLogType;

    new-instance v6, Lcom/dexcom/cgm/test/api/model/enums/TestSensorSessionLogType;

    const-string v2, "adin\u007f\r\u000c\u0001\u0006\u0004g\u0008s}ub\u0003||Nyvuhti"

    const/16 v4, -0x3656

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v4, v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v1, Liz/࡫᫛;

    invoke-direct {v1, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v1}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v16

    and-int v15, v4, v2

    or-int v0, v4, v2

    add-int/2addr v15, v0

    and-int v0, v15, v16

    or-int v15, v15, v16

    add-int/2addr v0, v15

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_b

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0x8

    invoke-direct {v6, v1, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestSensorSessionLogType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/dexcom/cgm/test/api/model/enums/TestSensorSessionLogType;->CGMSessionStaleStopCommand:Lcom/dexcom/cgm/test/api/model/enums/TestSensorSessionLogType;

    new-instance v5, Lcom/dexcom/cgm/test/api/model/enums/TestSensorSessionLogType;

    const-string v3, "\u000c\u001aW3~#w[a%Y-\u0017,2c4L0eM\u0013\u0013jmM.\u0011"

    const/16 v1, -0x22e3

    const/16 v4, -0x6050

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v2, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9

    invoke-direct {v5, v1, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestSensorSessionLogType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/dexcom/cgm/test/api/model/enums/TestSensorSessionLogType;->CGMSessionNotMatchingForStop:Lcom/dexcom/cgm/test/api/model/enums/TestSensorSessionLogType;

    new-instance v4, Lcom/dexcom/cgm/test/api/model/enums/TestSensorSessionLogType;

    const-string v1, "\u0003\u0006\u000b\u0010!.-\"\'%\t)##\"\u0016\u0014r#\u0012\u007f\u001a}\u001b\t\u0015\u0019\u0012\r\u0017\u0016\u0006\u0012c\u0010\u000f\u000b\r"

    const/16 v15, -0x60c0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v3, v0, v15

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v15, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v0, v3

    move/from16 v19, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v15, Liz/࡫᫛;

    invoke-direct {v15, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_c
    invoke-virtual {v15}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v15}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v1

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v18

    move/from16 v16, v19

    and-int v0, v19, v16

    or-int v16, v19, v16

    add-int v0, v0, v16

    move/from16 v17, v19

    :goto_d
    if-eqz v17, :cond_c

    xor-int v16, v0, v17

    and-int v0, v0, v17

    shl-int/lit8 v17, v0, 0x1

    move/from16 v0, v16

    goto :goto_d

    :cond_c
    add-int/2addr v0, v2

    :goto_e
    if-eqz v18, :cond_d

    xor-int v16, v0, v18

    and-int v0, v0, v18

    shl-int/lit8 v18, v0, 0x1

    move/from16 v0, v16

    goto :goto_e

    :cond_d
    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    :goto_f
    if-eqz v1, :cond_e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_f

    :cond_e
    goto :goto_c

    :cond_f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0xa

    invoke-direct {v4, v1, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestSensorSessionLogType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/dexcom/cgm/test/api/model/enums/TestSensorSessionLogType;->CGMSessionStoppedDueToTransmitterError:Lcom/dexcom/cgm/test/api/model/enums/TestSensorSessionLogType;

    new-instance v3, Lcom/dexcom/cgm/test/api/model/enums/TestSensorSessionLogType;

    const-string v2, "#&+0ANMBWU9YSSRF4\u0013C2 :\u001e;9EIB=GF6rDlaKaFbnl"

    const/16 v1, 0x575d

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb

    invoke-direct {v3, v1, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestSensorSessionLogType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/dexcom/cgm/test/api/model/enums/TestSensorSessionLogType;->CGMSessionStoppedDueToTransmitterEndOfLife:Lcom/dexcom/cgm/test/api/model/enums/TestSensorSessionLogType;

    new-instance v2, Lcom/dexcom/cgm/test/api/model/enums/TestSensorSessionLogType;

    const-string v15, "LOTGzxrEblRcpodigKkWghXV@^Cf3^ZW-QZVQE\\"

    const/16 v16, 0x6d68

    const/16 v18, 0x4aeb

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v16, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int v0, v0, v16

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v16

    or-int v0, v16, v18

    xor-int/lit8 v17, v16, -0x1

    xor-int/lit8 v16, v18, -0x1

    or-int v17, v17, v16

    and-int v0, v0, v17

    int-to-short v0, v0

    invoke-static {v15, v1, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    invoke-direct {v2, v1, v0}, Lcom/dexcom/cgm/test/api/model/enums/TestSensorSessionLogType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/dexcom/cgm/test/api/model/enums/TestSensorSessionLogType;->CGMAutoCalSessionStartedOnTxFromDisplay:Lcom/dexcom/cgm/test/api/model/enums/TestSensorSessionLogType;

    new-instance v1, Lcom/dexcom/cgm/test/api/model/enums/TestSensorSessionLogType;

    const-string v19, "KPWL\u0002\u0002}Rq}ex\u0008\t\u007f\u0007\u0007c\n\u0005\u000b\u0003\u0003n\u000fu\u001b"

    const/16 v18, -0x66d5

    const/16 v17, -0x7def

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v15, v0, v18

    xor-int/lit8 v16, v0, -0x1

    xor-int/lit8 v0, v18, -0x1

    or-int v16, v16, v0

    and-int v15, v15, v16

    int-to-short v0, v15

    move/from16 v23, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int v0, v0, v17

    int-to-short v0, v0

    move/from16 v22, v0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [I

    move-object/from16 v21, v0

    new-instance v20, Liz/࡫᫛;

    move-object/from16 v15, v20

    move-object/from16 v16, v19

    invoke-direct/range {v15 .. v16}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/16 v19, 0x0

    :goto_10
    move-object/from16 v0, v20

    invoke-virtual {v0}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v0, v20

    invoke-virtual {v0}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    move v0, v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v18

    move-object/from16 v15, v18

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v17

    move/from16 v16, v23

    move/from16 v15, v19

    :goto_11
    if-eqz v15, :cond_10

    xor-int v0, v16, v15

    and-int v16, v16, v15

    shl-int/lit8 v15, v16, 0x1

    move/from16 v16, v0

    goto :goto_11

    :cond_10
    sub-int v17, v17, v16

    add-int v17, v17, v22

    move-object/from16 v15, v18

    move/from16 v16, v17

    invoke-virtual/range {v15 .. v16}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v21, v19

    const/4 v15, 0x1

    and-int v0, v19, v15

    or-int v19, v19, v15

    add-int v0, v0, v19

    move/from16 v19, v0

    goto :goto_10

    :cond_11
    new-instance v16, Ljava/lang/String;

    const/4 v0, 0x0

    move-object/from16 v16, v16

    move-object/from16 v17, v21

    move/from16 v18, v0

    move/from16 v19, v19

    invoke-direct/range {v16 .. v19}, Ljava/lang/String;-><init>([III)V

    const/16 v15, 0xd

    move-object/from16 v0, v16

    invoke-direct {v1, v0, v15}, Lcom/dexcom/cgm/test/api/model/enums/TestSensorSessionLogType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/dexcom/cgm/test/api/model/enums/TestSensorSessionLogType;->CGMAutoCalSessionJoinedOnTx:Lcom/dexcom/cgm/test/api/model/enums/TestSensorSessionLogType;

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/dexcom/cgm/test/api/model/enums/TestSensorSessionLogType;

    const/16 v16, 0x0

    aput-object v14, v0, v16

    const/4 v14, 0x1

    aput-object v13, v0, v14

    const/4 v13, 0x2

    aput-object v12, v0, v13

    const/4 v12, 0x3

    aput-object v11, v0, v12

    const/4 v11, 0x4

    aput-object v10, v0, v11

    const/4 v10, 0x5

    aput-object v9, v0, v10

    const/4 v9, 0x6

    aput-object v8, v0, v9

    const/4 v8, 0x7

    aput-object v7, v0, v8

    const/16 v7, 0x8

    aput-object v6, v0, v7

    const/16 v6, 0x9

    aput-object v5, v0, v6

    const/16 v5, 0xa

    aput-object v4, v0, v5

    const/16 v4, 0xb

    aput-object v3, v0, v4

    const/16 v3, 0xc

    aput-object v2, v0, v3

    aput-object v1, v0, v15

    sput-object v0, Lcom/dexcom/cgm/test/api/model/enums/TestSensorSessionLogType;->$VALUES:[Lcom/dexcom/cgm/test/api/model/enums/TestSensorSessionLogType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dexcom/cgm/test/api/model/enums/TestSensorSessionLogType;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4cdc7

    invoke-static {v0, v1}, Lcom/dexcom/cgm/test/api/model/enums/TestSensorSessionLogType;->ࡠ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/model/enums/TestSensorSessionLogType;

    return-object v0
.end method

.method public static values()[Lcom/dexcom/cgm/test/api/model/enums/TestSensorSessionLogType;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c3bc

    invoke-static {v0, v1}, Lcom/dexcom/cgm/test/api/model/enums/TestSensorSessionLogType;->ࡠ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/cgm/test/api/model/enums/TestSensorSessionLogType;

    return-object v0
.end method

.method public static varargs ࡠ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/dexcom/cgm/test/api/model/enums/TestSensorSessionLogType;->$VALUES:[Lcom/dexcom/cgm/test/api/model/enums/TestSensorSessionLogType;

    invoke-virtual {v0}, [Lcom/dexcom/cgm/test/api/model/enums/TestSensorSessionLogType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/cgm/test/api/model/enums/TestSensorSessionLogType;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/dexcom/cgm/test/api/model/enums/TestSensorSessionLogType;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/model/enums/TestSensorSessionLogType;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
