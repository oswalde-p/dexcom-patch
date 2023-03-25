.class public Lokhttp3/f0;
.super Lokhttp3/g0;


# instance fields
.field public final synthetic a:Lokhttp3/Q;

.field public final synthetic b:I

.field public final synthetic c:[B

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lokhttp3/Q;I[BI)V
    .locals 0

    iput-object p1, p0, Lokhttp3/f0;->a:Lokhttp3/Q;

    iput p2, p0, Lokhttp3/f0;->b:I

    iput-object p3, p0, Lokhttp3/f0;->c:[B

    iput p4, p0, Lokhttp3/f0;->d:I

    invoke-direct {p0}, Lokhttp3/g0;-><init>()V

    return-void
.end method

.method private varargs ᫞ᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lokhttp3/g0;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/᫞᫆࡭;

    iget-object v2, p0, Lokhttp3/f0;->c:[B

    iget v1, p0, Lokhttp3/f0;->d:I

    iget v0, p0, Lokhttp3/f0;->b:I

    invoke-interface {v3, v2, v1, v0}, Liz/᫞᫆࡭;->write([BII)Liz/᫞᫆࡭;

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, Lokhttp3/f0;->a:Lokhttp3/Q;

    goto :goto_0

    :pswitch_2
    iget v0, p0, Lokhttp3/f0;->b:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_0
    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
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

    const v0, 0x452cb

    invoke-direct {p0, v0, v1}, Lokhttp3/f0;->᫞ᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/Q;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x65333

    invoke-direct {p0, v0, v1}, Lokhttp3/f0;->᫞ᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Q;

    return-object v0
.end method

.method public writeTo(Liz/᫞᫆࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x35cd9

    invoke-direct {p0, v0, v1}, Lokhttp3/f0;->᫞ᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/f0;->᫞ᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
