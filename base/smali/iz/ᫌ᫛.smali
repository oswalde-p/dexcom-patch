.class public Liz/ᫌ᫛;
.super Ljava/lang/Object;
.source "iz.\u1acc\u1adb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ࡥ:Landroid/os/Bundle;

.field public final synthetic ࡬:Liz/ᫍ᫂;

.field public final synthetic ࡭:I

.field public final synthetic ᫀ:Liz/ᫍ᫂;

.field public final synthetic ᫃:Ljava/lang/String;

.field public final synthetic ᫒:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Liz/ᫍ᫂;Liz/ᫍ᫂;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;I)V
    .locals 0

    .line 1
    iput p6, p0, Liz/ᫌ᫛;->࡭:I

    iput-object p1, p0, Liz/ᫌ᫛;->࡬:Liz/ᫍ᫂;

    iput-object p2, p0, Liz/ᫌ᫛;->ᫀ:Liz/ᫍ᫂;

    iput-object p3, p0, Liz/ᫌ᫛;->᫃:Ljava/lang/String;

    iput-object p4, p0, Liz/ᫌ᫛;->ࡥ:Landroid/os/Bundle;

    iput-object p5, p0, Liz/ᫌ᫛;->᫒:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Liz/ᫍ᫂;Liz/ᫍ᫂;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Liz/ᫌ᫛;->࡭:I

    .line 2
    iput-object p1, p0, Liz/ᫌ᫛;->࡬:Liz/ᫍ᫂;

    iput-object p2, p0, Liz/ᫌ᫛;->ᫀ:Liz/ᫍ᫂;

    iput-object p3, p0, Liz/ᫌ᫛;->᫃:Ljava/lang/String;

    iput-object p4, p0, Liz/ᫌ᫛;->᫒:Ljava/lang/Object;

    iput-object p5, p0, Liz/ᫌ᫛;->ࡥ:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫑᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v12, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v12

    :pswitch_0
    iget v7, p0, Liz/ᫌ᫛;->࡭:I

    const-string v4, "\u0013\u0007\u0017(47)\"#\u007f+(*\u001a,"

    const/16 v3, -0x19f3

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v8

    add-int v1, v8, v0

    add-int/2addr v1, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v5, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    packed-switch v7, :pswitch_data_1

    .line 9
    iget-object v0, p0, Liz/ᫌ᫛;->ᫀ:Liz/ᫍ᫂;

    invoke-virtual {v0}, Liz/ᫍ᫂;->᫋ᫎ()Landroid/os/IBinder;

    move-result-object v1

    .line 10
    iget-object v0, p0, Liz/ᫌ᫛;->࡬:Liz/ᫍ᫂;

    iget-object v0, v0, Liz/ᫍ᫂;->᫕:Ljava/lang/Object;

    check-cast v0, Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Liz/ᪿࡩ;

    invoke-virtual {v0, v1}, Liz/࡮࡭;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liz/ࡱ᫙;

    if-nez v4, :cond_4

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "qHTl\u001eF-\u0013K\u0004\u0003\u0013Yk4\u0005#(p\u0008\u0005X\u0004y\r\n+\u001bKo9\u0014\u0011\u0018wA\u00120\\\u0018pIxv(\u001b$dG \"?P>"

    const/16 v3, 0x7832

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v2, v9

    move v1, v4

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v10, v1

    invoke-virtual {v11, v10}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Liz/ᫌ᫛;->᫃:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    .line 12
    :cond_4
    iget-object v0, p0, Liz/ᫌ᫛;->࡬:Liz/ᫍ᫂;

    iget-object v3, v0, Liz/ᫍ᫂;->᫕:Ljava/lang/Object;

    check-cast v3, Landroidx/media/MediaBrowserServiceCompat;

    iget-object v2, p0, Liz/ᫌ᫛;->᫃:Ljava/lang/String;

    iget-object v1, p0, Liz/ᫌ᫛;->᫒:Ljava/lang/Object;

    check-cast v1, Landroid/os/IBinder;

    iget-object v0, p0, Liz/ᫌ᫛;->ࡥ:Landroid/os/Bundle;

    invoke-virtual {v3, v2, v4, v1, v0}, Landroidx/media/MediaBrowserServiceCompat;->addSubscription(Ljava/lang/String;Liz/ࡱ᫙;Landroid/os/IBinder;Landroid/os/Bundle;)V

    goto/16 :goto_6

    .line 1
    :pswitch_1
    iget-object v0, p0, Liz/ᫌ᫛;->ᫀ:Liz/ᫍ᫂;

    invoke-virtual {v0}, Liz/ᫍ᫂;->᫋ᫎ()Landroid/os/IBinder;

    move-result-object v1

    .line 2
    iget-object v0, p0, Liz/ᫌ᫛;->࡬:Liz/ᫍ᫂;

    iget-object v0, v0, Liz/ᫍ᫂;->᫕:Ljava/lang/Object;

    check-cast v0, Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Liz/ᪿࡩ;

    invoke-virtual {v0, v1}, Liz/࡮࡭;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liz/ࡱ᫙;

    if-nez v4, :cond_6

    .line 3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pcmdDwvxtsHk}szz-t~\u00031ut\u0001\u0002xx{\u0005:\u0010\u0005~\u0013?\n\u0015\u0011J\u0019E\u0019\r\u0010\u0013\u001e \u0012 \u0014\u0014P\u0013\u0016(\u001e%%t"

    const/16 v2, -0x4599

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v9

    and-int v1, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    add-int/2addr v1, v4

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Liz/ᫌ᫛;->᫃:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "9.t\t\u0006\u0005t\u0008R"

    const/16 v3, 0x2be9

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Liz/ᫌ᫛;->ࡥ:Landroid/os/Bundle;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    .line 4
    :cond_6
    iget-object v0, p0, Liz/ᫌ᫛;->࡬:Liz/ᫍ᫂;

    iget-object v3, v0, Liz/ᫍ᫂;->᫕:Ljava/lang/Object;

    check-cast v3, Landroidx/media/MediaBrowserServiceCompat;

    iget-object v2, p0, Liz/ᫌ᫛;->᫃:Ljava/lang/String;

    iget-object v1, p0, Liz/ᫌ᫛;->ࡥ:Landroid/os/Bundle;

    iget-object v0, p0, Liz/ᫌ᫛;->᫒:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/os/ResultReceiver;

    invoke-virtual {v3, v2, v1, v4, v0}, Landroidx/media/MediaBrowserServiceCompat;->performCustomAction(Ljava/lang/String;Landroid/os/Bundle;Liz/ࡱ᫙;Landroid/support/v4/os/ResultReceiver;)V

    goto/16 :goto_6

    .line 5
    :pswitch_2
    iget-object v0, p0, Liz/ᫌ᫛;->ᫀ:Liz/ᫍ᫂;

    invoke-virtual {v0}, Liz/ᫍ᫂;->᫋ᫎ()Landroid/os/IBinder;

    move-result-object v1

    .line 6
    iget-object v0, p0, Liz/ᫌ᫛;->࡬:Liz/ᫍ᫂;

    iget-object v0, v0, Liz/ᫍ᫂;->᫕:Ljava/lang/Object;

    check-cast v0, Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Liz/ᪿࡩ;

    invoke-virtual {v0, v1}, Liz/࡮࡭;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liz/ࡱ᫙;

    if-nez v4, :cond_8

    .line 7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ObAnB,~&\u00141C*\u0003r\u0013eGlQ(Y.J:H6\u001b9T|L\u0002Qv[\u007fc1a7\u0013p%D\u0017\t*R"

    const/16 v2, -0x7f47

    const/16 v1, -0x37ad

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v10, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    mul-int v0, v4, v9

    xor-int/lit8 v1, v10, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_5

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Liz/ᫌ᫛;->᫃:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 8
    :cond_8
    iget-object v0, p0, Liz/ᫌ᫛;->࡬:Liz/ᫍ᫂;

    iget-object v3, v0, Liz/ᫍ᫂;->᫕:Ljava/lang/Object;

    check-cast v3, Landroidx/media/MediaBrowserServiceCompat;

    iget-object v2, p0, Liz/ᫌ᫛;->᫃:Ljava/lang/String;

    iget-object v1, p0, Liz/ᫌ᫛;->ࡥ:Landroid/os/Bundle;

    iget-object v0, p0, Liz/ᫌ᫛;->᫒:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/os/ResultReceiver;

    invoke-virtual {v3, v2, v1, v4, v0}, Landroidx/media/MediaBrowserServiceCompat;->performSearch(Ljava/lang/String;Landroid/os/Bundle;Liz/ࡱ᫙;Landroid/support/v4/os/ResultReceiver;)V

    .line 0
    :goto_6
    return-object v12

    :pswitch_data_0
    .packed-switch 0xe53
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x49e9a

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫛;->᫑᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᫌ᫛;->᫑᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
