.class public Liz/᫏᫓࡭;
.super Ljava/lang/Object;


# instance fields
.field public final mHandler:Landroid/os/Handler;

.field public final mListener:Liz/ࡣ᫓࡭;


# direct methods
.method public constructor <init>(Liz/ࡣ᫓࡭;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Liz/᫏᫓࡭;->mHandler:Landroid/os/Handler;

    iput-object p1, p0, Liz/᫏᫓࡭;->mListener:Liz/ࡣ᫓࡭;

    return-void
.end method

.method public static synthetic access$000(Liz/᫏᫓࡭;)Liz/ࡣ᫓࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6b9b0

    invoke-static {v0, v1}, Liz/᫏᫓࡭;->᫒࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡣ᫓࡭;

    return-object v0
.end method

.method public static varargs ᫒࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫏᫓࡭;

    iget-object v0, v0, Liz/᫏᫓࡭;->mListener:Liz/ࡣ᫓࡭;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫓࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v7

    :pswitch_0
    iget-object v1, p0, Liz/᫏᫓࡭;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Liz/ᫌ᫓࡭;

    invoke-virtual {v6}, Liz/ᫌ᫓࡭;->getEventType()Liz/ࡥ᫓࡭;

    move-result-object v1

    sget-object v0, Liz/ࡥ᫓࡭;->EVENT_SHOW:Liz/ࡥ᫓࡭;

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v6}, Liz/ᫌ᫓࡭;->getEffectType()Liz/᫖᫓࡭;

    move-result-object v1

    sget-object v0, Liz/᫖᫓࡭;->EFFECT_SPIRAL_OUT:Liz/᫖᫓࡭;

    if-eq v1, v0, :cond_0

    invoke-virtual {v6}, Liz/ᫌ᫓࡭;->getEffectType()Liz/᫖᫓࡭;

    move-result-object v1

    sget-object v0, Liz/᫖᫓࡭;->EFFECT_SPIRAL_OUT_FILL:Liz/᫖᫓࡭;

    if-ne v1, v0, :cond_2

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v6}, Liz/ᫌ᫓࡭;->getEventType()Liz/ࡥ᫓࡭;

    move-result-object v1

    sget-object v0, Liz/ࡥ᫓࡭;->EVENT_MOVE:Liz/ࡥ᫓࡭;

    if-ne v1, v0, :cond_1

    move v5, v2

    :cond_1
    iget-object v3, p0, Liz/᫏᫓࡭;->mHandler:Landroid/os/Handler;

    new-instance v2, Liz/᫃᫓࡭;

    invoke-direct {v2, p0, v4, v6, v5}, Liz/᫃᫓࡭;-><init>(Liz/᫏᫓࡭;ZLiz/ᫌ᫓࡭;Z)V

    invoke-virtual {v6}, Liz/ᫌ᫓࡭;->getDelay()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    move v4, v5

    goto :goto_0

    :goto_1
    return-object v7

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public add(Liz/ᫌ᫓࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x429cd

    invoke-direct {p0, v0, v1}, Liz/᫏᫓࡭;->᫓࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public resetEvents()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5af3b

    invoke-direct {p0, v0, v1}, Liz/᫏᫓࡭;->᫓࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫏᫓࡭;->᫓࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
