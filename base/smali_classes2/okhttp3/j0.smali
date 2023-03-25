.class public Lokhttp3/j0;
.super Lokhttp3/l0;


# instance fields
.field public final synthetic a:Lokhttp3/Q;

.field public final synthetic b:J

.field public final synthetic c:Liz/᫆᫆࡭;


# direct methods
.method public constructor <init>(Lokhttp3/Q;JLiz/᫆᫆࡭;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/j0;->a:Lokhttp3/Q;

    iput-wide p2, p0, Lokhttp3/j0;->b:J

    iput-object p4, p0, Lokhttp3/j0;->c:Liz/᫆᫆࡭;

    invoke-direct {p0}, Lokhttp3/l0;-><init>()V

    return-void
.end method

.method private varargs ᫄᫉᫆(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    iget-object v0, p0, Lokhttp3/j0;->c:Liz/᫆᫆࡭;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lokhttp3/j0;->a:Lokhttp3/Q;

    goto :goto_0

    :pswitch_2
    iget-wide v0, p0, Lokhttp3/j0;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
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

    const v0, 0x55d41

    invoke-direct {p0, v0, v1}, Lokhttp3/j0;->᫄᫉᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x385d9

    invoke-direct {p0, v0, v1}, Lokhttp3/j0;->᫄᫉᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Q;

    return-object v0
.end method

.method public source()Liz/᫆᫆࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f72f

    invoke-direct {p0, v0, v1}, Lokhttp3/j0;->᫄᫉᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫆᫆࡭;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/j0;->᫄᫉᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
