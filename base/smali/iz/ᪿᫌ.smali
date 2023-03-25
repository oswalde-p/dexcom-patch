.class public Liz/ᪿᫌ;
.super Ljava/lang/Object;
.source "iz.\u1acc\u1abf"

# interfaces
.implements Liz/᫐᫝;
.implements Liz/᫓᫙;


# instance fields
.field public final synthetic ᫗:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz/ᪿᫌ;->᫗:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫞᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v7, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v7

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/࡯࡬࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/MenuItem;

    .line 10
    iget-object v0, p0, Liz/ᪿᫌ;->᫗:Ljava/lang/Object;

    check-cast v0, Liz/ᫍࡤ;

    iget-object v0, v0, Liz/ᫍࡤ;->᫏:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 0
    goto/16 :goto_4

    :sswitch_1
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Liz/࡯࡬࡭;

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Landroid/view/MenuItem;

    .line 2
    iget-object v0, p0, Liz/ᪿᫌ;->᫗:Ljava/lang/Object;

    check-cast v0, Liz/ᫍࡤ;

    iget-object v1, v0, Liz/ᫍࡤ;->᫏:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Liz/ᪿᫌ;->᫗:Ljava/lang/Object;

    check-cast v1, Liz/ᫍࡤ;

    iget-object v1, v1, Liz/ᫍࡤ;->᫊:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v3, v4, :cond_4

    .line 4
    iget-object v1, p0, Liz/ᪿᫌ;->᫗:Ljava/lang/Object;

    check-cast v1, Liz/ᫍࡤ;

    iget-object v1, v1, Liz/ᫍࡤ;->᫊:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/ࡣ᫊;

    iget-object v1, v1, Liz/ࡣ᫊;->ࡧ:Liz/࡯࡬࡭;

    if-ne v5, v1, :cond_2

    :goto_1
    if-ne v3, v2, :cond_0

    .line 0
    :goto_2
    goto :goto_4

    .line 4
    :cond_0
    const/4 v1, 0x1

    add-int/2addr v3, v1

    .line 5
    iget-object v1, p0, Liz/ᪿᫌ;->᫗:Ljava/lang/Object;

    check-cast v1, Liz/ᫍࡤ;

    iget-object v1, v1, Liz/ᫍࡤ;->᫊:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 6
    iget-object v0, p0, Liz/ᪿᫌ;->᫗:Ljava/lang/Object;

    check-cast v0, Liz/ᫍࡤ;

    iget-object v0, v0, Liz/ᫍࡤ;->᫊:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡣ᫊;

    .line 7
    :cond_1
    new-instance v4, Liz/᫝᫆;

    invoke-direct {v4, p0, v0, v6, v5}, Liz/᫝᫆;-><init>(Liz/ᪿᫌ;Liz/ࡣ᫊;Landroid/view/MenuItem;Liz/࡯࡬࡭;)V

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0xc8

    add-long/2addr v2, v0

    .line 9
    iget-object v0, p0, Liz/ᪿᫌ;->᫗:Ljava/lang/Object;

    check-cast v0, Liz/ᫍࡤ;

    iget-object v0, v0, Liz/ᫍࡤ;->᫏:Landroid/os/Handler;

    invoke-virtual {v0, v4, v5, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_2

    .line 4
    :cond_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_3

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_3

    :cond_3
    goto :goto_0

    :cond_4
    move v3, v2

    goto :goto_1

    .line 0
    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1
    iget-object v1, p0, Liz/ᪿᫌ;->᫗:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Liz/ᫌ᫅;

    iget-object v0, v0, Liz/ᫌ᫅;->mMenu:Liz/࡯࡬࡭;

    check-cast v1, Liz/ᫌ᫅;

    invoke-virtual {v0, v1}, Liz/࡯࡬࡭;->onItemVisibleChanged(Liz/ᫌ᫅;)V

    .line 0
    :goto_4
    return-object v7

    nop

    :sswitch_data_0
    .sparse-switch
        0xa6f -> :sswitch_2
        0xb46 -> :sswitch_1
        0xb47 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onActionProviderVisibilityChanged(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x20ad6

    invoke-direct {p0, v0, v2}, Liz/ᪿᫌ;->᫞᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onItemHoverEnter(Liz/࡯࡬࡭;Landroid/view/MenuItem;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x57d02

    invoke-direct {p0, v0, v1}, Liz/ᪿᫌ;->᫞᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onItemHoverExit(Liz/࡯࡬࡭;Landroid/view/MenuItem;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x234ac

    invoke-direct {p0, v0, v1}, Liz/ᪿᫌ;->᫞᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᪿᫌ;->᫞᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
