.class public final Lokhttp3/internal/ws/j;
.super Ljava/lang/Object;

# interfaces
.implements Liz/᫜᫙࡭;


# instance fields
.field public a:I

.field public b:J

.field public c:Z

.field public d:Z

.field public final synthetic e:Lokhttp3/internal/ws/k;


# direct methods
.method public constructor <init>(Lokhttp3/internal/ws/k;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/ws/j;->e:Lokhttp3/internal/ws/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫔᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v7, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v7

    :sswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/᫛᫁࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-boolean v0, p0, Lokhttp3/internal/ws/j;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/ws/j;->e:Lokhttp3/internal/ws/k;

    iget-object v0, v0, Lokhttp3/internal/ws/k;->f:Liz/᫛᫁࡭;

    invoke-virtual {v0, v3, v1, v2}, Liz/᫛᫁࡭;->write(Liz/᫛᫁࡭;J)V

    iget-boolean v0, p0, Lokhttp3/internal/ws/j;->c:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-wide v5, p0, Lokhttp3/internal/ws/j;->b:J

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/ws/j;->e:Lokhttp3/internal/ws/k;

    iget-object v0, v0, Lokhttp3/internal/ws/k;->f:Liz/᫛᫁࡭;

    invoke-virtual {v0}, Liz/᫛᫁࡭;->size()J

    move-result-wide v5

    iget-wide v2, p0, Lokhttp3/internal/ws/j;->b:J

    const-wide/16 v0, 0x2000

    sub-long/2addr v2, v0

    cmp-long v0, v5, v2

    if-lez v0, :cond_0

    const/4 v3, 0x1

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/ws/j;->e:Lokhttp3/internal/ws/k;

    iget-object v0, v0, Lokhttp3/internal/ws/k;->f:Liz/᫛᫁࡭;

    invoke-virtual {v0}, Liz/᫛᫁࡭;->completeSegmentByteCount()J

    move-result-wide v10

    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-lez v0, :cond_6

    if-nez v3, :cond_6

    iget-object v8, p0, Lokhttp3/internal/ws/j;->e:Lokhttp3/internal/ws/k;

    iget v9, p0, Lokhttp3/internal/ws/j;->a:I

    iget-boolean v12, p0, Lokhttp3/internal/ws/j;->c:Z

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Lokhttp3/internal/ws/k;->c(IJZZ)V

    iput-boolean v4, p0, Lokhttp3/internal/ws/j;->c:Z

    goto/16 :goto_4

    :cond_0
    move v3, v4

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/io/IOException;

    const-string v3, "\u0013e:&p\u001d"

    const/16 v2, 0x31ba

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v9

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v0, v8

    and-int v2, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v2, v0

    move v1, v4

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    xor-int/2addr v3, v2

    add-int/2addr v3, v9

    invoke-virtual {v10, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_3

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_3
    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_1
    iget-object v0, p0, Lokhttp3/internal/ws/j;->e:Lokhttp3/internal/ws/k;

    iget-object v0, v0, Lokhttp3/internal/ws/k;->c:Liz/᫞᫆࡭;

    invoke-interface {v0}, Liz/᫞᫆࡭;->timeout()Liz/᫝᫙࡭;

    move-result-object v7

    goto :goto_4

    :sswitch_2
    iget-boolean v0, p0, Lokhttp3/internal/ws/j;->d:Z

    if-nez v0, :cond_5

    iget-object v1, p0, Lokhttp3/internal/ws/j;->e:Lokhttp3/internal/ws/k;

    iget v2, p0, Lokhttp3/internal/ws/j;->a:I

    iget-object v0, v1, Lokhttp3/internal/ws/k;->f:Liz/᫛᫁࡭;

    invoke-virtual {v0}, Liz/᫛᫁࡭;->size()J

    move-result-wide v3

    iget-boolean v5, p0, Lokhttp3/internal/ws/j;->c:Z

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/ws/k;->c(IJZZ)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/ws/j;->c:Z

    goto :goto_4

    :cond_5
    new-instance v6, Ljava/io/IOException;

    const-string v5, "I;+$B*"

    const/16 v1, -0x7bb9

    const/16 v4, -0x184

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_3
    iget-boolean v0, p0, Lokhttp3/internal/ws/j;->d:Z

    if-nez v0, :cond_7

    iget-object v1, p0, Lokhttp3/internal/ws/j;->e:Lokhttp3/internal/ws/k;

    iget v2, p0, Lokhttp3/internal/ws/j;->a:I

    iget-object v0, v1, Lokhttp3/internal/ws/k;->f:Liz/᫛᫁࡭;

    invoke-virtual {v0}, Liz/᫛᫁࡭;->size()J

    move-result-wide v3

    iget-boolean v5, p0, Lokhttp3/internal/ws/j;->c:Z

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/ws/k;->c(IJZZ)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/ws/j;->d:Z

    iget-object v1, p0, Lokhttp3/internal/ws/j;->e:Lokhttp3/internal/ws/k;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lokhttp3/internal/ws/k;->h:Z

    :cond_6
    :goto_4
    return-object v7

    :cond_7
    new-instance v7, Ljava/io/IOException;

    const-string v9, "Xbfk^^"

    const/16 v4, 0x6cdc

    const/16 v3, 0x2e8b

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v6, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v8, v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, v6

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_5

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_data_0
    .sparse-switch
        0x297 -> :sswitch_3
        0x419 -> :sswitch_2
        0x10e9 -> :sswitch_1
        0x11b5 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x12189

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/ws/j;->᫔᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public flush()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7c838

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/ws/j;->᫔᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public timeout()Liz/᫝᫙࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x36dbf

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/ws/j;->᫔᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫝᫙࡭;

    return-object v0
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

    const v0, 0x2269b

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/ws/j;->᫔᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/ws/j;->᫔᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
