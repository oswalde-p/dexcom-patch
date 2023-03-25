.class public final Liz/᫉᫑;
.super Ljava/lang/Object;
.source "iz.\u1ac9\u1ad1"


# instance fields
.field public final mImpl:Liz/᫑᫉;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    .line 3
    new-instance v0, Liz/ᪿ᫃;

    invoke-direct {v0}, Liz/ᪿ᫃;-><init>()V

    iput-object v0, p0, Liz/᫉᫑;->mImpl:Liz/᫑᫉;

    .line 4
    :goto_0
    return-void

    :cond_0
    new-instance v0, Liz/࡬᫊;

    invoke-direct {v0}, Liz/࡬᫊;-><init>()V

    iput-object v0, p0, Liz/᫉᫑;->mImpl:Liz/᫑᫉;

    goto :goto_0
.end method

.method public constructor <init>(Liz/᫐᫞;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    .line 7
    new-instance v0, Liz/ᪿ᫃;

    invoke-direct {v0, p1}, Liz/ᪿ᫃;-><init>(Liz/᫐᫞;)V

    iput-object v0, p0, Liz/᫉᫑;->mImpl:Liz/᫑᫉;

    .line 8
    :goto_0
    return-void

    :cond_0
    new-instance v0, Liz/࡬᫊;

    invoke-direct {v0, p1}, Liz/࡬᫊;-><init>(Liz/᫐᫞;)V

    iput-object v0, p0, Liz/᫉᫑;->mImpl:Liz/᫑᫉;

    goto :goto_0
.end method

.method private varargs ᫕᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 10
    iget-object v0, p0, Liz/᫉᫑;->mImpl:Liz/᫑᫉;

    invoke-virtual {v0, v2, v1}, Liz/᫑᫉;->᫛ࡲ(IZ)V

    .line 0
    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡤࡡ;

    .line 9
    iget-object v0, p0, Liz/᫉᫑;->mImpl:Liz/᫑᫉;

    invoke-virtual {v0, v1}, Liz/᫑᫉;->ࡢࡲ(Liz/ࡤࡡ;)V

    .line 0
    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡤࡡ;

    .line 8
    iget-object v0, p0, Liz/᫉᫑;->mImpl:Liz/᫑᫉;

    invoke-virtual {v0, v1}, Liz/᫑᫉;->᫜ࡲ(Liz/ࡤࡡ;)V

    .line 0
    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡤࡡ;

    .line 7
    iget-object v0, p0, Liz/᫉᫑;->mImpl:Liz/᫑᫉;

    invoke-virtual {v0, v1}, Liz/᫑᫉;->ࡱࡲ(Liz/ࡤࡡ;)V

    .line 0
    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡤࡡ;

    .line 6
    iget-object v0, p0, Liz/᫉᫑;->mImpl:Liz/᫑᫉;

    invoke-virtual {v0, v1}, Liz/᫑᫉;->᫕ࡲ(Liz/ࡤࡡ;)V

    .line 0
    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡤࡡ;

    .line 5
    iget-object v0, p0, Liz/᫉᫑;->mImpl:Liz/᫑᫉;

    invoke-virtual {v0, v1}, Liz/᫑᫉;->ࡠࡲ(Liz/ࡤࡡ;)V

    .line 0
    goto :goto_0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡤࡡ;

    .line 4
    iget-object v0, p0, Liz/᫉᫑;->mImpl:Liz/᫑᫉;

    invoke-virtual {v0, v2, v1}, Liz/᫑᫉;->᫂ࡲ(ILiz/ࡤࡡ;)V

    .line 0
    goto :goto_0

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡤࡡ;

    .line 3
    iget-object v0, p0, Liz/᫉᫑;->mImpl:Liz/᫑᫉;

    invoke-virtual {v0, v2, v1}, Liz/᫑᫉;->᫘ࡲ(ILiz/ࡤࡡ;)V

    .line 0
    goto :goto_0

    :pswitch_8
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ᫀ᫄;

    .line 2
    iget-object v0, p0, Liz/᫉᫑;->mImpl:Liz/᫑᫉;

    invoke-virtual {v0, v1}, Liz/᫑᫉;->᫝ࡲ(Liz/ᫀ᫄;)V

    .line 0
    goto :goto_0

    .line 1
    :pswitch_9
    iget-object v0, p0, Liz/᫉᫑;->mImpl:Liz/᫑᫉;

    invoke-virtual {v0}, Liz/᫑᫉;->᫉ࡲ()Liz/᫐᫞;

    move-result-object p0

    .line 0
    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public build()Liz/᫐᫞;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x615b5

    invoke-direct {p0, v0, v1}, Liz/᫉᫑;->᫕᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐᫞;

    return-object v0
.end method

.method public setDisplayCutout(Liz/ᫀ᫄;)Liz/᫉᫑;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5ecb8

    invoke-direct {p0, v0, v1}, Liz/᫉᫑;->᫕᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫉᫑;

    return-object v0
.end method

.method public setInsets(ILiz/ࡤࡡ;)Liz/᫉᫑;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x6b9af

    invoke-direct {p0, v0, v2}, Liz/᫉᫑;->᫕᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫉᫑;

    return-object v0
.end method

.method public setInsetsIgnoringVisibility(ILiz/ࡤࡡ;)Liz/᫉᫑;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x35cda

    invoke-direct {p0, v0, v2}, Liz/᫉᫑;->᫕᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫉᫑;

    return-object v0
.end method

.method public setMandatorySystemGestureInsets(Liz/ࡤࡡ;)Liz/᫉᫑;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x548c3

    invoke-direct {p0, v0, v1}, Liz/᫉᫑;->᫕᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫉᫑;

    return-object v0
.end method

.method public setStableInsets(Liz/ࡤࡡ;)Liz/᫉᫑;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x385da

    invoke-direct {p0, v0, v1}, Liz/᫉᫑;->᫕᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫉᫑;

    return-object v0
.end method

.method public setSystemGestureInsets(Liz/ࡤࡡ;)Liz/᫉᫑;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x47bcf

    invoke-direct {p0, v0, v1}, Liz/᫉᫑;->᫕᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫉᫑;

    return-object v0
.end method

.method public setSystemWindowInsets(Liz/ࡤࡡ;)Liz/᫉᫑;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2296d

    invoke-direct {p0, v0, v1}, Liz/᫉᫑;->᫕᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫉᫑;

    return-object v0
.end method

.method public setTappableElementInsets(Liz/ࡤࡡ;)Liz/᫉᫑;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x50b4a

    invoke-direct {p0, v0, v1}, Liz/᫉᫑;->᫕᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫉᫑;

    return-object v0
.end method

.method public setVisible(IZ)Liz/᫉᫑;
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

    const v0, 0x2cd67

    invoke-direct {p0, v0, v2}, Liz/᫉᫑;->᫕᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫉᫑;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫉᫑;->᫕᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
