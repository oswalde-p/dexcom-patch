.class public final Lokhttp3/internal/connection/f;
.super Ljava/lang/RuntimeException;


# instance fields
.field public firstException:Ljava/io/IOException;

.field public lastException:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lokhttp3/internal/connection/f;->firstException:Ljava/io/IOException;

    iput-object p1, p0, Lokhttp3/internal/connection/f;->lastException:Ljava/io/IOException;

    return-void
.end method

.method private varargs ᫏ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lokhttp3/internal/connection/f;->lastException:Ljava/io/IOException;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lokhttp3/internal/connection/f;->firstException:Ljava/io/IOException;

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Ljava/io/IOException;

    iget-object v1, p0, Lokhttp3/internal/connection/f;->firstException:Ljava/io/IOException;

    invoke-static {v1, v2}, Lokhttp3/internal/e;->addSuppressedIfPossible(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iput-object v2, p0, Lokhttp3/internal/connection/f;->lastException:Ljava/io/IOException;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addConnectException(Ljava/io/IOException;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6b9ad

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/connection/f;->᫏ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getFirstConnectException()Ljava/io/IOException;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62a35

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/connection/f;->᫏ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    return-object v0
.end method

.method public getLastConnectException()Ljava/io/IOException;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b948

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/connection/f;->᫏ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/connection/f;->᫏ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
