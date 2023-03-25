.class public final Liz/᫂ᫎ࡭;
.super Liz/᫆ࡡ࡭;


# instance fields
.field public final synthetic ࡡ:[B

.field public final synthetic ࡪ:I

.field public final synthetic ᫂:I

.field public final synthetic ᫔:Liz/ࡳࡡ࡭;


# direct methods
.method public constructor <init>(Liz/ࡳࡡ࡭;I[BI)V
    .locals 0

    iput-object p1, p0, Liz/᫂ᫎ࡭;->᫔:Liz/ࡳࡡ࡭;

    iput p2, p0, Liz/᫂ᫎ࡭;->ࡪ:I

    iput-object p3, p0, Liz/᫂ᫎ࡭;->ࡡ:[B

    iput p4, p0, Liz/᫂ᫎ࡭;->᫂:I

    invoke-direct {p0}, Liz/᫆ࡡ࡭;-><init>()V

    return-void
.end method

.method private varargs ᫅ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Liz/᫆ࡡ࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/᫞᫆࡭;

    iget-object v2, p0, Liz/᫂ᫎ࡭;->ࡡ:[B

    iget v1, p0, Liz/᫂ᫎ࡭;->᫂:I

    iget v0, p0, Liz/᫂ᫎ࡭;->ࡪ:I

    invoke-interface {v3, v2, v1, v0}, Liz/᫞᫆࡭;->write([BII)Liz/᫞᫆࡭;

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, Liz/᫂ᫎ࡭;->᫔:Liz/ࡳࡡ࡭;

    goto :goto_0

    :pswitch_2
    iget v0, p0, Liz/᫂ᫎ࡭;->ࡪ:I

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

    const v0, 0x2b8df    # 2.4999E-40f

    invoke-direct {p0, v0, v1}, Liz/᫂ᫎ࡭;->᫅ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Liz/ࡳࡡ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x60137

    invoke-direct {p0, v0, v1}, Liz/᫂ᫎ࡭;->᫅ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡳࡡ࡭;

    return-object v0
.end method

.method public writeTo(Liz/᫞᫆࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x734a9

    invoke-direct {p0, v0, v1}, Liz/᫂ᫎ࡭;->᫅ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫂ᫎ࡭;->᫅ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
