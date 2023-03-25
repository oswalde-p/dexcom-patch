.class public Liz/᫜ࡲ;
.super Liz/᫑ࡣ;
.source "iz.\u1adc\u0872"


# instance fields
.field public final synthetic ࡫:Ljava/lang/Object;

.field public final synthetic ᫕:I


# direct methods
.method public synthetic constructor <init>(Liz/᫜᫘;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Liz/᫜ࡲ;->᫕:I

    iput-object p3, p0, Liz/᫜ࡲ;->࡫:Ljava/lang/Object;

    invoke-direct {p0, p2}, Liz/᫑ࡣ;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private varargs ࡰ᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v9, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Liz/᫑ࡣ;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    iget v0, p0, Liz/᫜ࡲ;->᫕:I

    packed-switch v0, :pswitch_data_1

    .line 34
    check-cast v2, Ljava/util/List;

    invoke-virtual {p0, v2}, Liz/᫜ࡲ;->ࡤࡲ(Ljava/util/List;)V

    goto/16 :goto_6

    .line 28
    :pswitch_2
    check-cast v2, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    if-nez v2, :cond_0

    .line 29
    iget-object v1, p0, Liz/᫜ࡲ;->࡫:Ljava/lang/Object;

    check-cast v1, Liz/࡬ᫀ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Liz/࡬ᫀ;->ࡨᫍ(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 30
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v1, v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 32
    iget-object v0, p0, Liz/᫜ࡲ;->࡫:Ljava/lang/Object;

    check-cast v0, Liz/࡬ᫀ;

    invoke-virtual {v0, v1}, Liz/࡬ᫀ;->ࡨᫍ(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 33
    :pswitch_3
    check-cast v2, Ljava/util/List;

    invoke-virtual {p0, v2}, Liz/᫜ࡲ;->ࡤࡲ(Ljava/util/List;)V

    goto/16 :goto_6

    .line 0
    :pswitch_4
    iget v0, p0, Liz/᫜ࡲ;->᫕:I

    packed-switch v0, :pswitch_data_2

    .line 26
    iget-object v0, p0, Liz/᫜ࡲ;->࡫:Ljava/lang/Object;

    check-cast v0, Liz/᫑᫁;

    .line 27
    iget-object v0, v0, Liz/᫑᫁;->᫒:Landroid/service/media/MediaBrowserService$Result;

    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService$Result;->detach()V

    .line 0
    :goto_0
    goto/16 :goto_6

    .line 22
    :pswitch_5
    iget-object v0, p0, Liz/᫜ࡲ;->࡫:Ljava/lang/Object;

    check-cast v0, Liz/࡬ᫀ;

    .line 23
    iget-object v0, v0, Liz/࡬ᫀ;->᫄:Landroid/service/media/MediaBrowserService$Result;

    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService$Result;->detach()V

    goto :goto_0

    .line 24
    :pswitch_6
    iget-object v0, p0, Liz/᫜ࡲ;->࡫:Ljava/lang/Object;

    check-cast v0, Liz/࡬ᫀ;

    .line 25
    iget-object v0, v0, Liz/࡬ᫀ;->᫄:Landroid/service/media/MediaBrowserService$Result;

    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService$Result;->detach()V

    goto :goto_0

    .line 0
    :pswitch_7
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/util/List;

    iget v0, p0, Liz/᫜ࡲ;->᫕:I

    const/4 v5, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_3

    .line 6
    if-eqz v1, :cond_1

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 9
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 10
    invoke-virtual {v1, v0, v5}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 11
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v7, v4

    .line 12
    :cond_2
    iget-object v8, p0, Liz/᫜ࡲ;->࡫:Ljava/lang/Object;

    check-cast v8, Liz/᫑᫁;

    invoke-virtual {p0}, Liz/᫑ࡣ;->getFlags()I

    move-result v2

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :try_start_0
    sget-object v1, Liz/ᫌ᫕;->ᫀ:Ljava/lang/reflect/Field;

    iget-object v0, v8, Liz/᫑᫁;->᫒:Landroid/service/media/MediaBrowserService$Result;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    goto :goto_3

    .line 20
    :pswitch_8
    if-eqz v1, :cond_3
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v0, v5}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 5
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 6
    :cond_3
    iget-object v0, p0, Liz/᫜ࡲ;->࡫:Ljava/lang/Object;

    check-cast v0, Liz/࡬ᫀ;

    invoke-virtual {v0, v4}, Liz/࡬ᫀ;->ࡨᫍ(Ljava/lang/Object;)V

    goto :goto_4

    .line 13
    :catch_0
    move-exception v6

    const-string v3, "uiyh\u0014\u0011\u0013\u0003\u0015`\u000f\u0007NQ"

    const/16 v2, -0x7a0a

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    :goto_3
    iget-object v3, v8, Liz/᫑᫁;->᫒:Landroid/service/media/MediaBrowserService$Result;

    if-nez v7, :cond_5

    .line 21
    :cond_4
    invoke-virtual {v3, v4}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    .line 0
    :goto_4
    goto :goto_6

    .line 16
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcel;

    .line 18
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    sget-object v0, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_5

    .line 0
    :goto_6
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public detach()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x385d6

    invoke-direct {p0, v0, v1}, Liz/᫜ࡲ;->ࡰ᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onResultSent(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x452d1

    invoke-direct {p0, v0, v1}, Liz/᫜ࡲ;->ࡰ᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡤࡲ(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x53440

    invoke-direct {p0, v0, v1}, Liz/᫜ࡲ;->ࡰ᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫜ࡲ;->ࡰ᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
