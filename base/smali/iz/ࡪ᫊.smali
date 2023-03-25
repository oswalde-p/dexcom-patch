.class public Liz/ࡪ᫊;
.super Liz/᫒᫖;
.source "iz.\u086a\u1aca"


# instance fields
.field public ࡣ:Liz/ࡤࡡ;

.field public ࡫:Liz/ࡤࡡ;

.field public ࡳ:Liz/ࡤࡡ;


# direct methods
.method public constructor <init>(Liz/᫐᫞;Landroid/view/WindowInsets;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Liz/᫒᫖;-><init>(Liz/᫐᫞;Landroid/view/WindowInsets;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Liz/ࡪ᫊;->ࡣ:Liz/ࡤࡡ;

    .line 3
    iput-object v0, p0, Liz/ࡪ᫊;->࡫:Liz/ࡤࡡ;

    .line 4
    iput-object v0, p0, Liz/ࡪ᫊;->ࡳ:Liz/ࡤࡡ;

    return-void
.end method

.method public constructor <init>(Liz/᫐᫞;Liz/ࡪ᫊;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Liz/᫒᫖;-><init>(Liz/᫐᫞;Liz/᫒᫖;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Liz/ࡪ᫊;->ࡣ:Liz/ࡤࡡ;

    .line 7
    iput-object v0, p0, Liz/ࡪ᫊;->࡫:Liz/ࡤࡡ;

    .line 8
    iput-object v0, p0, Liz/ࡪ᫊;->ࡳ:Liz/ࡤࡡ;

    return-void
.end method

.method private varargs ࡠᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Liz/᫒᫖;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/ࡤࡡ;

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 11
    iget-object v0, p0, Liz/ࡧࡧ࡭;->ࡣ:Landroid/view/WindowInsets;

    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Liz/᫐᫞;->toWindowInsetsCompat(Landroid/view/WindowInsets;)Liz/᫐᫞;

    move-result-object v1

    .line 0
    goto :goto_0

    .line 8
    :sswitch_2
    iget-object v0, p0, Liz/ࡪ᫊;->ࡳ:Liz/ࡤࡡ;

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Liz/ࡧࡧ࡭;->ࡣ:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Liz/ࡤࡡ;->toCompatInsets(Landroid/graphics/Insets;)Liz/ࡤࡡ;

    move-result-object v0

    iput-object v0, p0, Liz/ࡪ᫊;->ࡳ:Liz/ࡤࡡ;

    .line 10
    :cond_0
    iget-object v1, p0, Liz/ࡪ᫊;->ࡳ:Liz/ࡤࡡ;

    .line 0
    goto :goto_0

    .line 5
    :sswitch_3
    iget-object v0, p0, Liz/ࡪ᫊;->ࡣ:Liz/ࡤࡡ;

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Liz/ࡧࡧ࡭;->ࡣ:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Liz/ࡤࡡ;->toCompatInsets(Landroid/graphics/Insets;)Liz/ࡤࡡ;

    move-result-object v0

    iput-object v0, p0, Liz/ࡪ᫊;->ࡣ:Liz/ࡤࡡ;

    .line 7
    :cond_1
    iget-object v1, p0, Liz/ࡪ᫊;->ࡣ:Liz/ࡤࡡ;

    .line 0
    goto :goto_0

    .line 1
    :sswitch_4
    iget-object v0, p0, Liz/ࡪ᫊;->࡫:Liz/ࡤࡡ;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Liz/ࡧࡧ࡭;->ࡣ:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Liz/ࡤࡡ;->toCompatInsets(Landroid/graphics/Insets;)Liz/ࡤࡡ;

    move-result-object v0

    iput-object v0, p0, Liz/ࡪ᫊;->࡫:Liz/ࡤࡡ;

    .line 4
    :cond_2
    iget-object v1, p0, Liz/ࡪ᫊;->࡫:Liz/ࡤࡡ;

    .line 0
    :goto_0
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_4
        0xb -> :sswitch_3
        0xd -> :sswitch_2
        0xe -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public ࡢ()Liz/ࡤࡡ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x7b03

    invoke-direct {p0, v0, v1}, Liz/ࡪ᫊;->ࡠᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤࡡ;

    return-object v0
.end method

.method public ࡥ()Liz/ࡤࡡ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x452d5

    invoke-direct {p0, v0, v1}, Liz/ࡪ᫊;->ࡠᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤࡡ;

    return-object v0
.end method

.method public ࡨ࡭(Liz/ࡤࡡ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x70bbd

    invoke-direct {p0, v0, v1}, Liz/ࡪ᫊;->ࡠᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡭࡭(IIII)Liz/᫐᫞;
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

    const v0, 0x1857b

    invoke-direct {p0, v0, v2}, Liz/ࡪ᫊;->ࡠᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐᫞;

    return-object v0
.end method

.method public ᫌ()Liz/ࡤࡡ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f736

    invoke-direct {p0, v0, v1}, Liz/ࡪ᫊;->ࡠᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤࡡ;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡪ᫊;->ࡠᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
