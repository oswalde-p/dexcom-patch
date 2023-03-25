.class public final Liz/᫘ᫎ࡭;
.super Liz/᫆ࡡ࡭;


# instance fields
.field public final synthetic ࡮:Liz/ࡳࡡ࡭;

.field public final synthetic ࡲ:Ljava/lang/Object;

.field public final synthetic ᫛:I


# direct methods
.method public synthetic constructor <init>(Liz/ࡳࡡ࡭;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Liz/᫘ᫎ࡭;->᫛:I

    iput-object p1, p0, Liz/᫘ᫎ࡭;->࡮:Liz/ࡳࡡ࡭;

    iput-object p2, p0, Liz/᫘ᫎ࡭;->ࡲ:Ljava/lang/Object;

    invoke-direct {p0}, Liz/᫆ࡡ࡭;-><init>()V

    return-void
.end method

.method private varargs ࡧ᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

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

    aget-object v2, p2, v0

    check-cast v2, Liz/᫞᫆࡭;

    iget v0, p0, Liz/᫘ᫎ࡭;->᫛:I

    packed-switch v0, :pswitch_data_1

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Liz/᫘ᫎ࡭;->ࡲ:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Liz/᫔᫙࡭;->source(Ljava/io/File;)Liz/ࡢ᫙࡭;

    move-result-object v1

    invoke-interface {v2, v1}, Liz/᫞᫆࡭;->writeAll(Liz/ࡢ᫙࡭;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Liz/ࡱᫍ࡭;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v1}, Liz/ࡱᫍ࡭;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, Liz/᫘ᫎ࡭;->ࡲ:Ljava/lang/Object;

    check-cast v0, Liz/᫏᫙࡭;

    invoke-interface {v2, v0}, Liz/᫞᫆࡭;->write(Liz/᫏᫙࡭;)Liz/᫞᫆࡭;

    goto :goto_2

    :pswitch_2
    iget v0, p0, Liz/᫘ᫎ࡭;->᫛:I

    packed-switch v0, :pswitch_data_2

    iget-object v3, p0, Liz/᫘ᫎ࡭;->࡮:Liz/ࡳࡡ࡭;

    :goto_0
    goto :goto_2

    :pswitch_3
    iget-object v3, p0, Liz/᫘ᫎ࡭;->࡮:Liz/ࡳࡡ࡭;

    goto :goto_0

    :pswitch_4
    iget v0, p0, Liz/᫘ᫎ࡭;->᫛:I

    packed-switch v0, :pswitch_data_3

    iget-object v0, p0, Liz/᫘ᫎ࡭;->ࡲ:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_2

    :pswitch_5
    iget-object v0, p0, Liz/᫘ᫎ࡭;->ࡲ:Ljava/lang/Object;

    check-cast v0, Liz/᫏᫙࡭;

    invoke-virtual {v0}, Liz/᫏᫙࡭;->size()I

    move-result v0

    int-to-long v0, v0

    goto :goto_1

    :goto_2
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1d76a

    invoke-direct {p0, v0, v1}, Liz/᫘ᫎ࡭;->ࡧ᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4154f

    invoke-direct {p0, v0, v1}, Liz/᫘ᫎ࡭;->ࡧ᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3d7d3

    invoke-direct {p0, v0, v1}, Liz/᫘ᫎ࡭;->ࡧ᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫘ᫎ࡭;->ࡧ᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
