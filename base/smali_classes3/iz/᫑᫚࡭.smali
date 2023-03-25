.class public Liz/᫑᫚࡭;
.super Liz/࡮᫃;
.source "iz.\u1ad1\u1ada\u086d"


# direct methods
.method public constructor <init>(Landroid/content/Context;Liz/᫝ࡨ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Liz/࡮᫃;-><init>(Landroid/content/Context;Liz/࡯ࡥ;)V

    return-void
.end method


# virtual methods
.method public onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 2
    iget-object p0, p0, Liz/ᫌࡨ;->᫂:Liz/᫁᫕;

    check-cast p0, Liz/᫝ࡨ;

    new-instance v0, Liz/᫑᫁;

    invoke-direct {v0, p2}, Liz/᫑᫁;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    invoke-interface {p0, p1, v0, p3}, Liz/᫝ࡨ;->onLoadChildren(Ljava/lang/String;Liz/᫑᫁;Landroid/os/Bundle;)V

    return-void
.end method
