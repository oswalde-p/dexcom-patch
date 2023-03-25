.class public Liz/ࡢࡱ;
.super Liz/ࡧࡧ࡭;
.source "iz.\u0862\u0871"


# instance fields
.field public ᫘:Liz/ࡤࡡ;


# direct methods
.method public constructor <init>(Liz/᫐᫞;Landroid/view/WindowInsets;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Liz/ࡧࡧ࡭;-><init>(Liz/᫐᫞;Landroid/view/WindowInsets;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Liz/ࡢࡱ;->᫘:Liz/ࡤࡡ;

    return-void
.end method

.method public constructor <init>(Liz/᫐᫞;Liz/ࡢࡱ;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Liz/ࡧࡧ࡭;-><init>(Liz/᫐᫞;Liz/ࡧࡧ࡭;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Liz/ࡢࡱ;->᫘:Liz/ࡤࡡ;

    .line 5
    iget-object v0, p2, Liz/ࡢࡱ;->᫘:Liz/ࡤࡡ;

    iput-object v0, p0, Liz/ࡢࡱ;->᫘:Liz/ࡤࡡ;

    return-void
.end method

.method private varargs ࡧࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Liz/ࡧࡧ࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/ࡤࡡ;

    .line 12
    iput-object v0, p0, Liz/ࡢࡱ;->᫘:Liz/ࡤࡡ;

    .line 0
    goto :goto_0

    .line 11
    :sswitch_1
    iget-object v0, p0, Liz/ࡧࡧ࡭;->ࡣ:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    .line 3
    :sswitch_2
    iget-object v0, p0, Liz/ࡢࡱ;->᫘:Liz/ࡤࡡ;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Liz/ࡧࡧ࡭;->ࡣ:Landroid/view/WindowInsets;

    .line 5
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v3

    iget-object v0, p0, Liz/ࡧࡧ࡭;->ࡣ:Landroid/view/WindowInsets;

    .line 6
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v2

    iget-object v0, p0, Liz/ࡧࡧ࡭;->ࡣ:Landroid/view/WindowInsets;

    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v1

    iget-object v0, p0, Liz/ࡧࡧ࡭;->ࡣ:Landroid/view/WindowInsets;

    .line 8
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    .line 9
    invoke-static {v3, v2, v1, v0}, Liz/ࡤࡡ;->of(IIII)Liz/ࡤࡡ;

    move-result-object v0

    iput-object v0, p0, Liz/ࡢࡱ;->᫘:Liz/ࡤࡡ;

    .line 10
    :cond_0
    iget-object v1, p0, Liz/ࡢࡱ;->᫘:Liz/ࡤࡡ;

    .line 0
    goto :goto_0

    .line 2
    :sswitch_3
    iget-object v0, p0, Liz/ࡧࡧ࡭;->ࡣ:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Liz/᫐᫞;->toWindowInsetsCompat(Landroid/view/WindowInsets;)Liz/᫐᫞;

    move-result-object v1

    .line 0
    goto :goto_0

    .line 1
    :sswitch_4
    iget-object v0, p0, Liz/ࡧࡧ࡭;->ࡣ:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Liz/᫐᫞;->toWindowInsetsCompat(Landroid/view/WindowInsets;)Liz/᫐᫞;

    move-result-object v1

    .line 0
    :goto_0
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
        0xa -> :sswitch_2
        0xf -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public ࡨ࡭(Liz/ࡤࡡ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7203c

    invoke-direct {p0, v0, v1}, Liz/ࡢࡱ;->ࡧࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫍ࡭()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x65340

    invoke-direct {p0, v0, v1}, Liz/ࡢࡱ;->ࡧࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ᫔()Liz/᫐᫞;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x571be    # 4.9998E-40f

    invoke-direct {p0, v0, v1}, Liz/ࡢࡱ;->ࡧࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐᫞;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡢࡱ;->ࡧࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫚࡭()Liz/᫐᫞;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x429cf

    invoke-direct {p0, v0, v1}, Liz/ࡢࡱ;->ࡧࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐᫞;

    return-object v0
.end method

.method public final ᫝()Liz/ࡤࡡ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c3c2

    invoke-direct {p0, v0, v1}, Liz/ࡢࡱ;->ࡧࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤࡡ;

    return-object v0
.end method
