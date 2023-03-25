.class public Liz/ࡡࡦ;
.super Ljava/lang/Object;
.source "iz.\u0861\u0866"


# instance fields
.field public ࡢ:Liz/᫔᫖;

.field public ࡤ:I

.field public ࡬:Z

.field public ᫅:Z

.field public ᫏:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Liz/ࡡࡦ;->᫖࡭()V

    return-void
.end method

.method private varargs ᫔ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v5

    :sswitch_0
    const-string v3, "B(\n\u0015\u0008sUbGVNI\u0017\u001e/\u000b\u0002\u007fpg3"

    const/16 v1, -0x6d3f

    const/16 v2, -0x546e

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

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

    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    .line 37
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v0, p0, Liz/ࡡࡦ;->᫏:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "p;\u0019\u000crGdh4\u000c\u0003m)\t"

    const/16 v1, -0x2160

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v1, v1, v0

    move v0, v8

    and-int v3, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v3, v0

    add-int/2addr v3, v4

    or-int v2, v1, v3

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v10

    invoke-virtual {v9, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_1
    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Liz/ࡡࡦ;->ࡤ:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "\u0015\nT4NgZae8a_b;aX6"

    const/16 v3, -0xf5e

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v8}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

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

    move-result v1

    xor-int v0, v7, v3

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Liz/ࡡࡦ;->᫅:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "8+w_isoiA"

    const/16 v3, -0x17ba

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Liz/ࡡࡦ;->࡬:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 0
    goto/16 :goto_7

    :sswitch_1
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Liz/ࡡࡦ;->᫏:I

    const/high16 v0, -0x80000000

    .line 34
    iput v0, p0, Liz/ࡡࡦ;->ࡤ:I

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Liz/ࡡࡦ;->᫅:Z

    .line 36
    iput-boolean v0, p0, Liz/ࡡࡦ;->࡬:Z

    .line 0
    goto/16 :goto_7

    :sswitch_2
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 9
    iget-object v0, p0, Liz/ࡡࡦ;->ࡢ:Liz/᫔᫖;

    invoke-virtual {v0}, Liz/᫔᫖;->getTotalSpaceChange()I

    move-result v2

    if-ltz v2, :cond_5

    .line 10
    invoke-virtual {p0, v7, v1}, Liz/ࡡࡦ;->ࡩ࡭(Landroid/view/View;I)V

    .line 0
    :cond_4
    :goto_4
    goto/16 :goto_7

    .line 11
    :cond_5
    iput v1, p0, Liz/ࡡࡦ;->᫏:I

    .line 12
    iget-boolean v0, p0, Liz/ࡡࡦ;->᫅:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    .line 13
    iget-object v0, p0, Liz/ࡡࡦ;->ࡢ:Liz/᫔᫖;

    invoke-virtual {v0}, Liz/᫔᫖;->getEndAfterPadding()I

    move-result v4

    sub-int/2addr v4, v2

    .line 14
    iget-object v0, p0, Liz/ࡡࡦ;->ࡢ:Liz/᫔᫖;

    invoke-virtual {v0, v7}, Liz/᫔᫖;->getDecoratedEnd(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v4, v0

    .line 15
    iget-object v0, p0, Liz/ࡡࡦ;->ࡢ:Liz/᫔᫖;

    invoke-virtual {v0}, Liz/᫔᫖;->getEndAfterPadding()I

    move-result v0

    sub-int/2addr v0, v4

    iput v0, p0, Liz/ࡡࡦ;->ࡤ:I

    if-lez v4, :cond_4

    .line 16
    iget-object v0, p0, Liz/ࡡࡦ;->ࡢ:Liz/᫔᫖;

    invoke-virtual {v0, v7}, Liz/᫔᫖;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v0

    .line 17
    iget v3, p0, Liz/ࡡࡦ;->ࡤ:I

    sub-int/2addr v3, v0

    .line 18
    iget-object v0, p0, Liz/ࡡࡦ;->ࡢ:Liz/᫔᫖;

    invoke-virtual {v0}, Liz/᫔᫖;->getStartAfterPadding()I

    move-result v2

    .line 19
    iget-object v0, p0, Liz/ࡡࡦ;->ࡢ:Liz/᫔᫖;

    invoke-virtual {v0, v7}, Liz/᫔᫖;->getDecoratedStart(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v0, v2

    .line 20
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int/2addr v3, v0

    if-gez v3, :cond_4

    .line 21
    iget v2, p0, Liz/ࡡࡦ;->ࡤ:I

    neg-int v0, v3

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Liz/ࡡࡦ;->ࡤ:I

    goto :goto_4

    .line 22
    :cond_6
    iget-object v0, p0, Liz/ࡡࡦ;->ࡢ:Liz/᫔᫖;

    invoke-virtual {v0, v7}, Liz/᫔᫖;->getDecoratedStart(Landroid/view/View;)I

    move-result v1

    .line 23
    iget-object v0, p0, Liz/ࡡࡦ;->ࡢ:Liz/᫔᫖;

    invoke-virtual {v0}, Liz/᫔᫖;->getStartAfterPadding()I

    move-result v0

    sub-int v4, v1, v0

    .line 24
    iput v1, p0, Liz/ࡡࡦ;->ࡤ:I

    if-lez v4, :cond_4

    .line 25
    iget-object v0, p0, Liz/ࡡࡦ;->ࡢ:Liz/᫔᫖;

    .line 26
    invoke-virtual {v0, v7}, Liz/᫔᫖;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v1

    .line 27
    iget-object v0, p0, Liz/ࡡࡦ;->ࡢ:Liz/᫔᫖;

    invoke-virtual {v0}, Liz/᫔᫖;->getEndAfterPadding()I

    move-result v1

    sub-int/2addr v1, v2

    .line 28
    iget-object v0, p0, Liz/ࡡࡦ;->ࡢ:Liz/᫔᫖;

    .line 29
    invoke-virtual {v0, v7}, Liz/᫔᫖;->getDecoratedEnd(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 30
    iget-object v0, p0, Liz/ࡡࡦ;->ࡢ:Liz/᫔᫖;

    invoke-virtual {v0}, Liz/᫔᫖;->getEndAfterPadding()I

    move-result v2

    .line 31
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v3

    if-gez v2, :cond_4

    .line 32
    iget v1, p0, Liz/ࡡࡦ;->ࡤ:I

    neg-int v0, v2

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Liz/ࡡࡦ;->ࡤ:I

    goto/16 :goto_4

    .line 0
    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 4
    iget-boolean v0, p0, Liz/ࡡࡦ;->᫅:Z

    if-eqz v0, :cond_7

    .line 5
    iget-object v0, p0, Liz/ࡡࡦ;->ࡢ:Liz/᫔᫖;

    invoke-virtual {v0, v1}, Liz/᫔᫖;->getDecoratedEnd(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Liz/ࡡࡦ;->ࡢ:Liz/᫔᫖;

    .line 6
    invoke-virtual {v0}, Liz/᫔᫖;->getTotalSpaceChange()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Liz/ࡡࡦ;->ࡤ:I

    .line 8
    :goto_5
    iput v2, p0, Liz/ࡡࡦ;->᫏:I

    .line 0
    goto :goto_7

    .line 7
    :cond_7
    iget-object v0, p0, Liz/ࡡࡦ;->ࡢ:Liz/᫔᫖;

    invoke-virtual {v0, v1}, Liz/᫔᫖;->getDecoratedStart(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Liz/ࡡࡦ;->ࡤ:I

    goto :goto_5

    .line 1
    :sswitch_4
    iget-boolean v0, p0, Liz/ࡡࡦ;->᫅:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Liz/ࡡࡦ;->ࡢ:Liz/᫔᫖;

    .line 2
    invoke-virtual {v0}, Liz/᫔᫖;->getEndAfterPadding()I

    move-result v0

    .line 3
    :goto_6
    iput v0, p0, Liz/ࡡࡦ;->ࡤ:I

    .line 0
    goto :goto_7

    .line 2
    :cond_8
    iget-object v0, p0, Liz/ࡡࡦ;->ࡢ:Liz/᫔᫖;

    .line 3
    invoke-virtual {v0}, Liz/᫔᫖;->getStartAfterPadding()I

    move-result v0

    goto :goto_6

    .line 0
    :goto_7
    return-object v5

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x530cc

    invoke-direct {p0, v0, v1}, Liz/ࡡࡦ;->᫔ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public ࡩ࡭(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    invoke-direct {p0, v0, v2}, Liz/ࡡࡦ;->᫔ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡰ࡭()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x400cf

    invoke-direct {p0, v0, v1}, Liz/ࡡࡦ;->᫔ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᪿ࡭(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3c354

    invoke-direct {p0, v0, v2}, Liz/ࡡࡦ;->᫔ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫖࡭()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x571c0    # 4.99983E-40f

    invoke-direct {p0, v0, v1}, Liz/ࡡࡦ;->᫔ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡡࡦ;->᫔ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
