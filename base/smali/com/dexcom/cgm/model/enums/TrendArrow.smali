.class public final enum Lcom/dexcom/cgm/model/enums/TrendArrow;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dexcom/cgm/model/enums/TrendArrow;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/dexcom/cgm/model/enums/TrendArrow;

.field public static final enum DoubleDown:Lcom/dexcom/cgm/model/enums/TrendArrow;

.field public static final enum DoubleUp:Lcom/dexcom/cgm/model/enums/TrendArrow;

.field public static final enum Flat:Lcom/dexcom/cgm/model/enums/TrendArrow;

.field public static final enum FortyFiveDown:Lcom/dexcom/cgm/model/enums/TrendArrow;

.field public static final enum FortyFiveUp:Lcom/dexcom/cgm/model/enums/TrendArrow;

.field public static final enum None:Lcom/dexcom/cgm/model/enums/TrendArrow;

.field public static final enum NotComputable:Lcom/dexcom/cgm/model/enums/TrendArrow;

.field public static final enum RateOutOfRange:Lcom/dexcom/cgm/model/enums/TrendArrow;

.field public static final enum SingleDown:Lcom/dexcom/cgm/model/enums/TrendArrow;

.field public static final enum SingleUp:Lcom/dexcom/cgm/model/enums/TrendArrow;


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    new-instance v12, Lcom/dexcom/cgm/model/enums/TrendArrow;

    const-string v4, "_\u0002\u0002y"

    const/16 v1, -0x5be3

    const/16 v3, -0x7613

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

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

    if-eqz v0, :cond_0

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

    sub-int/2addr v2, v7

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/16 v22, 0x0

    move/from16 v0, v22

    invoke-direct {v12, v1, v0}, Lcom/dexcom/cgm/model/enums/TrendArrow;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/dexcom/cgm/model/enums/TrendArrow;->None:Lcom/dexcom/cgm/model/enums/TrendArrow;

    new-instance v11, Lcom/dexcom/cgm/model/enums/TrendArrow;

    const-string v4, "~XDV%\u000c\u001d~"

    const/16 v2, 0x2524

    const/16 v3, 0x4b9c

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

    invoke-static {v4, v2, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    invoke-direct {v11, v0, v10}, Lcom/dexcom/cgm/model/enums/TrendArrow;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/dexcom/cgm/model/enums/TrendArrow;->DoubleUp:Lcom/dexcom/cgm/model/enums/TrendArrow;

    new-instance v9, Lcom/dexcom/cgm/model/enums/TrendArrow;

    const-string v4, "!\u0008`4Z\u007f}k"

    const/16 v3, 0x285a

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    invoke-direct {v9, v0, v8}, Lcom/dexcom/cgm/model/enums/TrendArrow;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/dexcom/cgm/model/enums/TrendArrow;->SingleUp:Lcom/dexcom/cgm/model/enums/TrendArrow;

    new-instance v7, Lcom/dexcom/cgm/model/enums/TrendArrow;

    const-string v2, "+UY\\Z(LZRC_"

    const/16 v1, -0x4914

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    xor-int v0, v6, v3

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    const/4 v6, 0x3

    invoke-direct {v7, v1, v6}, Lcom/dexcom/cgm/model/enums/TrendArrow;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/dexcom/cgm/model/enums/TrendArrow;->FortyFiveUp:Lcom/dexcom/cgm/model/enums/TrendArrow;

    new-instance v5, Lcom/dexcom/cgm/model/enums/TrendArrow;

    const-string v3, "(MAS"

    const/16 v2, -0x63fd

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-direct {v5, v1, v0}, Lcom/dexcom/cgm/model/enums/TrendArrow;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/dexcom/cgm/model/enums/TrendArrow;->Flat:Lcom/dexcom/cgm/model/enums/TrendArrow;

    new-instance v4, Lcom/dexcom/cgm/model/enums/TrendArrow;

    const-string v3, "\t[h\u00028FLa\u0005wh)A"

    const/16 v1, -0xdb7

    const/16 v13, -0x29a1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v13, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v13

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v2, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-direct {v4, v1, v0}, Lcom/dexcom/cgm/model/enums/TrendArrow;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/dexcom/cgm/model/enums/TrendArrow;->FortyFiveDown:Lcom/dexcom/cgm/model/enums/TrendArrow;

    new-instance v3, Lcom/dexcom/cgm/model/enums/TrendArrow;

    const-string v13, "CX\\TXP.X_U"

    const/16 v14, 0x54b0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v14

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v14, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v13, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-direct {v3, v1, v0}, Lcom/dexcom/cgm/model/enums/TrendArrow;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/dexcom/cgm/model/enums/TrendArrow;->SingleDown:Lcom/dexcom/cgm/model/enums/TrendArrow;

    new-instance v2, Lcom/dexcom/cgm/model/enums/TrendArrow;

    const-string v13, "P|\u007fmtnJv{s"

    const/16 v14, -0x2369

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v14, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v14

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v13, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    invoke-direct {v2, v1, v0}, Lcom/dexcom/cgm/model/enums/TrendArrow;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/dexcom/cgm/model/enums/TrendArrow;->DoubleDown:Lcom/dexcom/cgm/model/enums/TrendArrow;

    new-instance v1, Lcom/dexcom/cgm/model/enums/TrendArrow;

    const-string v13, "~\u001f#p\u001c\u0019\u001b\u001f\u001d\t\t\u0012\n"

    const/16 v15, -0x524

    const/16 v14, -0x5ad3

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v15

    int-to-short v0, v0

    move/from16 v21, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v14

    int-to-short v0, v0

    move/from16 v20, v0

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    new-array v14, v0, [I

    new-instance v19, Liz/࡫᫛;

    move-object/from16 v0, v19

    invoke-direct {v0, v13}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v15, 0x0

    :goto_2
    invoke-virtual/range {v19 .. v19}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {v19 .. v19}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v18

    move/from16 v0, v21

    move/from16 v17, v15

    :goto_3
    if-eqz v17, :cond_2

    xor-int v16, v0, v17

    and-int v0, v0, v17

    shl-int/lit8 v17, v0, 0x1

    move/from16 v0, v16

    goto :goto_3

    :cond_2
    add-int v0, v0, v18

    add-int v0, v0, v20

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v14, v15

    const/4 v13, 0x1

    and-int v0, v15, v13

    or-int/2addr v15, v13

    add-int/2addr v0, v15

    move v15, v0

    goto :goto_2

    :cond_3
    new-instance v13, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v13, v14, v0, v15}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0x8

    invoke-direct {v1, v13, v0}, Lcom/dexcom/cgm/model/enums/TrendArrow;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/dexcom/cgm/model/enums/TrendArrow;->NotComputable:Lcom/dexcom/cgm/model/enums/TrendArrow;

    new-instance v13, Lcom/dexcom/cgm/model/enums/TrendArrow;

    const-string v17, "\u0018(<.\u0019@@\u001c4!1?98"

    const/16 v16, -0x6289

    const/16 v15, -0x3434

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v14, v16, -0x1

    and-int/2addr v14, v0

    xor-int/lit8 v0, v0, -0x1

    and-int v0, v0, v16

    or-int/2addr v14, v0

    int-to-short v0, v14

    move/from16 v23, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v15

    int-to-short v0, v0

    move/from16 v21, v0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v0

    new-array v14, v0, [I

    new-instance v20, Liz/࡫᫛;

    move-object/from16 v15, v20

    move-object/from16 v16, v17

    invoke-direct/range {v15 .. v16}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/16 v19, 0x0

    :goto_4
    move-object/from16 v0, v20

    invoke-virtual {v0}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

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

    :goto_5
    if-eqz v15, :cond_4

    xor-int v0, v16, v15

    and-int v16, v16, v15

    shl-int/lit8 v15, v16, 0x1

    move/from16 v16, v0

    goto :goto_5

    :cond_4
    sub-int v17, v17, v16

    and-int v0, v17, v21

    or-int v17, v17, v21

    add-int v0, v0, v17

    move-object/from16 v15, v18

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v14, v19

    const/4 v15, 0x1

    and-int v0, v19, v15

    or-int v19, v19, v15

    add-int v0, v0, v19

    move/from16 v19, v0

    goto :goto_4

    :cond_5
    new-instance v15, Ljava/lang/String;

    const/4 v0, 0x0

    move-object v15, v15

    move-object/from16 v16, v14

    move/from16 v17, v0

    move/from16 v18, v19

    invoke-direct/range {v15 .. v18}, Ljava/lang/String;-><init>([III)V

    const/16 v14, 0x9

    move-object v0, v15

    invoke-direct {v13, v0, v14}, Lcom/dexcom/cgm/model/enums/TrendArrow;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/dexcom/cgm/model/enums/TrendArrow;->RateOutOfRange:Lcom/dexcom/cgm/model/enums/TrendArrow;

    const/16 v0, 0xa

    new-array v15, v0, [Lcom/dexcom/cgm/model/enums/TrendArrow;

    aput-object v12, v15, v22

    aput-object v11, v15, v10

    aput-object v9, v15, v8

    aput-object v7, v15, v6

    const/4 v0, 0x4

    aput-object v5, v15, v0

    const/4 v0, 0x5

    aput-object v4, v15, v0

    const/4 v0, 0x6

    aput-object v3, v15, v0

    const/4 v0, 0x7

    aput-object v2, v15, v0

    const/16 v0, 0x8

    aput-object v1, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lcom/dexcom/cgm/model/enums/TrendArrow;->$VALUES:[Lcom/dexcom/cgm/model/enums/TrendArrow;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dexcom/cgm/model/enums/TrendArrow;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x27b64

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/enums/TrendArrow;->᫉ࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/TrendArrow;

    return-object v0
.end method

.method public static values()[Lcom/dexcom/cgm/model/enums/TrendArrow;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f72d

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/enums/TrendArrow;->᫉ࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/cgm/model/enums/TrendArrow;

    return-object v0
.end method

.method public static varargs ᫉ࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/dexcom/cgm/model/enums/TrendArrow;->$VALUES:[Lcom/dexcom/cgm/model/enums/TrendArrow;

    invoke-virtual {v0}, [Lcom/dexcom/cgm/model/enums/TrendArrow;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/cgm/model/enums/TrendArrow;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/dexcom/cgm/model/enums/TrendArrow;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/TrendArrow;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
