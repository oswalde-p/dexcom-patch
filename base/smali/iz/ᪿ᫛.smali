.class public Liz/ᪿ᫛;
.super Liz/᫑ࡣ;
.source "iz.\u1abf\u1adb"


# instance fields
.field public final synthetic ࡮:I

.field public final synthetic ᫊:Landroid/support/v4/os/ResultReceiver;


# direct methods
.method public synthetic constructor <init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;I)V
    .locals 0

    .line 1
    iput p4, p0, Liz/ᪿ᫛;->࡮:I

    iput-object p3, p0, Liz/ᪿ᫛;->᫊:Landroid/support/v4/os/ResultReceiver;

    invoke-direct {p0, p2}, Liz/᫑ࡣ;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private varargs ᫁᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v12, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Liz/᫑ࡣ;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    iget v0, p0, Liz/ᪿ᫛;->࡮:I

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_1

    .line 14
    check-cast v4, Landroid/os/Bundle;

    .line 15
    iget-object v0, p0, Liz/ᪿ᫛;->᫊:Landroid/support/v4/os/ResultReceiver;

    invoke-virtual {v0, v7, v4}, Landroid/support/v4/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto/16 :goto_3

    .line 1
    :pswitch_1
    check-cast v4, Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Liz/᫑ࡣ;->getFlags()I

    move-result v1

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    if-nez v4, :cond_1

    .line 7
    :cond_0
    iget-object v0, p0, Liz/ᪿ᫛;->᫊:Landroid/support/v4/os/ResultReceiver;

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto/16 :goto_3

    .line 3
    :cond_1
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    new-array v0, v7, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 4
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/os/Parcelable;

    const-string v2, "aRM]MQGYKXYOVT"

    const/16 v1, 0x5f73

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v10

    move v1, v4

    :goto_1
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_3
    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    .line 5
    invoke-virtual {v6, v1, v8}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 6
    iget-object v0, p0, Liz/ᪿ᫛;->᫊:Landroid/support/v4/os/ResultReceiver;

    invoke-virtual {v0, v7, v6}, Landroid/support/v4/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_3

    .line 8
    :pswitch_2
    check-cast v4, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 9
    invoke-virtual {p0}, Liz/᫑ࡣ;->getFlags()I

    move-result v1

    const/4 v0, 0x2

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p0, Liz/ᪿ᫛;->᫊:Landroid/support/v4/os/ResultReceiver;

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_3

    .line 11
    :cond_5
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v8, "# (H~\u0001bsL\u000f"

    const/16 v3, -0x7db4

    const/16 v6, -0x2519

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v8, v3, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    iget-object v0, p0, Liz/ᪿ᫛;->᫊:Landroid/support/v4/os/ResultReceiver;

    invoke-virtual {v0, v7, v5}, Landroid/support/v4/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 0
    :goto_3
    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public onErrorSent(Landroid/os/Bundle;)V
    .locals 1

    iget v0, p0, Liz/ᪿ᫛;->࡮:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Liz/᫑ࡣ;->onErrorSent(Landroid/os/Bundle;)V

    return-void

    .line 1
    :pswitch_0
    iget-object p0, p0, Liz/ᪿ᫛;->᫊:Landroid/support/v4/os/ResultReceiver;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onProgressUpdateSent(Landroid/os/Bundle;)V
    .locals 1

    iget v0, p0, Liz/ᪿ᫛;->࡮:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Liz/᫑ࡣ;->onProgressUpdateSent(Landroid/os/Bundle;)V

    return-void

    .line 1
    :pswitch_0
    iget-object p0, p0, Liz/ᪿ᫛;->᫊:Landroid/support/v4/os/ResultReceiver;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onResultSent(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x47bcf

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫛;->᫁᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᪿ᫛;->᫁᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
