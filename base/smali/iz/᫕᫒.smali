.class public Liz/᫕᫒;
.super Liz/ࡥ࡮;
.source "iz.\u1ad5\u1ad2"

# interfaces
.implements Liz/᫝᫚࡭;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz/\u0865\u086e;",
        "Liz/\u1add\u1ada\u086d;"
    }
.end annotation


# instance fields
.field public final synthetic ࡧ:Liz/᫘᫙;

.field public final ࡭:Liz/᫃᫆;


# direct methods
.method public constructor <init>(Liz/᫘᫙;Liz/᫃᫆;Liz/᫋᫐;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1ac6\u1ac3;",
            "Liz/\u1acb\u1ad0<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Liz/᫕᫒;->ࡧ:Liz/᫘᫙;

    .line 2
    invoke-direct {p0, p1, p3}, Liz/ࡥ࡮;-><init>(Liz/᫘᫙;Liz/᫋᫐;)V

    .line 3
    iput-object p2, p0, Liz/᫕᫒;->࡭:Liz/᫃᫆;

    return-void
.end method

.method private varargs ࡠ᫄᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Liz/ࡥ࡮;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫃᫆;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Liz/ࡩ᫄;

    .line 4
    iget-object v0, p0, Liz/᫕᫒;->࡭:Liz/᫃᫆;

    invoke-interface {v0}, Liz/᫃᫆;->getLifecycle()Liz/ࡣࡱ;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡣࡱ;->getCurrentState()Liz/᫘ࡡ;

    move-result-object v2

    .line 5
    sget-object v0, Liz/᫘ࡡ;->DESTROYED:Liz/᫘ࡡ;

    if-ne v2, v0, :cond_0

    .line 6
    iget-object v1, p0, Liz/᫕᫒;->ࡧ:Liz/᫘᫙;

    iget-object v0, p0, Liz/ࡥ࡮;->ࡤ:Liz/᫋᫐;

    invoke-virtual {v1, v0}, Liz/᫘᫙;->removeObserver(Liz/᫋᫐;)V

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_2

    .line 7
    iget-object v0, p0, Liz/᫕᫒;->࡭:Liz/᫃᫆;

    invoke-interface {v0}, Liz/᫃᫆;->getLifecycle()Liz/ࡣࡱ;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡣࡱ;->getCurrentState()Liz/᫘ࡡ;

    move-result-object v1

    sget-object v0, Liz/᫘ࡡ;->STARTED:Liz/᫘ࡡ;

    invoke-virtual {v1, v0}, Liz/᫘ࡡ;->isAtLeast(Liz/᫘ࡡ;)Z

    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Liz/ࡥ࡮;->᫐ࡨ(Z)V

    .line 9
    iget-object v0, p0, Liz/᫕᫒;->࡭:Liz/᫃᫆;

    invoke-interface {v0}, Liz/᫃᫆;->getLifecycle()Liz/ࡣࡱ;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡣࡱ;->getCurrentState()Liz/᫘ࡡ;

    move-result-object v0

    move-object v1, v2

    move-object v2, v0

    goto :goto_0

    .line 3
    :sswitch_1
    iget-object v0, p0, Liz/᫕᫒;->࡭:Liz/᫃᫆;

    invoke-interface {v0}, Liz/᫃᫆;->getLifecycle()Liz/ࡣࡱ;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡣࡱ;->getCurrentState()Liz/᫘ࡡ;

    move-result-object v1

    sget-object v0, Liz/᫘ࡡ;->STARTED:Liz/᫘ࡡ;

    invoke-virtual {v1, v0}, Liz/᫘ࡡ;->isAtLeast(Liz/᫘ࡡ;)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_2

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫃᫆;

    .line 2
    iget-object v0, p0, Liz/᫕᫒;->࡭:Liz/᫃᫆;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 0
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_2

    .line 2
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 1
    :sswitch_3
    iget-object v0, p0, Liz/᫕᫒;->࡭:Liz/᫃᫆;

    invoke-interface {v0}, Liz/᫃᫆;->getLifecycle()Liz/ࡣࡱ;

    move-result-object v0

    invoke-virtual {v0, p0}, Liz/ࡣࡱ;->removeObserver(Liz/᫑ࡧ;)V

    .line 0
    :cond_2
    :goto_2
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0xc02 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onStateChanged(Liz/᫃᫆;Liz/ࡩ᫄;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x391d6

    invoke-direct {p0, v0, v1}, Liz/᫕᫒;->ࡠ᫄᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡡࡨ()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x147f4

    invoke-direct {p0, v0, v1}, Liz/᫕᫒;->ࡠ᫄᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ᫍࡨ(Liz/᫃᫆;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x37158

    invoke-direct {p0, v0, v1}, Liz/᫕᫒;->ࡠ᫄᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ᫓ࡨ()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x51fe

    invoke-direct {p0, v0, v1}, Liz/᫕᫒;->ࡠ᫄᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫕᫒;->ࡠ᫄᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
