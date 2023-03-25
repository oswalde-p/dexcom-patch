.class public Liz/࡬᫊;
.super Liz/᫑᫉;
.source "iz.\u086c\u1aca"


# instance fields
.field public final ࡰ:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Liz/᫑᫉;-><init>()V

    .line 2
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Liz/࡬᫊;->ࡰ:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Liz/᫐᫞;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1}, Liz/᫑᫉;-><init>(Liz/᫐᫞;)V

    .line 4
    invoke-virtual {p1}, Liz/᫐᫞;->toWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, v1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    .line 6
    :goto_0
    iput-object v0, p0, Liz/࡬᫊;->ࡰ:Landroid/view/WindowInsets$Builder;

    return-void

    :cond_0
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    goto :goto_0
.end method

.method private varargs ᫗ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Liz/᫑᫉;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/ࡤࡡ;

    .line 11
    iget-object v1, p0, Liz/࡬᫊;->ࡰ:Landroid/view/WindowInsets$Builder;

    invoke-virtual {v0}, Liz/ࡤࡡ;->toPlatformInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets$Builder;->setTappableElementInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 0
    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/ࡤࡡ;

    .line 10
    iget-object v1, p0, Liz/࡬᫊;->ࡰ:Landroid/view/WindowInsets$Builder;

    invoke-virtual {v0}, Liz/ࡤࡡ;->toPlatformInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 0
    goto :goto_1

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/ࡤࡡ;

    .line 9
    iget-object v1, p0, Liz/࡬᫊;->ࡰ:Landroid/view/WindowInsets$Builder;

    invoke-virtual {v0}, Liz/ࡤࡡ;->toPlatformInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets$Builder;->setSystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 0
    goto :goto_1

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/ࡤࡡ;

    .line 8
    iget-object v1, p0, Liz/࡬᫊;->ࡰ:Landroid/view/WindowInsets$Builder;

    invoke-virtual {v0}, Liz/ࡤࡡ;->toPlatformInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 0
    goto :goto_1

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/ࡤࡡ;

    .line 7
    iget-object v1, p0, Liz/࡬᫊;->ࡰ:Landroid/view/WindowInsets$Builder;

    invoke-virtual {v0}, Liz/ࡤࡡ;->toPlatformInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets$Builder;->setMandatorySystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 0
    goto :goto_1

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/ᫀ᫄;

    .line 6
    iget-object v1, p0, Liz/࡬᫊;->ࡰ:Landroid/view/WindowInsets$Builder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Liz/ᫀ᫄;->unwrap()Landroid/view/DisplayCutout;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets$Builder;->setDisplayCutout(Landroid/view/DisplayCutout;)Landroid/view/WindowInsets$Builder;

    .line 0
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :pswitch_7
    invoke-virtual {p0}, Liz/᫑᫉;->᫑ࡲ()V

    .line 2
    iget-object v0, p0, Liz/࡬᫊;->ࡰ:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    .line 4
    invoke-static {v0}, Liz/᫐᫞;->toWindowInsetsCompat(Landroid/view/WindowInsets;)Liz/᫐᫞;

    move-result-object v2

    .line 5
    iget-object v0, p0, Liz/᫑᫉;->࡬:[Liz/ࡤࡡ;

    invoke-virtual {v2, v0}, Liz/᫐᫞;->setOverriddenInsets([Liz/ࡤࡡ;)V

    .line 0
    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public ࡠࡲ(Liz/ࡤࡡ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x63eb8

    invoke-direct {p0, v0, v1}, Liz/࡬᫊;->᫗ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡢࡲ(Liz/ࡤࡡ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x333e2

    invoke-direct {p0, v0, v1}, Liz/࡬᫊;->᫗ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡱࡲ(Liz/ࡤࡡ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2f663

    invoke-direct {p0, v0, v1}, Liz/࡬᫊;->᫗ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫉ࡲ()Liz/᫐᫞;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x667b2

    invoke-direct {p0, v0, v1}, Liz/࡬᫊;->᫗ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐᫞;

    return-object v0
.end method

.method public ᫕ࡲ(Liz/ࡤࡡ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x429d3

    invoke-direct {p0, v0, v1}, Liz/࡬᫊;->᫗ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡬᫊;->᫗ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫜ࡲ(Liz/ࡤࡡ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4a4cf

    invoke-direct {p0, v0, v1}, Liz/࡬᫊;->᫗ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫝ࡲ(Liz/ᫀ᫄;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2f65e

    invoke-direct {p0, v0, v1}, Liz/࡬᫊;->᫗ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
