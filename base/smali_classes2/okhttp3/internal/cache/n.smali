.class public Lokhttp3/internal/cache/n;
.super Liz/᫁᫆࡭;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Liz/᫜᫙࡭;)V
    .locals 0

    invoke-direct {p0, p1}, Liz/᫁᫆࡭;-><init>(Liz/᫜᫙࡭;)V

    return-void
.end method

.method private varargs ࡧࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Liz/᫁᫆࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/᫛᫁࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-boolean v0, p0, Lokhttp3/internal/cache/n;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1, v2}, Liz/᫛᫁࡭;->skip(J)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-super {p0, v3, v1, v2}, Liz/᫁᫆࡭;->write(Liz/᫛᫁࡭;J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/cache/n;->a:Z

    invoke-virtual {p0, v1}, Lokhttp3/internal/cache/n;->a(Ljava/io/IOException;)V

    goto :goto_0

    :sswitch_1
    iget-boolean v0, p0, Lokhttp3/internal/cache/n;->a:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-super {p0}, Liz/᫁᫆࡭;->flush()V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/cache/n;->a:Z

    invoke-virtual {p0, v1}, Lokhttp3/internal/cache/n;->a(Ljava/io/IOException;)V

    goto :goto_0

    :sswitch_2
    iget-boolean v0, p0, Lokhttp3/internal/cache/n;->a:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_2
    invoke-super {p0}, Liz/᫁᫆࡭;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/cache/n;->a:Z

    invoke-virtual {p0, v1}, Lokhttp3/internal/cache/n;->a(Ljava/io/IOException;)V

    :goto_0
    return-object v4

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/io/IOException;

    const/4 v0, 0x0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x297 -> :sswitch_2
        0x419 -> :sswitch_1
        0x11b5 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x79b23

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/cache/n;->ࡧࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7603b

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/cache/n;->ࡧࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public flush()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x241fd

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/cache/n;->ࡧࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public write(Liz/᫛᫁࡭;J)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6dfe0

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/cache/n;->ࡧࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/cache/n;->ࡧࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
