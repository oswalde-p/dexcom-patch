.class public Liz/ࡢࡣ;
.super Ljava/lang/Object;
.source "iz.\u0862\u0863"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ࡢ:Ljava/lang/Object;

.field public final synthetic ࡪ:I

.field public final synthetic ᫆:Ljava/lang/String;

.field public final synthetic ᫊:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p4, p0, Liz/ࡢࡣ;->ࡪ:I

    iput-object p1, p0, Liz/ࡢࡣ;->ࡢ:Ljava/lang/Object;

    iput-object p2, p0, Liz/ࡢࡣ;->᫆:Ljava/lang/String;

    iput-object p3, p0, Liz/ࡢࡣ;->᫊:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡨࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v5

    :pswitch_0
    iget v0, p0, Liz/ࡢࡣ;->ࡪ:I

    packed-switch v0, :pswitch_data_1

    .line 4
    iget-object v0, p0, Liz/ࡢࡣ;->ࡢ:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/wearable/complications/b;->d(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    .line 1
    :pswitch_1
    iget-object v0, p0, Liz/ࡢࡣ;->ࡢ:Ljava/lang/Object;

    check-cast v0, Liz/᫜᫘;

    iget-object v0, v0, Liz/᫜᫘;->᫅:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Liz/ᪿࡩ;

    invoke-virtual {v0}, Liz/ᪿࡩ;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    .line 2
    iget-object v0, p0, Liz/ࡢࡣ;->ࡢ:Ljava/lang/Object;

    check-cast v0, Liz/᫜᫘;

    iget-object v0, v0, Liz/᫜᫘;->᫅:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Liz/ᪿࡩ;

    invoke-virtual {v0, v1}, Liz/࡮࡭;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liz/ࡱ᫙;

    .line 3
    iget-object v2, p0, Liz/ࡢࡣ;->ࡢ:Ljava/lang/Object;

    check-cast v2, Liz/᫜᫘;

    iget-object v1, p0, Liz/ࡢࡣ;->᫆:Ljava/lang/String;

    iget-object v0, p0, Liz/ࡢࡣ;->᫊:Landroid/os/Bundle;

    invoke-virtual {v2, v3, v1, v0}, Liz/᫜᫘;->ࡥ᫗(Liz/ࡱ᫙;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 0
    :cond_0
    return-object v5

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

    const v0, 0x36b29

    invoke-direct {p0, v0, v1}, Liz/ࡢࡣ;->ࡨࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡢࡣ;->ࡨࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
