.class public Liz/᫐ࡡ;
.super Ljava/lang/Object;
.source "iz.\u1ad0\u0861"


# instance fields
.field public final mHost:Liz/᫔᫂;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1ad4\u1ac2<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liz/᫔᫂;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1ad4\u1ac2<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liz/᫐ࡡ;->mHost:Liz/᫔᫂;

    return-void
.end method

.method public static createController(Liz/᫔᫂;)Liz/᫐ࡡ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1ad4\u1ac2<",
            "*>;)",
            "Liz/\u1ad0\u0861;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1339c

    invoke-static {v0, v1}, Liz/᫐ࡡ;->᫁࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐ࡡ;

    return-object v0
.end method

.method public static varargs ᫁࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object p1, p1, v0

    check-cast p1, Liz/᫔᫂;

    .line 1
    new-instance p0, Liz/᫐ࡡ;

    const-string v4, "\\n~\u000f;= \'*3%\u0004W\u001aW\u0005r"

    const/16 v3, -0x30f6

    const/16 v2, -0x8c8

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Liz/᫞᫙;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫔᫂;

    invoke-direct {p0, v0}, Liz/᫐ࡡ;-><init>(Liz/᫔᫂;)V

    .line 0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫘࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    return-object v0

    .line 38
    :pswitch_0
    iget-object v0, p0, Liz/᫐ࡡ;->mHost:Liz/᫔᫂;

    iget-object v0, v0, Liz/᫔᫂;->mFragmentManager:Liz/࡫᫞;

    invoke-virtual {v0}, Liz/࡫᫞;->saveAllState()Landroid/os/Parcelable;

    move-result-object v0

    .line 0
    goto/16 :goto_4

    .line 35
    :pswitch_1
    iget-object v0, p0, Liz/᫐ࡡ;->mHost:Liz/᫔᫂;

    iget-object v0, v0, Liz/᫔᫂;->mFragmentManager:Liz/࡫᫞;

    invoke-virtual {v0}, Liz/࡫᫞;->retainNonConfig()Liz/᫒ࡰ;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {v1}, Liz/᫒ࡰ;->getFragments()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v1}, Liz/᫒ࡰ;->getFragments()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 0
    :goto_0
    goto/16 :goto_4

    .line 37
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 34
    :pswitch_2
    iget-object v0, p0, Liz/᫐ࡡ;->mHost:Liz/᫔᫂;

    iget-object v0, v0, Liz/᫔᫂;->mFragmentManager:Liz/࡫᫞;

    invoke-virtual {v0}, Liz/࡫᫞;->retainNonConfig()Liz/᫒ࡰ;

    move-result-object v0

    .line 0
    goto/16 :goto_4

    :pswitch_3
    const/4 v0, 0x0

    .line 0
    goto/16 :goto_4

    :pswitch_4
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Landroid/os/Parcelable;

    .line 31
    iget-object v2, p0, Liz/᫐ࡡ;->mHost:Liz/᫔᫂;

    instance-of v1, v2, Liz/ࡥࡣ;

    if-eqz v1, :cond_1

    .line 32
    iget-object v1, v2, Liz/᫔᫂;->mFragmentManager:Liz/࡫᫞;

    invoke-virtual {v1, v3}, Liz/࡫᫞;->restoreSaveState(Landroid/os/Parcelable;)V

    .line 0
    goto/16 :goto_4

    .line 33
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v2, "x\u000e\u0013\u000f;`\u000cy~\u0004z\u0003\u0008Z\u0001\u0004\u0004Qnxwljkr&ryvv!ilniah_gl\u0017L^Yj?`TTZ@`Z\\N7^TJV\u0003VP\u007fB?IHzL>KKEG9&3G5\"B.@0qquf\t&0/a3%22,. z%$\n*\u0016(\u0018YYON\u0017\u0013K$\u0019\u001eN\u0019\u000bD\u0017\u0017\u000b\r\u000c>\u0013\u0010\u0005\t\u00018\n{\nu|\u0001_u\u0003\u0003rpYywKvtkmj**."

    const/16 v1, -0x161a

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 0
    :pswitch_5
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Liz/࡮࡭;

    .line 0
    goto/16 :goto_4

    :pswitch_6
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, Landroid/os/Parcelable;

    const/4 v1, 0x1

    aget-object v4, p2, v1

    check-cast v4, Ljava/util/List;

    .line 30
    iget-object v1, p0, Liz/᫐ࡡ;->mHost:Liz/᫔᫂;

    iget-object v3, v1, Liz/᫔᫂;->mFragmentManager:Liz/࡫᫞;

    new-instance v2, Liz/᫒ࡰ;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1, v1}, Liz/᫒ࡰ;-><init>(Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v3, v5, v2}, Liz/࡫᫞;->restoreAllState(Landroid/os/Parcelable;Liz/᫒ࡰ;)V

    .line 0
    goto/16 :goto_4

    :pswitch_7
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Landroid/os/Parcelable;

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, Liz/᫒ࡰ;

    .line 29
    iget-object v1, p0, Liz/᫐ࡡ;->mHost:Liz/᫔᫂;

    iget-object v1, v1, Liz/᫔᫂;->mFragmentManager:Liz/࡫᫞;

    invoke-virtual {v1, v3, v2}, Liz/࡫᫞;->restoreAllState(Landroid/os/Parcelable;Liz/᫒ࡰ;)V

    .line 0
    goto/16 :goto_4

    .line 0
    :pswitch_8
    goto/16 :goto_4

    :pswitch_9
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, Landroid/content/Context;

    const/4 v0, 0x3

    aget-object v1, p2, v0

    check-cast v1, Landroid/util/AttributeSet;

    .line 26
    iget-object v0, p0, Liz/᫐ࡡ;->mHost:Liz/᫔᫂;

    iget-object v0, v0, Liz/᫔᫂;->mFragmentManager:Liz/࡫᫞;

    invoke-virtual {v0}, Liz/࡫᫞;->getLayoutInflaterFactory()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    .line 27
    invoke-interface {v0, v4, v3, v2, v1}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 0
    goto/16 :goto_4

    .line 25
    :pswitch_a
    iget-object v1, p0, Liz/᫐ࡡ;->mHost:Liz/᫔᫂;

    iget-object v1, v1, Liz/᫔᫂;->mFragmentManager:Liz/࡫᫞;

    invoke-virtual {v1}, Liz/࡫᫞;->noteStateNotSaved()V

    .line 0
    goto/16 :goto_4

    .line 24
    :pswitch_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v3, "\u0002&\u0019\u001d\u001f-/\\\u001f1%`/$2&-,,h=0<.@0D6>Ls;HFEx M=DKDNU%RRYXVTUO]\u0018\rcbU\u0011>bUY[iEZh\\cbp-gfvLrxzhvlo35-\u0003~0\u0001t\u0008u~\u00057y9f\u000b}\u0002\u0004\u0012m\u0003\u0011\u0005\u000c\u000b\u0019U"

    const/16 v2, -0x6d8d

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p2, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance p1, Liz/࡫᫛;

    invoke-direct {p1, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {p1}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, p2

    add-int v2, p2, v0

    move v1, p2

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    and-int v0, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v0, v2

    sub-int/2addr v3, v0

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_3

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_3
    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :pswitch_c
    iget-object v0, p0, Liz/᫐ࡡ;->mHost:Liz/᫔᫂;

    iget-object v0, v0, Liz/᫔᫂;->mFragmentManager:Liz/࡫᫞;

    .line 0
    goto/16 :goto_4

    .line 22
    :pswitch_d
    iget-object v0, p0, Liz/᫐ࡡ;->mHost:Liz/᫔᫂;

    iget-object v0, v0, Liz/᫔᫂;->mFragmentManager:Liz/࡫᫞;

    invoke-virtual {v0}, Liz/࡫᫞;->getActiveFragmentCount()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/List;

    .line 21
    iget-object v0, p0, Liz/᫐ࡡ;->mHost:Liz/᫔᫂;

    iget-object v0, v0, Liz/᫔᫂;->mFragmentManager:Liz/࡫᫞;

    invoke-virtual {v0}, Liz/࡫᫞;->getActiveFragments()Ljava/util/List;

    move-result-object v0

    .line 0
    goto/16 :goto_4

    :pswitch_f
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    .line 20
    iget-object v0, p0, Liz/᫐ࡡ;->mHost:Liz/᫔᫂;

    iget-object v0, v0, Liz/᫔᫂;->mFragmentManager:Liz/࡫᫞;

    invoke-virtual {v0, v1}, Liz/࡫᫞;->findFragmentByWho(Ljava/lang/String;)Liz/᫚ࡥ;

    move-result-object v0

    .line 0
    goto/16 :goto_4

    .line 19
    :pswitch_10
    iget-object v0, p0, Liz/᫐ࡡ;->mHost:Liz/᫔᫂;

    iget-object v1, v0, Liz/᫔᫂;->mFragmentManager:Liz/࡫᫞;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Liz/࡫᫞;->execPendingActions(Z)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_11
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v3, p2, v1

    check-cast v3, Ljava/io/FileDescriptor;

    const/4 v1, 0x2

    aget-object v2, p2, v1

    check-cast v2, Ljava/io/PrintWriter;

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, [Ljava/lang/String;

    .line 0
    goto/16 :goto_4

    :pswitch_12
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/16 :goto_4

    :pswitch_13
    goto/16 :goto_4

    :pswitch_14
    goto/16 :goto_4

    :pswitch_15
    goto/16 :goto_4

    .line 18
    :pswitch_16
    iget-object v1, p0, Liz/᫐ࡡ;->mHost:Liz/᫔᫂;

    iget-object v1, v1, Liz/᫔᫂;->mFragmentManager:Liz/࡫᫞;

    invoke-virtual {v1}, Liz/࡫᫞;->dispatchStop()V

    .line 0
    goto/16 :goto_4

    .line 17
    :pswitch_17
    iget-object v1, p0, Liz/᫐ࡡ;->mHost:Liz/᫔᫂;

    iget-object v1, v1, Liz/᫔᫂;->mFragmentManager:Liz/࡫᫞;

    invoke-virtual {v1}, Liz/࡫᫞;->dispatchStart()V

    .line 0
    goto/16 :goto_4

    .line 16
    :pswitch_18
    iget-object v1, p0, Liz/᫐ࡡ;->mHost:Liz/᫔᫂;

    iget-object v1, v1, Liz/᫔᫂;->mFragmentManager:Liz/࡫᫞;

    invoke-virtual {v1}, Liz/࡫᫞;->dispatchResume()V

    .line 0
    goto/16 :goto_4

    .line 0
    :pswitch_19
    goto/16 :goto_4

    :pswitch_1a
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/Menu;

    .line 15
    iget-object v0, p0, Liz/᫐ࡡ;->mHost:Liz/᫔᫂;

    iget-object v0, v0, Liz/᫔᫂;->mFragmentManager:Liz/࡫᫞;

    invoke-virtual {v0, v1}, Liz/࡫᫞;->dispatchPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_1b
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 14
    iget-object v1, p0, Liz/᫐ࡡ;->mHost:Liz/᫔᫂;

    iget-object v1, v1, Liz/᫔᫂;->mFragmentManager:Liz/࡫᫞;

    invoke-virtual {v1, v2}, Liz/࡫᫞;->dispatchPictureInPictureModeChanged(Z)V

    .line 0
    goto/16 :goto_4

    .line 13
    :pswitch_1c
    iget-object v1, p0, Liz/᫐ࡡ;->mHost:Liz/᫔᫂;

    iget-object v1, v1, Liz/᫔᫂;->mFragmentManager:Liz/࡫᫞;

    invoke-virtual {v1}, Liz/࡫᫞;->dispatchPause()V

    .line 0
    goto/16 :goto_4

    :pswitch_1d
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Landroid/view/Menu;

    .line 12
    iget-object v1, p0, Liz/᫐ࡡ;->mHost:Liz/᫔᫂;

    iget-object v1, v1, Liz/᫔᫂;->mFragmentManager:Liz/࡫᫞;

    invoke-virtual {v1, v2}, Liz/࡫᫞;->dispatchOptionsMenuClosed(Landroid/view/Menu;)V

    .line 0
    goto/16 :goto_4

    :pswitch_1e
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/MenuItem;

    .line 11
    iget-object v0, p0, Liz/᫐ࡡ;->mHost:Liz/᫔᫂;

    iget-object v0, v0, Liz/᫔᫂;->mFragmentManager:Liz/࡫᫞;

    invoke-virtual {v0, v1}, Liz/࡫᫞;->dispatchOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :pswitch_1f
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 10
    iget-object v1, p0, Liz/᫐ࡡ;->mHost:Liz/᫔᫂;

    iget-object v1, v1, Liz/᫔᫂;->mFragmentManager:Liz/࡫᫞;

    invoke-virtual {v1, v2}, Liz/࡫᫞;->dispatchMultiWindowModeChanged(Z)V

    .line 0
    goto :goto_4

    .line 9
    :pswitch_20
    iget-object v1, p0, Liz/᫐ࡡ;->mHost:Liz/᫔᫂;

    iget-object v1, v1, Liz/᫔᫂;->mFragmentManager:Liz/࡫᫞;

    invoke-virtual {v1}, Liz/࡫᫞;->dispatchLowMemory()V

    .line 0
    goto :goto_4

    .line 8
    :pswitch_21
    iget-object v1, p0, Liz/᫐ࡡ;->mHost:Liz/᫔᫂;

    iget-object v1, v1, Liz/᫔᫂;->mFragmentManager:Liz/࡫᫞;

    invoke-virtual {v1}, Liz/࡫᫞;->dispatchDestroyView()V

    .line 0
    goto :goto_4

    .line 7
    :pswitch_22
    iget-object v1, p0, Liz/᫐ࡡ;->mHost:Liz/᫔᫂;

    iget-object v1, v1, Liz/᫔᫂;->mFragmentManager:Liz/࡫᫞;

    invoke-virtual {v1}, Liz/࡫᫞;->dispatchDestroy()V

    .line 0
    goto :goto_4

    :pswitch_23
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/Menu;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/MenuInflater;

    .line 6
    iget-object v0, p0, Liz/᫐ࡡ;->mHost:Liz/᫔᫂;

    iget-object v0, v0, Liz/᫔᫂;->mFragmentManager:Liz/࡫᫞;

    invoke-virtual {v0, v2, v1}, Liz/࡫᫞;->dispatchCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    .line 5
    :pswitch_24
    iget-object v1, p0, Liz/᫐ࡡ;->mHost:Liz/᫔᫂;

    iget-object v1, v1, Liz/᫔᫂;->mFragmentManager:Liz/࡫᫞;

    invoke-virtual {v1}, Liz/࡫᫞;->dispatchCreate()V

    .line 0
    goto :goto_4

    :pswitch_25
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/MenuItem;

    .line 4
    iget-object v0, p0, Liz/᫐ࡡ;->mHost:Liz/᫔᫂;

    iget-object v0, v0, Liz/᫔᫂;->mFragmentManager:Liz/࡫᫞;

    invoke-virtual {v0, v1}, Liz/࡫᫞;->dispatchContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :pswitch_26
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Landroid/content/res/Configuration;

    .line 3
    iget-object v1, p0, Liz/᫐ࡡ;->mHost:Liz/᫔᫂;

    iget-object v1, v1, Liz/᫔᫂;->mFragmentManager:Liz/࡫᫞;

    invoke-virtual {v1, v2}, Liz/࡫᫞;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 0
    goto :goto_4

    .line 2
    :pswitch_27
    iget-object v1, p0, Liz/᫐ࡡ;->mHost:Liz/᫔᫂;

    iget-object v1, v1, Liz/᫔᫂;->mFragmentManager:Liz/࡫᫞;

    invoke-virtual {v1}, Liz/࡫᫞;->dispatchActivityCreated()V

    .line 0
    goto :goto_4

    :pswitch_28
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Liz/᫚ࡥ;

    .line 1
    iget-object v2, p0, Liz/᫐ࡡ;->mHost:Liz/᫔᫂;

    iget-object v1, v2, Liz/᫔᫂;->mFragmentManager:Liz/࡫᫞;

    invoke-virtual {v1, v2, v2, v3}, Liz/࡫᫞;->attachController(Liz/᫔᫂;Liz/ࡡ᫁;Liz/᫚ࡥ;)V

    .line 0
    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
.method public attachHost(Liz/᫚ࡥ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x22966

    invoke-direct {p0, v0, v1}, Liz/᫐ࡡ;->᫘࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dispatchActivityCreated()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7ed1f

    invoke-direct {p0, v0, v1}, Liz/᫐ࡡ;->᫘࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x400d1

    invoke-direct {p0, v0, v1}, Liz/᫐ࡡ;->᫘࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dispatchContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x5200

    invoke-direct {p0, v0, v1}, Liz/᫐ࡡ;->᫘࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public dispatchCreate()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x25268

    invoke-direct {p0, v0, v1}, Liz/᫐ࡡ;->᫘࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dispatchCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x79b27

    invoke-direct {p0, v0, v1}, Liz/᫐ࡡ;->᫘࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public dispatchDestroy()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2b8e5    # 2.49999E-40f

    invoke-direct {p0, v0, v1}, Liz/᫐ࡡ;->᫘࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dispatchDestroyView()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x50b49

    invoke-direct {p0, v0, v1}, Liz/᫐ࡡ;->᫘࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dispatchLowMemory()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4f6cb

    invoke-direct {p0, v0, v1}, Liz/᫐ࡡ;->᫘࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dispatchMultiWindowModeChanged(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1ae75

    invoke-direct {p0, v0, v2}, Liz/᫐ࡡ;->᫘࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dispatchOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x60140

    invoke-direct {p0, v0, v1}, Liz/᫐ࡡ;->᫘࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public dispatchOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x147fc

    invoke-direct {p0, v0, v1}, Liz/᫐ࡡ;->᫘࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dispatchPause()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2cd6a

    invoke-direct {p0, v0, v1}, Liz/᫐ࡡ;->᫘࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dispatchPictureInPictureModeChanged(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6e2b8

    invoke-direct {p0, v0, v2}, Liz/᫐ࡡ;->᫘࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dispatchPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x400dd

    invoke-direct {p0, v0, v1}, Liz/᫐ࡡ;->᫘࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public dispatchReallyStop()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5d847

    invoke-direct {p0, v0, v1}, Liz/᫐ࡡ;->᫘࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dispatchResume()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70bb9

    invoke-direct {p0, v0, v1}, Liz/᫐ࡡ;->᫘࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dispatchStart()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7ed2f

    invoke-direct {p0, v0, v1}, Liz/᫐ࡡ;->᫘࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dispatchStop()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c3cb

    invoke-direct {p0, v0, v1}, Liz/᫐ࡡ;->᫘࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public doLoaderDestroy()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7ed31

    invoke-direct {p0, v0, v1}, Liz/᫐ࡡ;->᫘࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public doLoaderRetain()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c2ff

    invoke-direct {p0, v0, v1}, Liz/᫐ࡡ;->᫘࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public doLoaderStart()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x400e4

    invoke-direct {p0, v0, v1}, Liz/᫐ࡡ;->᫘࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public doLoaderStop(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x75dbb

    invoke-direct {p0, v0, v2}, Liz/᫐ࡡ;->᫘࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dumpLoaders(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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

    const v0, 0x28ff8

    invoke-direct {p0, v0, v1}, Liz/᫐ࡡ;->᫘࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public execPendingActions()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3ec68

    invoke-direct {p0, v0, v1}, Liz/᫐ࡡ;->᫘࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public findFragmentByWho(Ljava/lang/String;)Liz/᫚ࡥ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x5216

    invoke-direct {p0, v0, v1}, Liz/᫐ࡡ;->᫘࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫚ࡥ;

    return-object v0
.end method

.method public getActiveFragments(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Liz/\u1ada\u0865;",
            ">;)",
            "Ljava/util/List<",
            "Liz/\u1ada\u0865;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x34872

    invoke-direct {p0, v0, v1}, Liz/᫐ࡡ;->᫘࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getActiveFragmentsCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6534d

    invoke-direct {p0, v0, v1}, Liz/᫐ࡡ;->᫘࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSupportFragmentManager()Liz/࡫᫞;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x39a70

    invoke-direct {p0, v0, v1}, Liz/᫐ࡡ;->᫘࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡫᫞;

    return-object v0
.end method

.method public getSupportLoaderManager()Liz/᫆ࡪ;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x77241

    invoke-direct {p0, v0, v1}, Liz/᫐ࡡ;->᫘࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫆ࡪ;

    return-object v0
.end method

.method public noteStateNotSaved()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a54c

    invoke-direct {p0, v0, v1}, Liz/᫐ࡡ;->᫘࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
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

    const v0, 0x60155

    invoke-direct {p0, v0, v1}, Liz/᫐ࡡ;->᫘࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public reportLoaderStart()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x786c3

    invoke-direct {p0, v0, v1}, Liz/᫐ࡡ;->᫘࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public restoreAllState(Landroid/os/Parcelable;Liz/᫒ࡰ;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x571de    # 5.00025E-40f

    invoke-direct {p0, v0, v1}, Liz/᫐ࡡ;->᫘࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public restoreAllState(Landroid/os/Parcelable;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            "Ljava/util/List<",
            "Liz/\u1ada\u0865;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x47beb

    invoke-direct {p0, v0, v1}, Liz/᫐ࡡ;->᫘࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public restoreLoaderNonConfig(Liz/࡮࡭;)V
    .locals 2
    .param p1    # Liz/࡮࡭;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u086e\u086d<",
            "Ljava/lang/String;",
            "Liz/\u1ac6\u086a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x615d8

    invoke-direct {p0, v0, v1}, Liz/᫐ࡡ;->᫘࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public restoreSaveState(Landroid/os/Parcelable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3d7f5

    invoke-direct {p0, v0, v1}, Liz/᫐ࡡ;->᫘࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public retainLoaderNonConfig()Liz/࡮࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liz/\u086e\u086d<",
            "Ljava/lang/String;",
            "Liz/\u1ac6\u086a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ae91

    invoke-direct {p0, v0, v1}, Liz/᫐ࡡ;->᫘࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡮࡭;

    return-object v0
.end method

.method public retainNestedNonConfig()Liz/᫒ࡰ;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70bcf

    invoke-direct {p0, v0, v1}, Liz/᫐ࡡ;->᫘࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫒ࡰ;

    return-object v0
.end method

.method public retainNonConfig()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Liz/\u1ada\u0865;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x23e0c

    invoke-direct {p0, v0, v1}, Liz/᫐ࡡ;->᫘࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public saveAllState()Landroid/os/Parcelable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x66a4

    invoke-direct {p0, v0, v1}, Liz/᫐ࡡ;->᫘࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫐ࡡ;->᫘࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
