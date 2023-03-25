.class public Liz/ᪿᫎ࡭;
.super Liz/᫜᫐࡭;


# instance fields
.field public ࡬:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLjava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Liz/᫜᫐࡭;-><init>()V

    iput p1, p0, Liz/᫜᫐࡭;->mFraction:F

    iput-object p2, p0, Liz/ᪿᫎ࡭;->࡬:Ljava/lang/Object;

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Liz/᫜᫐࡭;->mHasValue:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Liz/᫜᫐࡭;->mValueType:Ljava/lang/Class;

    return-void

    :cond_0
    const-class v0, Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private varargs ࡠ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Liz/᫜᫐࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v2, Liz/ᪿᫎ࡭;

    invoke-virtual {p0}, Liz/᫜᫐࡭;->getFraction()F

    move-result v1

    iget-object v0, p0, Liz/ᪿᫎ࡭;->࡬:Ljava/lang/Object;

    invoke-direct {v2, v1, v0}, Liz/ᪿᫎ࡭;-><init>(FLjava/lang/Object;)V

    invoke-virtual {p0}, Liz/᫜᫐࡭;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Liz/᫜᫐࡭;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto :goto_1

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    iput-object v0, p0, Liz/ᪿᫎ࡭;->࡬:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Liz/᫜᫐࡭;->mHasValue:Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_2
    iget-object v2, p0, Liz/ᪿᫎ࡭;->࡬:Ljava/lang/Object;

    goto :goto_1

    :sswitch_3
    new-instance v2, Liz/ᪿᫎ࡭;

    invoke-virtual {p0}, Liz/᫜᫐࡭;->getFraction()F

    move-result v1

    iget-object v0, p0, Liz/ᪿᫎ࡭;->࡬:Ljava/lang/Object;

    invoke-direct {v2, v1, v0}, Liz/ᪿᫎ࡭;-><init>(FLjava/lang/Object;)V

    invoke-virtual {p0}, Liz/᫜᫐࡭;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Liz/᫜᫐࡭;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :goto_1
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x5 -> :sswitch_2
        0x9 -> :sswitch_1
        0x292 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public clone()Liz/᫜᫐࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x690af

    invoke-direct {p0, v0, v1}, Liz/ᪿᫎ࡭;->ࡠ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫜᫐࡭;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x61846

    invoke-direct {p0, v0, v1}, Liz/ᪿᫎ࡭;->ࡠ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x23de9

    invoke-direct {p0, v0, v1}, Liz/ᪿᫎ࡭;->ࡠ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x1488

    invoke-direct {p0, v0, v1}, Liz/ᪿᫎ࡭;->ࡠ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᪿᫎ࡭;->ࡠ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
