.class public Liz/ࡢᫀ;
.super Landroid/app/Fragment;
.source "iz.\u0862\u1ac0"


# static fields
# The value of this static final field might be set in the static constructor
.field public static final REPORT_FRAGMENT_TAG:Ljava/lang/String; = ""


# instance fields
.field public mProcessListener:Liz/᫜ᪿ;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "w\u0004x\u0006\u0002zt\u0008<yuqol\u0002jrj2Okgebw`h`>bkgWiW[Wc\u001eaS][]^HNYGLQHPU?S?D"

    const v1, 0x5e31d14e

    const v0, 0x6632e825

    xor-int/2addr v1, v0

    const v0, -0x38030a3a

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liz/ࡢᫀ;->REPORT_FRAGMENT_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static dispatch(Landroid/app/Activity;Liz/ࡩ᫄;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x452ce

    invoke-static {v0, v1}, Liz/ࡢᫀ;->᫆ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private dispatch(Liz/ࡩ᫄;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1c2ef

    invoke-direct {p0, v0, v1}, Liz/ࡢᫀ;->ࡣࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private dispatchCreate(Liz/᫜ᪿ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x2904

    invoke-direct {p0, v0, v1}, Liz/ࡢᫀ;->ࡣࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private dispatchResume(Liz/᫜ᪿ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6013c

    invoke-direct {p0, v0, v1}, Liz/ࡢᫀ;->ࡣࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private dispatchStart(Liz/᫜ᪿ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x1487

    invoke-direct {p0, v0, v1}, Liz/ࡢᫀ;->ࡣࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static get(Landroid/app/Activity;)Liz/ࡢᫀ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6b9b5

    invoke-static {v0, v1}, Liz/ࡢᫀ;->᫆ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡢᫀ;

    return-object v0
.end method

.method public static injectIfNeededIn(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1c2f4

    invoke-static {v0, v1}, Liz/ࡢᫀ;->᫆ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡣࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    return-object v2

    .line 17
    :pswitch_1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 18
    sget-object v0, Liz/ࡩ᫄;->ON_STOP:Liz/ࡩ᫄;

    invoke-direct {p0, v0}, Liz/ࡢᫀ;->dispatch(Liz/ࡩ᫄;)V

    .line 0
    goto :goto_0

    .line 14
    :pswitch_2
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 15
    iget-object v0, p0, Liz/ࡢᫀ;->mProcessListener:Liz/᫜ᪿ;

    invoke-direct {p0, v0}, Liz/ࡢᫀ;->dispatchStart(Liz/᫜ᪿ;)V

    .line 16
    sget-object v0, Liz/ࡩ᫄;->ON_START:Liz/ࡩ᫄;

    invoke-direct {p0, v0}, Liz/ࡢᫀ;->dispatch(Liz/ࡩ᫄;)V

    .line 0
    goto :goto_0

    .line 11
    :pswitch_3
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 12
    iget-object v0, p0, Liz/ࡢᫀ;->mProcessListener:Liz/᫜ᪿ;

    invoke-direct {p0, v0}, Liz/ࡢᫀ;->dispatchResume(Liz/᫜ᪿ;)V

    .line 13
    sget-object v0, Liz/ࡩ᫄;->ON_RESUME:Liz/ࡩ᫄;

    invoke-direct {p0, v0}, Liz/ࡢᫀ;->dispatch(Liz/ࡩ᫄;)V

    .line 0
    goto :goto_0

    .line 9
    :pswitch_4
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 10
    sget-object v0, Liz/ࡩ᫄;->ON_PAUSE:Liz/ࡩ᫄;

    invoke-direct {p0, v0}, Liz/ࡢᫀ;->dispatch(Liz/ࡩ᫄;)V

    .line 0
    goto :goto_0

    .line 6
    :pswitch_5
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 7
    sget-object v0, Liz/ࡩ᫄;->ON_DESTROY:Liz/ࡩ᫄;

    invoke-direct {p0, v0}, Liz/ࡢᫀ;->dispatch(Liz/ࡩ᫄;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Liz/ࡢᫀ;->mProcessListener:Liz/᫜ᪿ;

    .line 0
    goto :goto_0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫜ᪿ;

    if-eqz v0, :cond_0

    .line 4
    check-cast v0, Liz/᫞࡬;

    .line 5
    iget-object v0, v0, Liz/᫞࡬;->ࡪ:Liz/࡯࡮;

    invoke-virtual {v0}, Liz/࡯࡮;->activityStarted()V

    .line 0
    :cond_0
    goto :goto_0

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫜ᪿ;

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Liz/᫞࡬;

    .line 3
    iget-object v0, v0, Liz/᫞࡬;->ࡪ:Liz/࡯࡮;

    invoke-virtual {v0}, Liz/࡯࡮;->activityResumed()V

    .line 0
    :cond_1
    goto :goto_0

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫜ᪿ;

    .line 0
    goto :goto_0

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/ࡩ᫄;

    goto :goto_0

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫜ᪿ;

    .line 1
    iput-object v0, p0, Liz/ࡢᫀ;->mProcessListener:Liz/᫜ᪿ;

    .line 0
    :goto_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static varargs ᫆ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v4

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/app/Activity;

    .line 8
    invoke-static {v0}, Liz/᫐᫓;->ࡱ(Landroid/app/Activity;)V

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v5

    const-string v3, "bncple_r\'d`\\ZWlU]U\u001d:VRPMbKSK)MVRBTBFBN\tL>HFHI39D27<3;@*>*/"

    const/16 v1, -0x557b

    const/16 v2, -0x3fee

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v5, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_3

    .line 11
    :try_start_0
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    :goto_0
    invoke-virtual {v5}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v0, Liz/ࡢᫀ;

    invoke-direct {v0}, Liz/ࡢᫀ;-><init>()V

    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 12
    invoke-virtual {v5}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    goto/16 :goto_3

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/app/Activity;

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v4, "!-&33,*=e##\u001f!\u001e7 <4\u007f\u001d=9;8A*6.\u00104A=\u0001\u0013\u0005\t\t\u0015S\u0017|\u0007\t\u000b\u0010y\u0004\u000f\u0011\u0016\u001f\u0016\"\'\u0015)\t\u000e"

    const/16 v3, -0x4a32

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p1, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, p1

    xor-int/lit8 v0, p1, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {p0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v4

    check-cast v4, Liz/ࡢᫀ;

    .line 0
    goto :goto_3

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Liz/ࡩ᫄;

    .line 1
    instance-of v0, v1, Liz/ࡠ࡮;

    if-eqz v0, :cond_2

    .line 2
    check-cast v1, Liz/ࡠ࡮;

    invoke-interface {v1}, Liz/ࡠ࡮;->getLifecycle()Liz/ᪿ᫚࡭;

    move-result-object v0

    invoke-virtual {v0, v2}, Liz/ᪿ᫚࡭;->handleLifecycleEvent(Liz/ࡩ᫄;)V

    .line 0
    :cond_1
    :goto_2
    goto :goto_3

    .line 3
    :cond_2
    instance-of v0, v1, Liz/᫃᫆;

    if-eqz v0, :cond_1

    .line 4
    check-cast v1, Liz/᫃᫆;

    invoke-interface {v1}, Liz/᫃᫆;->getLifecycle()Liz/ࡣࡱ;

    move-result-object v1

    .line 5
    instance-of v0, v1, Liz/ᪿ᫚࡭;

    if-eqz v0, :cond_1

    .line 6
    check-cast v1, Liz/ᪿ᫚࡭;

    invoke-virtual {v1, v2}, Liz/ᪿ᫚࡭;->handleLifecycleEvent(Liz/ࡩ᫄;)V

    goto :goto_2

    .line 0
    :cond_3
    :goto_3
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Liz/ࡢᫀ;->mProcessListener:Liz/᫜ᪿ;

    invoke-direct {p0, v0}, Liz/ࡢᫀ;->dispatchCreate(Liz/᫜ᪿ;)V

    .line 3
    sget-object v0, Liz/ࡩ᫄;->ON_CREATE:Liz/ࡩ᫄;

    invoke-direct {p0, v0}, Liz/ࡢᫀ;->dispatch(Liz/ࡩ᫄;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x55d49

    invoke-direct {p0, v0, v1}, Liz/ࡢᫀ;->ࡣࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPause()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28fed

    invoke-direct {p0, v0, v1}, Liz/ࡢᫀ;->ࡣࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onResume()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70bb6

    invoke-direct {p0, v0, v1}, Liz/ࡢᫀ;->ࡣࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onStart()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d7df

    invoke-direct {p0, v0, v1}, Liz/ࡢᫀ;->ࡣࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onStop()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x35ce6

    invoke-direct {p0, v0, v1}, Liz/ࡢᫀ;->ࡣࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setProcessListener(Liz/᫜ᪿ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1ebe9

    invoke-direct {p0, v0, v1}, Liz/ࡢᫀ;->ࡣࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡢᫀ;->ࡣࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
