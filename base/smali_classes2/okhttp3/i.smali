.class public Lokhttp3/i;
.super Lokhttp3/l0;


# instance fields
.field public final a:Lokhttp3/internal/cache/l;

.field public final b:Liz/᫆᫆࡭;

.field public final c:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lokhttp3/l0;-><init>()V

    iput-object p1, p0, Lokhttp3/i;->a:Lokhttp3/internal/cache/l;

    iput-object p2, p0, Lokhttp3/i;->c:Ljava/lang/String;

    iput-object p3, p0, Lokhttp3/i;->d:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lokhttp3/internal/cache/l;->getSource(I)Liz/ࡢ᫙࡭;

    move-result-object v1

    new-instance v0, Lokhttp3/h;

    invoke-direct {v0, p0, v1, p1}, Lokhttp3/h;-><init>(Lokhttp3/i;Liz/ࡢ᫙࡭;Lokhttp3/internal/cache/l;)V

    invoke-static {v0}, Liz/᫔᫙࡭;->buffer(Liz/ࡢ᫙࡭;)Liz/᫆᫆࡭;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/i;->b:Liz/᫆᫆࡭;

    return-void
.end method

.method private varargs ࡱࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lokhttp3/l0;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lokhttp3/i;->b:Liz/᫆᫆࡭;

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lokhttp3/i;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lokhttp3/Q;->parse(Ljava/lang/String;)Lokhttp3/Q;

    move-result-object v0

    :goto_0
    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    const-wide/16 v1, -0x1

    :try_start_0
    iget-object v0, p0, Lokhttp3/i;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7ed21

    invoke-direct {p0, v0, v1}, Lokhttp3/i;->ࡱࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/Q;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x31f5e

    invoke-direct {p0, v0, v1}, Lokhttp3/i;->ࡱࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Q;

    return-object v0
.end method

.method public source()Liz/᫆᫆࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x31f5f

    invoke-direct {p0, v0, v1}, Lokhttp3/i;->ࡱࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫆᫆࡭;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/i;->ࡱࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
