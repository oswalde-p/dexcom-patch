.class public Liz/ᪿࡱ;
.super Ljava/lang/Object;
.source "iz.\u1abf\u0871"


# static fields
.field public static final INTERNAL_DEBUG:Z = false

.field public static final MAX_STRENGTH:I = 0x7

.field public static final STRENGTH_BARRIER:I = 0x7

.field public static final STRENGTH_EQUALITY:I = 0x5

.field public static final STRENGTH_FIXED:I = 0x6

.field public static final STRENGTH_HIGH:I = 0x3

.field public static final STRENGTH_HIGHEST:I = 0x4

.field public static final STRENGTH_LOW:I = 0x1

.field public static final STRENGTH_MEDIUM:I = 0x2

.field public static final STRENGTH_NONE:I = 0x0

.field public static uniqueConstantId:I = 0x1

.field public static uniqueErrorId:I = 0x1

.field public static uniqueId:I = 0x1

.field public static uniqueSlackId:I = 0x1

.field public static uniqueUnrestrictedId:I = 0x1


# instance fields
.field public computedValue:F

.field public definitionId:I

.field public id:I

.field public mClientEquations:[Liz/ᪿᫍ;

.field public mClientEquationsCount:I

.field public mName:Ljava/lang/String;

.field public mType:Liz/᫄ᫀ;

.field public strength:I

.field public strengthVector:[F

.field public usageInRowCount:I


# direct methods
.method public constructor <init>(Liz/᫄ᫀ;Ljava/lang/String;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Liz/ᪿࡱ;->id:I

    .line 13
    iput v0, p0, Liz/ᪿࡱ;->definitionId:I

    const/4 v1, 0x0

    .line 14
    iput v1, p0, Liz/ᪿࡱ;->strength:I

    const/4 v0, 0x7

    new-array v0, v0, [F

    .line 15
    iput-object v0, p0, Liz/ᪿࡱ;->strengthVector:[F

    const/16 v0, 0x8

    new-array v0, v0, [Liz/ᪿᫍ;

    .line 16
    iput-object v0, p0, Liz/ᪿࡱ;->mClientEquations:[Liz/ᪿᫍ;

    .line 17
    iput v1, p0, Liz/ᪿࡱ;->mClientEquationsCount:I

    .line 18
    iput v1, p0, Liz/ᪿࡱ;->usageInRowCount:I

    .line 19
    iput-object p1, p0, Liz/ᪿࡱ;->mType:Liz/᫄ᫀ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Liz/᫄ᫀ;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Liz/ᪿࡱ;->id:I

    .line 3
    iput v0, p0, Liz/ᪿࡱ;->definitionId:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Liz/ᪿࡱ;->strength:I

    const/4 v0, 0x7

    new-array v0, v0, [F

    .line 5
    iput-object v0, p0, Liz/ᪿࡱ;->strengthVector:[F

    const/16 v0, 0x8

    new-array v0, v0, [Liz/ᪿᫍ;

    .line 6
    iput-object v0, p0, Liz/ᪿࡱ;->mClientEquations:[Liz/ᪿᫍ;

    .line 7
    iput v1, p0, Liz/ᪿࡱ;->mClientEquationsCount:I

    .line 8
    iput v1, p0, Liz/ᪿࡱ;->usageInRowCount:I

    .line 9
    iput-object p1, p0, Liz/ᪿࡱ;->mName:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Liz/ᪿࡱ;->mType:Liz/᫄ᫀ;

    return-void
.end method

.method public static getUniqueName(Liz/᫄ᫀ;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x27b6d

    invoke-static {v0, v1}, Liz/ᪿࡱ;->ࡩ᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static increaseErrorId()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d7dd

    invoke-static {v0, v1}, Liz/ᪿࡱ;->ࡩ᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡩ᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v3

    .line 9
    :pswitch_0
    sget v2, Liz/ᪿࡱ;->uniqueErrorId:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    sput v0, Liz/ᪿࡱ;->uniqueErrorId:I

    .line 0
    goto/16 :goto_5

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Liz/᫄ᫀ;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v0, Liz/ᪿࡱ;->uniqueErrorId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 0
    :goto_0
    goto/16 :goto_5

    .line 2
    :cond_0
    sget-object v1, Liz/᫅;->᫁:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_9

    const-string v3, "s"

    const/16 v2, -0x72f4

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v1, Liz/ᪿࡱ;->uniqueId:I

    :goto_1
    if-eqz v5, :cond_1

    xor-int v0, v1, v5

    and-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    sput v1, Liz/ᪿࡱ;->uniqueId:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 4
    :cond_2
    const-string v4, "h"

    const/16 v3, -0x49ea

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p1, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, p1

    xor-int/lit8 v0, p1, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, p0, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v4}, Ljava/lang/String;-><init>([III)V

    .line 5
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v0, Liz/ᪿࡱ;->uniqueErrorId:I

    add-int/2addr v0, v5

    sput v0, Liz/ᪿࡱ;->uniqueErrorId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_4
    const-string v6, "A"

    const/16 v1, -0x77

    const/16 v4, -0x65e5

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v3, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v1, Liz/ᪿࡱ;->uniqueSlackId:I

    :goto_3
    if-eqz v5, :cond_5

    xor-int v0, v1, v5

    and-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_5
    sput v1, Liz/ᪿࡱ;->uniqueSlackId:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_6
    const-string v4, "A"

    const/16 v3, -0x52f3

    const/16 v2, -0x46cd

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v1, Liz/ᪿࡱ;->uniqueConstantId:I

    :goto_4
    if-eqz v5, :cond_7

    xor-int v0, v1, v5

    and-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_7
    sput v1, Liz/ᪿࡱ;->uniqueConstantId:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_8
    const-string v4, "I"

    const/16 v3, -0x32d8

    const/16 v2, -0x495b

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v1, Liz/ᪿࡱ;->uniqueUnrestrictedId:I

    and-int v0, v1, v5

    or-int/2addr v1, v5

    add-int/2addr v0, v1

    sput v0, Liz/ᪿࡱ;->uniqueUnrestrictedId:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    .line 0
    :goto_5
    return-object v3

    .line 4
    :cond_9
    new-instance v1, Ljava/lang/AssertionError;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫉᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int p1, p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    const-string v0, ""

    .line 37
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Liz/ᪿࡱ;->mName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 0
    goto/16 :goto_f

    :sswitch_1
    const/4 v1, 0x0

    aget-object v7, p2, v1

    check-cast v7, Liz/ᪿᫍ;

    .line 34
    iget v6, p0, Liz/ᪿࡱ;->mClientEquationsCount:I

    const/4 v5, 0x0

    move v4, v5

    :goto_0
    if-ge v4, v6, :cond_0

    .line 35
    iget-object v3, p0, Liz/ᪿࡱ;->mClientEquations:[Liz/ᪿᫍ;

    aget-object v1, v3, v4

    iget-object v2, v1, Liz/ᪿᫍ;->variables:Liz/ᫀࡨ;

    aget-object v1, v3, v4

    invoke-virtual {v2, v1, v7, v5}, Liz/ᫀࡨ;->updateFromRow(Liz/ᪿᫍ;Liz/ᪿᫍ;Z)V

    const/4 v2, 0x1

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_0

    .line 36
    :cond_0
    iput v5, p0, Liz/ᪿࡱ;->mClientEquationsCount:I

    .line 0
    goto/16 :goto_f

    .line 23
    :sswitch_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    const/16 v3, -0x387d

    const/16 v4, -0x314e

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x1

    const/4 v13, 0x0

    move v12, v14

    move v4, v13

    move v11, v4

    .line 24
    :goto_1
    iget-object v1, p0, Liz/ᪿࡱ;->strengthVector:[F

    array-length v1, v1

    if-ge v4, v1, :cond_7

    .line 25
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Liz/ᪿࡱ;->strengthVector:[F

    aget v0, v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 26
    iget-object v2, p0, Liz/ᪿࡱ;->strengthVector:[F

    aget v0, v2, v4

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    move v11, v13

    .line 28
    :cond_1
    :goto_2
    aget v0, v2, v4

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    move v12, v13

    .line 29
    :cond_2
    array-length v0, v2

    sub-int/2addr v0, v14

    if-ge v4, v0, :cond_4

    const-string v6, ")\u001e"

    const/16 v3, 0x1de

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v6

    invoke-virtual {v6, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v10

    add-int v2, v10, v0

    move v1, v10

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_3
    add-int/2addr v2, v7

    sub-int/2addr v3, v2

    invoke-virtual {v6, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_3

    .line 30
    :cond_4
    const-string v3, "K\r"

    const/16 v2, -0x382a

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v5, v0}, Landroid/support/v4/media/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 29
    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    .line 30
    invoke-static {v5, v1}, Landroid/support/v4/media/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    :goto_5
    const/4 v2, 0x1

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    move v4, v1

    goto/16 :goto_1

    .line 27
    :cond_6
    aget v0, v2, v4

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    move v11, v14

    goto/16 :goto_2

    .line 31
    :cond_7
    if-eqz v11, :cond_8

    const-string v3, "QZ`]"

    const/16 v2, -0x5803

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v1, v1

    invoke-static {v3, v1}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Landroid/support/v4/media/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    if-eqz v12, :cond_9

    const-string v3, "*366"

    const/16 v2, 0x6beb

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v1, v1

    invoke-static {v3, v1}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Landroid/support/v4/media/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 0
    :cond_9
    goto/16 :goto_f

    :sswitch_3
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Liz/᫄ᫀ;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/String;

    .line 22
    iput-object v2, p0, Liz/ᪿࡱ;->mType:Liz/᫄ᫀ;

    .line 0
    goto/16 :goto_f

    :sswitch_4
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/String;

    .line 21
    iput-object v1, p0, Liz/ᪿࡱ;->mName:Ljava/lang/String;

    .line 0
    goto/16 :goto_f

    :sswitch_5
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Liz/ᪿࡱ;->mName:Ljava/lang/String;

    .line 14
    sget-object v1, Liz/᫄ᫀ;->UNKNOWN:Liz/᫄ᫀ;

    iput-object v1, p0, Liz/ᪿࡱ;->mType:Liz/᫄ᫀ;

    const/4 v2, 0x0

    .line 15
    iput v2, p0, Liz/ᪿࡱ;->strength:I

    const/4 v1, -0x1

    .line 16
    iput v1, p0, Liz/ᪿࡱ;->id:I

    .line 17
    iput v1, p0, Liz/ᪿࡱ;->definitionId:I

    const/4 v1, 0x0

    .line 18
    iput v1, p0, Liz/ᪿࡱ;->computedValue:F

    .line 19
    iput v2, p0, Liz/ᪿࡱ;->mClientEquationsCount:I

    .line 20
    iput v2, p0, Liz/ᪿࡱ;->usageInRowCount:I

    .line 0
    goto/16 :goto_f

    :sswitch_6
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Liz/ᪿᫍ;

    .line 9
    iget v7, p0, Liz/ᪿࡱ;->mClientEquationsCount:I

    const/4 v6, 0x0

    move v5, v6

    :goto_6
    if-ge v5, v7, :cond_f

    .line 10
    iget-object v1, p0, Liz/ᪿࡱ;->mClientEquations:[Liz/ᪿᫍ;

    aget-object v1, v1, v5

    if-ne v1, v3, :cond_c

    :goto_7
    sub-int v3, v7, v5

    const/4 v2, -0x1

    :goto_8
    if-eqz v2, :cond_a

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_8

    :cond_a
    if-ge v6, v3, :cond_e

    .line 11
    iget-object v4, p0, Liz/ᪿࡱ;->mClientEquations:[Liz/ᪿᫍ;

    move v3, v5

    move v2, v6

    :goto_9
    if-eqz v2, :cond_b

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_9

    :cond_b
    const/4 v1, 0x1

    add-int/2addr v1, v3

    aget-object v1, v4, v1

    aput-object v1, v4, v3

    const/4 v2, 0x1

    and-int v1, v6, v2

    or-int/2addr v6, v2

    add-int/2addr v1, v6

    move v6, v1

    goto :goto_7

    .line 12
    :cond_c
    const/4 v2, 0x1

    :goto_a
    if-eqz v2, :cond_d

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_a

    :cond_d
    goto :goto_6

    :cond_e
    iget v2, p0, Liz/ᪿࡱ;->mClientEquationsCount:I

    const/4 v1, -0x1

    add-int/2addr v2, v1

    iput v2, p0, Liz/ᪿࡱ;->mClientEquationsCount:I

    .line 0
    :cond_f
    goto :goto_f

    .line 8
    :sswitch_7
    iget-object v0, p0, Liz/ᪿࡱ;->mName:Ljava/lang/String;

    .line 0
    goto :goto_f

    :sswitch_8
    const/4 v3, 0x0

    :goto_b
    const/4 v1, 0x7

    if-ge v3, v1, :cond_11

    .line 7
    iget-object v2, p0, Liz/ᪿࡱ;->strengthVector:[F

    const/4 v1, 0x0

    aput v1, v2, v3

    const/4 v2, 0x1

    :goto_c
    if-eqz v2, :cond_10

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_c

    :cond_10
    goto :goto_b

    .line 0
    :cond_11
    goto :goto_f

    :sswitch_9
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, Liz/ᪿᫍ;

    const/4 v4, 0x0

    .line 1
    :goto_d
    iget v3, p0, Liz/ᪿࡱ;->mClientEquationsCount:I

    if-ge v4, v3, :cond_13

    .line 2
    iget-object v1, p0, Liz/ᪿࡱ;->mClientEquations:[Liz/ᪿᫍ;

    aget-object v1, v1, v4

    if-ne v1, v5, :cond_12

    .line 0
    :goto_e
    goto :goto_f

    .line 2
    :cond_12
    const/4 v2, 0x1

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_d

    .line 3
    :cond_13
    iget-object v2, p0, Liz/ᪿࡱ;->mClientEquations:[Liz/ᪿᫍ;

    array-length v1, v2

    if-lt v3, v1, :cond_14

    .line 4
    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Liz/ᪿᫍ;

    iput-object v1, p0, Liz/ᪿࡱ;->mClientEquations:[Liz/ᪿᫍ;

    .line 5
    :cond_14
    iget-object v1, p0, Liz/ᪿࡱ;->mClientEquations:[Liz/ᪿᫍ;

    iget v3, p0, Liz/ᪿࡱ;->mClientEquationsCount:I

    aput-object v5, v1, v3

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    .line 6
    iput v1, p0, Liz/ᪿࡱ;->mClientEquationsCount:I

    goto :goto_e

    .line 0
    :goto_f
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_9
        0x2 -> :sswitch_8
        0x3 -> :sswitch_7
        0x4 -> :sswitch_6
        0x5 -> :sswitch_5
        0x6 -> :sswitch_4
        0x7 -> :sswitch_3
        0x8 -> :sswitch_2
        0x9 -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final addToRow(Liz/ᪿᫍ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5af3a

    invoke-direct {p0, v0, v1}, Liz/ᪿࡱ;->᫉᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clearStrengths()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5ecb8

    invoke-direct {p0, v0, v1}, Liz/ᪿࡱ;->᫉᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x47bcb

    invoke-direct {p0, v0, v1}, Liz/ᪿࡱ;->᫉᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final removeFromRow(Liz/ᪿᫍ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x67c33

    invoke-direct {p0, v0, v1}, Liz/ᪿࡱ;->᫉᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6e2af

    invoke-direct {p0, v0, v1}, Liz/ᪿࡱ;->᫉᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x30ae0

    invoke-direct {p0, v0, v1}, Liz/ᪿࡱ;->᫉᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setType(Liz/᫄ᫀ;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x1ae72

    invoke-direct {p0, v0, v1}, Liz/ᪿࡱ;->᫉᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public strengthsToString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x786aa

    invoke-direct {p0, v0, v1}, Liz/ᪿࡱ;->᫉᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2de69

    invoke-direct {p0, v0, v1}, Liz/ᪿࡱ;->᫉᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final updateReferencesWithNewDefinition(Liz/ᪿᫍ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6e2b3

    invoke-direct {p0, v0, v1}, Liz/ᪿࡱ;->᫉᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᪿࡱ;->᫉᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
