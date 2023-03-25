.class public Lokhttp3/internal/http2/t;
.super Lokhttp3/internal/b;


# instance fields
.field public final synthetic a:Lokhttp3/internal/http2/u;


# direct methods
.method public varargs constructor <init>(Lokhttp3/internal/http2/u;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http2/t;->a:Lokhttp3/internal/http2/u;

    invoke-direct {p0, p2, p3}, Lokhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private varargs ᫕᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lokhttp3/internal/b;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lokhttp3/internal/http2/t;->a:Lokhttp3/internal/http2/u;

    iget-object v1, v0, Lokhttp3/internal/http2/u;->b:Lokhttp3/internal/http2/v;

    iget-object v0, v1, Lokhttp3/internal/http2/v;->listener:Lokhttp3/internal/http2/q;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/q;->onSettings(Lokhttp3/internal/http2/v;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public execute()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4154e

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/t;->᫕᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/t;->᫕᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
