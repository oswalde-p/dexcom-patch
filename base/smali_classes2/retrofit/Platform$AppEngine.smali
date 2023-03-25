.class public Lretrofit/Platform$AppEngine;
.super Lretrofit/Platform$Base;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lretrofit/Platform$Base;-><init>(Lretrofit/Platform$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lretrofit/Platform$1;)V
    .locals 0

    invoke-direct {p0}, Lretrofit/Platform$AppEngine;-><init>()V

    return-void
.end method

.method private varargs ࡰ᫄ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lretrofit/Platform$Base;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v1, Lretrofit/appengine/UrlFetchClient;

    invoke-direct {v1}, Lretrofit/appengine/UrlFetchClient;-><init>()V

    new-instance v0, Lretrofit/Platform$AppEngine$1;

    invoke-direct {v0, p0, v1}, Lretrofit/Platform$AppEngine$1;-><init>(Lretrofit/Platform$AppEngine;Lretrofit/appengine/UrlFetchClient;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public defaultClient()Lretrofit/client/Client$Provider;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x63eb4

    invoke-direct {p0, v0, v1}, Lretrofit/Platform$AppEngine;->ࡰ᫄ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit/client/Client$Provider;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lretrofit/Platform$AppEngine;->ࡰ᫄ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
