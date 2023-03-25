.class public Lokhttp3/internal/connection/c;
.super Lokhttp3/internal/ws/e;


# instance fields
.field public final synthetic a:Lokhttp3/internal/connection/j;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/d;ZLiz/᫆᫆࡭;Liz/᫞᫆࡭;Lokhttp3/internal/connection/j;)V
    .locals 0

    iput-object p5, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/j;

    invoke-direct {p0, p2, p3, p4}, Lokhttp3/internal/ws/e;-><init>(ZLiz/᫆᫆࡭;Liz/᫞᫆࡭;)V

    return-void
.end method

.method private varargs ᫀࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget-object v3, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/j;

    invoke-virtual {v3}, Lokhttp3/internal/connection/j;->codec()Liz/᫓᫓࡭;

    move-result-object v5

    const/4 v4, 0x1

    const-wide/16 p0, -0x1

    const/4 p2, 0x0

    invoke-virtual/range {v3 .. v8}, Lokhttp3/internal/connection/j;->streamFinished(ZLiz/᫓᫓࡭;JLjava/io/IOException;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x297
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2e473

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/connection/c;->ᫀࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/connection/c;->ᫀࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
