.class public Liz/ࡡ࡭;
.super Ljava/lang/Object;
.source "iz.\u0861\u086d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ࡫:Liz/ᫍ᫂;

.field public final synthetic ᫁:I

.field public final synthetic ᫖:Liz/ᫍ᫂;


# direct methods
.method public synthetic constructor <init>(Liz/ᫍ᫂;Liz/ᫍ᫂;I)V
    .locals 0

    .line 1
    iput p3, p0, Liz/ࡡ࡭;->᫁:I

    iput-object p1, p0, Liz/ࡡ࡭;->࡫:Liz/ᫍ᫂;

    iput-object p2, p0, Liz/ࡡ࡭;->᫖:Liz/ᫍ᫂;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫂᫚ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v3

    :pswitch_0
    iget v0, p0, Liz/ࡡ࡭;->᫁:I

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_1

    .line 4
    iget-object v0, p0, Liz/ࡡ࡭;->᫖:Liz/ᫍ᫂;

    invoke-virtual {v0}, Liz/ᫍ᫂;->᫋ᫎ()Landroid/os/IBinder;

    move-result-object v1

    .line 5
    iget-object v0, p0, Liz/ࡡ࡭;->࡫:Liz/ᫍ᫂;

    iget-object v0, v0, Liz/ᫍ᫂;->᫕:Ljava/lang/Object;

    check-cast v0, Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Liz/ᪿࡩ;

    invoke-virtual {v0, v1}, Liz/࡮࡭;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡱ᫙;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    goto :goto_0

    .line 1
    :pswitch_1
    iget-object v0, p0, Liz/ࡡ࡭;->᫖:Liz/ᫍ᫂;

    invoke-virtual {v0}, Liz/ᫍ᫂;->᫋ᫎ()Landroid/os/IBinder;

    move-result-object v1

    .line 2
    iget-object v0, p0, Liz/ࡡ࡭;->࡫:Liz/ᫍ᫂;

    iget-object v0, v0, Liz/ᫍ᫂;->᫕:Ljava/lang/Object;

    check-cast v0, Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Liz/ᪿࡩ;

    invoke-virtual {v0, v1}, Liz/࡮࡭;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/ࡱ᫙;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v1, Liz/ࡱ᫙;->᫁:Liz/ᫍ᫂;

    invoke-virtual {v0}, Liz/ᫍ᫂;->᫋ᫎ()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 0
    :cond_0
    :goto_0
    return-object v3

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

    const v0, 0x7e6f1

    invoke-direct {p0, v0, v1}, Liz/ࡡ࡭;->᫂᫚ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡡ࡭;->᫂᫚ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
