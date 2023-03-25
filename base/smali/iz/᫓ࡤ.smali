.class public Liz/᫓ࡤ;
.super Liz/ᫀ᫝;
.source "iz.\u1ad3\u0864"

# interfaces
.implements Liz/᫝ࡨ;


# instance fields
.field public final synthetic ࡤ:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz/᫓ࡤ;->ࡤ:Landroidx/media/MediaBrowserServiceCompat;

    invoke-direct {p0, p1}, Liz/ᫀ᫝;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    return-void
.end method

.method private varargs ࡯ࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Liz/ᫀ᫝;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_0
    iget-object v1, p0, Liz/᫓ࡤ;->ࡤ:Landroidx/media/MediaBrowserServiceCompat;

    sget-object v0, Liz/ᫌ᫕;->ᫀ:Ljava/lang/reflect/Field;

    .line 2
    new-instance v0, Liz/᫑᫚࡭;

    invoke-direct {v0, v1, p0}, Liz/᫑᫚࡭;-><init>(Landroid/content/Context;Liz/᫝ࡨ;)V

    .line 3
    iput-object v0, p0, Liz/᫜᫘;->ᫀ:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    .line 0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onLoadChildren(Ljava/lang/String;Liz/᫑᫁;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v1, Liz/᫜ࡲ;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, p2, v0}, Liz/᫜ࡲ;-><init>(Liz/᫜᫘;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    iget-object v0, p0, Liz/᫓ࡤ;->ࡤ:Landroidx/media/MediaBrowserServiceCompat;

    invoke-virtual {v0, p1, v1, p3}, Landroidx/media/MediaBrowserServiceCompat;->onLoadChildren(Ljava/lang/String;Liz/᫑ࡣ;Landroid/os/Bundle;)V

    return-void
.end method

.method public ᫀ᫗(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p0, p0, Liz/᫜᫘;->ᫀ:Ljava/lang/Object;

    sget-object v0, Liz/ᫌ᫕;->ᫀ:Ljava/lang/reflect/Field;

    .line 2
    check-cast p0, Landroid/service/media/MediaBrowserService;

    invoke-virtual {p0, p1, p2}, Landroid/service/media/MediaBrowserService;->notifyChildrenChanged(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    :goto_0
    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Liz/᫜᫘;->ᫀ:Ljava/lang/Object;

    .line 4
    check-cast v0, Landroid/service/media/MediaBrowserService;

    invoke-virtual {v0, p1}, Landroid/service/media/MediaBrowserService;->notifyChildrenChanged(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public ᫌ᫗()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x39a54

    invoke-direct {p0, v0, v1}, Liz/᫓ࡤ;->࡯ࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫊ᫍ()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Liz/᫓ࡤ;->ࡤ:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Liz/ࡱ᫙;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Liz/ࡱ᫙;->᫅:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    iget-object v0, p0, Liz/᫓ࡤ;->ࡤ:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Liz/ࡱ᫙;

    iget-object v0, v0, Liz/ࡱ᫙;->᫅:Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Liz/᫜᫘;->ᫀ:Ljava/lang/Object;

    sget-object v0, Liz/ᫌ᫕;->ᫀ:Ljava/lang/reflect/Field;

    .line 4
    check-cast v1, Landroid/service/media/MediaBrowserService;

    invoke-virtual {v1}, Landroid/service/media/MediaBrowserService;->getBrowserRootHints()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫓ࡤ;->࡯ࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
