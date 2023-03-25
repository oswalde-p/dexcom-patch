.class public final enum Lcom/dexcom/cgm/test/api/model/enums/DatabaseRecordType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dexcom/cgm/test/api/model/enums/DatabaseRecordType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/dexcom/cgm/test/api/model/enums/DatabaseRecordType;

.field public static final enum AlertSettings:Lcom/dexcom/cgm/test/api/model/enums/DatabaseRecordType;

.field public static final enum AlertState:Lcom/dexcom/cgm/test/api/model/enums/DatabaseRecordType;

.field public static final enum CommandQueue:Lcom/dexcom/cgm/test/api/model/enums/DatabaseRecordType;

.field public static final enum DebugLog:Lcom/dexcom/cgm/test/api/model/enums/DatabaseRecordType;

.field public static final enum Glucose:Lcom/dexcom/cgm/test/api/model/enums/DatabaseRecordType;

.field public static final enum Meter:Lcom/dexcom/cgm/test/api/model/enums/DatabaseRecordType;

.field public static final enum SensorSession:Lcom/dexcom/cgm/test/api/model/enums/DatabaseRecordType;

.field public static final enum TxDataHeader:Lcom/dexcom/cgm/test/api/model/enums/DatabaseRecordType;

.field public static final enum TxDownload:Lcom/dexcom/cgm/test/api/model/enums/DatabaseRecordType;

.field public static final enum UserActivity:Lcom/dexcom/cgm/test/api/model/enums/DatabaseRecordType;

.field public static final enum UserEvent:Lcom/dexcom/cgm/test/api/model/enums/DatabaseRecordType;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    new-instance v12, Lcom/dexcom/cgm/test/api/model/enums/DatabaseRecordType;

    const-string v3, "^\u0003\u000bw\u0003\u0006v"

    const/16 v2, -0x6d09

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-direct {v12, v0, v11}, Lcom/dexcom/cgm/test/api/model/enums/DatabaseRecordType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/dexcom/cgm/test/api/model/enums/DatabaseRecordType;->Glucose:Lcom/dexcom/cgm/test/api/model/enums/DatabaseRecordType;

    new-instance v10, Lcom/dexcom/cgm/test/api/model/enums/DatabaseRecordType;

    const-string v3, "\\Lm\u000bt"

    const/16 v2, 0x2834

    const/16 v1, 0x78aa

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v7, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v8

    invoke-virtual {v8, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v14

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v13, v1, v0

    move v9, v7

    move v1, v7

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_1

    :cond_0
    mul-int v0, v3, v6

    add-int/2addr v9, v0

    or-int v2, v13, v9

    xor-int/lit8 v1, v13, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    and-int v0, v2, v14

    or-int/2addr v2, v14

    add-int/2addr v0, v2

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
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    const/4 v9, 0x1

    invoke-direct {v10, v1, v9}, Lcom/dexcom/cgm/test/api/model/enums/DatabaseRecordType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/dexcom/cgm/test/api/model/enums/DatabaseRecordType;->Meter:Lcom/dexcom/cgm/test/api/model/enums/DatabaseRecordType;

    new-instance v8, Lcom/dexcom/cgm/test/api/model/enums/DatabaseRecordType;

    const-string v2, "RckojlL]ji^ca"

    const/16 v1, -0x618d

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    invoke-direct {v8, v0, v7}, Lcom/dexcom/cgm/test/api/model/enums/DatabaseRecordType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/dexcom/cgm/test/api/model/enums/DatabaseRecordType;->SensorSession:Lcom/dexcom/cgm/test/api/model/enums/DatabaseRecordType;

    new-instance v6, Lcom/dexcom/cgm/test/api/model/enums/DatabaseRecordType;

    const-string v2, "=ZKW1aOWd"

    const/16 v1, -0x6f78

    invoke-static {}, Liz/᫗᫋;->᫂()I

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

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    xor-int v0, v5, v2

    sub-int/2addr v1, v0

    invoke-virtual {v13, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_3
    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x3

    invoke-direct {v6, v1, v0}, Lcom/dexcom/cgm/test/api/model/enums/DatabaseRecordType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/dexcom/cgm/test/api/model/enums/DatabaseRecordType;->UserEvent:Lcom/dexcom/cgm/test/api/model/enums/DatabaseRecordType;

    new-instance v5, Lcom/dexcom/cgm/test/api/model/enums/DatabaseRecordType;

    const-string v3, "t\u001f\u0017#$\u0002\u0013! \u0014\u0018\u0010\u001b"

    const/16 v13, -0x775e

    const/16 v4, -0x624c

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v13

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v13, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v2, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-direct {v5, v1, v0}, Lcom/dexcom/cgm/test/api/model/enums/DatabaseRecordType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/dexcom/cgm/test/api/model/enums/DatabaseRecordType;->AlertSettings:Lcom/dexcom/cgm/test/api/model/enums/DatabaseRecordType;

    new-instance v4, Lcom/dexcom/cgm/test/api/model/enums/DatabaseRecordType;

    const-string v13, "Kwq\u007f\u0003b\u0005r\u0007x"

    const/16 v1, -0x3e8c

    const/16 v14, -0xdb4

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v14

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v14, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v13, v3, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-direct {v4, v1, v0}, Lcom/dexcom/cgm/test/api/model/enums/DatabaseRecordType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/dexcom/cgm/test/api/model/enums/DatabaseRecordType;->AlertState:Lcom/dexcom/cgm/test/api/model/enums/DatabaseRecordType;

    new-instance v3, Lcom/dexcom/cgm/test/api/model/enums/DatabaseRecordType;

    const-string v13, "Spam;\\l`l^hl"

    const/16 v15, -0x7481

    const/16 v14, -0x4de

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

    xor-int/lit8 v1, v14, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v14

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v13, v2, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-direct {v3, v1, v0}, Lcom/dexcom/cgm/test/api/model/enums/DatabaseRecordType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/dexcom/cgm/test/api/model/enums/DatabaseRecordType;->UserActivity:Lcom/dexcom/cgm/test/api/model/enums/DatabaseRecordType;

    new-instance v2, Lcom/dexcom/cgm/test/api/model/enums/DatabaseRecordType;

    const-string v1, "\u0015l\u001dImo;k~cW\u001b"

    const/16 v13, -0x8a6

    const/16 v15, -0x55c3

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v13

    int-to-short v0, v0

    move/from16 v21, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v14, v0, v15

    xor-int/lit8 v13, v0, -0x1

    xor-int/lit8 v0, v15, -0x1

    or-int/2addr v13, v0

    and-int/2addr v14, v13

    int-to-short v0, v14

    move/from16 v20, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v19, Liz/࡫᫛;

    move-object/from16 v0, v19

    invoke-direct {v0, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x0

    :goto_5
    invoke-virtual/range {v19 .. v19}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {v19 .. v19}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v1

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v18

    sget-object v15, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v15

    rem-int v0, v14, v0

    aget-short v17, v15, v0

    mul-int v0, v14, v20

    and-int v16, v0, v21

    or-int v0, v0, v21

    add-int v16, v16, v0

    xor-int/lit8 v15, v16, -0x1

    and-int v15, v15, v17

    xor-int/lit8 v0, v17, -0x1

    and-int v0, v0, v16

    or-int/2addr v15, v0

    sub-int v18, v18, v15

    move/from16 v0, v18

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v13, v14

    const/4 v1, 0x1

    and-int v0, v14, v1

    or-int/2addr v14, v1

    add-int/2addr v0, v14

    move v14, v0

    goto :goto_5

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v13, v0, v14}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x7

    invoke-direct {v2, v1, v0}, Lcom/dexcom/cgm/test/api/model/enums/DatabaseRecordType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/dexcom/cgm/test/api/model/enums/DatabaseRecordType;->CommandQueue:Lcom/dexcom/cgm/test/api/model/enums/DatabaseRecordType;

    new-instance v0, Lcom/dexcom/cgm/test/api/model/enums/DatabaseRecordType;

    const-string v14, "Npn\u0003u[\u007fx"

    const/16 v15, -0xaaa

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v1

    xor-int/lit8 v13, v15, -0x1

    and-int/2addr v13, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v15

    or-int/2addr v13, v1

    int-to-short v1, v13

    invoke-static {v14, v1}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v13

    const/16 v1, 0x8

    invoke-direct {v0, v13, v1}, Lcom/dexcom/cgm/test/api/model/enums/DatabaseRecordType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dexcom/cgm/test/api/model/enums/DatabaseRecordType;->DebugLog:Lcom/dexcom/cgm/test/api/model/enums/DatabaseRecordType;

    new-instance v15, Lcom/dexcom/cgm/test/api/model/enums/DatabaseRecordType;

    const-string v13, "\u0003&p\u001b\"\u0018\u0015\u0017\u0008\n"

    const/16 v14, -0x2b0c

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    xor-int/2addr v1, v14

    int-to-short v1, v1

    invoke-static {v13, v1}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v13

    const/16 v1, 0x9

    invoke-direct {v15, v13, v1}, Lcom/dexcom/cgm/test/api/model/enums/DatabaseRecordType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/dexcom/cgm/test/api/model/enums/DatabaseRecordType;->TxDownload:Lcom/dexcom/cgm/test/api/model/enums/DatabaseRecordType;

    new-instance v14, Lcom/dexcom/cgm/test/api/model/enums/DatabaseRecordType;

    const-string v13, "]\u0003Om\u0002oWurvx\u0007"

    const/16 v18, -0x577f

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v16

    or-int v1, v16, v18

    xor-int/lit8 v17, v16, -0x1

    xor-int/lit8 v16, v18, -0x1

    or-int v17, v17, v16

    and-int v1, v1, v17

    int-to-short v1, v1

    invoke-static {v13, v1}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/16 v13, 0xa

    invoke-direct {v14, v1, v13}, Lcom/dexcom/cgm/test/api/model/enums/DatabaseRecordType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/dexcom/cgm/test/api/model/enums/DatabaseRecordType;->TxDataHeader:Lcom/dexcom/cgm/test/api/model/enums/DatabaseRecordType;

    const/16 v1, 0xb

    new-array v1, v1, [Lcom/dexcom/cgm/test/api/model/enums/DatabaseRecordType;

    aput-object v12, v1, v11

    aput-object v10, v1, v9

    aput-object v8, v1, v7

    const/4 v7, 0x3

    aput-object v6, v1, v7

    const/4 v6, 0x4

    aput-object v5, v1, v6

    const/4 v5, 0x5

    aput-object v4, v1, v5

    const/4 v4, 0x6

    aput-object v3, v1, v4

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const/16 v2, 0x8

    aput-object v0, v1, v2

    const/16 v0, 0x9

    aput-object v15, v1, v0

    aput-object v14, v1, v13

    sput-object v1, Lcom/dexcom/cgm/test/api/model/enums/DatabaseRecordType;->$VALUES:[Lcom/dexcom/cgm/test/api/model/enums/DatabaseRecordType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dexcom/cgm/test/api/model/enums/DatabaseRecordType;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7c422

    invoke-static {v0, v1}, Lcom/dexcom/cgm/test/api/model/enums/DatabaseRecordType;->ᫌ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/model/enums/DatabaseRecordType;

    return-object v0
.end method

.method public static values()[Lcom/dexcom/cgm/test/api/model/enums/DatabaseRecordType;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Lcom/dexcom/cgm/test/api/model/enums/DatabaseRecordType;->ᫌ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/cgm/test/api/model/enums/DatabaseRecordType;

    return-object v0
.end method

.method public static varargs ᫌ࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/dexcom/cgm/test/api/model/enums/DatabaseRecordType;->$VALUES:[Lcom/dexcom/cgm/test/api/model/enums/DatabaseRecordType;

    invoke-virtual {v0}, [Lcom/dexcom/cgm/test/api/model/enums/DatabaseRecordType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/cgm/test/api/model/enums/DatabaseRecordType;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/dexcom/cgm/test/api/model/enums/DatabaseRecordType;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/test/api/model/enums/DatabaseRecordType;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
