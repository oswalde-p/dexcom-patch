.class public final enum Lcom/dexcom/cgm/activities/CGMStateViewGroup$CGMSTATELAYOUT;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dexcom/cgm/activities/CGMStateViewGroup$CGMSTATELAYOUT;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/dexcom/cgm/activities/CGMStateViewGroup$CGMSTATELAYOUT;

.field public static final enum BUTTON:Lcom/dexcom/cgm/activities/CGMStateViewGroup$CGMSTATELAYOUT;

.field public static final enum BUTTON_DOUBLE_TEXT:Lcom/dexcom/cgm/activities/CGMStateViewGroup$CGMSTATELAYOUT;

.field public static final enum BUTTON_TEXT:Lcom/dexcom/cgm/activities/CGMStateViewGroup$CGMSTATELAYOUT;

.field public static final enum DETERMINATE:Lcom/dexcom/cgm/activities/CGMStateViewGroup$CGMSTATELAYOUT;

.field public static final enum DOUBLE_ICON:Lcom/dexcom/cgm/activities/CGMStateViewGroup$CGMSTATELAYOUT;

.field public static final enum DOUBLE_TEXT_AND_ICON:Lcom/dexcom/cgm/activities/CGMStateViewGroup$CGMSTATELAYOUT;

.field public static final enum INDETERMINATE:Lcom/dexcom/cgm/activities/CGMStateViewGroup$CGMSTATELAYOUT;

.field public static final enum SENSOR_WARMUP:Lcom/dexcom/cgm/activities/CGMStateViewGroup$CGMSTATELAYOUT;

.field public static final enum TEXT_AND_ICON:Lcom/dexcom/cgm/activities/CGMStateViewGroup$CGMSTATELAYOUT;

.field public static final enum TEXT_ONLY:Lcom/dexcom/cgm/activities/CGMStateViewGroup$CGMSTATELAYOUT;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v13, Lcom/dexcom/cgm/activities/CGMStateViewGroup$CGMSTATELAYOUT;

    const-string v3, "=A66D4@:59+=-"

    const/16 v2, 0x1efb

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    invoke-direct {v13, v0, v12}, Lcom/dexcom/cgm/activities/CGMStateViewGroup$CGMSTATELAYOUT;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/dexcom/cgm/activities/CGMStateViewGroup$CGMSTATELAYOUT;->INDETERMINATE:Lcom/dexcom/cgm/activities/CGMStateViewGroup$CGMSTATELAYOUT;

    new-instance v11, Lcom/dexcom/cgm/activities/CGMStateViewGroup$CGMSTATELAYOUT;

    const-string v2, "13C5C?<B6J<"

    const/16 v1, -0x7d1a

    invoke-static {}, Liz/᫝᫗;->᫑()I

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

    if-eqz v0, :cond_1

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
    add-int/2addr v2, v5

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    const/4 v10, 0x1

    invoke-direct {v11, v1, v10}, Lcom/dexcom/cgm/activities/CGMStateViewGroup$CGMSTATELAYOUT;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/dexcom/cgm/activities/CGMStateViewGroup$CGMSTATELAYOUT;->DETERMINATE:Lcom/dexcom/cgm/activities/CGMStateViewGroup$CGMSTATELAYOUT;

    new-instance v9, Lcom/dexcom/cgm/activities/CGMStateViewGroup$CGMSTATELAYOUT;

    const-string v2, "\u0006w\u000c\t\u0015w\u0006|\u0019\u0004~\u000c\u000c"

    const/16 v1, -0x20f5

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    invoke-direct {v9, v0, v8}, Lcom/dexcom/cgm/activities/CGMStateViewGroup$CGMSTATELAYOUT;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/dexcom/cgm/activities/CGMStateViewGroup$CGMSTATELAYOUT;->TEXT_AND_ICON:Lcom/dexcom/cgm/activities/CGMStateViewGroup$CGMSTATELAYOUT;

    new-instance v7, Lcom/dexcom/cgm/activities/CGMStateViewGroup$CGMSTATELAYOUT;

    const-string v2, "y1N\u0011+aj/;"

    const/16 v3, -0x3e0a

    const/16 v1, -0x6732

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v6, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v5, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Liz/࡫᫛;

    invoke-direct {v3, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v14

    mul-int v0, v2, v5

    or-int v16, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int v16, v16, v1

    sub-int v14, v14, v16

    invoke-virtual {v15, v14}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/4 v6, 0x3

    invoke-direct {v7, v1, v6}, Lcom/dexcom/cgm/activities/CGMStateViewGroup$CGMSTATELAYOUT;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/dexcom/cgm/activities/CGMStateViewGroup$CGMSTATELAYOUT;->TEXT_ONLY:Lcom/dexcom/cgm/activities/CGMStateViewGroup$CGMSTATELAYOUT;

    new-instance v5, Lcom/dexcom/cgm/activities/CGMStateViewGroup$CGMSTATELAYOUT;

    const-string v2, "\u0010D:\tA\u000e>P\u0007kcV\u0006cu7WO\u0004j"

    const/16 v1, -0x55b3

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-direct {v5, v1, v0}, Lcom/dexcom/cgm/activities/CGMStateViewGroup$CGMSTATELAYOUT;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/dexcom/cgm/activities/CGMStateViewGroup$CGMSTATELAYOUT;->DOUBLE_TEXT_AND_ICON:Lcom/dexcom/cgm/activities/CGMStateViewGroup$CGMSTATELAYOUT;

    new-instance v4, Lcom/dexcom/cgm/activities/CGMStateViewGroup$CGMSTATELAYOUT;

    const-string v1, "\u0006\u0012\u0019\u0007\u0012\u000c\'\u0012\r\u001a\u001a"

    const/16 v2, -0x22f2

    const/16 v3, -0x5652

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    move/from16 v17, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

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

    new-instance v14, Liz/࡫᫛;

    invoke-direct {v14, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v14}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v14}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v1

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    add-int v16, v17, v2

    sub-int v0, v0, v16

    sub-int/2addr v0, v15

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_4

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x5

    invoke-direct {v4, v1, v0}, Lcom/dexcom/cgm/activities/CGMStateViewGroup$CGMSTATELAYOUT;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/dexcom/cgm/activities/CGMStateViewGroup$CGMSTATELAYOUT;->DOUBLE_ICON:Lcom/dexcom/cgm/activities/CGMStateViewGroup$CGMSTATELAYOUT;

    new-instance v14, Lcom/dexcom/cgm/activities/CGMStateViewGroup$CGMSTATELAYOUT;

    const-string v1, "-9\tA\r\u0001"

    const/16 v15, -0x29af

    const/16 v3, -0x1186

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v2, v15, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v15

    or-int/2addr v2, v0

    int-to-short v0, v2

    move/from16 v18, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    int-to-short v0, v2

    move/from16 v17, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v15, Liz/࡫᫛;

    invoke-direct {v15, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v15}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v15}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v1

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v16

    mul-int v0, v2, v17

    xor-int v0, v0, v18

    add-int v0, v0, v16

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_5

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x6

    invoke-direct {v14, v1, v0}, Lcom/dexcom/cgm/activities/CGMStateViewGroup$CGMSTATELAYOUT;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/dexcom/cgm/activities/CGMStateViewGroup$CGMSTATELAYOUT;->BUTTON:Lcom/dexcom/cgm/activities/CGMStateViewGroup$CGMSTATELAYOUT;

    new-instance v0, Lcom/dexcom/cgm/activities/CGMStateViewGroup$CGMSTATELAYOUT;

    const-string v3, "E\u0012~_\u0013Fs\u0019086"

    const/16 v2, -0x1641

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v1, v1

    invoke-static {v3, v1}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x7

    invoke-direct {v0, v2, v1}, Lcom/dexcom/cgm/activities/CGMStateViewGroup$CGMSTATELAYOUT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dexcom/cgm/activities/CGMStateViewGroup$CGMSTATELAYOUT;->BUTTON_TEXT:Lcom/dexcom/cgm/activities/CGMStateViewGroup$CGMSTATELAYOUT;

    new-instance v15, Lcom/dexcom/cgm/activities/CGMStateViewGroup$CGMSTATELAYOUT;

    const-string v2, "]PV\\UYc\\Se]f^"

    const/16 v17, -0x7b1e

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v1

    or-int v3, v1, v17

    xor-int/lit8 v16, v1, -0x1

    xor-int/lit8 v1, v17, -0x1

    or-int v16, v16, v1

    and-int v3, v3, v16

    int-to-short v1, v3

    invoke-static {v2, v1}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x8

    invoke-direct {v15, v2, v1}, Lcom/dexcom/cgm/activities/CGMStateViewGroup$CGMSTATELAYOUT;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/dexcom/cgm/activities/CGMStateViewGroup$CGMSTATELAYOUT;->SENSOR_WARMUP:Lcom/dexcom/cgm/activities/CGMStateViewGroup$CGMSTATELAYOUT;

    new-instance v3, Lcom/dexcom/cgm/activities/CGMStateViewGroup$CGMSTATELAYOUT;

    const-string v2, "\u0001\u0013\u0011\u0010\n\u0008\u0018{\u0006\u000bv\u007fw\u0011\u0005t\u0007\u0002"

    const/16 v18, -0x360d

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v16

    or-int v1, v16, v18

    xor-int/lit8 v17, v16, -0x1

    xor-int/lit8 v16, v18, -0x1

    or-int v17, v17, v16

    and-int v1, v1, v17

    int-to-short v1, v1

    invoke-static {v2, v1}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    invoke-direct {v3, v1, v2}, Lcom/dexcom/cgm/activities/CGMStateViewGroup$CGMSTATELAYOUT;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/dexcom/cgm/activities/CGMStateViewGroup$CGMSTATELAYOUT;->BUTTON_DOUBLE_TEXT:Lcom/dexcom/cgm/activities/CGMStateViewGroup$CGMSTATELAYOUT;

    const/16 v1, 0xa

    new-array v1, v1, [Lcom/dexcom/cgm/activities/CGMStateViewGroup$CGMSTATELAYOUT;

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    const/4 v6, 0x4

    aput-object v5, v1, v6

    const/4 v5, 0x5

    aput-object v4, v1, v5

    const/4 v4, 0x6

    aput-object v14, v1, v4

    const/4 v4, 0x7

    aput-object v0, v1, v4

    const/16 v0, 0x8

    aput-object v15, v1, v0

    aput-object v3, v1, v2

    sput-object v1, Lcom/dexcom/cgm/activities/CGMStateViewGroup$CGMSTATELAYOUT;->$VALUES:[Lcom/dexcom/cgm/activities/CGMStateViewGroup$CGMSTATELAYOUT;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dexcom/cgm/activities/CGMStateViewGroup$CGMSTATELAYOUT;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x30add

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/CGMStateViewGroup$CGMSTATELAYOUT;->ࡡᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/CGMStateViewGroup$CGMSTATELAYOUT;

    return-object v0
.end method

.method public static values()[Lcom/dexcom/cgm/activities/CGMStateViewGroup$CGMSTATELAYOUT;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a531

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/CGMStateViewGroup$CGMSTATELAYOUT;->ࡡᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/cgm/activities/CGMStateViewGroup$CGMSTATELAYOUT;

    return-object v0
.end method

.method public static varargs ࡡᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/dexcom/cgm/activities/CGMStateViewGroup$CGMSTATELAYOUT;->$VALUES:[Lcom/dexcom/cgm/activities/CGMStateViewGroup$CGMSTATELAYOUT;

    invoke-virtual {v0}, [Lcom/dexcom/cgm/activities/CGMStateViewGroup$CGMSTATELAYOUT;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/cgm/activities/CGMStateViewGroup$CGMSTATELAYOUT;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/dexcom/cgm/activities/CGMStateViewGroup$CGMSTATELAYOUT;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/CGMStateViewGroup$CGMSTATELAYOUT;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
