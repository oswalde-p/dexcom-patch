.class public Liz/᫅ࡣ;
.super Liz/᫓ࡤ;
.source "iz.\u1ac5\u0863"


# instance fields
.field public final synthetic ᫃:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz/᫅ࡣ;->᫃:Landroidx/media/MediaBrowserServiceCompat;

    invoke-direct {p0, p1}, Liz/᫓ࡤ;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    return-void
.end method

.method private varargs ࡲࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Liz/᫓ࡤ;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_0
    iget-object v0, p0, Liz/᫅ࡣ;->᫃:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Liz/ࡱ᫙;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Liz/ࡱ᫙;->ࡧ:Liz/᫁ࡪ;

    .line 0
    :goto_0
    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Liz/᫜᫘;->ᫀ:Ljava/lang/Object;

    check-cast v0, Landroid/service/media/MediaBrowserService;

    .line 4
    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->getCurrentBrowserInfo()Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v0

    .line 5
    new-instance v1, Liz/᫁ࡪ;

    invoke-direct {v1, v0}, Liz/᫁ࡪ;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    goto :goto_0

    .line 0
    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x143a
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ᫀ᫊()Liz/᫁ࡪ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3ec0a

    invoke-direct {p0, v0, v1}, Liz/᫅ࡣ;->ࡲࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁ࡪ;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫅ࡣ;->ࡲࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
