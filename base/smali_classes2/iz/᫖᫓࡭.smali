.class public final enum Liz/᫖᫓࡭;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Liz/\u1ad6\u1ad3\u086d;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Liz/᫖᫓࡭;

.field public static final enum EFFECT_EXPLODE:Liz/᫖᫓࡭;

.field public static final enum EFFECT_SPIRAL_EXPLODE:Liz/᫖᫓࡭;

.field public static final enum EFFECT_SPIRAL_IN:Liz/᫖᫓࡭;

.field public static final enum EFFECT_SPIRAL_OUT:Liz/᫖᫓࡭;

.field public static final enum EFFECT_SPIRAL_OUT_FILL:Liz/᫖᫓࡭;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v11, Liz/᫖᫓࡭;

    const-string v4, "\u0017+\u0014\\;\u0015\tFDgy\u0012\u001eYR\u0002\u0002\u0016\'-Ub"

    const/16 v3, 0x7001

    const/16 v2, 0x1a0e

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

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

    mul-int v0, v5, v8

    or-int v2, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

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

    const/4 v10, 0x0

    invoke-direct {v11, v1, v10}, Liz/᫖᫓࡭;-><init>(Ljava/lang/String;I)V

    sput-object v11, Liz/᫖᫓࡭;->EFFECT_SPIRAL_OUT_FILL:Liz/᫖᫓࡭;

    new-instance v9, Liz/᫖᫓࡭;

    const-string v2, "S\u001c:YoKB~X]pyUfVv@"

    const/16 v1, -0x7caf

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    invoke-direct {v9, v0, v8}, Liz/᫖᫓࡭;-><init>(Ljava/lang/String;I)V

    sput-object v9, Liz/᫖᫓࡭;->EFFECT_SPIRAL_OUT:Liz/᫖᫓࡭;

    new-instance v7, Liz/᫖᫓࡭;

    const-string v3, "\u000e\u0010\u0011\u0011\u0010\".#!\u001b%\u0015!5 &"

    const/16 v4, -0x1cf6

    const/16 v2, -0x28e3

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v6, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v12, v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, v6

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    const/4 v6, 0x2

    invoke-direct {v7, v1, v6}, Liz/᫖᫓࡭;-><init>(Ljava/lang/String;I)V

    sput-object v7, Liz/᫖᫓࡭;->EFFECT_SPIRAL_IN:Liz/᫖᫓࡭;

    new-instance v5, Liz/᫖᫓࡭;

    const-string v2, "tD0ZE\u0004\u001bj*\u000f7&\'U"

    const/16 v12, -0x22e5

    const/16 v4, -0x3dc

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v3, v0, v12

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v12, v3

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v4, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v1, Liz/࡫᫛;

    invoke-direct {v1, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v14

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v16

    mul-int v0, v2, v4

    or-int v13, v0, v12

    xor-int/lit8 v15, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v15, v0

    and-int/2addr v13, v15

    :goto_3
    if-eqz v16, :cond_2

    xor-int v0, v13, v16

    and-int v13, v13, v16

    shl-int/lit8 v16, v13, 0x1

    move v13, v0

    goto :goto_3

    :cond_2
    invoke-virtual {v14, v13}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/4 v4, 0x3

    invoke-direct {v5, v1, v4}, Liz/᫖᫓࡭;-><init>(Ljava/lang/String;I)V

    sput-object v5, Liz/᫖᫓࡭;->EFFECT_EXPLODE:Liz/᫖᫓࡭;

    new-instance v3, Liz/᫖᫓࡭;

    const-string v12, "xR {Q\u0007BV\ns~KAJ\u0014A\u0006{W(_"

    const/16 v13, 0x49e0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v13

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v13, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v14, v2

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v2, Liz/࡫᫛;

    invoke-direct {v2, v12}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_4
    invoke-virtual {v2}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v18

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v12, v0

    aget-short v16, v1, v0

    move/from16 v17, v14

    move v1, v14

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v17, v1

    and-int v17, v17, v1

    shl-int/lit8 v1, v17, 0x1

    move/from16 v17, v0

    goto :goto_5

    :cond_4
    add-int v17, v17, v12

    or-int v1, v16, v17

    xor-int/lit8 v16, v16, -0x1

    xor-int/lit8 v0, v17, -0x1

    or-int v16, v16, v0

    and-int v1, v1, v16

    :goto_6
    if-eqz v18, :cond_5

    xor-int v0, v1, v18

    and-int v1, v1, v18

    shl-int/lit8 v18, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_5
    invoke-virtual {v15, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v13, v12

    const/4 v1, 0x1

    and-int v0, v12, v1

    or-int/2addr v12, v1

    add-int/2addr v0, v12

    move v12, v0

    goto :goto_4

    :cond_6
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v13, v0, v12}, Ljava/lang/String;-><init>([III)V

    const/4 v1, 0x4

    invoke-direct {v3, v2, v1}, Liz/᫖᫓࡭;-><init>(Ljava/lang/String;I)V

    sput-object v3, Liz/᫖᫓࡭;->EFFECT_SPIRAL_EXPLODE:Liz/᫖᫓࡭;

    const/4 v0, 0x5

    new-array v0, v0, [Liz/᫖᫓࡭;

    aput-object v11, v0, v10

    aput-object v9, v0, v8

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, Liz/᫖᫓࡭;->$VALUES:[Liz/᫖᫓࡭;

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

.method public static valueOf(Ljava/lang/String;)Liz/᫖᫓࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x28fe3

    invoke-static {v0, v1}, Liz/᫖᫓࡭;->᫊᫄ᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫖᫓࡭;

    return-object v0
.end method

.method public static values()[Liz/᫖᫓࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x35cda

    invoke-static {v0, v1}, Liz/᫖᫓࡭;->᫊᫄ᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liz/᫖᫓࡭;

    return-object v0
.end method

.method public static varargs ᫊᫄ᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Liz/᫖᫓࡭;->$VALUES:[Liz/᫖᫓࡭;

    invoke-virtual {v0}, [Liz/᫖᫓࡭;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liz/᫖᫓࡭;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Liz/᫖᫓࡭;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Liz/᫖᫓࡭;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
