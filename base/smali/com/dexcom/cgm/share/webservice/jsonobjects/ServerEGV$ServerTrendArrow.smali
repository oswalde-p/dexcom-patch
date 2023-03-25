.class public final enum Lcom/dexcom/cgm/share/webservice/jsonobjects/ServerEGV$ServerTrendArrow;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dexcom/cgm/share/webservice/jsonobjects/ServerEGV$ServerTrendArrow;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/dexcom/cgm/share/webservice/jsonobjects/ServerEGV$ServerTrendArrow;

.field public static final enum DoubleDown:Lcom/dexcom/cgm/share/webservice/jsonobjects/ServerEGV$ServerTrendArrow;

.field public static final enum DoubleUp:Lcom/dexcom/cgm/share/webservice/jsonobjects/ServerEGV$ServerTrendArrow;

.field public static final enum Flat:Lcom/dexcom/cgm/share/webservice/jsonobjects/ServerEGV$ServerTrendArrow;

.field public static final enum FortyFiveDown:Lcom/dexcom/cgm/share/webservice/jsonobjects/ServerEGV$ServerTrendArrow;

.field public static final enum FortyFiveUp:Lcom/dexcom/cgm/share/webservice/jsonobjects/ServerEGV$ServerTrendArrow;

.field public static final enum None:Lcom/dexcom/cgm/share/webservice/jsonobjects/ServerEGV$ServerTrendArrow;

.field public static final enum SingleDown:Lcom/dexcom/cgm/share/webservice/jsonobjects/ServerEGV$ServerTrendArrow;

.field public static final enum SingleUp:Lcom/dexcom/cgm/share/webservice/jsonobjects/ServerEGV$ServerTrendArrow;


# instance fields
.field public final m_localTrendArrowValue:Lcom/dexcom/cgm/model/enums/TrendArrow;

.field public final m_serverEnumValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    new-instance v13, Lcom/dexcom/cgm/share/webservice/jsonobjects/ServerEGV$ServerTrendArrow;

    sget-object v7, Lcom/dexcom/cgm/model/enums/TrendArrow;->None:Lcom/dexcom/cgm/model/enums/TrendArrow;

    const-string v3, "8ZZR"

    const/16 v1, -0x3cbe

    const/16 v2, -0x3950

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v10

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    sub-int/2addr v3, v2

    and-int v0, v3, v9

    or-int/2addr v3, v9

    add-int/2addr v0, v3

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    const/4 v12, 0x0

    invoke-direct {v13, v1, v12, v12, v7}, Lcom/dexcom/cgm/share/webservice/jsonobjects/ServerEGV$ServerTrendArrow;-><init>(Ljava/lang/String;IILcom/dexcom/cgm/model/enums/TrendArrow;)V

    sput-object v13, Lcom/dexcom/cgm/share/webservice/jsonobjects/ServerEGV$ServerTrendArrow;->None:Lcom/dexcom/cgm/share/webservice/jsonobjects/ServerEGV$ServerTrendArrow;

    new-instance v11, Lcom/dexcom/cgm/share/webservice/jsonobjects/ServerEGV$ServerTrendArrow;

    sget-object v5, Lcom/dexcom/cgm/model/enums/TrendArrow;->DoubleUp:Lcom/dexcom/cgm/model/enums/TrendArrow;

    const-string v4, "g\u0012\u0017\u0003\u000c\u0004r\r"

    const/16 v3, -0x569f

    const/16 v2, -0x2597

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

    move-result-object v0

    const/4 v10, 0x1

    invoke-direct {v11, v0, v10, v10, v5}, Lcom/dexcom/cgm/share/webservice/jsonobjects/ServerEGV$ServerTrendArrow;-><init>(Ljava/lang/String;IILcom/dexcom/cgm/model/enums/TrendArrow;)V

    sput-object v11, Lcom/dexcom/cgm/share/webservice/jsonobjects/ServerEGV$ServerTrendArrow;->DoubleUp:Lcom/dexcom/cgm/share/webservice/jsonobjects/ServerEGV$ServerTrendArrow;

    new-instance v9, Lcom/dexcom/cgm/share/webservice/jsonobjects/ServerEGV$ServerTrendArrow;

    sget-object v3, Lcom/dexcom/cgm/model/enums/TrendArrow;->SingleUp:Lcom/dexcom/cgm/model/enums/TrendArrow;

    const-string v4, "C&|G7DHa"

    const/16 v6, 0x4246

    const/16 v5, 0x117c

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    invoke-direct {v9, v0, v8, v8, v3}, Lcom/dexcom/cgm/share/webservice/jsonobjects/ServerEGV$ServerTrendArrow;-><init>(Ljava/lang/String;IILcom/dexcom/cgm/model/enums/TrendArrow;)V

    sput-object v9, Lcom/dexcom/cgm/share/webservice/jsonobjects/ServerEGV$ServerTrendArrow;->SingleUp:Lcom/dexcom/cgm/share/webservice/jsonobjects/ServerEGV$ServerTrendArrow;

    new-instance v7, Lcom/dexcom/cgm/share/webservice/jsonobjects/ServerEGV$ServerTrendArrow;

    sget-object v3, Lcom/dexcom/cgm/model/enums/TrendArrow;->FortyFiveUp:Lcom/dexcom/cgm/model/enums/TrendArrow;

    const-string v2, "\u0002,039\u0007+9)\u001a6"

    const/16 v4, 0x7aea

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v14

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    move/from16 v16, v6

    move v15, v6

    :goto_3
    if-eqz v15, :cond_2

    xor-int v0, v16, v15

    and-int v16, v16, v15

    shl-int/lit8 v15, v16, 0x1

    move/from16 v16, v0

    goto :goto_3

    :cond_2
    and-int v0, v16, v6

    or-int v16, v16, v6

    add-int v0, v0, v16

    add-int/2addr v0, v2

    sub-int/2addr v1, v0

    invoke-virtual {v14, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_3
    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/4 v6, 0x3

    invoke-direct {v7, v1, v6, v6, v3}, Lcom/dexcom/cgm/share/webservice/jsonobjects/ServerEGV$ServerTrendArrow;-><init>(Ljava/lang/String;IILcom/dexcom/cgm/model/enums/TrendArrow;)V

    sput-object v7, Lcom/dexcom/cgm/share/webservice/jsonobjects/ServerEGV$ServerTrendArrow;->FortyFiveUp:Lcom/dexcom/cgm/share/webservice/jsonobjects/ServerEGV$ServerTrendArrow;

    new-instance v5, Lcom/dexcom/cgm/share/webservice/jsonobjects/ServerEGV$ServerTrendArrow;

    sget-object v3, Lcom/dexcom/cgm/model/enums/TrendArrow;->Flat:Lcom/dexcom/cgm/model/enums/TrendArrow;

    const-string v4, "\u000c1%7"

    const/16 v14, 0x3849

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v14

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v14, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-direct {v5, v0, v4, v4, v3}, Lcom/dexcom/cgm/share/webservice/jsonobjects/ServerEGV$ServerTrendArrow;-><init>(Ljava/lang/String;IILcom/dexcom/cgm/model/enums/TrendArrow;)V

    sput-object v5, Lcom/dexcom/cgm/share/webservice/jsonobjects/ServerEGV$ServerTrendArrow;->Flat:Lcom/dexcom/cgm/share/webservice/jsonobjects/ServerEGV$ServerTrendArrow;

    new-instance v3, Lcom/dexcom/cgm/share/webservice/jsonobjects/ServerEGV$ServerTrendArrow;

    sget-object v19, Lcom/dexcom/cgm/model/enums/TrendArrow;->FortyFiveDown:Lcom/dexcom/cgm/model/enums/TrendArrow;

    const-string v1, "h\u0013\u0017\u001a m\u0012 \u0010o\u001c%\u001d"

    const/16 v14, -0x4424

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v2, v14, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v14

    or-int/2addr v2, v0

    int-to-short v0, v2

    move/from16 v20, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v14, v0, [I

    new-instance v2, Liz/࡫᫛;

    invoke-direct {v2, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v2}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    move/from16 v18, v20

    move/from16 v17, v20

    :goto_6
    if-eqz v17, :cond_5

    xor-int v16, v18, v17

    and-int v18, v18, v17

    shl-int/lit8 v17, v18, 0x1

    move/from16 v18, v16

    goto :goto_6

    :cond_5
    move/from16 v17, v1

    :goto_7
    if-eqz v17, :cond_6

    xor-int v16, v18, v17

    and-int v18, v18, v17

    shl-int/lit8 v17, v18, 0x1

    move/from16 v18, v16

    goto :goto_7

    :cond_6
    sub-int v0, v0, v18

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v14, v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_5

    :cond_7
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v14, v0, v1}, Ljava/lang/String;-><init>([III)V

    const/4 v1, 0x5

    move-object/from16 v0, v19

    invoke-direct {v3, v2, v1, v1, v0}, Lcom/dexcom/cgm/share/webservice/jsonobjects/ServerEGV$ServerTrendArrow;-><init>(Ljava/lang/String;IILcom/dexcom/cgm/model/enums/TrendArrow;)V

    sput-object v3, Lcom/dexcom/cgm/share/webservice/jsonobjects/ServerEGV$ServerTrendArrow;->FortyFiveDown:Lcom/dexcom/cgm/share/webservice/jsonobjects/ServerEGV$ServerTrendArrow;

    new-instance v2, Lcom/dexcom/cgm/share/webservice/jsonobjects/ServerEGV$ServerTrendArrow;

    sget-object v14, Lcom/dexcom/cgm/model/enums/TrendArrow;->SingleDown:Lcom/dexcom/cgm/model/enums/TrendArrow;

    const-string v1, "(?E?E?\u001fKTL"

    const/16 v17, -0xd2e

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v15, v0, v17

    xor-int/lit8 v16, v0, -0x1

    xor-int/lit8 v0, v17, -0x1

    or-int v16, v16, v0

    and-int v15, v15, v16

    int-to-short v0, v15

    invoke-static {v1, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0, v0, v14}, Lcom/dexcom/cgm/share/webservice/jsonobjects/ServerEGV$ServerTrendArrow;-><init>(Ljava/lang/String;IILcom/dexcom/cgm/model/enums/TrendArrow;)V

    sput-object v2, Lcom/dexcom/cgm/share/webservice/jsonobjects/ServerEGV$ServerTrendArrow;->SingleDown:Lcom/dexcom/cgm/share/webservice/jsonobjects/ServerEGV$ServerTrendArrow;

    new-instance v19, Lcom/dexcom/cgm/share/webservice/jsonobjects/ServerEGV$ServerTrendArrow;

    sget-object v18, Lcom/dexcom/cgm/model/enums/TrendArrow;->DoubleDown:Lcom/dexcom/cgm/model/enums/TrendArrow;

    const-string v14, "\u0013\u0016\u001f>K\u001cq Zl"

    const/16 v16, -0x3bfc

    const/16 v17, -0x2514

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v15, v0, v16

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v16, -0x1

    or-int/2addr v1, v0

    and-int/2addr v15, v1

    int-to-short v1, v15

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v15, v0, v17

    xor-int/lit8 v16, v0, -0x1

    xor-int/lit8 v0, v17, -0x1

    or-int v16, v16, v0

    and-int v15, v15, v16

    int-to-short v0, v15

    invoke-static {v14, v1, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x7

    move-object/from16 v19, v19

    move-object/from16 v20, v0

    move/from16 v21, v14

    move/from16 v22, v14

    move-object/from16 v23, v18

    invoke-direct/range {v19 .. v23}, Lcom/dexcom/cgm/share/webservice/jsonobjects/ServerEGV$ServerTrendArrow;-><init>(Ljava/lang/String;IILcom/dexcom/cgm/model/enums/TrendArrow;)V

    sput-object v19, Lcom/dexcom/cgm/share/webservice/jsonobjects/ServerEGV$ServerTrendArrow;->DoubleDown:Lcom/dexcom/cgm/share/webservice/jsonobjects/ServerEGV$ServerTrendArrow;

    const/16 v0, 0x8

    new-array v1, v0, [Lcom/dexcom/cgm/share/webservice/jsonobjects/ServerEGV$ServerTrendArrow;

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    const/4 v0, 0x5

    aput-object v3, v1, v0

    const/4 v0, 0x6

    aput-object v2, v1, v0

    aput-object v19, v1, v14

    sput-object v1, Lcom/dexcom/cgm/share/webservice/jsonobjects/ServerEGV$ServerTrendArrow;->$VALUES:[Lcom/dexcom/cgm/share/webservice/jsonobjects/ServerEGV$ServerTrendArrow;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILcom/dexcom/cgm/model/enums/TrendArrow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/dexcom/cgm/model/enums/TrendArrow;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/ServerEGV$ServerTrendArrow;->m_serverEnumValue:I

    iput-object p4, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/ServerEGV$ServerTrendArrow;->m_localTrendArrowValue:Lcom/dexcom/cgm/model/enums/TrendArrow;

    return-void
.end method

.method public static fromLocalTrendArrow(Lcom/dexcom/cgm/model/enums/TrendArrow;)Lcom/dexcom/cgm/share/webservice/jsonobjects/ServerEGV$ServerTrendArrow;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x571c1    # 4.99985E-40f

    invoke-static {v0, v1}, Lcom/dexcom/cgm/share/webservice/jsonobjects/ServerEGV$ServerTrendArrow;->᫆᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/share/webservice/jsonobjects/ServerEGV$ServerTrendArrow;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dexcom/cgm/share/webservice/jsonobjects/ServerEGV$ServerTrendArrow;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7202d

    invoke-static {v0, v1}, Lcom/dexcom/cgm/share/webservice/jsonobjects/ServerEGV$ServerTrendArrow;->᫆᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/share/webservice/jsonobjects/ServerEGV$ServerTrendArrow;

    return-object v0
.end method

.method public static values()[Lcom/dexcom/cgm/share/webservice/jsonobjects/ServerEGV$ServerTrendArrow;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x59ac1

    invoke-static {v0, v1}, Lcom/dexcom/cgm/share/webservice/jsonobjects/ServerEGV$ServerTrendArrow;->᫆᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/cgm/share/webservice/jsonobjects/ServerEGV$ServerTrendArrow;

    return-object v0
.end method

.method private varargs ࡣ᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/ServerEGV$ServerTrendArrow;->m_serverEnumValue:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/ServerEGV$ServerTrendArrow;->m_localTrendArrowValue:Lcom/dexcom/cgm/model/enums/TrendArrow;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫆᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/dexcom/cgm/share/webservice/jsonobjects/ServerEGV$ServerTrendArrow;->$VALUES:[Lcom/dexcom/cgm/share/webservice/jsonobjects/ServerEGV$ServerTrendArrow;

    invoke-virtual {v0}, [Lcom/dexcom/cgm/share/webservice/jsonobjects/ServerEGV$ServerTrendArrow;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/cgm/share/webservice/jsonobjects/ServerEGV$ServerTrendArrow;

    goto :goto_2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/dexcom/cgm/share/webservice/jsonobjects/ServerEGV$ServerTrendArrow;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/share/webservice/jsonobjects/ServerEGV$ServerTrendArrow;

    goto :goto_2

    :pswitch_2
    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Lcom/dexcom/cgm/model/enums/TrendArrow;

    invoke-static {}, Lcom/dexcom/cgm/share/webservice/jsonobjects/ServerEGV$ServerTrendArrow;->values()[Lcom/dexcom/cgm/share/webservice/jsonobjects/ServerEGV$ServerTrendArrow;

    move-result-object p0

    array-length v3, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, p0, v2

    invoke-virtual {v0}, Lcom/dexcom/cgm/share/webservice/jsonobjects/ServerEGV$ServerTrendArrow;->getLocalTrendArrowValue()Lcom/dexcom/cgm/model/enums/TrendArrow;

    move-result-object v1

    if-ne v1, p1, :cond_0

    :goto_1
    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/dexcom/cgm/share/webservice/jsonobjects/ServerEGV$ServerTrendArrow;->None:Lcom/dexcom/cgm/share/webservice/jsonobjects/ServerEGV$ServerTrendArrow;

    goto :goto_1

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getLocalTrendArrowValue()Lcom/dexcom/cgm/model/enums/TrendArrow;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2cd5e

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/webservice/jsonobjects/ServerEGV$ServerTrendArrow;->ࡣ᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/TrendArrow;

    return-object v0
.end method

.method public getServerEnumValue()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe177

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/webservice/jsonobjects/ServerEGV$ServerTrendArrow;->ࡣ᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/share/webservice/jsonobjects/ServerEGV$ServerTrendArrow;->ࡣ᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
