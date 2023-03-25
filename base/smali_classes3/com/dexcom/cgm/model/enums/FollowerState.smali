.class public final enum Lcom/dexcom/cgm/model/enums/FollowerState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dexcom/cgm/model/enums/FollowerState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/dexcom/cgm/model/enums/FollowerState;

.field public static final enum AbandonedBySubscriber:Lcom/dexcom/cgm/model/enums/FollowerState;

.field public static final enum Active:Lcom/dexcom/cgm/model/enums/FollowerState;

.field public static final enum CanceledByBoth:Lcom/dexcom/cgm/model/enums/FollowerState;

.field public static final enum CanceledByPublisher:Lcom/dexcom/cgm/model/enums/FollowerState;

.field public static final enum CanceledBySubscriber:Lcom/dexcom/cgm/model/enums/FollowerState;

.field public static final enum Created:Lcom/dexcom/cgm/model/enums/FollowerState;

.field public static final enum InviteExpired:Lcom/dexcom/cgm/model/enums/FollowerState;

.field public static final enum InviteFailed:Lcom/dexcom/cgm/model/enums/FollowerState;

.field public static final enum InviteRejected:Lcom/dexcom/cgm/model/enums/FollowerState;

.field public static final enum InviteWaiting:Lcom/dexcom/cgm/model/enums/FollowerState;

.field public static final enum PausedByPublisher:Lcom/dexcom/cgm/model/enums/FollowerState;

.field public static final enum PausedBySubscriber:Lcom/dexcom/cgm/model/enums/FollowerState;

.field public static final enum Unknown:Lcom/dexcom/cgm/model/enums/FollowerState;


# instance fields
.field public final m_stateNumber:I


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    new-instance v14, Lcom/dexcom/cgm/model/enums/FollowerState;

    const-string v2, "\u0010*$(&/#"

    const/16 v1, 0x2144

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    or-int v2, v8, v5

    xor-int/lit8 v1, v8, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    const/4 v13, 0x0

    invoke-direct {v14, v1, v13, v13}, Lcom/dexcom/cgm/model/enums/FollowerState;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/dexcom/cgm/model/enums/FollowerState;->Unknown:Lcom/dexcom/cgm/model/enums/FollowerState;

    new-instance v12, Lcom/dexcom/cgm/model/enums/FollowerState;

    const-string v5, "o\u001e\u0010\u000b\u001d\r\u000b"

    const/16 v3, 0x14ec

    const/16 v4, 0x389e

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

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v12, v1, v0, v0}, Lcom/dexcom/cgm/model/enums/FollowerState;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/dexcom/cgm/model/enums/FollowerState;->Created:Lcom/dexcom/cgm/model/enums/FollowerState;

    new-instance v11, Lcom/dexcom/cgm/model/enums/FollowerState;

    const-string v4, "Y\u007f\t|\tzmx\u0002\u000e\u0004\n\u0004"

    const/16 v1, -0x4871

    const/16 v3, -0x4092

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

    invoke-static {v4, v2, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-direct {v11, v1, v0, v0}, Lcom/dexcom/cgm/model/enums/FollowerState;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/dexcom/cgm/model/enums/FollowerState;->InviteWaiting:Lcom/dexcom/cgm/model/enums/FollowerState;

    new-instance v10, Lcom/dexcom/cgm/model/enums/FollowerState;

    const-string v2, "=ahZdT4NUWOM"

    const/16 v4, -0xe3

    const/16 v3, -0x3a24

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v8

    invoke-virtual {v8, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v1, v7, v3

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int/2addr v0, v6

    invoke-virtual {v8, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_1
    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x3

    invoke-direct {v10, v1, v0, v0}, Lcom/dexcom/cgm/model/enums/FollowerState;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/dexcom/cgm/model/enums/FollowerState;->InviteFailed:Lcom/dexcom/cgm/model/enums/FollowerState;

    new-instance v9, Lcom/dexcom/cgm/model/enums/FollowerState;

    const-string v4, "-pZ\u000f&q\u0015a#/D;n\u0006"

    const/16 v2, 0x4e4a

    const/16 v3, 0x2a09

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

    move-result-object v1

    const/4 v0, 0x4

    invoke-direct {v9, v1, v0, v0}, Lcom/dexcom/cgm/model/enums/FollowerState;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/dexcom/cgm/model/enums/FollowerState;->InviteRejected:Lcom/dexcom/cgm/model/enums/FollowerState;

    new-instance v8, Lcom/dexcom/cgm/model/enums/FollowerState;

    const-string v2, "CirfrdEyrlvjj"

    const/16 v1, 0x4fcc

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

    :goto_3
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v7

    invoke-virtual {v7, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v6

    move v0, v5

    add-int/2addr v0, v5

    and-int v1, v0, v5

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int/2addr v6, v0

    invoke-virtual {v7, v6}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x5

    invoke-direct {v8, v1, v0, v0}, Lcom/dexcom/cgm/model/enums/FollowerState;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/dexcom/cgm/model/enums/FollowerState;->InviteExpired:Lcom/dexcom/cgm/model/enums/FollowerState;

    new-instance v7, Lcom/dexcom/cgm/model/enums/FollowerState;

    const-string v2, "\u001d>NBN<"

    const/16 v3, -0x1f79

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v5, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v6

    invoke-virtual {v6, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v16

    move v0, v5

    and-int v15, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v15, v0

    and-int v1, v15, v2

    or-int/2addr v15, v2

    add-int/2addr v1, v15

    and-int v0, v1, v16

    or-int v1, v1, v16

    add-int/2addr v0, v1

    invoke-virtual {v6, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_4
    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x6

    invoke-direct {v7, v1, v0, v0}, Lcom/dexcom/cgm/model/enums/FollowerState;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/dexcom/cgm/model/enums/FollowerState;->Active:Lcom/dexcom/cgm/model/enums/FollowerState;

    new-instance v6, Lcom/dexcom/cgm/model/enums/FollowerState;

    const-string v2, "\u0013%:9,,\u000bC\u001bA/:8C97E"

    const/16 v1, -0x6ad8

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    invoke-direct {v6, v1, v0, v0}, Lcom/dexcom/cgm/model/enums/FollowerState;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/dexcom/cgm/model/enums/FollowerState;->PausedByPublisher:Lcom/dexcom/cgm/model/enums/FollowerState;

    new-instance v5, Lcom/dexcom/cgm/model/enums/FollowerState;

    const-string v1, "}\u0010%$\u0017\u0017u.\t,\u001a,\u001d-%\u001f#1"

    const/16 v3, -0x7f29

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    int-to-short v15, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v1

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    move/from16 v18, v15

    move/from16 v17, v2

    :goto_7
    if-eqz v17, :cond_6

    xor-int v16, v18, v17

    and-int v18, v18, v17

    shl-int/lit8 v17, v18, 0x1

    move/from16 v18, v16

    goto :goto_7

    :cond_6
    sub-int v0, v0, v18

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

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

    const/16 v0, 0x8

    invoke-direct {v5, v1, v0, v0}, Lcom/dexcom/cgm/model/enums/FollowerState;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/dexcom/cgm/model/enums/FollowerState;->PausedBySubscriber:Lcom/dexcom/cgm/model/enums/FollowerState;

    new-instance v4, Lcom/dexcom/cgm/model/enums/FollowerState;

    const-string v1, "\u001bJ\u001dV\u0016a [z\u000b\u001f\t;\u0002D\u0013I\u0017i"

    const/16 v16, -0xb9d

    const/16 v15, -0x5bdc

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v3, v0, v16

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v16, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v0, v3

    move/from16 v19, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v3, v0, v15

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v15, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v0, v3

    move/from16 v18, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v15, Liz/࡫᫛;

    invoke-direct {v15, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v15}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v15}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v1

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    mul-int v16, v2, v18

    xor-int/lit8 v17, v19, -0x1

    and-int v17, v17, v16

    xor-int/lit8 v16, v16, -0x1

    and-int v16, v16, v19

    or-int v17, v17, v16

    sub-int v0, v0, v17

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_9

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0x9

    invoke-direct {v4, v1, v0, v0}, Lcom/dexcom/cgm/model/enums/FollowerState;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/dexcom/cgm/model/enums/FollowerState;->CanceledByPublisher:Lcom/dexcom/cgm/model/enums/FollowerState;

    new-instance v0, Lcom/dexcom/cgm/model/enums/FollowerState;

    const-string v3, "\u0014a\u001d=O\u0002\u001bAXsGOm|\u0015\u0006$+e\u0007"

    const/16 v16, 0x6c57

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v1

    or-int v15, v1, v16

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v16, -0x1

    or-int/2addr v2, v1

    and-int/2addr v15, v2

    int-to-short v1, v15

    invoke-static {v3, v1}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xa

    invoke-direct {v0, v2, v1, v1}, Lcom/dexcom/cgm/model/enums/FollowerState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dexcom/cgm/model/enums/FollowerState;->CanceledBySubscriber:Lcom/dexcom/cgm/model/enums/FollowerState;

    new-instance v15, Lcom/dexcom/cgm/model/enums/FollowerState;

    const-string v3, "1P^TW_YY8p:hnc"

    const/16 v17, -0x1946

    const/16 v18, -0x2fbb

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v1

    or-int v2, v1, v17

    xor-int/lit8 v16, v1, -0x1

    xor-int/lit8 v1, v17, -0x1

    or-int v16, v16, v1

    and-int v2, v2, v16

    int-to-short v2, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v16

    or-int v1, v16, v18

    xor-int/lit8 v17, v16, -0x1

    xor-int/lit8 v16, v18, -0x1

    or-int v17, v17, v16

    and-int v1, v1, v17

    int-to-short v1, v1

    invoke-static {v3, v2, v1}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xb

    invoke-direct {v15, v2, v1, v1}, Lcom/dexcom/cgm/model/enums/FollowerState;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/dexcom/cgm/model/enums/FollowerState;->CanceledByBoth:Lcom/dexcom/cgm/model/enums/FollowerState;

    new-instance v3, Lcom/dexcom/cgm/model/enums/FollowerState;

    const-string v19, "\u000f@h\u0004#_d\r5!\u0002l5Sm\u000eFNm\u00028"

    const/16 v2, -0x1f3

    const/16 v18, -0x56c

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v2, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v16

    or-int v1, v16, v18

    xor-int/lit8 v17, v16, -0x1

    xor-int/lit8 v16, v18, -0x1

    or-int v17, v17, v16

    and-int v1, v1, v17

    int-to-short v1, v1

    move-object/from16 v16, v19

    move/from16 v17, v2

    move/from16 v18, v1

    invoke-static/range {v16 .. v18}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    invoke-direct {v3, v1, v2, v2}, Lcom/dexcom/cgm/model/enums/FollowerState;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/dexcom/cgm/model/enums/FollowerState;->AbandonedBySubscriber:Lcom/dexcom/cgm/model/enums/FollowerState;

    const/16 v1, 0xd

    new-array v1, v1, [Lcom/dexcom/cgm/model/enums/FollowerState;

    aput-object v14, v1, v13

    const/4 v13, 0x1

    aput-object v12, v1, v13

    const/4 v12, 0x2

    aput-object v11, v1, v12

    const/4 v11, 0x3

    aput-object v10, v1, v11

    const/4 v10, 0x4

    aput-object v9, v1, v10

    const/4 v9, 0x5

    aput-object v8, v1, v9

    const/4 v8, 0x6

    aput-object v7, v1, v8

    const/4 v7, 0x7

    aput-object v6, v1, v7

    const/16 v6, 0x8

    aput-object v5, v1, v6

    const/16 v5, 0x9

    aput-object v4, v1, v5

    const/16 v4, 0xa

    aput-object v0, v1, v4

    const/16 v0, 0xb

    aput-object v15, v1, v0

    aput-object v3, v1, v2

    sput-object v1, Lcom/dexcom/cgm/model/enums/FollowerState;->$VALUES:[Lcom/dexcom/cgm/model/enums/FollowerState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/dexcom/cgm/model/enums/FollowerState;->m_stateNumber:I

    return-void
.end method

.method public static fromStateNumber(I)Lcom/dexcom/cgm/model/enums/FollowerState;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x53442

    invoke-static {v0, v2}, Lcom/dexcom/cgm/model/enums/FollowerState;->࡭ࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/FollowerState;

    return-object v0
.end method

.method private getStateNumber()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x30ade

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/enums/FollowerState;->᫆ࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dexcom/cgm/model/enums/FollowerState;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4f6c7

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/enums/FollowerState;->࡭ࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/FollowerState;

    return-object v0
.end method

.method public static values()[Lcom/dexcom/cgm/model/enums/FollowerState;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a465

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/enums/FollowerState;->࡭ࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/cgm/model/enums/FollowerState;

    return-object v0
.end method

.method public static varargs ࡭ࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    sget-object v0, Lcom/dexcom/cgm/model/enums/FollowerState;->$VALUES:[Lcom/dexcom/cgm/model/enums/FollowerState;

    invoke-virtual {v0}, [Lcom/dexcom/cgm/model/enums/FollowerState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/cgm/model/enums/FollowerState;

    goto :goto_2

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/dexcom/cgm/model/enums/FollowerState;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/FollowerState;

    goto :goto_2

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {}, Lcom/dexcom/cgm/model/enums/FollowerState;->values()[Lcom/dexcom/cgm/model/enums/FollowerState;

    move-result-object p0

    array-length v3, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, p0, v2

    invoke-direct {v0}, Lcom/dexcom/cgm/model/enums/FollowerState;->getStateNumber()I

    move-result v1

    if-ne v1, p1, :cond_0

    :goto_1
    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ᫆ࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget v0, p0, Lcom/dexcom/cgm/model/enums/FollowerState;->m_stateNumber:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/model/enums/FollowerState;->᫆ࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
