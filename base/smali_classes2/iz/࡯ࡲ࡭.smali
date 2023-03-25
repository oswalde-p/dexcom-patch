.class public final Liz/࡯ࡲ࡭;
.super Ljava/lang/Object;

# interfaces
.implements Liz/᫜᫙࡭;


# instance fields
.field public ࡩ:Z

.field public final synthetic ࡪ:Liz/᫆ᫍ࡭;

.field public final ᫕:Liz/᫊᫆࡭;


# direct methods
.method public constructor <init>(Liz/᫆ᫍ࡭;Liz/᫞ᫍ࡭;)V
    .locals 2

    iput-object p1, p0, Liz/࡯ࡲ࡭;->ࡪ:Liz/᫆ᫍ࡭;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Liz/᫊᫆࡭;

    invoke-static {p1}, Liz/᫆ᫍ࡭;->access$300(Liz/᫆ᫍ࡭;)Liz/᫞᫆࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫞᫆࡭;->timeout()Liz/᫝᫙࡭;

    move-result-object v0

    invoke-direct {v1, v0}, Liz/᫊᫆࡭;-><init>(Liz/᫝᫙࡭;)V

    iput-object v1, p0, Liz/࡯ࡲ࡭;->᫕:Liz/᫊᫆࡭;

    return-void
.end method

.method private varargs ࡱࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v4

    :sswitch_0
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Liz/᫛᫁࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-boolean v0, p0, Liz/࡯ࡲ࡭;->ࡩ:Z

    if-nez v0, :cond_2

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Liz/࡯ࡲ࡭;->ࡪ:Liz/᫆ᫍ࡭;

    invoke-static {v0}, Liz/᫆ᫍ࡭;->access$300(Liz/᫆ᫍ࡭;)Liz/᫞᫆࡭;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Liz/᫞᫆࡭;->writeHexadecimalUnsignedLong(J)Liz/᫞᫆࡭;

    iget-object v0, p0, Liz/࡯ࡲ࡭;->ࡪ:Liz/᫆ᫍ࡭;

    invoke-static {v0}, Liz/᫆ᫍ࡭;->access$300(Liz/᫆ᫍ࡭;)Liz/᫞᫆࡭;

    move-result-object v8

    const-string v11, "+\'"

    const/16 v6, -0x2a07

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v11}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    move v0, v10

    add-int/2addr v0, v10

    and-int v1, v0, v6

    or-int/2addr v0, v6

    add-int/2addr v1, v0

    and-int v0, v1, v11

    or-int/2addr v1, v11

    add-int/2addr v0, v1

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-interface {v8, v1}, Liz/᫞᫆࡭;->writeUtf8(Ljava/lang/String;)Liz/᫞᫆࡭;

    iget-object v0, p0, Liz/࡯ࡲ࡭;->ࡪ:Liz/᫆ᫍ࡭;

    invoke-static {v0}, Liz/᫆ᫍ࡭;->access$300(Liz/᫆ᫍ࡭;)Liz/᫞᫆࡭;

    move-result-object v0

    invoke-interface {v0, v5, v2, v3}, Liz/᫞᫆࡭;->write(Liz/᫛᫁࡭;J)V

    iget-object v0, p0, Liz/࡯ࡲ࡭;->ࡪ:Liz/᫆ᫍ࡭;

    invoke-static {v0}, Liz/᫆ᫍ࡭;->access$300(Liz/᫆ᫍ࡭;)Liz/᫞᫆࡭;

    move-result-object v0

    invoke-interface {v0, v1}, Liz/᫞᫆࡭;->writeUtf8(Ljava/lang/String;)Liz/᫞᫆࡭;

    goto :goto_1

    :cond_2
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "1;?D77"

    const/16 v3, -0x7412

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_1
    iget-object v4, p0, Liz/࡯ࡲ࡭;->᫕:Liz/᫊᫆࡭;

    goto :goto_1

    :sswitch_2
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Liz/࡯ࡲ࡭;->ࡩ:Z

    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_1

    :cond_3
    :try_start_1
    iget-object v0, p0, Liz/࡯ࡲ࡭;->ࡪ:Liz/᫆ᫍ࡭;

    invoke-static {v0}, Liz/᫆ᫍ࡭;->access$300(Liz/᫆ᫍ࡭;)Liz/᫞᫆࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫞᫆࡭;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_3
    monitor-enter p0

    :try_start_2
    iget-boolean v0, p0, Liz/࡯ࡲ࡭;->ࡩ:Z

    if-eqz v0, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p0, Liz/࡯ࡲ࡭;->ࡩ:Z

    iget-object v0, p0, Liz/࡯ࡲ࡭;->ࡪ:Liz/᫆ᫍ࡭;

    invoke-static {v0}, Liz/᫆ᫍ࡭;->access$300(Liz/᫆ᫍ࡭;)Liz/᫞᫆࡭;

    move-result-object v6

    const-string v5, "\tfdhf"

    const/16 v3, -0x7183

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Liz/᫞᫆࡭;->writeUtf8(Ljava/lang/String;)Liz/᫞᫆࡭;

    iget-object v1, p0, Liz/࡯ࡲ࡭;->ࡪ:Liz/᫆ᫍ࡭;

    iget-object v0, p0, Liz/࡯ࡲ࡭;->᫕:Liz/᫊᫆࡭;

    invoke-static {v1, v0}, Liz/᫆ᫍ࡭;->access$400(Liz/᫆ᫍ࡭;Liz/᫊᫆࡭;)V

    iget-object v1, p0, Liz/࡯ࡲ࡭;->ࡪ:Liz/᫆ᫍ࡭;

    const/4 v0, 0x3

    invoke-static {v1, v0}, Liz/᫆ᫍ࡭;->access$502(Liz/᫆ᫍ࡭;I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    :goto_1
    return-object v4

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x297 -> :sswitch_3
        0x419 -> :sswitch_2
        0x10e9 -> :sswitch_1
        0x11b5 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6d0c2

    invoke-direct {p0, v0, v1}, Liz/࡯ࡲ࡭;->ࡱࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized flush()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x41966

    invoke-direct {p0, v0, v1}, Liz/࡯ࡲ࡭;->ࡱࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public timeout()Liz/᫝᫙࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6269d

    invoke-direct {p0, v0, v1}, Liz/࡯ࡲ࡭;->ࡱࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x48d7d

    invoke-direct {p0, v0, v2}, Liz/࡯ࡲ࡭;->ࡱࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡯ࡲ࡭;->ࡱࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
