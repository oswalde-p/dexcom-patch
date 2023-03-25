.class public final enum Landroid/support/wearable/view/BackgroundController$Direction;
.super Ljava/lang/Enum;
.source "BackgroundController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/support/wearable/view/BackgroundController$Direction;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Landroid/support/wearable/view/BackgroundController$Direction;

.field public static final enum DOWN:Landroid/support/wearable/view/BackgroundController$Direction;

.field public static final enum LEFT:Landroid/support/wearable/view/BackgroundController$Direction;

.field public static final enum NONE:Landroid/support/wearable/view/BackgroundController$Direction;

.field public static final enum RIGHT:Landroid/support/wearable/view/BackgroundController$Direction;

.field public static final enum UP:Landroid/support/wearable/view/BackgroundController$Direction;


# instance fields
.field public final x:I

.field public final y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v11, Landroid/support/wearable/view/BackgroundController$Direction;

    const-string v2, "\u0013\u000b\u000b\u0018"

    const/16 v1, 0x27a6

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v8

    invoke-virtual {v8, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v7

    and-int v2, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v2, v0

    move v1, v7

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    and-int v1, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v1, v2

    :goto_2
    if-eqz v3, :cond_1

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v8, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v10, 0x0

    const/4 v3, -0x1

    invoke-direct {v11, v1, v10, v3, v10}, Landroid/support/wearable/view/BackgroundController$Direction;-><init>(Ljava/lang/String;III)V

    sput-object v11, Landroid/support/wearable/view/BackgroundController$Direction;->LEFT:Landroid/support/wearable/view/BackgroundController$Direction;

    .line 2
    new-instance v9, Landroid/support/wearable/view/BackgroundController$Direction;

    const-string v2, "#\u001f"

    const/16 v1, -0x2b7c

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    invoke-direct {v9, v0, v8, v10, v3}, Landroid/support/wearable/view/BackgroundController$Direction;-><init>(Ljava/lang/String;III)V

    sput-object v9, Landroid/support/wearable/view/BackgroundController$Direction;->UP:Landroid/support/wearable/view/BackgroundController$Direction;

    .line 3
    new-instance v7, Landroid/support/wearable/view/BackgroundController$Direction;

    const-string v3, "\u001d\u0013\u0010\u0010\u001b"

    const/16 v2, -0x39b6

    const/16 v1, -0x73db

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v12, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    add-int v1, v12, v3

    add-int/2addr v1, v0

    and-int v0, v1, v6

    or-int/2addr v1, v6

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    const/4 v6, 0x2

    invoke-direct {v7, v1, v6, v8, v10}, Landroid/support/wearable/view/BackgroundController$Direction;-><init>(Ljava/lang/String;III)V

    sput-object v7, Landroid/support/wearable/view/BackgroundController$Direction;->RIGHT:Landroid/support/wearable/view/BackgroundController$Direction;

    .line 4
    new-instance v5, Landroid/support/wearable/view/BackgroundController$Direction;

    const-string v2, "\u0001\r\u0016\u000e"

    const/16 v3, -0x61fd

    const/16 v1, -0x27c5

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v13, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v12, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Liz/࡫᫛;

    invoke-direct {v3, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v14

    move/from16 v16, v13

    move v1, v2

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v16, v1

    and-int v16, v16, v1

    shl-int/lit8 v1, v16, 0x1

    move/from16 v16, v0

    goto :goto_5

    :cond_4
    sub-int v14, v14, v16

    add-int/2addr v14, v12

    invoke-virtual {v15, v14}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_5
    goto :goto_4

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/4 v4, 0x3

    invoke-direct {v5, v1, v4, v10, v8}, Landroid/support/wearable/view/BackgroundController$Direction;-><init>(Ljava/lang/String;III)V

    sput-object v5, Landroid/support/wearable/view/BackgroundController$Direction;->DOWN:Landroid/support/wearable/view/BackgroundController$Direction;

    .line 5
    new-instance v3, Landroid/support/wearable/view/BackgroundController$Direction;

    const-string v1, "ddbX"

    const/16 v2, -0x2591

    const/16 v13, -0x2b0c

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v14, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v12, v0, v13

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v13, -0x1

    or-int/2addr v2, v0

    and-int/2addr v12, v2

    int-to-short v13, v12

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v2, Liz/࡫᫛;

    invoke-direct {v2, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v2}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v17

    and-int v16, v14, v1

    or-int v0, v14, v1

    add-int v16, v16, v0

    and-int v0, v16, v17

    or-int v16, v16, v17

    add-int v0, v0, v16

    sub-int/2addr v0, v13

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v12, v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_7

    :cond_7
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v12, v0, v1}, Ljava/lang/String;-><init>([III)V

    const/4 v1, 0x4

    invoke-direct {v3, v2, v1, v10, v10}, Landroid/support/wearable/view/BackgroundController$Direction;-><init>(Ljava/lang/String;III)V

    sput-object v3, Landroid/support/wearable/view/BackgroundController$Direction;->NONE:Landroid/support/wearable/view/BackgroundController$Direction;

    const/4 v0, 0x5

    new-array v0, v0, [Landroid/support/wearable/view/BackgroundController$Direction;

    aput-object v11, v0, v10

    aput-object v9, v0, v8

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    .line 6
    sput-object v0, Landroid/support/wearable/view/BackgroundController$Direction;->$VALUES:[Landroid/support/wearable/view/BackgroundController$Direction;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Landroid/support/wearable/view/BackgroundController$Direction;->x:I

    .line 3
    iput p4, p0, Landroid/support/wearable/view/BackgroundController$Direction;->y:I

    return-void
.end method

.method public static synthetic access$300(Landroid/support/wearable/view/BackgroundController$Direction;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3715a

    invoke-static {v0, v1}, Landroid/support/wearable/view/BackgroundController$Direction;->᫚ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic access$400(Landroid/support/wearable/view/BackgroundController$Direction;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3aed8

    invoke-static {v0, v1}, Landroid/support/wearable/view/BackgroundController$Direction;->᫚ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static fromOffset(FF)Landroid/support/wearable/view/BackgroundController$Direction;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1d770

    invoke-static {v0, v2}, Landroid/support/wearable/view/BackgroundController$Direction;->᫚ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/BackgroundController$Direction;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/support/wearable/view/BackgroundController$Direction;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x79b29

    invoke-static {v0, v1}, Landroid/support/wearable/view/BackgroundController$Direction;->᫚ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/BackgroundController$Direction;

    return-object v0
.end method

.method public static values()[Landroid/support/wearable/view/BackgroundController$Direction;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xf5fd

    invoke-static {v0, v1}, Landroid/support/wearable/view/BackgroundController$Direction;->᫚ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/wearable/view/BackgroundController$Direction;

    return-object v0
.end method

.method private varargs ࡱᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    .line 2
    :pswitch_0
    iget v0, p0, Landroid/support/wearable/view/BackgroundController$Direction;->y:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :pswitch_1
    iget v0, p0, Landroid/support/wearable/view/BackgroundController$Direction;->x:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 0
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    .line 1
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 0
    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫚ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    .line 7
    :pswitch_0
    sget-object v0, Landroid/support/wearable/view/BackgroundController$Direction;->$VALUES:[Landroid/support/wearable/view/BackgroundController$Direction;

    invoke-virtual {v0}, [Landroid/support/wearable/view/BackgroundController$Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/wearable/view/BackgroundController$Direction;

    .line 0
    goto :goto_2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    .line 6
    const-class v0, Landroid/support/wearable/view/BackgroundController$Direction;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/BackgroundController$Direction;

    .line 0
    goto :goto_2

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    if-lez v0, :cond_0

    .line 3
    sget-object v0, Landroid/support/wearable/view/BackgroundController$Direction;->DOWN:Landroid/support/wearable/view/BackgroundController$Direction;

    .line 0
    :goto_0
    goto :goto_2

    .line 3
    :cond_0
    sget-object v0, Landroid/support/wearable/view/BackgroundController$Direction;->UP:Landroid/support/wearable/view/BackgroundController$Direction;

    goto :goto_0

    :cond_1
    cmpl-float v0, v2, v1

    if-eqz v0, :cond_3

    if-lez v0, :cond_2

    .line 4
    sget-object v0, Landroid/support/wearable/view/BackgroundController$Direction;->RIGHT:Landroid/support/wearable/view/BackgroundController$Direction;

    :goto_1
    goto :goto_0

    :cond_2
    sget-object v0, Landroid/support/wearable/view/BackgroundController$Direction;->LEFT:Landroid/support/wearable/view/BackgroundController$Direction;

    goto :goto_1

    .line 5
    :cond_3
    sget-object v0, Landroid/support/wearable/view/BackgroundController$Direction;->NONE:Landroid/support/wearable/view/BackgroundController$Direction;

    goto :goto_0

    .line 0
    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/view/BackgroundController$Direction;

    .line 2
    iget v0, v0, Landroid/support/wearable/view/BackgroundController$Direction;->y:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/view/BackgroundController$Direction;

    .line 1
    iget v0, v0, Landroid/support/wearable/view/BackgroundController$Direction;->x:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    return-object v0

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


# virtual methods
.method public isHorizontal()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x27b62

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/BackgroundController$Direction;->ࡱᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isVertical()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c2ec

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/BackgroundController$Direction;->ࡱᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/view/BackgroundController$Direction;->ࡱᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
