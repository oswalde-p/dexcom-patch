.class public abstract Liz/᫙᫏;
.super Ljava/lang/Object;
.source "iz.\u1ad9\u1acf"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫄᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v3

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/࡫᫞;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Liz/᫚ࡥ;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/࡫᫞;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Liz/᫚ࡥ;

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/࡫᫞;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Liz/᫚ࡥ;

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/࡫᫞;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Liz/᫚ࡥ;

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/࡫᫞;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/᫚ࡥ;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/࡫᫞;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Liz/᫚ࡥ;

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/࡫᫞;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Liz/᫚ࡥ;

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/࡫᫞;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Liz/᫚ࡥ;

    goto :goto_0

    :pswitch_9
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/࡫᫞;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/᫚ࡥ;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Landroid/content/Context;

    :goto_0
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public onFragmentActivityCreated(Liz/࡫᫞;Liz/᫚ࡥ;Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onFragmentAttached(Liz/࡫᫞;Liz/᫚ࡥ;Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x49049

    invoke-direct {p0, v0, v1}, Liz/᫙᫏;->᫄᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onFragmentCreated(Liz/࡫᫞;Liz/᫚ࡥ;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onFragmentDestroyed(Liz/࡫᫞;Liz/᫚ࡥ;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x667b4

    invoke-direct {p0, v0, v1}, Liz/᫙᫏;->᫄᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onFragmentDetached(Liz/࡫᫞;Liz/᫚ࡥ;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x4904c

    invoke-direct {p0, v0, v1}, Liz/᫙᫏;->᫄᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onFragmentPaused(Liz/࡫᫞;Liz/᫚ࡥ;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x690b4

    invoke-direct {p0, v0, v1}, Liz/᫙᫏;->᫄᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onFragmentPreAttached(Liz/࡫᫞;Liz/᫚ࡥ;Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x2a466

    invoke-direct {p0, v0, v1}, Liz/᫙᫏;->᫄᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onFragmentPreCreated(Liz/࡫᫞;Liz/᫚ࡥ;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onFragmentResumed(Liz/࡫᫞;Liz/᫚ࡥ;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x7722c

    invoke-direct {p0, v0, v1}, Liz/᫙᫏;->᫄᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onFragmentSaveInstanceState(Liz/࡫᫞;Liz/᫚ࡥ;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onFragmentStarted(Liz/࡫᫞;Liz/᫚ࡥ;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x74930

    invoke-direct {p0, v0, v1}, Liz/᫙᫏;->᫄᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onFragmentStopped(Liz/࡫᫞;Liz/᫚ࡥ;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x28fec

    invoke-direct {p0, v0, v1}, Liz/᫙᫏;->᫄᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onFragmentViewCreated(Liz/࡫᫞;Liz/᫚ࡥ;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onFragmentViewDestroyed(Liz/࡫᫞;Liz/᫚ࡥ;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x27b6f

    invoke-direct {p0, v0, v1}, Liz/᫙᫏;->᫄᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫙᫏;->᫄᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
