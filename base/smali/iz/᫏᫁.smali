.class public Liz/᫏᫁;
.super Ljava/lang/Object;
.source "iz.\u1acf\u1ac1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ࡨ:I

.field public final synthetic ᫄:Liz/ᫍ᫂;

.field public final synthetic ᫆:I

.field public final synthetic ᫋:I

.field public final synthetic ᫓:Liz/ᫍ᫂;

.field public final synthetic ᫕:Ljava/lang/String;

.field public final synthetic ᫘:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Liz/ᫍ᫂;Liz/ᫍ᫂;Ljava/lang/String;IILandroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p7, p0, Liz/᫏᫁;->᫋:I

    iput-object p1, p0, Liz/᫏᫁;->᫄:Liz/ᫍ᫂;

    iput-object p2, p0, Liz/᫏᫁;->᫓:Liz/ᫍ᫂;

    iput-object p3, p0, Liz/᫏᫁;->᫕:Ljava/lang/String;

    iput p4, p0, Liz/᫏᫁;->ࡨ:I

    iput p5, p0, Liz/᫏᫁;->᫆:I

    iput-object p6, p0, Liz/᫏᫁;->᫘:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡮ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    const/4 v13, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v13

    :pswitch_0
    move-object/from16 v4, p0

    iget v10, v4, Liz/᫏᫁;->᫋:I

    const/4 v3, 0x0

    const-string v7, "#\u0019+>LQE@C\"ONRDX"

    const/16 v6, -0x4ca6

    const/16 v5, -0x2cf1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v12, v2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v5

    int-to-short v11, v0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v7}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v6

    invoke-virtual {v6, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v5

    move v2, v12

    move v1, v7

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    sub-int/2addr v5, v2

    sub-int/2addr v5, v11

    invoke-virtual {v6, v5}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v7

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v9, v0, v7}, Ljava/lang/String;-><init>([III)V

    packed-switch v10, :pswitch_data_1

    .line 20
    iget-object v0, v4, Liz/᫏᫁;->᫓:Liz/ᫍ᫂;

    invoke-virtual {v0}, Liz/ᫍ᫂;->᫋ᫎ()Landroid/os/IBinder;

    move-result-object v1

    .line 21
    iget-object v0, v4, Liz/᫏᫁;->᫄:Liz/ᫍ᫂;

    iget-object v0, v0, Liz/ᫍ᫂;->᫕:Ljava/lang/Object;

    check-cast v0, Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Liz/ᪿࡩ;

    invoke-virtual {v0, v1}, Liz/࡮࡭;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v5, Liz/ࡱ᫙;

    iget-object v0, v4, Liz/᫏᫁;->᫄:Liz/ᫍ᫂;

    iget-object v6, v0, Liz/ᫍ᫂;->᫕:Ljava/lang/Object;

    check-cast v6, Landroidx/media/MediaBrowserServiceCompat;

    iget-object v7, v4, Liz/᫏᫁;->᫕:Ljava/lang/String;

    iget v8, v4, Liz/᫏᫁;->ࡨ:I

    iget v9, v4, Liz/᫏᫁;->᫆:I

    iget-object v10, v4, Liz/᫏᫁;->᫘:Landroid/os/Bundle;

    iget-object v11, v4, Liz/᫏᫁;->᫓:Liz/ᫍ᫂;

    invoke-direct/range {v5 .. v11}, Liz/ࡱ᫙;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroid/os/Bundle;Liz/ᫍ᫂;)V

    .line 23
    iget-object v0, v4, Liz/᫏᫁;->᫄:Liz/ᫍ᫂;

    iget-object v0, v0, Liz/ᫍ᫂;->᫕:Ljava/lang/Object;

    check-cast v0, Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Liz/ᪿࡩ;

    invoke-virtual {v0, v1, v5}, Liz/࡮࡭;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :try_start_0
    invoke-interface {v1, v5, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    goto/16 :goto_2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v6, "\u0002\u001e)\u0005!`;y\tR\u0011hZLaq7$\u0010\u0017j2{U"

    const/16 v3, 0x3fea

    const/16 v5, 0x5dfb

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v4, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v3, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v0, v3

    invoke-static {v6, v4, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 1
    :pswitch_1
    iget-object v0, v4, Liz/᫏᫁;->᫓:Liz/ᫍ᫂;

    invoke-virtual {v0}, Liz/ᫍ᫂;->᫋ᫎ()Landroid/os/IBinder;

    move-result-object v6

    .line 2
    iget-object v0, v4, Liz/᫏᫁;->᫄:Liz/ᫍ᫂;

    iget-object v0, v0, Liz/ᫍ᫂;->᫕:Ljava/lang/Object;

    check-cast v0, Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Liz/ᪿࡩ;

    invoke-virtual {v0, v6}, Liz/࡮࡭;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v14, Liz/ࡱ᫙;

    iget-object v0, v4, Liz/᫏᫁;->᫄:Liz/ᫍ᫂;

    iget-object v15, v0, Liz/ᫍ᫂;->᫕:Ljava/lang/Object;

    check-cast v15, Landroidx/media/MediaBrowserServiceCompat;

    iget-object v8, v4, Liz/᫏᫁;->᫕:Ljava/lang/String;

    iget v7, v4, Liz/᫏᫁;->ࡨ:I

    iget v5, v4, Liz/᫏᫁;->᫆:I

    iget-object v1, v4, Liz/᫏᫁;->᫘:Landroid/os/Bundle;

    iget-object v0, v4, Liz/᫏᫁;->᫓:Liz/ᫍ᫂;

    move/from16 v17, v7

    move/from16 p0, v5

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    move-object/from16 v16, v8

    invoke-direct/range {v14 .. v20}, Liz/ࡱ᫙;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroid/os/Bundle;Liz/ᫍ᫂;)V

    .line 4
    iget-object v0, v4, Liz/᫏᫁;->᫄:Liz/ᫍ᫂;

    iget-object v7, v0, Liz/ᫍ᫂;->᫕:Ljava/lang/Object;

    check-cast v7, Landroidx/media/MediaBrowserServiceCompat;

    iput-object v14, v7, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Liz/ࡱ᫙;

    .line 5
    iget-object v5, v4, Liz/᫏᫁;->᫕:Ljava/lang/String;

    iget v1, v4, Liz/᫏᫁;->᫆:I

    iget-object v0, v4, Liz/᫏᫁;->᫘:Landroid/os/Bundle;

    invoke-virtual {v7, v5, v1, v0}, Landroidx/media/MediaBrowserServiceCompat;->onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Liz/ᫀ࡮;

    move-result-object v7

    iput-object v7, v14, Liz/ࡱ᫙;->᫏:Liz/ᫀ࡮;

    .line 6
    iget-object v0, v4, Liz/᫏᫁;->᫄:Liz/ᫍ᫂;

    iget-object v5, v0, Liz/ᫍ᫂;->᫕:Ljava/lang/Object;

    move-object v1, v5

    check-cast v1, Landroidx/media/MediaBrowserServiceCompat;

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Liz/ࡱ᫙;

    if-nez v7, :cond_2

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SV\\\u000b}_(;iT-JsN!\u0017sK^"

    const/16 v7, -0x79a6

    const/16 v6, -0x914

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v3, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v1, v3

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v6

    int-to-short v0, v0

    invoke-static {v8, v1, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Liz/᫏᫁;->᫕:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u0018\u000eHm<#R=p)\u001e2^\u001f"

    const/16 v1, -0x2e4c

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v3, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    const-class v0, Liz/᫏᫁;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :try_start_1
    iget-object v0, v4, Liz/᫏᫁;->᫓:Liz/ᫍ᫂;

    invoke-virtual {v0}, Liz/ᫍ᫂;->᫞ᫎ()V

    goto :goto_2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "6Sa`X\\X\u0010jh@ked^[wHfmkce(4*smprnl\u0001q\u001e;==C9IA\u000b{GA@\u0015"

    const/16 v1, -0x2d9f

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v3, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Liz/᫏᫁;->᫕:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 12
    :cond_2
    :try_start_2
    check-cast v5, Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v5, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Liz/ᪿࡩ;

    invoke-virtual {v0, v6, v14}, Liz/࡮࡭;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {v6, v14, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 14
    iget-object v0, v4, Liz/᫏᫁;->᫄:Liz/ᫍ᫂;

    iget-object v0, v0, Liz/ᫍ᫂;->᫕:Ljava/lang/Object;

    check-cast v0, Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mSession:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v0, :cond_3

    .line 15
    iget-object v5, v4, Liz/᫏᫁;->᫓:Liz/ᫍ᫂;

    iget-object v0, v14, Liz/ࡱ᫙;->᫏:Liz/ᫀ࡮;

    invoke-virtual {v0}, Liz/ᫀ࡮;->getRootId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, Liz/᫏᫁;->᫄:Liz/ᫍ᫂;

    iget-object v0, v0, Liz/ᫍ᫂;->᫕:Ljava/lang/Object;

    check-cast v0, Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v0, Landroidx/media/MediaBrowserServiceCompat;->mSession:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v0, v14, Liz/ࡱ᫙;->᫏:Liz/ᫀ࡮;

    .line 16
    invoke-virtual {v0}, Liz/ᫀ࡮;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 17
    invoke-virtual {v5, v3, v1, v0}, Liz/ᫍ᫂;->᫆ᫎ(Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V

    goto :goto_2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 18
    :catch_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u007f\u001d\'&\"&\u001eU$\"u!\u001f\u001e\u0014\u0011!SSI\u000f\t\u0010\u0012\n\u0008PAd\u0012\u000e\u000e\r\u0005\t\u00018z\u0003~y\u0002\u0007?0\u007fytI"

    const/16 v1, -0x6d86

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v3, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Liz/᫏᫁;->᫕:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    iget-object v0, v4, Liz/᫏᫁;->᫄:Liz/ᫍ᫂;

    iget-object v0, v0, Liz/ᫍ᫂;->᫕:Ljava/lang/Object;

    check-cast v0, Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Liz/ᪿࡩ;

    invoke-virtual {v0, v6}, Liz/࡮࡭;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    :cond_3
    :goto_2
    return-object v13

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

    const v0, 0x3422b

    invoke-direct {p0, v0, v1}, Liz/᫏᫁;->࡮ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫏᫁;->࡮ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
