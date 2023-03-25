.class public Liz/᫗ࡨ;
.super Ljava/lang/Object;
.source "iz.\u1ad7\u0868"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ᫌ:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field public final synthetic ᫒:I

.field public final synthetic ᫖:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/support/v4/media/session/MediaSessionCompat$Token;I)V
    .locals 0

    .line 1
    iput p3, p0, Liz/᫗ࡨ;->᫒:I

    iput-object p1, p0, Liz/᫗ࡨ;->᫖:Ljava/lang/Object;

    iput-object p2, p0, Liz/᫗ࡨ;->ᫌ:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫆ࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v13, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v13

    :pswitch_0
    iget v0, p0, Liz/᫗ࡨ;->᫒:I

    packed-switch v0, :pswitch_data_1

    .line 9
    iget-object v0, p0, Liz/᫗ࡨ;->᫖:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/wearable/complications/b;->d(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    .line 1
    :pswitch_1
    iget-object v0, p0, Liz/᫗ࡨ;->᫖:Ljava/lang/Object;

    check-cast v0, Liz/᫜᫘;

    iget-object v0, v0, Liz/᫜᫘;->ࡱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Liz/᫗ࡨ;->ᫌ:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getExtraBinder()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v12

    if-eqz v12, :cond_1

    .line 3
    iget-object v0, p0, Liz/᫗ࡨ;->᫖:Ljava/lang/Object;

    check-cast v0, Liz/᫜᫘;

    iget-object v0, v0, Liz/᫜᫘;->ࡱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/Bundle;

    .line 4
    invoke-interface {v12}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v7

    const-string v4, "\u0004\u0016\u0011\u000e{x\u000c|\n\t}\u0003\u0001prx|qq}"

    const/16 v3, -0x6e34

    const/16 v2, -0x2f92

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

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

    add-int v1, v10, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int/2addr v0, v9

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

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

    .line 5
    invoke-static {v8, v1, v7}, Liz/࡫᫖;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Liz/᫗ࡨ;->᫖:Ljava/lang/Object;

    check-cast v0, Liz/᫜᫘;

    iget-object v0, v0, Liz/᫜᫘;->ࡱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    :cond_2
    iget-object v0, p0, Liz/᫗ࡨ;->᫖:Ljava/lang/Object;

    check-cast v0, Liz/᫜᫘;

    iget-object v1, v0, Liz/᫜᫘;->ᫀ:Ljava/lang/Object;

    iget-object v0, p0, Liz/᫗ࡨ;->ᫌ:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getToken()Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v1, Landroid/service/media/MediaBrowserService;

    check-cast v0, Landroid/media/session/MediaSession$Token;

    invoke-virtual {v1, v0}, Landroid/service/media/MediaBrowserService;->setSessionToken(Landroid/media/session/MediaSession$Token;)V

    .line 0
    return-object v13

    nop

    :pswitch_data_0
    .packed-switch 0xe53
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3faa2

    invoke-direct {p0, v0, v1}, Liz/᫗ࡨ;->᫆ࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫗ࡨ;->᫆ࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
