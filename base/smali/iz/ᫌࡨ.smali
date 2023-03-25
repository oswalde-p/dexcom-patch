.class public Liz/ᫌࡨ;
.super Landroid/service/media/MediaBrowserService;
.source "iz.\u1acc\u0868"


# instance fields
.field public final ᫂:Liz/᫁᫕;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liz/᫁᫕;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/service/media/MediaBrowserService;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Landroid/service/media/MediaBrowserService;->attachBaseContext(Landroid/content/Context;)V

    .line 3
    iput-object p2, p0, Liz/ᫌࡨ;->᫂:Liz/᫁᫕;

    return-void
.end method


# virtual methods
.method public onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/service/media/MediaBrowserService$BrowserRoot;
    .locals 2

    .line 1
    invoke-static {p3}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 2
    iget-object v1, p0, Liz/ᫌࡨ;->᫂:Liz/᫁᫕;

    const/4 p0, 0x0

    if-nez p3, :cond_1

    move-object v0, p0

    :goto_0
    invoke-interface {v1, p1, p2, v0}, Liz/᫁᫕;->onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Liz/᫙ࡲ;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    :goto_1
    return-object p0

    :cond_0
    new-instance p0, Landroid/service/media/MediaBrowserService$BrowserRoot;

    iget-object v1, v0, Liz/᫙ࡲ;->᫆:Ljava/lang/String;

    iget-object v0, v0, Liz/᫙ࡲ;->᫃:Landroid/os/Bundle;

    invoke-direct {p0, v1, v0}, Landroid/service/media/MediaBrowserService$BrowserRoot;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Liz/ᫌࡨ;->᫂:Liz/᫁᫕;

    new-instance v0, Liz/࡬ᫀ;

    invoke-direct {v0, p2}, Liz/࡬ᫀ;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    invoke-interface {p0, p1, v0}, Liz/᫁᫕;->onLoadChildren(Ljava/lang/String;Liz/࡬ᫀ;)V

    return-void
.end method
