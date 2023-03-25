.class public final enum Lcom/dexcom/cgm/model/enums/SessionLogType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dexcom/cgm/model/enums/SessionLogType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/dexcom/cgm/model/enums/SessionLogType;

.field public static final enum CGMAutoCalSessionJoinedOnTx:Lcom/dexcom/cgm/model/enums/SessionLogType;

.field public static final enum CGMAutoCalSessionStartedOnTxFromDisplay:Lcom/dexcom/cgm/model/enums/SessionLogType;

.field public static final enum CGMSessionAlreadyStoppedOnTx:Lcom/dexcom/cgm/model/enums/SessionLogType;

.field public static final enum CGMSessionJoinedOnTx:Lcom/dexcom/cgm/model/enums/SessionLogType;

.field public static final enum CGMSessionNotMatchingForStop:Lcom/dexcom/cgm/model/enums/SessionLogType;

.field public static final enum CGMSessionStaleStartCommand:Lcom/dexcom/cgm/model/enums/SessionLogType;

.field public static final enum CGMSessionStaleStopCommand:Lcom/dexcom/cgm/model/enums/SessionLogType;

.field public static final enum CGMSessionStartedOnDisplay:Lcom/dexcom/cgm/model/enums/SessionLogType;

.field public static final enum CGMSessionStartedOnTxFromThisDisplay:Lcom/dexcom/cgm/model/enums/SessionLogType;

.field public static final enum CGMSessionStoppedDueToTransmitterEndOfLife:Lcom/dexcom/cgm/model/enums/SessionLogType;

.field public static final enum CGMSessionStoppedDueToTransmitterError:Lcom/dexcom/cgm/model/enums/SessionLogType;

.field public static final enum CGMSessionStoppedOnDisplay:Lcom/dexcom/cgm/model/enums/SessionLogType;

.field public static final enum CGMSessionStoppedOnTxFromThisDisplay:Lcom/dexcom/cgm/model/enums/SessionLogType;

.field public static final enum CGMSessionTableNone:Lcom/dexcom/cgm/model/enums/SessionLogType;


# instance fields
.field public final m_sessionLogType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    new-instance v23, Lcom/dexcom/cgm/model/enums/SessionLogType;

    const-string v2, "_bgl}\u000b\n~\u0004\u0002frr{s[{yo"

    const/16 v1, -0x6f6c

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

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

    add-int v1, v6, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v6, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v5, 0x0

    const-string v3, ".xmF"

    const/16 v1, 0x64eb

    const/16 v2, 0x7545

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v12, v1, v0

    move v11, v9

    move v1, v9

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_2

    :cond_1
    mul-int v1, v3, v8

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_3

    :cond_2
    or-int v2, v12, v11

    xor-int/lit8 v1, v12, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v13

    invoke-virtual {v10, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v3}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v0, v23

    invoke-direct {v0, v6, v5, v1}, Lcom/dexcom/cgm/model/enums/SessionLogType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v23, Lcom/dexcom/cgm/model/enums/SessionLogType;->CGMSessionTableNone:Lcom/dexcom/cgm/model/enums/SessionLogType;

    new-instance v22, Lcom/dexcom/cgm/model/enums/SessionLogType;

    const-string v3, "RUZ_p}|qvtXxdtuecMk@dmidXo"

    const/16 v2, -0x4845

    invoke-static {}, Liz/᫗᫋;->᫂()I

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

    :goto_4
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v8

    invoke-virtual {v8, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v5

    move v0, v7

    and-int v1, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    and-int v2, v1, v7

    or-int/2addr v1, v7

    add-int/2addr v2, v1

    move v1, v3

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_4
    and-int v0, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v0, v2

    invoke-virtual {v8, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_5

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_5
    goto :goto_4

    :cond_6
    new-instance v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v5, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    const/4 v4, 0x1

    const-string v3, "\u007f\u0013\"#\u0012\u0019\u0019~)\u0017),\u0016\u0016\u0002\"\u0011&$\u0004\"-+(&?"

    const/16 v2, 0x10ae

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-direct {v0, v5, v4, v1}, Lcom/dexcom/cgm/model/enums/SessionLogType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v22, Lcom/dexcom/cgm/model/enums/SessionLogType;->CGMSessionStartedOnDisplay:Lcom/dexcom/cgm/model/enums/SessionLogType;

    new-instance v10, Lcom/dexcom/cgm/model/enums/SessionLogType;

    const-string v5, "#&+0ANMBGE)I5EF64\u001e<!D\u0011<85\u001b..7\u0007+40+\u001f6"

    const/16 v3, -0x22a5

    const/16 v4, -0x30f

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x2

    const-string v2, "DWfg^eeKm[mpbbNnUtdrxsp|}o}R\u007f}|dy{\u0007X~\n\u0008\u0005z\u0014"

    const/16 v5, -0xe11

    const/16 v4, -0x7987

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v3, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v9, v3

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v9, v3

    sub-int/2addr v1, v0

    add-int/2addr v1, v8

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_7

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_8

    :cond_7
    goto :goto_7

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v10, v7, v6, v1}, Lcom/dexcom/cgm/model/enums/SessionLogType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/dexcom/cgm/model/enums/SessionLogType;->CGMSessionStartedOnTxFromThisDisplay:Lcom/dexcom/cgm/model/enums/SessionLogType;

    new-instance v9, Lcom/dexcom/cgm/model/enums/SessionLogType;

    const-string v4, "wz\u007f\u0005\u0016#\"\u0017\u001c\u001at\u0019\u0012\u0016\u000c\ns\u0012v\u001a"

    const/16 v1, -0xd40

    const/16 v3, -0x547d

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

    move-result-object v6

    const/4 v5, 0x3

    const-string v4, "\u001952T(JA\r%4yn\u000f/;*m3{=\tVon\u001b\u007f"

    const/16 v1, -0x6805

    const/16 v3, -0x68a4

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

    invoke-static {v4, v2, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v6, v5, v0}, Lcom/dexcom/cgm/model/enums/SessionLogType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/dexcom/cgm/model/enums/SessionLogType;->CGMSessionJoinedOnTx:Lcom/dexcom/cgm/model/enums/SessionLogType;

    new-instance v8, Lcom/dexcom/cgm/model/enums/SessionLogType;

    const-string v3, "$)07JYZQXX>`\\^_UUAa8^igdZs"

    const/16 v2, -0x4780

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x4

    const-string v2, "L]ji^caEe__^RP:X=PL*NWSNBY"

    const/16 v1, -0x296a

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v4, v3, v0}, Lcom/dexcom/cgm/model/enums/SessionLogType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/dexcom/cgm/model/enums/SessionLogType;->CGMSessionStoppedOnDisplay:Lcom/dexcom/cgm/model/enums/SessionLogType;

    new-instance v7, Lcom/dexcom/cgm/model/enums/SessionLogType;

    const-string v2, "\u0012\u0017\u001e%8GH?FF,NJLMCC/O6[*WUT<QS^0Va_\\Rk"

    const/16 v1, -0x1d82

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x5

    const-string v2, "\"5DE<CC)KGIJ@@,L3RBPVQNZ[M[0][ZBWYd6\\gebXq"

    const/16 v1, -0x34fe

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v4, v3, v0}, Lcom/dexcom/cgm/model/enums/SessionLogType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/dexcom/cgm/model/enums/SessionLogType;->CGMSessionStoppedOnTxFromThisDisplay:Lcom/dexcom/cgm/model/enums/SessionLogType;

    new-instance v6, Lcom/dexcom/cgm/model/enums/SessionLogType;

    const-string v3, "`i)U\u001ed\u001c:v|\u0018i&b\u0005.{\\5g h\u00149Mq\u000f\\"

    const/16 v1, 0x7923

    const/16 v2, 0x35ab

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v14

    const/4 v13, 0x6

    const-string v2, "5 \u007f[Ir\u001a\u000ch^W-elZY\u0018\u0007N\'g\u001e\u001f\u0001p7&n6$\u0017t\u0016?"

    const/16 v1, -0x3d47

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v12, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v11, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v0, v1, v0

    add-int v15, v12, v4

    xor-int/lit8 v1, v15, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v15

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v11, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_9

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v11, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v14, v13, v1}, Lcom/dexcom/cgm/model/enums/SessionLogType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/dexcom/cgm/model/enums/SessionLogType;->CGMSessionAlreadyStoppedOnTx:Lcom/dexcom/cgm/model/enums/SessionLogType;

    new-instance v5, Lcom/dexcom/cgm/model/enums/SessionLogType;

    const-string v1, "fkry\r\u001c\u001d\u0014\u001b\u001b\u0001#\u0011\u001d\u0017\u0006(\u0016(+z(\'(\u001d+\""

    const/16 v11, -0x8fd

    const/16 v4, -0x62b2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v3, v0, v11

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v11, v3

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v2, Liz/࡫᫛;

    invoke-direct {v2, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_a
    invoke-virtual {v2}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    move v15, v11

    move v14, v1

    :goto_b
    if-eqz v14, :cond_a

    xor-int v0, v15, v14

    and-int/2addr v15, v14

    shl-int/lit8 v14, v15, 0x1

    move v15, v0

    goto :goto_b

    :cond_a
    sub-int/2addr v12, v15

    sub-int/2addr v12, v4

    invoke-virtual {v13, v12}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_a

    :cond_b
    new-instance v14, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v14, v3, v0, v1}, Ljava/lang/String;-><init>([III)V

    const/4 v13, 0x7

    const-string v1, "*6d\u0004c\'L\u0010\u0003\r2@R\u001d#\u0014`"

    const/16 v4, -0x7c44

    const/16 v3, -0x7d80

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v2, v0

    int-to-short v12, v2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    int-to-short v11, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Liz/࡫᫛;

    invoke-direct {v3, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_c
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v1

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v15

    mul-int v0, v2, v11

    xor-int/2addr v0, v12

    add-int/2addr v0, v15

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_d

    :cond_c
    goto :goto_c

    :cond_d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v5, v14, v13, v1}, Lcom/dexcom/cgm/model/enums/SessionLogType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/dexcom/cgm/model/enums/SessionLogType;->CGMSessionStaleStartCommand:Lcom/dexcom/cgm/model/enums/SessionLogType;

    new-instance v4, Lcom/dexcom/cgm/model/enums/SessionLogType;

    const-string v2, "?\u000b!M*dF/\u0013eDG\u007f\t\u000e]L-uP<\u0002kcP2"

    const/16 v3, -0xa02

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_e
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v16

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v2, v0

    aget-short v15, v1, v0

    move v0, v12

    add-int v14, v12, v0

    move v1, v2

    :goto_f
    if-eqz v1, :cond_e

    xor-int v0, v14, v1

    and-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0x1

    move v14, v0

    goto :goto_f

    :cond_e
    xor-int/lit8 v1, v14, -0x1

    and-int/2addr v1, v15

    xor-int/lit8 v0, v15, -0x1

    and-int/2addr v0, v14

    or-int/2addr v1, v0

    and-int v0, v1, v16

    or-int v1, v1, v16

    add-int/2addr v0, v1

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_e

    :cond_f
    new-instance v12, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v12, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/16 v11, 0x8

    const-string v13, "`\u0003lxve\u0004\u007fuIrqvkul"

    const/16 v3, -0x16c9

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v13, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v12, v11, v0}, Lcom/dexcom/cgm/model/enums/SessionLogType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/dexcom/cgm/model/enums/SessionLogType;->CGMSessionStaleStopCommand:Lcom/dexcom/cgm/model/enums/SessionLogType;

    new-instance v3, Lcom/dexcom/cgm/model/enums/SessionLogType;

    const-string v11, "\r\u0010\u0015\u001a+87,1/\u000e.2\n\u001d/\u001d!!%\u001dz#%\u0005%\u001f\u001f"

    const/16 v2, -0x518e

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v11, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v11

    const/16 v2, 0x9

    const-string v1, "[fg=(TqUej\n\\\u0019X\u0018\u00029j}\u0019\u0014i;>"

    const/16 v13, -0x32e1

    const/16 v14, -0x56d3

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v12, v13, -0x1

    and-int/2addr v12, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v13

    or-int/2addr v12, v0

    int-to-short v0, v12

    move/from16 v20, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v13, v0, v14

    xor-int/lit8 v12, v0, -0x1

    xor-int/lit8 v0, v14, -0x1

    or-int/2addr v12, v0

    and-int/2addr v13, v12

    int-to-short v0, v13

    move/from16 v19, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v14, Liz/࡫᫛;

    invoke-direct {v14, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_10
    invoke-virtual {v14}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v14}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v18

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v12, v0

    aget-short v17, v1, v0

    move/from16 v0, v20

    and-int v16, v20, v0

    or-int v0, v20, v0

    add-int v16, v16, v0

    mul-int v0, v12, v19

    add-int v16, v16, v0

    xor-int/lit8 v1, v16, -0x1

    and-int v1, v1, v17

    xor-int/lit8 v0, v17, -0x1

    and-int v0, v0, v16

    or-int/2addr v1, v0

    :goto_11
    if-eqz v18, :cond_10

    xor-int v0, v1, v18

    and-int v1, v1, v18

    shl-int/lit8 v18, v1, 0x1

    move v1, v0

    goto :goto_11

    :cond_10
    invoke-virtual {v15, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v13, v12

    const/4 v1, 0x1

    :goto_12
    if-eqz v1, :cond_11

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_12

    :cond_11
    goto :goto_10

    :cond_12
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v13, v0, v12}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v3, v11, v2, v1}, Lcom/dexcom/cgm/model/enums/SessionLogType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/dexcom/cgm/model/enums/SessionLogType;->CGMSessionNotMatchingForStop:Lcom/dexcom/cgm/model/enums/SessionLogType;

    new-instance v12, Lcom/dexcom/cgm/model/enums/SessionLogType;

    const-string v14, "\u0006\t\u000e\u0013$10%*(\u000c,&&%\u0019\u0017u&\u0015\u0003\u001d\u0001\u001e\u000c\u0018\u001c\u0015\u0010\u001a\u0019\t\u0015f\u0013\u0012\u000e\u0010"

    const/16 v1, 0x356f

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v13, v0

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    new-array v2, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v14}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_13
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v16

    move v0, v13

    add-int v14, v13, v0

    and-int v0, v14, v13

    or-int/2addr v14, v13

    add-int/2addr v0, v14

    add-int/2addr v0, v1

    add-int v0, v0, v16

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v2, v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_13

    :cond_13
    new-instance v13, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v13, v2, v0, v1}, Ljava/lang/String;-><init>([III)V

    const/16 v11, 0xa

    const-string v1, "&9DE8?;!OKIJ<<\u0019K(\u00180\u00161!+185=>,:\n8ecc"

    const/16 v14, -0x6031

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v2, v14, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v14

    or-int/2addr v2, v0

    int-to-short v0, v2

    move/from16 v18, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v14, v0, [I

    new-instance v15, Liz/࡫᫛;

    invoke-direct {v15, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_14
    invoke-virtual {v15}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v15}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v1

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    xor-int/lit8 v17, v2, -0x1

    and-int v17, v17, v18

    xor-int/lit8 v16, v18, -0x1

    and-int v16, v16, v2

    or-int v17, v17, v16

    sub-int v0, v0, v17

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v14, v2

    const/4 v1, 0x1

    :goto_15
    if-eqz v1, :cond_14

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_15

    :cond_14
    goto :goto_14

    :cond_15
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v14, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v12, v13, v11, v1}, Lcom/dexcom/cgm/model/enums/SessionLogType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/dexcom/cgm/model/enums/SessionLogType;->CGMSessionStoppedDueToTransmitterError:Lcom/dexcom/cgm/model/enums/SessionLogType;

    new-instance v13, Lcom/dexcom/cgm/model/enums/SessionLogType;

    const-string v1, ":=BGXedY^\\@`ZZYMK*ZI7Q5R@LPIDNM=I\u001bC8\"8\u001d953"

    const/16 v14, -0x5a7a

    const/16 v11, -0x48b5

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v2, v14, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v14

    or-int/2addr v2, v0

    int-to-short v0, v2

    move/from16 v19, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v2, v11, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v11

    or-int/2addr v2, v0

    int-to-short v14, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v2, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_16
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v18

    move/from16 v0, v19

    move/from16 v17, v1

    :goto_17
    if-eqz v17, :cond_16

    xor-int v16, v0, v17

    and-int v0, v0, v17

    shl-int/lit8 v17, v0, 0x1

    move/from16 v0, v16

    goto :goto_17

    :cond_16
    add-int v0, v0, v18

    add-int/2addr v0, v14

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v2, v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_16

    :cond_17
    new-instance v11, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v11, v2, v0, v1}, Ljava/lang/String;-><init>([III)V

    const/16 v2, 0xb

    const-string v14, "fy\t\n\u0001\u0008\u0008m\u0010\u000c\u000e\u000f\u0005\u0005e\u0018\tx\u0015z\u001a\n\u0018\u001e\u0019\u0016\"#\u0015#v!\u0018\u0004\u001c\u0003!\u001f\u001f"

    const/16 v1, -0xf7

    const/16 v15, -0x55bf

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v15

    int-to-short v0, v0

    invoke-static {v14, v1, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v11, v2, v0}, Lcom/dexcom/cgm/model/enums/SessionLogType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/dexcom/cgm/model/enums/SessionLogType;->CGMSessionStoppedDueToTransmitterEndOfLife:Lcom/dexcom/cgm/model/enums/SessionLogType;

    new-instance v14, Lcom/dexcom/cgm/model/enums/SessionLogType;

    const-string v11, "jmre\u0019\u0017\u0011c\u0001\u000bp\u0002\u000f\u000e\u0003\u0008\u0006i\nu\u0006\u0007vt^|a\u0005Q|xuKoxtocz"

    const/16 v15, -0x1709

    const/16 v16, -0xefd

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v15

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v15, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v15, v0, v16

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v16, -0x1

    or-int/2addr v1, v0

    and-int/2addr v15, v1

    int-to-short v0, v15

    invoke-static {v11, v2, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v11

    const/16 v2, 0xc

    const-string v15, "\u0013gW5ZG~{V+l<\n\u0008iX.h~\u000fLV\u0014FH\u001fh\u001fA`"

    const/16 v16, -0x3780

    const/16 v17, -0x53e0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v16, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int v0, v0, v16

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v16

    xor-int/lit8 v0, v17, -0x1

    and-int v0, v0, v16

    xor-int/lit8 v16, v16, -0x1

    and-int v16, v16, v17

    or-int v0, v0, v16

    int-to-short v0, v0

    invoke-static {v15, v1, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v11, v2, v0}, Lcom/dexcom/cgm/model/enums/SessionLogType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/dexcom/cgm/model/enums/SessionLogType;->CGMAutoCalSessionStartedOnTxFromDisplay:Lcom/dexcom/cgm/model/enums/SessionLogType;

    new-instance v11, Lcom/dexcom/cgm/model/enums/SessionLogType;

    const-string v2, " %,!VVR\'FR:M\\]T[[8^Y_WWCcJo"

    const/16 v16, -0x1bdb

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v15, v0, v16

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v16, -0x1

    or-int/2addr v1, v0

    and-int/2addr v15, v1

    int-to-short v0, v15

    invoke-static {v2, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v21

    const/16 v2, 0xd

    const-string v17, "f\u001a\u0018\u0012d\u0002\u000cq\u0003\u0010\u000f\u0004\t\u0007a\u0006~\u0003xvW\u0003~{a~lx|upzyiu"

    const/16 v16, -0x3349

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v15, v0, v16

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v16, -0x1

    or-int/2addr v1, v0

    and-int/2addr v15, v1

    int-to-short v0, v15

    move/from16 v20, v0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v0

    new-array v1, v0, [I

    new-instance v19, Liz/࡫᫛;

    move-object/from16 v15, v19

    move-object/from16 v16, v17

    invoke-direct/range {v15 .. v16}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/16 v18, 0x0

    :goto_18
    move-object/from16 v0, v19

    invoke-virtual {v0}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_18

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

    move/from16 v0, v20

    add-int v15, v20, v0

    and-int v0, v15, v18

    or-int v15, v15, v18

    add-int/2addr v0, v15

    add-int v0, v0, v16

    move-object/from16 v15, v17

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v1, v18

    const/4 v15, 0x1

    and-int v0, v18, v15

    or-int v18, v18, v15

    add-int v0, v0, v18

    move/from16 v18, v0

    goto :goto_18

    :cond_18
    new-instance v15, Ljava/lang/String;

    const/4 v0, 0x0

    move-object v15, v15

    move-object/from16 v16, v1

    move/from16 v17, v0

    move/from16 v18, v18

    invoke-direct/range {v15 .. v18}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v1, v21

    move-object v0, v15

    invoke-direct {v11, v1, v2, v0}, Lcom/dexcom/cgm/model/enums/SessionLogType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/dexcom/cgm/model/enums/SessionLogType;->CGMAutoCalSessionJoinedOnTx:Lcom/dexcom/cgm/model/enums/SessionLogType;

    const/16 v0, 0xe

    new-array v1, v0, [Lcom/dexcom/cgm/model/enums/SessionLogType;

    const/4 v0, 0x0

    aput-object v23, v1, v0

    const/4 v0, 0x1

    aput-object v22, v1, v0

    const/4 v0, 0x2

    aput-object v10, v1, v0

    const/4 v0, 0x3

    aput-object v9, v1, v0

    const/4 v0, 0x4

    aput-object v8, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v6, v1, v0

    const/4 v0, 0x7

    aput-object v5, v1, v0

    const/16 v0, 0x8

    aput-object v4, v1, v0

    const/16 v0, 0x9

    aput-object v3, v1, v0

    const/16 v0, 0xa

    aput-object v12, v1, v0

    const/16 v0, 0xb

    aput-object v13, v1, v0

    const/16 v0, 0xc

    aput-object v14, v1, v0

    aput-object v11, v1, v2

    sput-object v1, Lcom/dexcom/cgm/model/enums/SessionLogType;->$VALUES:[Lcom/dexcom/cgm/model/enums/SessionLogType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/dexcom/cgm/model/enums/SessionLogType;->m_sessionLogType:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/dexcom/cgm/model/enums/SessionLogType;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4f6c6

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/enums/SessionLogType;->ࡦࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/SessionLogType;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dexcom/cgm/model/enums/SessionLogType;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x28fe5

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/enums/SessionLogType;->ࡦࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/SessionLogType;

    return-object v0
.end method

.method public static values()[Lcom/dexcom/cgm/model/enums/SessionLogType;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c2f0

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/enums/SessionLogType;->ࡦࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/cgm/model/enums/SessionLogType;

    return-object v0
.end method

.method private varargs ࡥࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/dexcom/cgm/model/enums/SessionLogType;->m_sessionLogType:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ࡦࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    sget-object v0, Lcom/dexcom/cgm/model/enums/SessionLogType;->$VALUES:[Lcom/dexcom/cgm/model/enums/SessionLogType;

    invoke-virtual {v0}, [Lcom/dexcom/cgm/model/enums/SessionLogType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/cgm/model/enums/SessionLogType;

    goto :goto_3

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/dexcom/cgm/model/enums/SessionLogType;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/SessionLogType;

    goto :goto_3

    :pswitch_2
    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lcom/dexcom/cgm/model/enums/SessionLogType;->values()[Lcom/dexcom/cgm/model/enums/SessionLogType;

    move-result-object p0

    array-length v3, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v0, p0, v2

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/enums/SessionLogType;->getSessionLogType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    goto :goto_3

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
    const/4 v0, 0x0

    goto :goto_1

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getSessionLogType()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7c420

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/enums/SessionLogType;->ࡥࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/model/enums/SessionLogType;->ࡥࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
