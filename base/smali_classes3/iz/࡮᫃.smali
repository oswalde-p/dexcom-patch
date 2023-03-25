.class public Liz/࡮᫃;
.super Liz/ᫌࡨ;
.source "iz.\u086e\u1ac3"


# direct methods
.method public constructor <init>(Landroid/content/Context;Liz/࡯ࡥ;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Liz/ᫌࡨ;-><init>(Landroid/content/Context;Liz/᫁᫕;)V

    return-void
.end method


# virtual methods
.method public onLoadItem(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Liz/ᫌࡨ;->᫂:Liz/᫁᫕;

    check-cast p0, Liz/࡯ࡥ;

    new-instance v0, Liz/࡬ᫀ;

    invoke-direct {v0, p2}, Liz/࡬ᫀ;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    invoke-interface {p0, p1, v0}, Liz/࡯ࡥ;->onLoadItem(Ljava/lang/String;Liz/࡬ᫀ;)V

    return-void
.end method
