.class public Liz/᫜᫘;
.super Ljava/lang/Object;
.source "iz.\u1adc\u1ad8"

# interfaces
.implements Liz/࡯ࡢ;
.implements Liz/᫁᫕;


# instance fields
.field public final ࡱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public ᫀ:Ljava/lang/Object;

.field public final synthetic ᫅:Landroidx/media/MediaBrowserServiceCompat;

.field public ᫆:Landroid/os/Messenger;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 1

    .line 1
    iput-object p1, p0, Liz/᫜᫘;->᫅:Landroidx/media/MediaBrowserServiceCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liz/᫜᫘;->ࡱ:Ljava/util/List;

    return-void
.end method

.method private varargs ࡠ࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Liz/᫜᫘;->ᫀ:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroid/service/media/MediaBrowserService;

    invoke-virtual {v0, v1}, Landroid/service/media/MediaBrowserService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v0

    .line 0
    goto :goto_0

    :sswitch_1
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 3
    iget-object v1, p0, Liz/᫜᫘;->᫅:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v3, v1, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Liz/ᫍ࡬;

    new-instance v2, Liz/᫗ࡨ;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v4, v1}, Liz/᫗ࡨ;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/MediaSessionCompat$Token;I)V

    invoke-virtual {v3, v2}, Liz/ᫍ࡬;->ࡰ(Ljava/lang/Runnable;)V

    .line 0
    goto :goto_0

    :sswitch_2
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v3, p2, v1

    check-cast v3, Liz/࡬ᫀ;

    .line 1
    new-instance v2, Liz/᫜ࡲ;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v4, v3, v1}, Liz/᫜ࡲ;-><init>(Liz/᫜᫘;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    iget-object v1, p0, Liz/᫜᫘;->᫅:Landroidx/media/MediaBrowserServiceCompat;

    invoke-virtual {v1, v4, v2}, Landroidx/media/MediaBrowserServiceCompat;->onLoadChildren(Ljava/lang/String;Liz/᫑ࡣ;)V

    .line 0
    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xb5a -> :sswitch_2
        0x1455 -> :sswitch_1
        0x1467 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Liz/᫙ࡲ;
    .locals 14

    const/4 v4, 0x0

    move-object v5, p0

    move-object/from16 v13, p3

    if-eqz v13, :cond_7

    const/4 v7, 0x0

    const-string v6, "{\u0010\r\u000c{z\u007f\n\u0008\u0005\u000f\u0016\u0002\u001a\n\u0018\u001a\u0011\u0018\u0018"

    const/16 v3, 0x13b

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-virtual {v13, v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v13, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 3
    new-instance v1, Landroid/os/Messenger;

    iget-object v0, v5, Liz/᫜᫘;->᫅:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Liz/ᫍ࡬;

    invoke-direct {v1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v1, v5, Liz/᫜᫘;->᫆:Landroid/os/Messenger;

    .line 4
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x2

    const-string v2, "]ojgUReVbeWPQJ`NZZOTR"

    const/16 v1, 0x403e

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v12, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v6

    move v0, v12

    add-int v2, v12, v0

    move v1, v7

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v6

    invoke-virtual {v10, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    .line 5
    invoke-virtual {v3, v1, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget-object v0, v5, Liz/᫜᫘;->᫆:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v10

    const-string v6, "\n\u001e\u001b\u001a\n\t\u0018\u0011 !\u0014\u001e\u0018\u0017%"

    const/16 v2, -0x7241

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v7

    invoke-virtual {v7, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v6

    move v2, v12

    move v1, v12

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    add-int/2addr v2, v8

    sub-int/2addr v6, v2

    invoke-virtual {v7, v6}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v8

    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {v3, v1, v10}, Liz/࡫᫖;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 7
    iget-object v0, v5, Liz/᫜᫘;->᫅:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mSession:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getExtraBinder()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v8, v4

    .line 9
    :goto_4
    const-string v6, "YmjiYXm`opgnn`dlriky"

    const/16 v2, -0xed3

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v10, v6

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_4

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_6

    :cond_4
    goto :goto_5

    :cond_5
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v8

    goto :goto_4

    .line 11
    :cond_6
    iget-object v0, v5, Liz/᫜᫘;->ࡱ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    move-object v3, v4

    goto :goto_7

    .line 9
    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    .line 10
    invoke-static {v3, v1, v8}, Liz/࡫᫖;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 12
    :goto_7
    iget-object v9, v5, Liz/᫜᫘;->᫅:Landroidx/media/MediaBrowserServiceCompat;

    new-instance v8, Liz/ࡱ᫙;

    const/4 v11, -0x1

    const/4 p0, 0x0

    move-object v10, p1

    move/from16 v12, p2

    invoke-direct/range {v8 .. v14}, Liz/ࡱ᫙;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroid/os/Bundle;Liz/ᫍ᫂;)V

    iput-object v8, v9, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Liz/ࡱ᫙;

    .line 13
    iget-object v0, v5, Liz/᫜᫘;->᫅:Landroidx/media/MediaBrowserServiceCompat;

    invoke-virtual {v0, v10, v12, v13}, Landroidx/media/MediaBrowserServiceCompat;->onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Liz/ᫀ࡮;

    move-result-object v2

    .line 14
    iget-object v0, v5, Liz/᫜᫘;->᫅:Landroidx/media/MediaBrowserServiceCompat;

    iput-object v4, v0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Liz/ࡱ᫙;

    if-nez v2, :cond_9

    return-object v4

    :cond_9
    if-nez v3, :cond_b

    .line 15
    invoke-virtual {v2}, Liz/ᫀ࡮;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 18
    :cond_a
    :goto_8
    new-instance v1, Liz/᫙ࡲ;

    .line 19
    invoke-virtual {v2}, Liz/ᫀ࡮;->getRootId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Liz/᫙ࡲ;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v1

    .line 16
    :cond_b
    invoke-virtual {v2}, Liz/ᫀ࡮;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 17
    invoke-virtual {v2}, Liz/ᫀ࡮;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_8
.end method

.method public onLoadChildren(Ljava/lang/String;Liz/࡬ᫀ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Liz/\u086c\u1ac0<",
            "Ljava/util/List<",
            "Landroid/os/Parcel;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/16 v0, 0xb5a

    invoke-direct {p0, v0, v1}, Liz/᫜᫘;->ࡠ࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡤࡰ(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Liz/᫜᫘;->ᫀ᫗(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Liz/᫜᫘;->᫅:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v2, v0, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Liz/ᫍ࡬;

    new-instance v1, Liz/ࡢࡣ;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, p2, v0}, Liz/ࡢࡣ;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ࡥ᫗(Liz/ࡱ᫙;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p1, Liz/ࡱ᫙;->ࡦ:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz/ࡡࡩ;

    .line 3
    iget-object v0, v2, Liz/ࡡࡩ;->second:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-static {p3, v0}, Liz/᫗ࡳ;->hasDuplicatedItems(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Liz/᫜᫘;->᫅:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v2, Liz/ࡡࡩ;->second:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v1, p2, p1, v0, p3}, Landroidx/media/MediaBrowserServiceCompat;->performLoadChildren(Ljava/lang/String;Liz/ࡱ᫙;Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ᫀ᫗(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public ᫎࡰ(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xcccc

    invoke-direct {p0, v0, v1}, Liz/᫜᫘;->ࡠ࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫑᫊(Liz/᫁ࡪ;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    move-object v2, p0

    iget-object v0, v2, Liz/᫜᫘;->᫅:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Liz/ᫍ࡬;

    new-instance v1, Liz/᫅᫆;

    const/4 p0, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Liz/᫅᫆;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ᫔᫊(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2cd45

    invoke-direct {p0, v0, v1}, Liz/᫜᫘;->ࡠ࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫜᫘;->ࡠ࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
