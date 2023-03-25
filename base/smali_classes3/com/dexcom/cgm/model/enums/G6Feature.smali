.class public final enum Lcom/dexcom/cgm/model/enums/G6Feature;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dexcom/cgm/model/enums/G6Feature;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/dexcom/cgm/model/enums/G6Feature;

.field public static final enum armwear:Lcom/dexcom/cgm/model/enums/G6Feature;

.field public static final enum armwear18:Lcom/dexcom/cgm/model/enums/G6Feature;

.field public static final enum splashScreenIcons:Lcom/dexcom/cgm/model/enums/G6Feature;

.field public static final enum treatmentDecisions:Lcom/dexcom/cgm/model/enums/G6Feature;

.field public static final enum whatsNewHomeScreen:Lcom/dexcom/cgm/model/enums/G6Feature;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v10, Lcom/dexcom/cgm/model/enums/G6Feature;

    const-string v4, "P\u001c\u000f&\u0015s\u007f"

    const/16 v5, -0x5b3c

    const/16 v3, -0x5b3f

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Liz/᫘࡮;->᫂()I

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

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v9, 0x0

    invoke-direct {v10, v1, v9}, Lcom/dexcom/cgm/model/enums/G6Feature;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/dexcom/cgm/model/enums/G6Feature;->armwear:Lcom/dexcom/cgm/model/enums/G6Feature;

    new-instance v8, Lcom/dexcom/cgm/model/enums/G6Feature;

    const-string v4, "u\u0008\u0004\u000f}z\rLT"

    const/16 v3, 0x6a38

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v7

    add-int/2addr v0, v7

    and-int v2, v0, v7

    or-int/2addr v0, v7

    add-int/2addr v2, v0

    move v1, v4

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    sub-int/2addr v3, v2

    invoke-virtual {v11, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v7, 0x1

    invoke-direct {v8, v1, v7}, Lcom/dexcom/cgm/model/enums/G6Feature;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/dexcom/cgm/model/enums/G6Feature;->armwear18:Lcom/dexcom/cgm/model/enums/G6Feature;

    new-instance v6, Lcom/dexcom/cgm/model/enums/G6Feature;

    const-string v2, "zjbtrLbsCif]JYgYX`"

    const/16 v1, -0x774a

    invoke-static {}, Liz/᫐᫊;->࡫()I

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

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    move v11, v5

    move v1, v5

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_4

    :cond_3
    and-int v1, v11, v2

    or-int/2addr v11, v2

    add-int/2addr v1, v11

    and-int v0, v1, v12

    or-int/2addr v1, v12

    add-int/2addr v0, v1

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

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
    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/4 v5, 0x2

    invoke-direct {v6, v1, v5}, Lcom/dexcom/cgm/model/enums/G6Feature;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/dexcom/cgm/model/enums/G6Feature;->whatsNewHomeScreen:Lcom/dexcom/cgm/model/enums/G6Feature;

    new-instance v4, Lcom/dexcom/cgm/model/enums/G6Feature;

    const-string v11, "HG;8LF?IP!CBITKRRX"

    const/16 v3, -0x4b4e

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v11, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-direct {v4, v0, v3}, Lcom/dexcom/cgm/model/enums/G6Feature;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/dexcom/cgm/model/enums/G6Feature;->treatmentDecisions:Lcom/dexcom/cgm/model/enums/G6Feature;

    new-instance v2, Lcom/dexcom/cgm/model/enums/G6Feature;

    const-string v13, "IGD:MC/@PDEO+FSSY"

    const/16 v12, -0x46aa

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v11, v0, v12

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v1, v0

    and-int/2addr v11, v1

    int-to-short v0, v11

    invoke-static {v13, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {v2, v0, v1}, Lcom/dexcom/cgm/model/enums/G6Feature;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/dexcom/cgm/model/enums/G6Feature;->splashScreenIcons:Lcom/dexcom/cgm/model/enums/G6Feature;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/dexcom/cgm/model/enums/G6Feature;

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/dexcom/cgm/model/enums/G6Feature;->$VALUES:[Lcom/dexcom/cgm/model/enums/G6Feature;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dexcom/cgm/model/enums/G6Feature;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7c422

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/enums/G6Feature;->᫏ࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/G6Feature;

    return-object v0
.end method

.method public static values()[Lcom/dexcom/cgm/model/enums/G6Feature;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x667f

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/enums/G6Feature;->᫏ࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/cgm/model/enums/G6Feature;

    return-object v0
.end method

.method public static varargs ᫏ࡦࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/dexcom/cgm/model/enums/G6Feature;->$VALUES:[Lcom/dexcom/cgm/model/enums/G6Feature;

    invoke-virtual {v0}, [Lcom/dexcom/cgm/model/enums/G6Feature;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/cgm/model/enums/G6Feature;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/dexcom/cgm/model/enums/G6Feature;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/G6Feature;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
