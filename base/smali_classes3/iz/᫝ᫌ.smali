.class public Liz/᫝ᫌ;
.super Liz/ᫎࡥ;
.source "iz.\u1add\u1acc"

# interfaces
.implements Liz/᫏ᫍ;
.implements Liz/᫊࡬࡭;


# static fields
# The value of this static final field might be set in the static constructor
.field public static final FRAGMENTS_TAG:Ljava/lang/String; = ""


# instance fields
.field public mCreated:Z

.field public final mFragmentLifecycleRegistry:Liz/ᪿ᫚࡭;

.field public final mFragments:Liz/᫐ࡡ;

.field public mResumed:Z

.field public mStopped:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "/;0=A:4\t9:439;<\u0001$/\u001d\"/&.3)"

    const v0, 0x55a7b53f

    const v1, 0x375eb9c0

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    const v2, -0x62f91287

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v4, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liz/᫝ᫌ;->FRAGMENTS_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Liz/ᫎࡥ;-><init>()V

    .line 2
    new-instance v0, Liz/࡮ࡰ;

    invoke-direct {v0, p0}, Liz/࡮ࡰ;-><init>(Liz/᫝ᫌ;)V

    invoke-static {v0}, Liz/᫐ࡡ;->createController(Liz/᫔᫂;)Liz/᫐ࡡ;

    move-result-object v0

    iput-object v0, p0, Liz/᫝ᫌ;->mFragments:Liz/᫐ࡡ;

    .line 3
    new-instance v0, Liz/ᪿ᫚࡭;

    invoke-direct {v0, p0}, Liz/ᪿ᫚࡭;-><init>(Liz/᫃᫆;)V

    iput-object v0, p0, Liz/᫝ᫌ;->mFragmentLifecycleRegistry:Liz/ᪿ᫚࡭;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Liz/᫝ᫌ;->mStopped:Z

    .line 5
    invoke-direct {p0}, Liz/᫝ᫌ;->init()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Liz/ᫎࡥ;-><init>(I)V

    .line 7
    new-instance v0, Liz/࡮ࡰ;

    invoke-direct {v0, p0}, Liz/࡮ࡰ;-><init>(Liz/᫝ᫌ;)V

    invoke-static {v0}, Liz/᫐ࡡ;->createController(Liz/᫔᫂;)Liz/᫐ࡡ;

    move-result-object v0

    iput-object v0, p0, Liz/᫝ᫌ;->mFragments:Liz/᫐ࡡ;

    .line 8
    new-instance v0, Liz/ᪿ᫚࡭;

    invoke-direct {v0, p0}, Liz/ᪿ᫚࡭;-><init>(Liz/᫃᫆;)V

    iput-object v0, p0, Liz/᫝ᫌ;->mFragmentLifecycleRegistry:Liz/ᪿ᫚࡭;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Liz/᫝ᫌ;->mStopped:Z

    .line 10
    invoke-direct {p0}, Liz/᫝ᫌ;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4ce5c

    invoke-direct {p0, v0, v1}, Liz/᫝ᫌ;->ᫍࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static markState(Liz/࡫᫞;Liz/᫘ࡡ;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x4e2dc

    invoke-static {v0, v1}, Liz/᫝ᫌ;->᫋ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static varargs ᫋ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
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

    aget-object v1, p1, v0

    check-cast v1, Liz/࡫᫞;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Liz/᫘ࡡ;

    .line 1
    invoke-virtual {v1}, Liz/࡫᫞;->getFragments()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liz/᫚ࡥ;

    if-nez v4, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v4}, Liz/᫚ࡥ;->getHost()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v4}, Liz/᫚ࡥ;->getChildFragmentManager()Liz/࡫᫞;

    move-result-object v0

    .line 5
    invoke-static {v0, v3}, Liz/᫝ᫌ;->markState(Liz/࡫᫞;Liz/᫘ࡡ;)Z

    move-result v0

    rsub-int/lit8 v1, p0, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 p0, v1, -0x1

    .line 6
    :cond_2
    iget-object v0, v4, Liz/᫚ࡥ;->mViewLifecycleOwner:Liz/᫊࡬;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Liz/᫊࡬;->getLifecycle()Liz/ࡣࡱ;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡣࡱ;->getCurrentState()Liz/᫘ࡡ;

    move-result-object v1

    sget-object v0, Liz/᫘ࡡ;->STARTED:Liz/᫘ࡡ;

    invoke-virtual {v1, v0}, Liz/᫘ࡡ;->isAtLeast(Liz/᫘ࡡ;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, v4, Liz/᫚ࡥ;->mViewLifecycleOwner:Liz/᫊࡬;

    invoke-virtual {v0, v3}, Liz/᫊࡬;->᫊᫒(Liz/᫘ࡡ;)V

    move p0, v2

    .line 9
    :cond_3
    iget-object v0, v4, Liz/᫚ࡥ;->mLifecycleRegistry:Liz/ᪿ᫚࡭;

    invoke-virtual {v0}, Liz/ᪿ᫚࡭;->getCurrentState()Liz/᫘ࡡ;

    move-result-object v1

    sget-object v0, Liz/᫘ࡡ;->STARTED:Liz/᫘ࡡ;

    invoke-virtual {v1, v0}, Liz/᫘ࡡ;->isAtLeast(Liz/᫘ࡡ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v4, Liz/᫚ࡥ;->mLifecycleRegistry:Liz/ᪿ᫚࡭;

    invoke-virtual {v0, v3}, Liz/ᪿ᫚࡭;->setCurrentState(Liz/᫘ࡡ;)V

    move p0, v2

    goto :goto_0

    .line 0
    :cond_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x99
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫍࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move v2, p1

    .line 0
    const/4 v6, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object v4, p0

    move-object/from16 v5, p2

    sparse-switch v2, :sswitch_data_0

    invoke-super {v4, v2, v5}, Liz/ᫎࡥ;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_a

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v2, v5, v0

    check-cast v2, [Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v5, v0

    check-cast v1, [I

    .line 85
    iget-object v0, v4, Liz/᫝ᫌ;->mFragments:Liz/᫐ࡡ;

    invoke-virtual {v0}, Liz/᫐ࡡ;->noteStateNotSaved()V

    .line 86
    invoke-super {v4, v3, v2, v1}, Liz/ᫎࡥ;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 0
    goto/16 :goto_a

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v1, v5, v0

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v2, v5, v0

    check-cast v2, Landroid/view/Menu;

    if-nez v3, :cond_0

    .line 82
    invoke-virtual {v4, v1, v2}, Liz/᫝ᫌ;->onPrepareOptionsPanel(Landroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    .line 83
    iget-object v0, v4, Liz/᫝ᫌ;->mFragments:Liz/᫐ࡡ;

    invoke-virtual {v0, v2}, Liz/᫐ࡡ;->dispatchPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    or-int/2addr v0, v1

    .line 0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_a

    .line 84
    :cond_0
    invoke-super {v4, v3, v1, v2}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0

    .line 0
    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, v5, v0

    check-cast v1, Landroid/view/Menu;

    if-nez v2, :cond_1

    .line 80
    iget-object v0, v4, Liz/᫝ᫌ;->mFragments:Liz/᫐ࡡ;

    invoke-virtual {v0, v1}, Liz/᫐ࡡ;->dispatchOptionsMenuClosed(Landroid/view/Menu;)V

    .line 81
    :cond_1
    invoke-super {v4, v2, v1}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 0
    goto/16 :goto_a

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, v5, v0

    check-cast v1, Landroid/view/MenuItem;

    .line 77
    invoke-super {v4, v2, v1}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 0
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_a

    .line 77
    :cond_2
    if-eqz v2, :cond_4

    const/4 v0, 0x6

    if-eq v2, v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    .line 78
    :cond_3
    iget-object v0, v4, Liz/᫝ᫌ;->mFragments:Liz/᫐ࡡ;

    invoke-virtual {v0, v1}, Liz/᫐ࡡ;->dispatchContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_1

    .line 79
    :cond_4
    iget-object v0, v4, Liz/᫝ᫌ;->mFragments:Liz/᫐ࡡ;

    invoke-virtual {v0, v1}, Liz/᫐ࡡ;->dispatchOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_1

    .line 75
    :sswitch_5
    invoke-super {v4}, Landroid/app/Activity;->onLowMemory()V

    .line 76
    iget-object v0, v4, Liz/᫝ᫌ;->mFragments:Liz/᫐ࡡ;

    invoke-virtual {v0}, Liz/᫐ࡡ;->dispatchLowMemory()V

    .line 0
    goto/16 :goto_a

    :sswitch_6
    const/4 v0, 0x0

    aget-object v3, v5, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v2, v5, v0

    check-cast v2, Landroid/content/Context;

    const/4 v0, 0x2

    aget-object v1, v5, v0

    check-cast v1, Landroid/util/AttributeSet;

    const/4 v0, 0x0

    .line 73
    invoke-virtual {v4, v0, v3, v2, v1}, Liz/᫝ᫌ;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_5

    .line 74
    invoke-super {v4, v3, v2, v1}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v6

    .line 0
    :goto_2
    goto/16 :goto_a

    .line 74
    :cond_5
    goto :goto_2

    .line 0
    :sswitch_7
    const/4 v0, 0x0

    aget-object v3, v5, v0

    check-cast v3, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v5, v0

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x3

    aget-object v0, v5, v0

    check-cast v0, Landroid/util/AttributeSet;

    .line 69
    invoke-virtual {v4, v3, v2, v1, v0}, Liz/᫝ᫌ;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_6

    .line 70
    invoke-super {v4, v3, v2, v1, v0}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v6

    .line 0
    :goto_3
    goto/16 :goto_a

    .line 70
    :cond_6
    goto :goto_3

    .line 0
    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v3, v5, v0

    check-cast v3, Landroid/view/Menu;

    if-nez v1, :cond_8

    .line 66
    invoke-super {v4, v1, v3}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v2

    .line 67
    iget-object v1, v4, Liz/᫝ᫌ;->mFragments:Liz/᫐ࡡ;

    invoke-virtual {v4}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Liz/᫐ࡡ;->dispatchCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v0

    add-int v1, v0, v2

    and-int/2addr v0, v2

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    .line 0
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_a

    .line 67
    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    .line 68
    :cond_8
    invoke-super {v4, v1, v3}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_4

    .line 0
    :sswitch_9
    const/4 v0, 0x0

    aget-object v1, v5, v0

    check-cast v1, Landroid/content/res/Configuration;

    .line 63
    iget-object v0, v4, Liz/᫝ᫌ;->mFragments:Liz/᫐ࡡ;

    invoke-virtual {v0}, Liz/᫐ࡡ;->noteStateNotSaved()V

    .line 64
    invoke-super {v4, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 65
    iget-object v0, v4, Liz/᫝ᫌ;->mFragments:Liz/᫐ࡡ;

    invoke-virtual {v0, v1}, Liz/᫐ࡡ;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 0
    goto/16 :goto_a

    .line 58
    :sswitch_a
    invoke-super {v4}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v4, Liz/᫝ᫌ;->mStopped:Z

    .line 60
    invoke-virtual {v4}, Liz/᫝ᫌ;->markFragmentsCreated()V

    .line 61
    iget-object v0, v4, Liz/᫝ᫌ;->mFragments:Liz/᫐ࡡ;

    invoke-virtual {v0}, Liz/᫐ࡡ;->dispatchStop()V

    .line 62
    iget-object v1, v4, Liz/᫝ᫌ;->mFragmentLifecycleRegistry:Liz/ᪿ᫚࡭;

    sget-object v0, Liz/ࡩ᫄;->ON_STOP:Liz/ࡩ᫄;

    invoke-virtual {v1, v0}, Liz/ᪿ᫚࡭;->handleLifecycleEvent(Liz/ࡩ᫄;)V

    .line 0
    goto/16 :goto_a

    .line 57
    :sswitch_b
    iget-object v0, v4, Liz/᫝ᫌ;->mFragments:Liz/᫐ࡡ;

    invoke-virtual {v0}, Liz/᫐ࡡ;->noteStateNotSaved()V

    .line 0
    goto/16 :goto_a

    .line 48
    :sswitch_c
    iget-object v0, v4, Liz/᫝ᫌ;->mFragments:Liz/᫐ࡡ;

    invoke-virtual {v0}, Liz/᫐ࡡ;->noteStateNotSaved()V

    .line 49
    invoke-super {v4}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, v4, Liz/᫝ᫌ;->mStopped:Z

    .line 51
    iget-boolean v0, v4, Liz/᫝ᫌ;->mCreated:Z

    if-nez v0, :cond_9

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, v4, Liz/᫝ᫌ;->mCreated:Z

    .line 53
    iget-object v0, v4, Liz/᫝ᫌ;->mFragments:Liz/᫐ࡡ;

    invoke-virtual {v0}, Liz/᫐ࡡ;->dispatchActivityCreated()V

    .line 54
    :cond_9
    iget-object v0, v4, Liz/᫝ᫌ;->mFragments:Liz/᫐ࡡ;

    invoke-virtual {v0}, Liz/᫐ࡡ;->execPendingActions()Z

    .line 55
    iget-object v1, v4, Liz/᫝ᫌ;->mFragmentLifecycleRegistry:Liz/ᪿ᫚࡭;

    sget-object v0, Liz/ࡩ᫄;->ON_START:Liz/ࡩ᫄;

    invoke-virtual {v1, v0}, Liz/ᪿ᫚࡭;->handleLifecycleEvent(Liz/ࡩ᫄;)V

    .line 56
    iget-object v0, v4, Liz/᫝ᫌ;->mFragments:Liz/᫐ࡡ;

    invoke-virtual {v0}, Liz/᫐ࡡ;->dispatchStart()V

    .line 0
    goto/16 :goto_a

    .line 44
    :sswitch_d
    iget-object v0, v4, Liz/᫝ᫌ;->mFragments:Liz/᫐ࡡ;

    invoke-virtual {v0}, Liz/᫐ࡡ;->noteStateNotSaved()V

    .line 45
    invoke-super {v4}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v4, Liz/᫝ᫌ;->mResumed:Z

    .line 47
    iget-object v0, v4, Liz/᫝ᫌ;->mFragments:Liz/᫐ࡡ;

    invoke-virtual {v0}, Liz/᫐ࡡ;->execPendingActions()Z

    .line 0
    goto/16 :goto_a

    .line 42
    :sswitch_e
    invoke-super {v4}, Landroid/app/Activity;->onPostResume()V

    .line 43
    invoke-virtual {v4}, Liz/᫝ᫌ;->onResumeFragments()V

    .line 0
    goto/16 :goto_a

    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 41
    iget-object v0, v4, Liz/᫝ᫌ;->mFragments:Liz/᫐ࡡ;

    invoke-virtual {v0, v1}, Liz/᫐ࡡ;->dispatchPictureInPictureModeChanged(Z)V

    .line 0
    goto/16 :goto_a

    .line 37
    :sswitch_10
    invoke-super {v4}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, v4, Liz/᫝ᫌ;->mResumed:Z

    .line 39
    iget-object v0, v4, Liz/᫝ᫌ;->mFragments:Liz/᫐ࡡ;

    invoke-virtual {v0}, Liz/᫐ࡡ;->dispatchPause()V

    .line 40
    iget-object v1, v4, Liz/᫝ᫌ;->mFragmentLifecycleRegistry:Liz/ᪿ᫚࡭;

    sget-object v0, Liz/ࡩ᫄;->ON_PAUSE:Liz/ࡩ᫄;

    invoke-virtual {v1, v0}, Liz/ᪿ᫚࡭;->handleLifecycleEvent(Liz/ࡩ᫄;)V

    .line 0
    goto/16 :goto_a

    :sswitch_11
    const/4 v0, 0x0

    aget-object v1, v5, v0

    check-cast v1, Landroid/content/Intent;

    .line 35
    iget-object v0, v4, Liz/᫝ᫌ;->mFragments:Liz/᫐ࡡ;

    invoke-virtual {v0}, Liz/᫐ࡡ;->noteStateNotSaved()V

    .line 36
    invoke-super {v4, v1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 0
    goto/16 :goto_a

    :sswitch_12
    const/4 v0, 0x0

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 34
    iget-object v0, v4, Liz/᫝ᫌ;->mFragments:Liz/᫐ࡡ;

    invoke-virtual {v0, v1}, Liz/᫐ࡡ;->dispatchMultiWindowModeChanged(Z)V

    .line 0
    goto/16 :goto_a

    .line 31
    :sswitch_13
    invoke-super {v4}, Landroid/app/Activity;->onDestroy()V

    .line 32
    iget-object v0, v4, Liz/᫝ᫌ;->mFragments:Liz/᫐ࡡ;

    invoke-virtual {v0}, Liz/᫐ࡡ;->dispatchDestroy()V

    .line 33
    iget-object v1, v4, Liz/᫝ᫌ;->mFragmentLifecycleRegistry:Liz/ᪿ᫚࡭;

    sget-object v0, Liz/ࡩ᫄;->ON_DESTROY:Liz/ࡩ᫄;

    invoke-virtual {v1, v0}, Liz/ᪿ᫚࡭;->handleLifecycleEvent(Liz/ࡩ᫄;)V

    .line 0
    goto/16 :goto_a

    :sswitch_14
    const/4 v0, 0x0

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v1, v5, v0

    check-cast v1, Landroid/content/Intent;

    .line 29
    iget-object v0, v4, Liz/᫝ᫌ;->mFragments:Liz/᫐ࡡ;

    invoke-virtual {v0}, Liz/᫐ࡡ;->noteStateNotSaved()V

    .line 30
    invoke-super {v4, v3, v2, v1}, Liz/ᫎࡥ;->onActivityResult(IILandroid/content/Intent;)V

    .line 0
    goto/16 :goto_a

    :sswitch_15
    const/4 v0, 0x0

    aget-object v8, v5, v0

    check-cast v8, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v7, v5, v0

    check-cast v7, Ljava/io/FileDescriptor;

    const/4 v0, 0x2

    aget-object v3, v5, v0

    check-cast v3, Ljava/io/PrintWriter;

    const/4 v0, 0x3

    aget-object v5, v5, v0

    check-cast v5, [Ljava/lang/String;

    .line 17
    invoke-super {v4, v8, v7, v3, v5}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 18
    invoke-virtual {v3, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "2hcuN\u001cS\u000f\u001b+7%\u001bX\u000fF\u000e\u000bDr|\nG"

    const/16 v11, -0x116d

    const/16 v10, -0xea4

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v9, v0, v11

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v9, v1

    int-to-short v12, v9

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v10, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p2

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v2, v0

    aget-short p1, v1, v0

    move p0, v12

    move v1, v12

    :goto_6
    if-eqz v1, :cond_a

    xor-int v0, p0, v1

    and-int/2addr p0, v1

    shl-int/lit8 v1, p0, 0x1

    move p0, v0

    goto :goto_6

    :cond_a
    mul-int v1, v2, v11

    and-int v0, p0, v1

    or-int/2addr p0, v1

    add-int/2addr v0, p0

    xor-int/2addr p1, v0

    and-int v0, p1, p2

    or-int p1, p1, p2

    add-int/2addr v0, p1

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v10, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_5

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v9, "Y\u000c,\u0018*\u001am"

    const/16 v2, -0x2602

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v9, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 21
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u0004\u0003"

    const/16 v1, 0x2d4

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 22
    invoke-virtual {v3, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v11, "g<j\\WiYW/"

    const/16 v12, -0x10c8

    const/16 v10, -0x406b

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v12

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v10

    int-to-short v0, v0

    invoke-static {v11, v1, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 23
    iget-boolean v0, v4, Liz/᫝ᫌ;->mCreated:Z

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v10, "B\u0011v\u000b\u001a\u001d\u0016\u000f\u000fh"

    const/16 v1, 0x317

    const/16 v2, 0x6770

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v10, v1, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 24
    iget-boolean v0, v4, Liz/᫝ᫌ;->mResumed:Z

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v11, "O\u001c\u0001!\u001b\u001b\u001a\u000e\u000cc"

    const/16 v10, -0x4312

    const/16 v12, -0x570f

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v12

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v11, v10, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 25
    iget-boolean v0, v4, Liz/᫝ᫌ;->mStopped:Z

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 26
    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 27
    invoke-static {v4}, Liz/᫆ࡪ;->getInstance(Liz/᫃᫆;)Liz/᫆ࡪ;

    move-result-object v0

    invoke-virtual {v0, v9, v7, v3, v5}, Liz/᫆ࡪ;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 28
    :cond_c
    iget-object v0, v4, Liz/᫝ᫌ;->mFragments:Liz/᫐ࡡ;

    invoke-virtual {v0}, Liz/᫐ࡡ;->getSupportFragmentManager()Liz/࡫᫞;

    move-result-object v0

    invoke-virtual {v0, v8, v7, v3, v5}, Liz/࡫᫞;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 0
    goto/16 :goto_a

    .line 15
    :sswitch_16
    invoke-virtual {v4}, Liz/ᫎࡥ;->getSavedStateRegistry()Liz/᫅᫁;

    move-result-object v9

    new-instance v8, Liz/ࡤ᫆;

    invoke-direct {v8, v4}, Liz/ࡤ᫆;-><init>(Liz/᫝ᫌ;)V

    const-string v5, "\u0006\u0012\u0007\u0014\u0010\t\u0003W\u0010\u0011\u000b\n\u0008\n\u000bOz\u0006sx}t|\u0002\u007f"

    const/16 v3, -0x3b69

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v11, v5

    or-int v0, v11, v5

    add-int/2addr v1, v0

    :goto_8
    if-eqz v2, :cond_d

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_8

    :cond_d
    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_e

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_9

    :cond_e
    goto :goto_7

    :cond_f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1, v8}, Liz/᫅᫁;->registerSavedStateProvider(Ljava/lang/String;Liz/᫅᫜;)V

    .line 16
    new-instance v0, Liz/࡬᫗;

    invoke-direct {v0, v4}, Liz/࡬᫗;-><init>(Liz/᫝ᫌ;)V

    invoke-virtual {v4, v0}, Liz/ᫎࡥ;->addOnContextAvailableListener(Liz/ࡢ᫁;)V

    .line 0
    goto/16 :goto_a

    .line 14
    :sswitch_17
    invoke-static {v4}, Liz/࡫᫂;->startPostponedEnterTransition(Landroid/app/Activity;)V

    .line 0
    goto/16 :goto_a

    .line 13
    :sswitch_18
    invoke-static {v4}, Liz/࡫᫂;->postponeEnterTransition(Landroid/app/Activity;)V

    .line 0
    goto/16 :goto_a

    .line 12
    :sswitch_19
    invoke-virtual {v4}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 0
    goto/16 :goto_a

    .line 11
    :sswitch_1a
    invoke-static {v4}, Liz/࡫᫂;->finishAfterTransition(Landroid/app/Activity;)V

    .line 0
    goto/16 :goto_a

    :sswitch_1b
    const/4 v0, 0x0

    aget-object v3, v5, v0

    check-cast v3, Liz/᫚ࡥ;

    const/4 v0, 0x1

    aget-object v2, v5, v0

    check-cast v2, Landroid/content/Intent;

    const/4 v0, 0x2

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {v4, v3, v2, v1, v0}, Liz/᫝ᫌ;->startActivityFromFragment(Liz/᫚ࡥ;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 0
    goto :goto_a

    :sswitch_1c
    const/4 v0, 0x0

    aget-object v0, v5, v0

    check-cast v0, Liz/᫓ࡳ;

    .line 9
    invoke-static {v4, v0}, Liz/࡫᫂;->setExitSharedElementCallback(Landroid/app/Activity;Liz/᫓ࡳ;)V

    .line 0
    goto :goto_a

    :sswitch_1d
    const/4 v0, 0x0

    aget-object v0, v5, v0

    check-cast v0, Liz/᫓ࡳ;

    .line 8
    invoke-static {v4, v0}, Liz/࡫᫂;->setEnterSharedElementCallback(Landroid/app/Activity;Liz/᫓ࡳ;)V

    .line 0
    goto :goto_a

    .line 6
    :sswitch_1e
    iget-object v1, v4, Liz/᫝ᫌ;->mFragmentLifecycleRegistry:Liz/ᪿ᫚࡭;

    sget-object v0, Liz/ࡩ᫄;->ON_RESUME:Liz/ࡩ᫄;

    invoke-virtual {v1, v0}, Liz/ᪿ᫚࡭;->handleLifecycleEvent(Liz/ࡩ᫄;)V

    .line 7
    iget-object v0, v4, Liz/᫝ᫌ;->mFragments:Liz/᫐ࡡ;

    invoke-virtual {v0}, Liz/᫐ࡡ;->dispatchResume()V

    .line 0
    goto :goto_a

    :sswitch_1f
    const/4 v0, 0x0

    aget-object v2, v5, v0

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v1, v5, v0

    check-cast v1, Landroid/view/Menu;

    const/4 v0, 0x0

    .line 5
    invoke-super {v4, v0, v2, v1}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_a

    :sswitch_20
    const/4 v0, 0x0

    aget-object v0, v5, v0

    check-cast v0, Liz/᫚ࡥ;

    .line 0
    goto :goto_a

    .line 4
    :cond_10
    :sswitch_21
    invoke-virtual {v4}, Liz/᫝ᫌ;->getSupportFragmentManager()Liz/࡫᫞;

    move-result-object v1

    sget-object v0, Liz/᫘ࡡ;->CREATED:Liz/᫘ࡡ;

    invoke-static {v1, v0}, Liz/᫝ᫌ;->markState(Liz/࡫᫞;Liz/᫘ࡡ;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_a

    .line 3
    :sswitch_22
    invoke-static {v4}, Liz/᫆ࡪ;->getInstance(Liz/᫃᫆;)Liz/᫆ࡪ;

    move-result-object v6

    .line 0
    goto :goto_a

    .line 2
    :sswitch_23
    iget-object v0, v4, Liz/᫝ᫌ;->mFragments:Liz/᫐ࡡ;

    invoke-virtual {v0}, Liz/᫐ࡡ;->getSupportFragmentManager()Liz/࡫᫞;

    move-result-object v6

    .line 0
    goto :goto_a

    :sswitch_24
    const/4 v0, 0x0

    aget-object v6, v5, v0

    check-cast v6, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v3, v5, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v2, v5, v0

    check-cast v2, Landroid/content/Context;

    const/4 v0, 0x3

    aget-object v1, v5, v0

    check-cast v1, Landroid/util/AttributeSet;

    .line 1
    iget-object v0, v4, Liz/᫝ᫌ;->mFragments:Liz/᫐ࡡ;

    invoke-virtual {v0, v6, v3, v2, v1}, Liz/᫐ࡡ;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v6

    .line 0
    :goto_a
    return-object v6

    nop

    :sswitch_data_0
    .sparse-switch
        0x2e -> :sswitch_24
        0x2f -> :sswitch_23
        0x30 -> :sswitch_22
        0x31 -> :sswitch_21
        0x32 -> :sswitch_20
        0x33 -> :sswitch_1f
        0x34 -> :sswitch_1e
        0x35 -> :sswitch_1d
        0x36 -> :sswitch_1c
        0x37 -> :sswitch_1b
        0x3a -> :sswitch_1a
        0x3b -> :sswitch_19
        0x3c -> :sswitch_18
        0x3d -> :sswitch_17
        0x98 -> :sswitch_16
        0x9a -> :sswitch_15
        0x9b -> :sswitch_14
        0x9d -> :sswitch_13
        0x9e -> :sswitch_12
        0x9f -> :sswitch_11
        0xa0 -> :sswitch_10
        0xa1 -> :sswitch_f
        0xa2 -> :sswitch_e
        0xa3 -> :sswitch_d
        0xa4 -> :sswitch_c
        0xa5 -> :sswitch_b
        0xa6 -> :sswitch_a
        0xadf -> :sswitch_9
        0xaf6 -> :sswitch_8
        0xaf8 -> :sswitch_7
        0xaf9 -> :sswitch_6
        0xb64 -> :sswitch_5
        0xb69 -> :sswitch_4
        0xb93 -> :sswitch_3
        0xba9 -> :sswitch_2
        0xbc4 -> :sswitch_1
        0x1179 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const v0, 0x34885

    invoke-direct {p0, v0, v1}, Liz/᫝ᫌ;->ᫍࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const v0, 0x749bf

    invoke-direct {p0, v0, v1}, Liz/᫝ᫌ;->ᫍࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getSupportFragmentManager()Liz/࡫᫞;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e272

    invoke-direct {p0, v0, v1}, Liz/᫝ᫌ;->ᫍࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡫᫞;

    return-object v0
.end method

.method public getSupportLoaderManager()Liz/᫆ࡪ;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f759

    invoke-direct {p0, v0, v1}, Liz/᫝ᫌ;->ᫍࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫆ࡪ;

    return-object v0
.end method

.method public markFragmentsCreated()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1711f

    invoke-direct {p0, v0, v1}, Liz/᫝ᫌ;->ᫍࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x348f2

    invoke-direct {p0, v0, v2}, Liz/᫝ᫌ;->ᫍࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAttachFragment(Liz/᫚ࡥ;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x667e2

    invoke-direct {p0, v0, v1}, Liz/᫝ᫌ;->ᫍࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3f72e

    invoke-direct {p0, v0, v1}, Liz/᫝ᫌ;->ᫍࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Liz/ᫎࡥ;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object v1, p0, Liz/᫝ᫌ;->mFragmentLifecycleRegistry:Liz/ᪿ᫚࡭;

    sget-object v0, Liz/ࡩ᫄;->ON_CREATE:Liz/ࡩ᫄;

    invoke-virtual {v1, v0}, Liz/ᪿ᫚࡭;->handleLifecycleEvent(Liz/ࡩ᫄;)V

    .line 3
    iget-object v0, p0, Liz/᫝ᫌ;->mFragments:Liz/᫐ࡡ;

    invoke-virtual {v0}, Liz/᫐ࡡ;->dispatchCreate()V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x3e2c6

    invoke-direct {p0, v0, v2}, Liz/᫝ᫌ;->ᫍࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const v0, 0x47241

    invoke-direct {p0, v0, v1}, Liz/᫝ᫌ;->ᫍࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x70222

    invoke-direct {p0, v0, v1}, Liz/᫝ᫌ;->ᫍࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2cdfa

    invoke-direct {p0, v0, v1}, Liz/᫝ᫌ;->ᫍࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onLowMemory()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7bb04

    invoke-direct {p0, v0, v1}, Liz/᫝ᫌ;->ᫍࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x4b02f

    invoke-direct {p0, v0, v2}, Liz/᫝ᫌ;->ᫍࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x534dd

    invoke-direct {p0, v0, v2}, Liz/᫝ᫌ;->ᫍࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x720c6

    invoke-direct {p0, v0, v1}, Liz/᫝ᫌ;->ᫍࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x16802

    invoke-direct {p0, v0, v2}, Liz/᫝ᫌ;->ᫍࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPause()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6ba4c

    invoke-direct {p0, v0, v1}, Liz/᫝ᫌ;->ᫍࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x22a06

    invoke-direct {p0, v0, v2}, Liz/᫝ᫌ;->ᫍࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPostResume()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3af74

    invoke-direct {p0, v0, v1}, Liz/᫝ᫌ;->ᫍࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPrepareOptionsPanel(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x615e7

    invoke-direct {p0, v0, v1}, Liz/᫝ᫌ;->ᫍࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x4c4ee

    invoke-direct {p0, v0, v2}, Liz/᫝ᫌ;->ᫍࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x3169e

    invoke-direct {p0, v0, v2}, Liz/᫝ᫌ;->ᫍࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onResume()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x348fa

    invoke-direct {p0, v0, v1}, Liz/᫝ᫌ;->ᫍࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onResumeFragments()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x14b3

    invoke-direct {p0, v0, v1}, Liz/᫝ᫌ;->ᫍࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onStart()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x57260

    invoke-direct {p0, v0, v1}, Liz/᫝ᫌ;->ᫍࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onStateNotSaved()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x29085

    invoke-direct {p0, v0, v1}, Liz/᫝ᫌ;->ᫍࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onStop()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c45e

    invoke-direct {p0, v0, v1}, Liz/᫝ᫌ;->ᫍࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setEnterSharedElementCallback(Liz/᫓ࡳ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x58670

    invoke-direct {p0, v0, v1}, Liz/᫝ᫌ;->ᫍࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setExitSharedElementCallback(Liz/᫓ࡳ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x17124

    invoke-direct {p0, v0, v1}, Liz/᫝ᫌ;->ᫍࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public startActivityFromFragment(Liz/᫚ࡥ;Landroid/content/Intent;I)V
    .locals 3
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x571f3    # 5.00055E-40f

    invoke-direct {p0, v0, v2}, Liz/᫝ᫌ;->ᫍࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public startActivityFromFragment(Liz/᫚ࡥ;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 2
    invoke-static {p0, p2, v0, p4}, Liz/࡫᫂;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    :goto_0
    invoke-virtual {p1, p2, p3, p4}, Liz/᫚ࡥ;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderFromFragment(Liz/᫚ࡥ;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 8
    .param p2    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    move-object/from16 v7, p8

    if-ne v2, v0, :cond_0

    .line 1
    move-object v0, p0

    invoke-static/range {v0 .. v7}, Liz/࡫᫂;->startIntentSenderForResult(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void

    .line 2
    :cond_0
    move-object v0, p1

    move-object v1, v1

    move v2, v2

    move-object v3, v3

    move v4, v4

    move v5, v5

    move v6, v6

    move-object v7, v7

    invoke-virtual/range {v0 .. v7}, Liz/᫚ࡥ;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public supportFinishAfterTransition()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4f6fc

    invoke-direct {p0, v0, v1}, Liz/᫝ᫌ;->ᫍࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1d7a4

    invoke-direct {p0, v0, v1}, Liz/᫝ᫌ;->ᫍࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public supportPostponeEnterTransition()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x45306

    invoke-direct {p0, v0, v1}, Liz/᫝ᫌ;->ᫍࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public supportStartPostponedEnterTransition()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x548fb

    invoke-direct {p0, v0, v1}, Liz/᫝ᫌ;->ᫍࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final validateRequestPermissionsRequestCode(I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x75a9e

    invoke-direct {p0, v0, v2}, Liz/᫝ᫌ;->ᫍࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫝ᫌ;->ᫍࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
