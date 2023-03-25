.class public Liz/࡮᫉;
.super Liz/᫊࡭;
.source "iz.\u086e\u1ac9"


# static fields
.field public static final BARRIER_CONNECTION:I = 0x5

.field public static final CENTER_CONNECTION:I = 0x2

.field public static final CHAIN_CONNECTION:I = 0x4

.field public static final DIRECT_CONNECTION:I = 0x1

.field public static final MATCH_CONNECTION:I = 0x3

.field public static final UNCONNECTED:I


# instance fields
.field public computedValue:F

.field public dimension:Liz/ࡣ᫑;

.field public dimensionMultiplier:I

.field public myAnchor:Liz/᫝᫞;

.field public offset:F

.field public opposite:Liz/࡮᫉;

.field public oppositeDimension:Liz/ࡣ᫑;

.field public oppositeDimensionMultiplier:I

.field public oppositeOffset:F

.field public resolvedOffset:F

.field public resolvedTarget:Liz/࡮᫉;

.field public target:Liz/࡮᫉;

.field public type:I


# direct methods
.method public constructor <init>(Liz/᫝᫞;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Liz/᫊࡭;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Liz/࡮᫉;->type:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Liz/࡮᫉;->dimension:Liz/ࡣ᫑;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Liz/࡮᫉;->dimensionMultiplier:I

    .line 5
    iput-object v1, p0, Liz/࡮᫉;->oppositeDimension:Liz/ࡣ᫑;

    .line 6
    iput v0, p0, Liz/࡮᫉;->oppositeDimensionMultiplier:I

    .line 7
    iput-object p1, p0, Liz/࡮᫉;->myAnchor:Liz/᫝᫞;

    return-void
.end method

.method private varargs ᫚ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Liz/᫊࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 121
    :sswitch_0
    iget v1, p0, Liz/᫊࡭;->state:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    .line 122
    iget-object v5, p0, Liz/࡮᫉;->resolvedTarget:Liz/࡮᫉;

    const-string v4, "\u0008z,\u001e+&\"+\u0019\u0017\u000cp"

    const/16 v3, -0x7560

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v9

    and-int v1, v2, v6

    or-int/2addr v2, v6

    add-int/2addr v1, v2

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    const-string v3, "g"

    const/16 v2, 0x73d9

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    if-ne v5, p0, :cond_5

    .line 123
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Liz/࡮᫉;->myAnchor:Liz/᫝᫞;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Liz/࡮᫉;->resolvedOffset:F

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "X\u001a\u0019lpfZ.\u0013"

    const/16 v1, 0x7097

    const/16 v2, 0x4b57

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

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

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v4

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    add-int/2addr v2, v3

    move v1, v8

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_3
    invoke-virtual {v10, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_5

    :cond_4
    goto :goto_2

    .line 124
    :cond_5
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Liz/࡮᫉;->myAnchor:Liz/᫝᫞;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Liz/࡮᫉;->resolvedTarget:Liz/࡮᫉;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "x"

    const/16 v1, -0x7e10

    const/16 v4, -0x273a

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v3, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Liz/࡮᫉;->resolvedOffset:F

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "9zNRH<\u0010t"

    const/16 v6, -0x22e1

    const/16 v4, -0x3f47

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int/2addr v0, v8

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_6

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Liz/࡮᫉;->type:I

    .line 125
    invoke-virtual {p0, v0}, Liz/࡮᫉;->sType(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_9

    :cond_7
    const-string v4, "-|"

    const/16 v2, -0x67c8

    const/16 v3, -0x596f

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Liz/࡮᫉;->myAnchor:Liz/᫝᫞;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "c\u001a\u0014\u0019\r\u001c\u0019\u0017\"\u0012\u0012LoEKC9\u000fu"

    const/16 v2, -0x7c25

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v9

    and-int v1, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    and-int v2, v1, v9

    or-int/2addr v1, v9

    add-int/2addr v2, v1

    move v1, v6

    :goto_8
    if-eqz v1, :cond_8

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_8
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_7

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Liz/࡮᫉;->type:I

    invoke-virtual {p0, v0}, Liz/࡮᫉;->sType(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    .line 123
    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Liz/࡮᫉;->type:I

    invoke-virtual {p0, v0}, Liz/࡮᫉;->sType(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 0
    :goto_9
    goto/16 :goto_1c

    .line 114
    :sswitch_1
    iget-object v0, p0, Liz/࡮᫉;->myAnchor:Liz/᫝᫞;

    invoke-virtual {v0}, Liz/᫝᫞;->getTarget()Liz/᫝᫞;

    move-result-object v3

    if-nez v3, :cond_b

    .line 0
    :goto_a
    goto/16 :goto_1c

    .line 115
    :cond_b
    invoke-virtual {v3}, Liz/᫝᫞;->getTarget()Liz/᫝᫞;

    move-result-object v1

    iget-object v0, p0, Liz/࡮᫉;->myAnchor:Liz/᫝᫞;

    if-ne v1, v0, :cond_c

    const/4 v1, 0x4

    .line 116
    iput v1, p0, Liz/࡮᫉;->type:I

    .line 117
    invoke-virtual {v3}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v0

    iput v1, v0, Liz/࡮᫉;->type:I

    .line 118
    :cond_c
    iget-object v0, p0, Liz/࡮᫉;->myAnchor:Liz/᫝᫞;

    invoke-virtual {v0}, Liz/᫝᫞;->getMargin()I

    move-result v2

    .line 119
    iget-object v0, p0, Liz/࡮᫉;->myAnchor:Liz/᫝᫞;

    iget-object v1, v0, Liz/᫝᫞;->mType:Liz/ࡩࡥ;

    sget-object v0, Liz/ࡩࡥ;->RIGHT:Liz/ࡩࡥ;

    if-eq v1, v0, :cond_d

    sget-object v0, Liz/ࡩࡥ;->BOTTOM:Liz/ࡩࡥ;

    if-ne v1, v0, :cond_e

    :cond_d
    neg-int v2, v2

    .line 120
    :cond_e
    invoke-virtual {v3}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Liz/࡮᫉;->dependsOn(Liz/࡮᫉;I)V

    goto :goto_a

    .line 0
    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 113
    iput v0, p0, Liz/࡮᫉;->type:I

    .line 0
    goto/16 :goto_1c

    :sswitch_3
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/࡮᫉;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Liz/ࡣ᫑;

    .line 110
    iput-object v2, p0, Liz/࡮᫉;->opposite:Liz/࡮᫉;

    .line 111
    iput-object v0, p0, Liz/࡮᫉;->oppositeDimension:Liz/ࡣ᫑;

    .line 112
    iput v1, p0, Liz/࡮᫉;->oppositeDimensionMultiplier:I

    .line 0
    goto/16 :goto_1c

    :sswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/࡮᫉;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 106
    iput-object v1, p0, Liz/࡮᫉;->opposite:Liz/࡮᫉;

    .line 107
    iput v0, p0, Liz/࡮᫉;->oppositeOffset:F

    .line 0
    goto/16 :goto_1c

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_10

    const-string v8, "\u0002\u0008\u0012\u0006\u0005\u0017"

    const/16 v4, 0x49c6

    const/16 v3, 0x7c57

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v8}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v7, v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, v6

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_f

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_c

    :cond_f
    goto :goto_b

    :cond_10
    const/4 v0, 0x2

    if-ne v1, v0, :cond_11

    const-string v4, "(Me4T,"

    const/16 v2, -0x2bc9

    const/16 v3, -0x6018

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_12

    :cond_11
    const/4 v0, 0x3

    if-ne v1, v0, :cond_15

    const-string v3, "$N\u0012\u001a9"

    const/16 v2, -0x5c37

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_d
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v8

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v3, v1, v0

    move v2, v7

    move v1, v7

    :goto_e
    if-eqz v1, :cond_12

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_12
    add-int/2addr v2, v5

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    and-int v0, v1, v8

    or-int/2addr v1, v8

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_f
    if-eqz v1, :cond_13

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_f

    :cond_13
    goto :goto_d

    :cond_14
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    goto/16 :goto_12

    :cond_15
    const/4 v0, 0x4

    if-ne v1, v0, :cond_17

    const-string v3, "\t\u000f\t\u0012\u0018"

    const/16 v2, 0x55bd

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

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

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_10
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_16

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

    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_10

    :cond_16
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    goto/16 :goto_12

    :cond_17
    const/4 v0, 0x5

    if-ne v1, v0, :cond_18

    const-string v3, "KIYXNIU"

    const/16 v2, 0x33ef

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :cond_18
    const-string v5, "3k\u000c`}BVF\u0007{\""

    const/16 v4, -0x4258

    const/16 v3, -0x580c

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_11
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v3, v1, v0

    move v0, v8

    add-int v1, v8, v0

    mul-int v0, v5, v7

    and-int v2, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    add-int/2addr v1, v10

    invoke-virtual {v9, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_11

    :cond_19
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    goto :goto_12

    :cond_1a
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    .line 0
    :goto_12
    goto/16 :goto_1c

    :sswitch_6
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/࡮᫉;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 101
    iget v1, p0, Liz/᫊࡭;->state:I

    if-eqz v1, :cond_1b

    iget-object v0, p0, Liz/࡮᫉;->resolvedTarget:Liz/࡮᫉;

    if-eq v0, v3, :cond_35

    iget v0, p0, Liz/࡮᫉;->resolvedOffset:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_35

    .line 102
    :cond_1b
    iput-object v3, p0, Liz/࡮᫉;->resolvedTarget:Liz/࡮᫉;

    .line 103
    iput v2, p0, Liz/࡮᫉;->resolvedOffset:F

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1c

    .line 104
    invoke-virtual {p0}, Liz/᫊࡭;->invalidate()V

    .line 105
    :cond_1c
    invoke-virtual {p0}, Liz/᫊࡭;->didResolve()V

    goto/16 :goto_1c

    .line 100
    :sswitch_7
    iget v0, p0, Liz/࡮᫉;->resolvedOffset:F

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto/16 :goto_1c

    :sswitch_8
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/࡮᫉;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Liz/ࡣ᫑;

    .line 95
    iput-object v2, p0, Liz/࡮᫉;->target:Liz/࡮᫉;

    .line 96
    invoke-virtual {v2, p0}, Liz/᫊࡭;->addDependent(Liz/᫊࡭;)V

    .line 97
    iput-object v0, p0, Liz/࡮᫉;->dimension:Liz/ࡣ᫑;

    .line 98
    iput v1, p0, Liz/࡮᫉;->dimensionMultiplier:I

    .line 99
    invoke-virtual {v0, p0}, Liz/᫊࡭;->addDependent(Liz/᫊࡭;)V

    .line 0
    goto/16 :goto_1c

    :sswitch_9
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/࡮᫉;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 85
    iput-object v1, p0, Liz/࡮᫉;->target:Liz/࡮᫉;

    int-to-float v0, v0

    .line 86
    iput v0, p0, Liz/࡮᫉;->offset:F

    .line 87
    invoke-virtual {v1, p0}, Liz/᫊࡭;->addDependent(Liz/᫊࡭;)V

    .line 0
    goto/16 :goto_1c

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/࡮᫉;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 77
    iput v2, p0, Liz/࡮᫉;->type:I

    .line 78
    iput-object v1, p0, Liz/࡮᫉;->target:Liz/࡮᫉;

    int-to-float v0, v0

    .line 79
    iput v0, p0, Liz/࡮᫉;->offset:F

    .line 80
    invoke-virtual {v1, p0}, Liz/᫊࡭;->addDependent(Liz/᫊࡭;)V

    .line 0
    goto/16 :goto_1c

    :sswitch_b
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Liz/࡫᫑;

    .line 72
    iget-object v0, p0, Liz/࡮᫉;->myAnchor:Liz/᫝᫞;

    invoke-virtual {v0}, Liz/᫝᫞;->getSolverVariable()Liz/ᪿࡱ;

    move-result-object v3

    .line 73
    iget-object v0, p0, Liz/࡮᫉;->resolvedTarget:Liz/࡮᫉;

    const/high16 v1, 0x3f000000    # 0.5f

    if-nez v0, :cond_1d

    .line 74
    iget v0, p0, Liz/࡮᫉;->resolvedOffset:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v5, v3, v0}, Liz/࡫᫑;->addEquality(Liz/ᪿࡱ;I)V

    .line 0
    :goto_13
    goto/16 :goto_1c

    .line 75
    :cond_1d
    iget-object v0, v0, Liz/࡮᫉;->myAnchor:Liz/᫝᫞;

    invoke-virtual {v5, v0}, Liz/࡫᫑;->createObjectVariable(Ljava/lang/Object;)Liz/ᪿࡱ;

    move-result-object v2

    .line 76
    iget v0, p0, Liz/࡮᫉;->resolvedOffset:F

    add-float/2addr v0, v1

    float-to-int v1, v0

    const/4 v0, 0x6

    invoke-virtual {v5, v3, v2, v1, v0}, Liz/࡫᫑;->addEquality(Liz/ᪿࡱ;Liz/ᪿࡱ;II)Liz/ᪿᫍ;

    goto :goto_13

    .line 26
    :sswitch_c
    iget v0, p0, Liz/᫊࡭;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1f

    .line 0
    :cond_1e
    :goto_14
    goto/16 :goto_1c

    .line 27
    :cond_1f
    iget v2, p0, Liz/࡮᫉;->type:I

    const/4 v0, 0x4

    if-ne v2, v0, :cond_20

    goto :goto_14

    .line 28
    :cond_20
    iget-object v5, p0, Liz/࡮᫉;->dimension:Liz/ࡣ᫑;

    if-eqz v5, :cond_22

    .line 29
    iget v0, v5, Liz/᫊࡭;->state:I

    if-eq v0, v1, :cond_21

    goto :goto_14

    .line 30
    :cond_21
    iget v0, p0, Liz/࡮᫉;->dimensionMultiplier:I

    int-to-float v3, v0

    iget v0, v5, Liz/ࡣ᫑;->value:F

    mul-float/2addr v3, v0

    iput v3, p0, Liz/࡮᫉;->offset:F

    .line 31
    :cond_22
    iget-object v5, p0, Liz/࡮᫉;->oppositeDimension:Liz/ࡣ᫑;

    if-eqz v5, :cond_24

    .line 32
    iget v0, v5, Liz/᫊࡭;->state:I

    if-eq v0, v1, :cond_23

    goto :goto_14

    .line 33
    :cond_23
    iget v0, p0, Liz/࡮᫉;->oppositeDimensionMultiplier:I

    int-to-float v3, v0

    iget v0, v5, Liz/ࡣ᫑;->value:F

    mul-float/2addr v3, v0

    iput v3, p0, Liz/࡮᫉;->oppositeOffset:F

    :cond_24
    if-ne v2, v1, :cond_27

    .line 34
    iget-object v3, p0, Liz/࡮᫉;->target:Liz/࡮᫉;

    if-eqz v3, :cond_25

    iget v0, v3, Liz/᫊࡭;->state:I

    if-ne v0, v1, :cond_27

    :cond_25
    if-nez v3, :cond_26

    .line 35
    iput-object p0, p0, Liz/࡮᫉;->resolvedTarget:Liz/࡮᫉;

    .line 36
    iget v0, p0, Liz/࡮᫉;->offset:F

    iput v0, p0, Liz/࡮᫉;->resolvedOffset:F

    .line 39
    :goto_15
    invoke-virtual {p0}, Liz/᫊࡭;->didResolve()V

    goto :goto_14

    .line 37
    :cond_26
    iget-object v0, v3, Liz/࡮᫉;->resolvedTarget:Liz/࡮᫉;

    iput-object v0, p0, Liz/࡮᫉;->resolvedTarget:Liz/࡮᫉;

    .line 38
    iget v1, v3, Liz/࡮᫉;->resolvedOffset:F

    iget v0, p0, Liz/࡮᫉;->offset:F

    add-float/2addr v1, v0

    iput v1, p0, Liz/࡮᫉;->resolvedOffset:F

    goto :goto_15

    .line 39
    :cond_27
    const/4 v0, 0x2

    const-wide/16 v5, 0x1

    if-ne v2, v0, :cond_30

    .line 40
    iget-object v0, p0, Liz/࡮᫉;->target:Liz/࡮᫉;

    if-eqz v0, :cond_30

    iget v0, v0, Liz/᫊࡭;->state:I

    if-ne v0, v1, :cond_30

    iget-object v0, p0, Liz/࡮᫉;->opposite:Liz/࡮᫉;

    if-eqz v0, :cond_30

    iget-object v0, v0, Liz/࡮᫉;->target:Liz/࡮᫉;

    if-eqz v0, :cond_30

    iget v0, v0, Liz/᫊࡭;->state:I

    if-ne v0, v1, :cond_30

    .line 41
    invoke-static {}, Liz/࡫᫑;->getMetrics()Liz/࡯ᪿ;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 42
    invoke-static {}, Liz/࡫᫑;->getMetrics()Liz/࡯ᪿ;

    move-result-object v0

    iget-wide v2, v0, Liz/࡯ᪿ;->centerConnectionResolved:J

    add-long/2addr v2, v5

    iput-wide v2, v0, Liz/࡯ᪿ;->centerConnectionResolved:J

    .line 43
    :cond_28
    iget-object v9, p0, Liz/࡮᫉;->target:Liz/࡮᫉;

    iget-object v0, v9, Liz/࡮᫉;->resolvedTarget:Liz/࡮᫉;

    iput-object v0, p0, Liz/࡮᫉;->resolvedTarget:Liz/࡮᫉;

    .line 44
    iget-object v2, p0, Liz/࡮᫉;->opposite:Liz/࡮᫉;

    iget-object v8, v2, Liz/࡮᫉;->target:Liz/࡮᫉;

    iget-object v0, v8, Liz/࡮᫉;->resolvedTarget:Liz/࡮᫉;

    iput-object v0, v2, Liz/࡮᫉;->resolvedTarget:Liz/࡮᫉;

    .line 45
    iget-object v7, p0, Liz/࡮᫉;->myAnchor:Liz/᫝᫞;

    iget-object v5, v7, Liz/᫝᫞;->mType:Liz/ࡩࡥ;

    sget-object v3, Liz/ࡩࡥ;->RIGHT:Liz/ࡩࡥ;

    const/4 v6, 0x0

    if-eq v5, v3, :cond_29

    sget-object v0, Liz/ࡩࡥ;->BOTTOM:Liz/ࡩࡥ;

    if-ne v5, v0, :cond_2f

    :cond_29
    :goto_16
    if-eqz v1, :cond_2e

    .line 46
    iget v2, v9, Liz/࡮᫉;->resolvedOffset:F

    iget v0, v8, Liz/࡮᫉;->resolvedOffset:F

    sub-float/2addr v2, v0

    .line 48
    :goto_17
    sget-object v0, Liz/ࡩࡥ;->LEFT:Liz/ࡩࡥ;

    if-eq v5, v0, :cond_2a

    if-ne v5, v3, :cond_2d

    .line 51
    :cond_2a
    iget-object v0, v7, Liz/᫝᫞;->mOwner:Liz/ࡳࡨ;

    invoke-virtual {v0}, Liz/ࡳࡨ;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    .line 52
    iget-object v0, p0, Liz/࡮᫉;->myAnchor:Liz/᫝᫞;

    iget-object v0, v0, Liz/᫝᫞;->mOwner:Liz/ࡳࡨ;

    iget v3, v0, Liz/ࡳࡨ;->mHorizontalBiasPercent:F

    .line 53
    :goto_18
    iget-object v0, p0, Liz/࡮᫉;->myAnchor:Liz/᫝᫞;

    invoke-virtual {v0}, Liz/᫝᫞;->getMargin()I

    move-result v8

    .line 54
    iget-object v0, p0, Liz/࡮᫉;->opposite:Liz/࡮᫉;

    iget-object v0, v0, Liz/࡮᫉;->myAnchor:Liz/᫝᫞;

    invoke-virtual {v0}, Liz/᫝᫞;->getMargin()I

    move-result v7

    .line 55
    iget-object v0, p0, Liz/࡮᫉;->myAnchor:Liz/᫝᫞;

    invoke-virtual {v0}, Liz/᫝᫞;->getTarget()Liz/᫝᫞;

    move-result-object v5

    iget-object v0, p0, Liz/࡮᫉;->opposite:Liz/࡮᫉;

    iget-object v0, v0, Liz/࡮᫉;->myAnchor:Liz/᫝᫞;

    invoke-virtual {v0}, Liz/᫝᫞;->getTarget()Liz/᫝᫞;

    move-result-object v0

    if-ne v5, v0, :cond_2c

    const/high16 v3, 0x3f000000    # 0.5f

    move v7, v6

    :goto_19
    int-to-float v8, v6

    sub-float/2addr v2, v8

    int-to-float v7, v7

    sub-float/2addr v2, v7

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2b

    .line 56
    iget-object v5, p0, Liz/࡮᫉;->opposite:Liz/࡮᫉;

    iget-object v0, v5, Liz/࡮᫉;->target:Liz/࡮᫉;

    iget v1, v0, Liz/࡮᫉;->resolvedOffset:F

    add-float/2addr v1, v7

    mul-float v0, v2, v3

    add-float/2addr v0, v1

    iput v0, v5, Liz/࡮᫉;->resolvedOffset:F

    .line 57
    iget-object v0, p0, Liz/࡮᫉;->target:Liz/࡮᫉;

    iget v0, v0, Liz/࡮᫉;->resolvedOffset:F

    sub-float/2addr v0, v8

    sub-float/2addr v6, v3

    mul-float/2addr v6, v2

    sub-float/2addr v0, v6

    iput v0, p0, Liz/࡮᫉;->resolvedOffset:F

    .line 60
    :goto_1a
    invoke-virtual {p0}, Liz/᫊࡭;->didResolve()V

    .line 61
    iget-object v0, p0, Liz/࡮᫉;->opposite:Liz/࡮᫉;

    invoke-virtual {v0}, Liz/᫊࡭;->didResolve()V

    goto/16 :goto_14

    .line 58
    :cond_2b
    iget-object v0, p0, Liz/࡮᫉;->target:Liz/࡮᫉;

    iget v1, v0, Liz/࡮᫉;->resolvedOffset:F

    add-float/2addr v1, v8

    mul-float v0, v2, v3

    add-float/2addr v0, v1

    iput v0, p0, Liz/࡮᫉;->resolvedOffset:F

    .line 59
    iget-object v1, p0, Liz/࡮᫉;->opposite:Liz/࡮᫉;

    iget-object v0, v1, Liz/࡮᫉;->target:Liz/࡮᫉;

    iget v0, v0, Liz/࡮᫉;->resolvedOffset:F

    sub-float/2addr v0, v7

    sub-float/2addr v6, v3

    mul-float/2addr v6, v2

    sub-float/2addr v0, v6

    iput v0, v1, Liz/࡮᫉;->resolvedOffset:F

    goto :goto_1a

    .line 55
    :cond_2c
    move v6, v8

    goto :goto_19

    .line 49
    :cond_2d
    iget-object v0, v7, Liz/᫝᫞;->mOwner:Liz/ࡳࡨ;

    invoke-virtual {v0}, Liz/ࡳࡨ;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    .line 50
    iget-object v0, p0, Liz/࡮᫉;->myAnchor:Liz/᫝᫞;

    iget-object v0, v0, Liz/᫝᫞;->mOwner:Liz/ࡳࡨ;

    iget v3, v0, Liz/ࡳࡨ;->mVerticalBiasPercent:F

    goto :goto_18

    .line 47
    :cond_2e
    iget v2, v8, Liz/࡮᫉;->resolvedOffset:F

    iget v0, v9, Liz/࡮᫉;->resolvedOffset:F

    sub-float/2addr v2, v0

    goto/16 :goto_17

    .line 45
    :cond_2f
    move v1, v6

    goto/16 :goto_16

    .line 61
    :cond_30
    const/4 v0, 0x3

    if-ne v2, v0, :cond_32

    .line 62
    iget-object v0, p0, Liz/࡮᫉;->target:Liz/࡮᫉;

    if-eqz v0, :cond_32

    iget v0, v0, Liz/᫊࡭;->state:I

    if-ne v0, v1, :cond_32

    iget-object v0, p0, Liz/࡮᫉;->opposite:Liz/࡮᫉;

    if-eqz v0, :cond_32

    iget-object v0, v0, Liz/࡮᫉;->target:Liz/࡮᫉;

    if-eqz v0, :cond_32

    iget v0, v0, Liz/᫊࡭;->state:I

    if-ne v0, v1, :cond_32

    .line 63
    invoke-static {}, Liz/࡫᫑;->getMetrics()Liz/࡯ᪿ;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 64
    invoke-static {}, Liz/࡫᫑;->getMetrics()Liz/࡯ᪿ;

    move-result-object v2

    iget-wide v0, v2, Liz/࡯ᪿ;->matchConnectionResolved:J

    add-long/2addr v0, v5

    iput-wide v0, v2, Liz/࡯ᪿ;->matchConnectionResolved:J

    .line 65
    :cond_31
    iget-object v1, p0, Liz/࡮᫉;->target:Liz/࡮᫉;

    iget-object v0, v1, Liz/࡮᫉;->resolvedTarget:Liz/࡮᫉;

    iput-object v0, p0, Liz/࡮᫉;->resolvedTarget:Liz/࡮᫉;

    .line 66
    iget-object v3, p0, Liz/࡮᫉;->opposite:Liz/࡮᫉;

    iget-object v2, v3, Liz/࡮᫉;->target:Liz/࡮᫉;

    iget-object v0, v2, Liz/࡮᫉;->resolvedTarget:Liz/࡮᫉;

    iput-object v0, v3, Liz/࡮᫉;->resolvedTarget:Liz/࡮᫉;

    .line 67
    iget v1, v1, Liz/࡮᫉;->resolvedOffset:F

    iget v0, p0, Liz/࡮᫉;->offset:F

    add-float/2addr v1, v0

    iput v1, p0, Liz/࡮᫉;->resolvedOffset:F

    .line 68
    iget v1, v2, Liz/࡮᫉;->resolvedOffset:F

    iget v0, v3, Liz/࡮᫉;->offset:F

    add-float/2addr v1, v0

    iput v1, v3, Liz/࡮᫉;->resolvedOffset:F

    .line 69
    invoke-virtual {p0}, Liz/᫊࡭;->didResolve()V

    .line 70
    iget-object v0, p0, Liz/࡮᫉;->opposite:Liz/࡮᫉;

    invoke-virtual {v0}, Liz/᫊࡭;->didResolve()V

    goto/16 :goto_14

    :cond_32
    const/4 v0, 0x5

    if-ne v2, v0, :cond_1e

    .line 71
    iget-object v0, p0, Liz/࡮᫉;->myAnchor:Liz/᫝᫞;

    iget-object v0, v0, Liz/᫝᫞;->mOwner:Liz/ࡳࡨ;

    invoke-virtual {v0}, Liz/ࡳࡨ;->resolve()V

    goto/16 :goto_14

    .line 8
    :sswitch_d
    invoke-super {p0}, Liz/᫊࡭;->reset()V

    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Liz/࡮᫉;->target:Liz/࡮᫉;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Liz/࡮᫉;->offset:F

    .line 11
    iput-object v2, p0, Liz/࡮᫉;->dimension:Liz/ࡣ᫑;

    const/4 v0, 0x1

    .line 12
    iput v0, p0, Liz/࡮᫉;->dimensionMultiplier:I

    .line 13
    iput-object v2, p0, Liz/࡮᫉;->oppositeDimension:Liz/ࡣ᫑;

    .line 14
    iput v0, p0, Liz/࡮᫉;->oppositeDimensionMultiplier:I

    .line 15
    iput-object v2, p0, Liz/࡮᫉;->resolvedTarget:Liz/࡮᫉;

    .line 16
    iput v1, p0, Liz/࡮᫉;->resolvedOffset:F

    .line 17
    iput v1, p0, Liz/࡮᫉;->computedValue:F

    .line 18
    iput-object v2, p0, Liz/࡮᫉;->opposite:Liz/࡮᫉;

    .line 19
    iput v1, p0, Liz/࡮᫉;->oppositeOffset:F

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Liz/࡮᫉;->type:I

    .line 0
    goto :goto_1c

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/ࡣ᫑;

    .line 1
    iget-object v2, p0, Liz/࡮᫉;->dimension:Liz/ࡣ᫑;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_34

    .line 2
    iput-object v1, p0, Liz/࡮᫉;->dimension:Liz/ࡣ᫑;

    .line 3
    iget v0, p0, Liz/࡮᫉;->dimensionMultiplier:I

    int-to-float v0, v0

    iput v0, p0, Liz/࡮᫉;->offset:F

    .line 7
    :cond_33
    :goto_1b
    invoke-virtual {p0}, Liz/࡮᫉;->resolve()V

    .line 0
    goto :goto_1c

    .line 4
    :cond_34
    iget-object v0, p0, Liz/࡮᫉;->oppositeDimension:Liz/ࡣ᫑;

    if-ne v2, v0, :cond_33

    .line 5
    iput-object v1, p0, Liz/࡮᫉;->oppositeDimension:Liz/ࡣ᫑;

    .line 6
    iget v0, p0, Liz/࡮᫉;->oppositeDimensionMultiplier:I

    int-to-float v0, v0

    iput v0, p0, Liz/࡮᫉;->oppositeOffset:F

    goto :goto_1b

    .line 0
    :cond_35
    :goto_1c
    return-object v4

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_e
        0x7 -> :sswitch_d
        0x8 -> :sswitch_c
        0x9 -> :sswitch_b
        0xa -> :sswitch_a
        0xb -> :sswitch_9
        0xc -> :sswitch_8
        0xd -> :sswitch_7
        0xe -> :sswitch_6
        0xf -> :sswitch_5
        0x10 -> :sswitch_4
        0x11 -> :sswitch_3
        0x12 -> :sswitch_2
        0x13 -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public addResolvedValue(Liz/࡫᫑;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4e24c

    invoke-direct {p0, v0, v1}, Liz/࡮᫉;->᫚ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dependsOn(ILiz/࡮᫉;I)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3aedc

    invoke-direct {p0, v0, v2}, Liz/࡮᫉;->᫚ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dependsOn(Liz/࡮᫉;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x571c7    # 4.99993E-40f

    invoke-direct {p0, v0, v2}, Liz/࡮᫉;->᫚ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dependsOn(Liz/࡮᫉;ILiz/ࡣ᫑;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x28fec

    invoke-direct {p0, v0, v2}, Liz/࡮᫉;->᫚ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getResolvedValue()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x667bd

    invoke-direct {p0, v0, v1}, Liz/࡮᫉;->᫚ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public remove(Liz/ࡣ᫑;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6f72f

    invoke-direct {p0, v0, v1}, Liz/࡮᫉;->᫚ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x43e52

    invoke-direct {p0, v0, v1}, Liz/࡮᫉;->᫚ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public resolve()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7afa8

    invoke-direct {p0, v0, v1}, Liz/࡮᫉;->᫚ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public resolve(Liz/࡮᫉;F)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x22973

    invoke-direct {p0, v0, v2}, Liz/࡮᫉;->᫚ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public sType(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x214f5

    invoke-direct {p0, v0, v2}, Liz/࡮᫉;->᫚ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public setOpposite(Liz/࡮᫉;F)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x452da

    invoke-direct {p0, v0, v2}, Liz/࡮᫉;->᫚ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setOpposite(Liz/࡮᫉;ILiz/ࡣ᫑;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x5864c

    invoke-direct {p0, v0, v2}, Liz/࡮᫉;->᫚ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setType(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2b8f0

    invoke-direct {p0, v0, v2}, Liz/࡮᫉;->᫚ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5abc6

    invoke-direct {p0, v0, v1}, Liz/࡮᫉;->᫚ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public update()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x734b9

    invoke-direct {p0, v0, v1}, Liz/࡮᫉;->᫚ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡮᫉;->᫚ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
