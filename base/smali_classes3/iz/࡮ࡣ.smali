.class public Liz/࡮ࡣ;
.super Ljava/lang/Object;
.source "iz.\u086e\u0863"


# instance fields
.field public final ࡩ:Liz/ࡪ;

.field public ࡭:Liz/᫃᫕;


# direct methods
.method public constructor <init>(Liz/ࡪ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liz/࡮ࡣ;->ࡩ:Liz/ࡪ;

    .line 3
    new-instance v0, Liz/᫃᫕;

    invoke-direct {v0}, Liz/᫃᫕;-><init>()V

    iput-object v0, p0, Liz/࡮ࡣ;->࡭:Liz/᫃᫕;

    return-void
.end method

.method private varargs ᫋࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 20
    iget-object v4, p0, Liz/࡮ࡣ;->࡭:Liz/᫃᫕;

    iget-object v0, p0, Liz/࡮ࡣ;->ࡩ:Liz/ࡪ;

    check-cast v0, Liz/᫞᫏;

    invoke-virtual {v0}, Liz/᫞᫏;->᫜᫁()I

    move-result v3

    iget-object v0, p0, Liz/࡮ࡣ;->ࡩ:Liz/ࡪ;

    check-cast v0, Liz/᫞᫏;

    invoke-virtual {v0}, Liz/᫞᫏;->ࡱ᫁()I

    move-result v2

    iget-object v0, p0, Liz/࡮ࡣ;->ࡩ:Liz/ࡪ;

    .line 21
    check-cast v0, Liz/᫞᫏;

    invoke-virtual {v0, v6}, Liz/᫞᫏;->᫝᫁(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, Liz/࡮ࡣ;->ࡩ:Liz/ࡪ;

    check-cast v0, Liz/᫞᫏;

    invoke-virtual {v0, v6}, Liz/᫞᫏;->ࡢ᫁(Landroid/view/View;)I

    move-result v0

    .line 22
    iput v3, v4, Liz/᫃᫕;->᫄:I

    .line 23
    iput v2, v4, Liz/᫃᫕;->᫉:I

    .line 24
    iput v1, v4, Liz/᫃᫕;->᫅:I

    .line 25
    iput v0, v4, Liz/᫃᫕;->ࡠ:I

    const/4 v0, 0x0

    if-eqz v5, :cond_0

    .line 26
    iget-object v2, p0, Liz/࡮ࡣ;->࡭:Liz/᫃᫕;

    .line 27
    iput v0, v2, Liz/᫃᫕;->ᫎ:I

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v5, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    .line 28
    iput v0, v2, Liz/᫃᫕;->ᫎ:I

    .line 29
    invoke-virtual {v2}, Liz/᫃᫕;->᫃᫙()Z

    move-result v0

    .line 0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_5

    .line 29
    :cond_0
    goto :goto_0

    .line 0
    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 1
    iget-object v0, p0, Liz/࡮ࡣ;->ࡩ:Liz/ࡪ;

    check-cast v0, Liz/᫞᫏;

    invoke-virtual {v0}, Liz/᫞᫏;->᫜᫁()I

    move-result v4

    .line 2
    iget-object v0, p0, Liz/࡮ࡣ;->ࡩ:Liz/ࡪ;

    check-cast v0, Liz/᫞᫏;

    invoke-virtual {v0}, Liz/᫞᫏;->ࡱ᫁()I

    move-result v3

    if-le v5, v6, :cond_4

    const/4 v10, 0x1

    :goto_1
    const/4 v9, 0x0

    :goto_2
    if-eq v6, v5, :cond_3

    .line 3
    iget-object v1, p0, Liz/࡮ࡣ;->ࡩ:Liz/ࡪ;

    check-cast v1, Liz/᫞᫏;

    iget v0, v1, Liz/᫞᫏;->ࡱ:I

    packed-switch v0, :pswitch_data_1

    .line 5
    iget-object v0, v1, Liz/᫞᫏;->ࡡ:Ljava/lang/Object;

    check-cast v0, Liz/᫘ࡧ࡭;

    invoke-virtual {v0, v6}, Liz/᫘ࡧ࡭;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 6
    :goto_3
    iget-object v0, p0, Liz/࡮ࡣ;->ࡩ:Liz/ࡪ;

    check-cast v0, Liz/᫞᫏;

    invoke-virtual {v0, v7}, Liz/᫞᫏;->᫝᫁(Landroid/view/View;)I

    move-result v1

    .line 7
    iget-object v0, p0, Liz/࡮ࡣ;->ࡩ:Liz/ࡪ;

    check-cast v0, Liz/᫞᫏;

    invoke-virtual {v0, v7}, Liz/᫞᫏;->ࡢ᫁(Landroid/view/View;)I

    move-result v0

    .line 8
    iget-object v2, p0, Liz/࡮ࡣ;->࡭:Liz/᫃᫕;

    .line 9
    iput v4, v2, Liz/᫃᫕;->᫄:I

    .line 10
    iput v3, v2, Liz/᫃᫕;->᫉:I

    .line 11
    iput v1, v2, Liz/᫃᫕;->᫅:I

    .line 12
    iput v0, v2, Liz/᫃᫕;->ࡠ:I

    const/4 v8, 0x0

    if-eqz v12, :cond_1

    .line 13
    iput v8, v2, Liz/᫃᫕;->ᫎ:I

    const/4 v0, 0x0

    rsub-int/lit8 v1, v12, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    .line 14
    iput v0, v2, Liz/᫃᫕;->ᫎ:I

    .line 15
    invoke-virtual {v2}, Liz/᫃᫕;->᫃᫙()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 0
    :goto_4
    goto :goto_5

    .line 15
    :cond_1
    if-eqz v11, :cond_2

    .line 16
    iget-object v2, p0, Liz/࡮ࡣ;->࡭:Liz/᫃᫕;

    .line 17
    iput v8, v2, Liz/᫃᫕;->ᫎ:I

    const/4 v0, 0x0

    rsub-int/lit8 v1, v11, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    .line 18
    iput v0, v2, Liz/᫃᫕;->ᫎ:I

    .line 19
    invoke-virtual {v2}, Liz/᫃᫕;->᫃᫙()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v9, v7

    :cond_2
    add-int/2addr v6, v10

    goto :goto_2

    .line 4
    :pswitch_2
    iget-object v0, v1, Liz/᫞᫏;->ࡡ:Ljava/lang/Object;

    check-cast v0, Liz/᫘ࡧ࡭;

    invoke-virtual {v0, v6}, Liz/᫘ࡧ࡭;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    goto :goto_3

    .line 19
    :cond_3
    move-object v7, v9

    goto :goto_4

    .line 2
    :cond_4
    const/4 v10, -0x1

    goto :goto_1

    .line 0
    :goto_5
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public ࡣᫍ(Landroid/view/View;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x786a4

    invoke-direct {p0, v0, v2}, Liz/࡮ࡣ;->᫋࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ᫃ᫍ(IIII)Landroid/view/View;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4b946

    invoke-direct {p0, v0, v2}, Liz/࡮ࡣ;->᫋࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡮ࡣ;->᫋࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
