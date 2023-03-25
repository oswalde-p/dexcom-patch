.class public Lokhttp3/internal/http2/l;
.super Lokhttp3/internal/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lokhttp3/internal/http2/v;


# direct methods
.method public varargs constructor <init>(Lokhttp3/internal/http2/v;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http2/l;->c:Lokhttp3/internal/http2/v;

    iput p4, p0, Lokhttp3/internal/http2/l;->a:I

    iput-wide p5, p0, Lokhttp3/internal/http2/l;->b:J

    invoke-direct {p0, p2, p3}, Lokhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private varargs ᫒᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

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
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/l;->c:Lokhttp3/internal/http2/v;

    iget-object v3, v0, Lokhttp3/internal/http2/v;->writer:Lokhttp3/internal/http2/C;

    iget v2, p0, Lokhttp3/internal/http2/l;->a:I

    iget-wide v0, p0, Lokhttp3/internal/http2/l;->b:J

    invoke-virtual {v3, v2, v0, v1}, Lokhttp3/internal/http2/C;->windowUpdate(IJ)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lokhttp3/internal/http2/l;->c:Lokhttp3/internal/http2/v;

    invoke-static {v0}, Lokhttp3/internal/http2/v;->access$000(Lokhttp3/internal/http2/v;)V

    :goto_0
    return-object v4

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

    const v0, 0x34858

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/l;->᫒᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/l;->᫒᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
