.class public Liz/᫒ࡲ࡭;
.super Ljava/lang/Object;

# interfaces
.implements Liz/ࡢ᫙࡭;


# instance fields
.field public ᫅:Z

.field public final synthetic ᫎ:Liz/ࡳᫍ࡭;

.field public final synthetic ᫑:Liz/᫆᫆࡭;

.field public final synthetic ᫙:Liz/᫞᫆࡭;


# direct methods
.method public constructor <init>(Liz/᫄ᫍ࡭;Liz/᫆᫆࡭;Liz/ࡳᫍ࡭;Liz/᫞᫆࡭;)V
    .locals 0

    iput-object p2, p0, Liz/᫒ࡲ࡭;->᫑:Liz/᫆᫆࡭;

    iput-object p3, p0, Liz/᫒ࡲ࡭;->ᫎ:Liz/ࡳᫍ࡭;

    iput-object p4, p0, Liz/᫒ࡲ࡭;->᫙:Liz/᫞᫆࡭;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫔᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    iget-object v0, p0, Liz/᫒ࡲ࡭;->᫑:Liz/᫆᫆࡭;

    invoke-interface {v0}, Liz/᫆᫆࡭;->timeout()Liz/᫝᫙࡭;

    move-result-object v0

    goto :goto_2

    :sswitch_1
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Liz/᫛᫁࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, Liz/᫒ࡲ࡭;->᫑:Liz/᫆᫆࡭;

    invoke-interface {v0, v4, v1, v2}, Liz/᫆᫆࡭;->read(Liz/᫛᫁࡭;J)J

    move-result-wide v8

    const-wide/16 v1, -0x1

    cmp-long v0, v8, v1

    if-nez v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v0, p0, Liz/᫒ࡲ࡭;->᫙:Liz/᫞᫆࡭;

    invoke-interface {v0}, Liz/᫞᫆࡭;->buffer()Liz/᫛᫁࡭;

    move-result-object v5

    invoke-virtual {v4}, Liz/᫛᫁࡭;->size()J

    move-result-wide v6

    sub-long/2addr v6, v8

    invoke-virtual/range {v4 .. v9}, Liz/᫛᫁࡭;->copyTo(Liz/᫛᫁࡭;JJ)Liz/᫛᫁࡭;

    iget-object v0, p0, Liz/᫒ࡲ࡭;->᫙:Liz/᫞᫆࡭;

    invoke-interface {v0}, Liz/᫞᫆࡭;->emitCompleteSegments()Liz/᫞᫆࡭;

    goto :goto_1

    :goto_0
    iget-boolean v0, p0, Liz/᫒ࡲ࡭;->᫅:Z

    if-nez v0, :cond_1

    iput-boolean v3, p0, Liz/᫒ࡲ࡭;->᫅:Z

    iget-object v0, p0, Liz/᫒ࡲ࡭;->᫙:Liz/᫞᫆࡭;

    invoke-interface {v0}, Liz/᫞᫆࡭;->close()V

    :cond_1
    move-wide v8, v1

    :goto_1
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :catch_0
    move-exception v1

    iget-boolean v0, p0, Liz/᫒ࡲ࡭;->᫅:Z

    if-nez v0, :cond_2

    iput-boolean v3, p0, Liz/᫒ࡲ࡭;->᫅:Z

    iget-object v0, p0, Liz/᫒ࡲ࡭;->ᫎ:Liz/ࡳᫍ࡭;

    invoke-interface {v0}, Liz/ࡳᫍ࡭;->abort()V

    :cond_2
    throw v1

    :sswitch_2
    iget-boolean v1, p0, Liz/᫒ࡲ࡭;->᫅:Z

    if-nez v1, :cond_3

    const/16 v2, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v2, v1}, Liz/ࡱᫍ࡭;->discard(Liz/ࡢ᫙࡭;ILjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, Liz/᫒ࡲ࡭;->᫅:Z

    iget-object v1, p0, Liz/᫒ࡲ࡭;->ᫎ:Liz/ࡳᫍ࡭;

    invoke-interface {v1}, Liz/ࡳᫍ࡭;->abort()V

    :cond_3
    iget-object v1, p0, Liz/᫒ࡲ࡭;->᫑:Liz/᫆᫆࡭;

    invoke-interface {v1}, Liz/᫆᫆࡭;->close()V

    :goto_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x297 -> :sswitch_2
        0xd2b -> :sswitch_1
        0x10e9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x588d2

    invoke-direct {p0, v0, v1}, Liz/᫒ࡲ࡭;->᫔᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public read(Liz/᫛᫁࡭;J)J
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x42278

    invoke-direct {p0, v0, v2}, Liz/᫒ࡲ࡭;->᫔᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public timeout()Liz/᫝᫙࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x62e5

    invoke-direct {p0, v0, v1}, Liz/᫒ࡲ࡭;->᫔᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫝᫙࡭;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫒ࡲ࡭;->᫔᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
