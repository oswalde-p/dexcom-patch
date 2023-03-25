.class public Liz/ᫀ᫝;
.super Liz/᫜᫘;
.source "iz.\u1ac0\u1add"

# interfaces
.implements Liz/࡯ࡥ;


# instance fields
.field public final synthetic ࡲ:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz/ᫀ᫝;->ࡲ:Landroidx/media/MediaBrowserServiceCompat;

    invoke-direct {p0, p1}, Liz/᫜᫘;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    return-void
.end method

.method private varargs ࡪ᫛ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Liz/᫜᫘;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Liz/࡬ᫀ;

    .line 1
    new-instance v1, Liz/᫜ࡲ;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v3, v2, v0}, Liz/᫜ࡲ;-><init>(Liz/᫜᫘;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    iget-object v0, p0, Liz/ᫀ᫝;->ࡲ:Landroidx/media/MediaBrowserServiceCompat;

    invoke-virtual {v0, v3, v1}, Landroidx/media/MediaBrowserServiceCompat;->onLoadItem(Ljava/lang/String;Liz/᫑ࡣ;)V

    .line 0
    return-object v4

    :pswitch_data_0
    .packed-switch 0xb5e
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onLoadItem(Ljava/lang/String;Liz/࡬ᫀ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Liz/\u086c\u1ac0<",
            "Landroid/os/Parcel;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x9ad7

    invoke-direct {p0, v0, v1}, Liz/ᫀ᫝;->ࡪ᫛ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᫀ᫝;->ࡪ᫛ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
