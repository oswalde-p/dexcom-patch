.class public Liz/ࡳ᫗࡭;
.super Liz/᫗ᫎ࡭;


# instance fields
.field public final synthetic ࡭:Liz/ᫌ᫓࡭;

.field public final synthetic ᫑:Liz/᫄᫓࡭;

.field public final synthetic ᫞:I


# direct methods
.method public synthetic constructor <init>(Liz/᫄᫓࡭;Liz/ᫌ᫓࡭;I)V
    .locals 0

    iput p3, p0, Liz/ࡳ᫗࡭;->᫞:I

    iput-object p1, p0, Liz/ࡳ᫗࡭;->᫑:Liz/᫄᫓࡭;

    iput-object p2, p0, Liz/ࡳ᫗࡭;->࡭:Liz/ᫌ᫓࡭;

    invoke-direct {p0}, Liz/᫗ᫎ࡭;-><init>()V

    return-void
.end method

.method private varargs ᫝᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Liz/᫗ᫎ࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/ࡱ᫐࡭;

    iget v0, p0, Liz/ࡳ᫗࡭;->᫞:I

    packed-switch v0, :pswitch_data_1

    iget-object v0, p0, Liz/ࡳ᫗࡭;->࡭:Liz/ᫌ᫓࡭;

    invoke-virtual {v0}, Liz/ᫌ᫓࡭;->notifyEndListener()V

    iget-object v1, p0, Liz/ࡳ᫗࡭;->᫑:Liz/᫄᫓࡭;

    sget-object v0, Liz/ࡥ᫓࡭;->EVENT_MOVE:Liz/ࡥ᫓࡭;

    iput-object v0, v1, Liz/᫄᫓࡭;->mDrawMode:Liz/ࡥ᫓࡭;

    iget-object v0, v1, Liz/᫄᫓࡭;->mEffect:Liz/ࡩ᫓࡭;

    invoke-virtual {v0}, Liz/ࡩ᫓࡭;->postExecuteVisibility()Z

    move-result v0

    invoke-static {v1, v0}, Liz/᫄᫓࡭;->access$102(Liz/᫄᫓࡭;Z)Z

    iget-object v1, p0, Liz/ࡳ᫗࡭;->᫑:Liz/᫄᫓࡭;

    const/4 v0, 0x0

    iput-object v0, v1, Liz/᫄᫓࡭;->mEffect:Liz/ࡩ᫓࡭;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Liz/ࡳ᫗࡭;->࡭:Liz/ᫌ᫓࡭;

    invoke-virtual {v0}, Liz/ᫌ᫓࡭;->notifyEndListener()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Liz/ࡳ᫗࡭;->࡭:Liz/ᫌ᫓࡭;

    invoke-virtual {v0}, Liz/ᫌ᫓࡭;->getEventType()Liz/ࡥ᫓࡭;

    move-result-object v1

    sget-object v0, Liz/ࡥ᫓࡭;->EVENT_EFFECT:Liz/ࡥ᫓࡭;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Liz/ࡳ᫗࡭;->࡭:Liz/ᫌ᫓࡭;

    invoke-virtual {v0}, Liz/ᫌ᫓࡭;->notifyEndListener()V

    :cond_0
    :goto_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0xa9b
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public onAnimationEnd(Liz/ࡱ᫐࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7913d

    invoke-direct {p0, v0, v1}, Liz/ࡳ᫗࡭;->᫝᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡳ᫗࡭;->᫝᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
