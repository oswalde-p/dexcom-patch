.class public final Lokhttp3/internal/connection/a;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/P;


# instance fields
.field public final client:Lokhttp3/X;


# direct methods
.method public constructor <init>(Lokhttp3/X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/a;->client:Lokhttp3/X;

    return-void
.end method

.method private varargs ࡳࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Lokhttp3/O;

    move-object v6, v7

    check-cast v6, Liz/᫔᫒࡭;

    invoke-virtual {v6}, Liz/᫔᫒࡭;->request()Lokhttp3/d0;

    move-result-object v5

    invoke-virtual {v6}, Liz/᫔᫒࡭;->streamAllocation()Lokhttp3/internal/connection/j;

    move-result-object v4

    invoke-virtual {v5}, Lokhttp3/d0;->method()Ljava/lang/String;

    move-result-object v3

    const-string v2, "IHX"

    const/16 v1, -0x73c3

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz v1, :cond_1

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/a;->client:Lokhttp3/X;

    invoke-virtual {v4, v0, v7, v1}, Lokhttp3/internal/connection/j;->newStream(Lokhttp3/X;Lokhttp3/O;Z)Liz/᫓᫓࡭;

    move-result-object v1

    invoke-virtual {v4}, Lokhttp3/internal/connection/j;->connection()Lokhttp3/internal/connection/d;

    move-result-object v0

    invoke-virtual {v6, v5, v4, v1, v0}, Liz/᫔᫒࡭;->proceed(Lokhttp3/d0;Lokhttp3/internal/connection/j;Liz/᫓᫓࡭;Lokhttp3/internal/connection/d;)Lokhttp3/i0;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x8d1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public intercept(Lokhttp3/O;)Lokhttp3/i0;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7a3f2

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/connection/a;->ࡳࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/i0;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/connection/a;->ࡳࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
