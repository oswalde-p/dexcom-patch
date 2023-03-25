.class public Liz/ᪿ᫃;
.super Liz/࡬᫊;
.source "iz.\u1abf\u1ac3"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Liz/࡬᫊;-><init>()V

    return-void
.end method

.method public constructor <init>(Liz/᫐᫞;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Liz/࡬᫊;-><init>(Liz/᫐᫞;)V

    return-void
.end method

.method private varargs ᫗᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Liz/࡬᫊;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 9
    iget-object v1, p0, Liz/࡬᫊;->ࡰ:Landroid/view/WindowInsets$Builder;

    invoke-static {v3}, Liz/᫗᫅;->ᫀ(I)I

    move-result v0

    invoke-virtual {v1, v0, v2}, Landroid/view/WindowInsets$Builder;->setVisible(IZ)Landroid/view/WindowInsets$Builder;

    .line 0
    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Liz/ࡤࡡ;

    .line 5
    iget-object v2, p0, Liz/࡬᫊;->ࡰ:Landroid/view/WindowInsets$Builder;

    .line 6
    invoke-static {v1}, Liz/᫗᫅;->ᫀ(I)I

    move-result v1

    .line 7
    invoke-virtual {v0}, Liz/ࡤࡡ;->toPlatformInsets()Landroid/graphics/Insets;

    move-result-object v0

    .line 8
    invoke-virtual {v2, v1, v0}, Landroid/view/WindowInsets$Builder;->setInsetsIgnoringVisibility(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 0
    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Liz/ࡤࡡ;

    .line 1
    iget-object v2, p0, Liz/࡬᫊;->ࡰ:Landroid/view/WindowInsets$Builder;

    .line 2
    invoke-static {v1}, Liz/᫗᫅;->ᫀ(I)I

    move-result v1

    .line 3
    invoke-virtual {v0}, Liz/ࡤࡡ;->toPlatformInsets()Landroid/graphics/Insets;

    move-result-object v0

    .line 4
    invoke-virtual {v2, v1, v0}, Landroid/view/WindowInsets$Builder;->setInsets(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 0
    :goto_0
    return-object v4

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x5 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public ᫂ࡲ(ILiz/ࡤࡡ;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0xf5f9

    invoke-direct {p0, v0, v2}, Liz/ᪿ᫃;->᫗᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫘ࡲ(ILiz/ࡤࡡ;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x3485b

    invoke-direct {p0, v0, v2}, Liz/ᪿ᫃;->᫗᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᪿ᫃;->᫗᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫛ࡲ(IZ)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3c35c

    invoke-direct {p0, v0, v2}, Liz/ᪿ᫃;->᫗᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
