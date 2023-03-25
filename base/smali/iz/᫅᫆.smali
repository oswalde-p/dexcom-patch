.class public Liz/᫅᫆;
.super Ljava/lang/Object;
.source "iz.\u1ac5\u1ac6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ࡠ:Ljava/lang/String;

.field public final synthetic ࡥ:Ljava/lang/Object;

.field public final synthetic ᫉:Ljava/lang/Object;

.field public final synthetic ᫋:I

.field public final synthetic ᫔:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Liz/᫅᫆;->᫋:I

    iput-object p1, p0, Liz/᫅᫆;->ࡥ:Ljava/lang/Object;

    iput-object p2, p0, Liz/᫅᫆;->᫉:Ljava/lang/Object;

    iput-object p3, p0, Liz/᫅᫆;->ࡠ:Ljava/lang/String;

    iput-object p4, p0, Liz/᫅᫆;->᫔:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫅ࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v7, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v7

    :pswitch_0
    iget v6, p0, Liz/᫅᫆;->᫋:I

    const-string v4, "e*Iv\u0015F!\u0003c\u00128\u001ciXw"

    const/16 v3, -0x3e19

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    packed-switch v6, :pswitch_data_1

    .line 11
    iget-object v0, p0, Liz/᫅᫆;->᫉:Ljava/lang/Object;

    check-cast v0, Liz/ᫍ᫂;

    invoke-virtual {v0}, Liz/ᫍ᫂;->᫋ᫎ()Landroid/os/IBinder;

    move-result-object v1

    .line 12
    iget-object v0, p0, Liz/᫅᫆;->ࡥ:Ljava/lang/Object;

    check-cast v0, Liz/ᫍ᫂;

    iget-object v0, v0, Liz/ᫍ᫂;->᫕:Ljava/lang/Object;

    check-cast v0, Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Liz/ᪿࡩ;

    invoke-virtual {v0, v1}, Liz/࡮࡭;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liz/ࡱ᫙;

    if-nez v3, :cond_0

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "b_mE\\Z^U<fV]\u000fT\\^\u000bMJTSHFGN\u0002UH@R|ENH\u007fLvH:;<EE5A31k4.\u0006"

    const/16 v1, 0xb8a

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Liz/᫅᫆;->ࡠ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 14
    :cond_0
    iget-object v0, p0, Liz/᫅᫆;->ࡥ:Ljava/lang/Object;

    check-cast v0, Liz/ᫍ᫂;

    iget-object v2, v0, Liz/ᫍ᫂;->᫕:Ljava/lang/Object;

    check-cast v2, Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, p0, Liz/᫅᫆;->ࡠ:Ljava/lang/String;

    iget-object v0, p0, Liz/᫅᫆;->᫔:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/os/ResultReceiver;

    invoke-virtual {v2, v1, v3, v0}, Landroidx/media/MediaBrowserServiceCompat;->performLoadItem(Ljava/lang/String;Liz/ࡱ᫙;Landroid/support/v4/os/ResultReceiver;)V

    goto/16 :goto_2

    .line 1
    :pswitch_1
    iget-object v0, p0, Liz/᫅᫆;->᫉:Ljava/lang/Object;

    check-cast v0, Liz/ᫍ᫂;

    invoke-virtual {v0}, Liz/ᫍ᫂;->᫋ᫎ()Landroid/os/IBinder;

    move-result-object v1

    .line 2
    iget-object v0, p0, Liz/᫅᫆;->ࡥ:Ljava/lang/Object;

    check-cast v0, Liz/ᫍ᫂;

    iget-object v0, v0, Liz/ᫍ᫂;->᫕:Ljava/lang/Object;

    check-cast v0, Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Liz/ᪿࡩ;

    invoke-virtual {v0, v1}, Liz/࡮࡭;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liz/ࡱ᫙;

    if-nez v3, :cond_1

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "G9DEG5&G/?2@28?342f,02b%\u001e(+ \u001a\u001b&Yi\\Xj\u0011Yf`\u0014`\u000f`NOT]YIYKE\u007fLF\u001a"

    const/16 v2, -0x7ae4

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Liz/᫅᫆;->ࡠ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 4
    :cond_1
    iget-object v0, p0, Liz/᫅᫆;->ࡥ:Ljava/lang/Object;

    check-cast v0, Liz/ᫍ᫂;

    iget-object v2, v0, Liz/ᫍ᫂;->᫕:Ljava/lang/Object;

    check-cast v2, Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, p0, Liz/᫅᫆;->ࡠ:Ljava/lang/String;

    iget-object v0, p0, Liz/᫅᫆;->᫔:Ljava/lang/Object;

    check-cast v0, Landroid/os/IBinder;

    invoke-virtual {v2, v1, v3, v0}, Landroidx/media/MediaBrowserServiceCompat;->removeSubscription(Ljava/lang/String;Liz/ࡱ᫙;Landroid/os/IBinder;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "^PWX^L9ZFVESIORFKIy<9CB:8r8@Bn"

    const/16 v2, -0x7354

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Liz/᫅᫆;->ࡠ:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "U*_=\u0008}\rf\n\'/\u0005\u0010\u0011\u000eV@I(Y\u00121Mj"

    const/16 v1, -0x579c

    const/16 v3, -0xe97

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 6
    :pswitch_2
    iget-object v0, p0, Liz/᫅᫆;->ࡥ:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/wearable/complications/b;->d(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_3
    const/4 v4, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, Liz/᫅᫆;->ࡥ:Ljava/lang/Object;

    check-cast v0, Liz/᫜᫘;

    iget-object v0, v0, Liz/᫜᫘;->᫅:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Liz/ᪿࡩ;

    invoke-virtual {v0}, Liz/࡮࡭;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    .line 8
    iget-object v0, p0, Liz/᫅᫆;->ࡥ:Ljava/lang/Object;

    check-cast v0, Liz/᫜᫘;

    iget-object v0, v0, Liz/᫜᫘;->᫅:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Liz/ᪿࡩ;

    invoke-virtual {v0, v4}, Liz/࡮࡭;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liz/ࡱ᫙;

    .line 9
    iget-object v1, v3, Liz/ࡱ᫙;->ࡧ:Liz/᫁ࡪ;

    iget-object v0, p0, Liz/᫅᫆;->᫉:Ljava/lang/Object;

    check-cast v0, Liz/᫁ࡪ;

    invoke-virtual {v1, v0}, Liz/᫁ࡪ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v2, p0, Liz/᫅᫆;->ࡥ:Ljava/lang/Object;

    check-cast v2, Liz/᫜᫘;

    iget-object v1, p0, Liz/᫅᫆;->ࡠ:Ljava/lang/String;

    iget-object v0, p0, Liz/᫅᫆;->᫔:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v2, v3, v1, v0}, Liz/᫜᫘;->ࡥ᫗(Liz/ࡱ᫙;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_3
    goto :goto_0

    .line 0
    :cond_4
    :goto_2
    return-object v7

    :pswitch_data_0
    .packed-switch 0xe53
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x604f

    invoke-direct {p0, v0, v1}, Liz/᫅᫆;->᫅ࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫅᫆;->᫅ࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
