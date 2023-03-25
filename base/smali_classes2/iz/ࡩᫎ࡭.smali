.class public Liz/ࡩᫎ࡭;
.super Liz/᫜᫐࡭;


# instance fields
.field public ࡦ:I


# direct methods
.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Liz/᫜᫐࡭;-><init>()V

    iput p1, p0, Liz/᫜᫐࡭;->mFraction:F

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Liz/᫜᫐࡭;->mValueType:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(FI)V
    .locals 1

    invoke-direct {p0}, Liz/᫜᫐࡭;-><init>()V

    iput p1, p0, Liz/᫜᫐࡭;->mFraction:F

    iput p2, p0, Liz/ࡩᫎ࡭;->ࡦ:I

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Liz/᫜᫐࡭;->mValueType:Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Liz/᫜᫐࡭;->mHasValue:Z

    return-void
.end method

.method private varargs ᫒᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    new-instance v2, Liz/ࡩᫎ࡭;

    invoke-virtual {p0}, Liz/᫜᫐࡭;->getFraction()F

    move-result v1

    iget v0, p0, Liz/ࡩᫎ࡭;->ࡦ:I

    invoke-direct {v2, v1, v0}, Liz/ࡩᫎ࡭;-><init>(FI)V

    invoke-virtual {p0}, Liz/᫜᫐࡭;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Liz/᫜᫐࡭;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Liz/ࡩᫎ࡭;->ࡦ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Liz/᫜᫐࡭;->mHasValue:Z

    goto :goto_0

    :sswitch_2
    iget v0, p0, Liz/ࡩᫎ࡭;->ࡦ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :sswitch_3
    new-instance v2, Liz/ࡩᫎ࡭;

    invoke-virtual {p0}, Liz/᫜᫐࡭;->getFraction()F

    move-result v1

    iget v0, p0, Liz/ࡩᫎ࡭;->ࡦ:I

    invoke-direct {v2, v1, v0}, Liz/ࡩᫎ࡭;-><init>(FI)V

    invoke-virtual {p0}, Liz/᫜᫐࡭;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Liz/᫜᫐࡭;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :cond_0
    :goto_0
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

    const v0, 0x4f6c3

    invoke-direct {p0, v0, v1}, Liz/ࡩᫎ࡭;->᫒᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫜᫐࡭;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f9bb

    invoke-direct {p0, v0, v1}, Liz/ࡩᫎ࡭;->᫒᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x2903

    invoke-direct {p0, v0, v1}, Liz/ࡩᫎ࡭;->᫒᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x39a5c

    invoke-direct {p0, v0, v1}, Liz/ࡩᫎ࡭;->᫒᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡩᫎ࡭;->᫒᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
