.class public final Liz/ࡢᫎ࡭;
.super Ljava/lang/Object;

# interfaces
.implements Liz/ᫌࡡ࡭;


# instance fields
.field public final ࡠ:Z

.field public final ࡡ:Liz/࡬ᫍ࡭;

.field public final ࡥ:Liz/᫞᫆࡭;

.field public final ᪿ:Liz/᫛᫁࡭;

.field public ᫎ:I

.field public ᫚:Z


# direct methods
.method public constructor <init>(Liz/᫞᫆࡭;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz/ࡢᫎ࡭;->ࡥ:Liz/᫞᫆࡭;

    iput-boolean p2, p0, Liz/ࡢᫎ࡭;->ࡠ:Z

    new-instance v1, Liz/᫛᫁࡭;

    invoke-direct {v1}, Liz/᫛᫁࡭;-><init>()V

    iput-object v1, p0, Liz/ࡢᫎ࡭;->ᪿ:Liz/᫛᫁࡭;

    new-instance v0, Liz/࡬ᫍ࡭;

    invoke-direct {v0, v1}, Liz/࡬ᫍ࡭;-><init>(Liz/᫛᫁࡭;)V

    iput-object v0, p0, Liz/ࡢᫎ࡭;->ࡡ:Liz/࡬ᫍ࡭;

    const/16 v0, 0x4000

    iput v0, p0, Liz/ࡢᫎ࡭;->ᫎ:I

    return-void
.end method

.method private ᫎ(IJ)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6a531

    invoke-direct {p0, v0, v2}, Liz/ࡢᫎ࡭;->᫔ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫔ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v12, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v12

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Liz/ࡢᫎ࡭;->᫚:Z

    if-nez v0, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v1, 0x4

    const/16 v0, 0x8

    invoke-virtual {p0, v5, v1, v0, v6}, Liz/ࡢᫎ࡭;->᫂࡬(IIBB)V

    iget-object v1, p0, Liz/ࡢᫎ࡭;->ࡥ:Liz/᫞᫆࡭;

    long-to-int v0, v3

    invoke-interface {v1, v0}, Liz/᫞᫆࡭;->writeInt(I)Liz/᫞᫆࡭;

    iget-object v0, p0, Liz/ࡢᫎ࡭;->ࡥ:Liz/᫞᫆࡭;

    invoke-interface {v0}, Liz/᫞᫆࡭;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto/16 :goto_13

    :cond_0
    :try_start_1
    const-string v8, "\u0008\u0010vJ8&cWI\u0018QX,\u001du_8!\tJ\n(,brq\u0011VDXz\u0013>lk ST\u001a\u001drc<(~iERQ\u0011\u00033TaCYy\u001c9[iy|$\u0013"

    const/16 v5, -0x73b3

    const/16 v7, -0x689

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v5, v2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v8, v5, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v2, v1}, Liz/᫝ᫎ࡭;->access$500(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v6, Ljava/io/IOException;

    const-string v4, "~Q$\u000b\u000b<"

    const/16 v3, -0xe68

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v1, v1, v0

    add-int v0, v8, v4

    xor-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x4

    aget-object v1, p2, v0

    check-cast v1, Ljava/util/List;

    monitor-enter p0

    if-nez v4, :cond_4

    :try_start_2
    iget-boolean v0, p0, Liz/ࡢᫎ࡭;->᫚:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, v5, v3, v1}, Liz/ࡢᫎ࡭;->᫛࡬(ZILjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    goto/16 :goto_13

    :cond_3
    :try_start_3
    new-instance v5, Ljava/io/IOException;

    const-string v4, "\u001b%).!!"

    const/16 v3, -0x4397

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, Ljava/util/List;

    monitor-enter p0

    :try_start_4
    iget-boolean v0, p0, Liz/ࡢᫎ࡭;->᫚:Z

    if-nez v0, :cond_5

    invoke-virtual {p0, v3, v2, v1}, Liz/ࡢᫎ࡭;->᫛࡬(ZILjava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    goto/16 :goto_13

    :cond_5
    :try_start_5
    new-instance v7, Ljava/io/IOException;

    const-string v2, "}\u0008\u000c\u0011\u0004\u0004"

    const/16 v1, -0x142f

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v8

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    add-int/2addr v1, v4

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Liz/᫜ࡡ࡭;

    monitor-enter p0

    :try_start_6
    iget-boolean v0, p0, Liz/ࡢᫎ࡭;->᫚:Z

    if-nez v0, :cond_b

    invoke-virtual {v4}, Liz/᫜ࡡ࡭;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    const/4 v3, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, v3, v0, v2, v3}, Liz/ࡢᫎ࡭;->᫂࡬(IIBB)V

    :goto_2
    const/16 v0, 0xa

    if-ge v3, v0, :cond_a

    invoke-virtual {v4, v3}, Liz/᫜ࡡ࡭;->isSet(I)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    if-ne v3, v2, :cond_8

    const/4 v1, 0x3

    goto :goto_3

    :cond_8
    const/4 v0, 0x7

    if-ne v3, v0, :cond_9

    move v1, v2

    goto :goto_3

    :cond_9
    move v1, v3

    :goto_3
    iget-object v0, p0, Liz/ࡢᫎ࡭;->ࡥ:Liz/᫞᫆࡭;

    invoke-interface {v0, v1}, Liz/᫞᫆࡭;->writeShort(I)Liz/᫞᫆࡭;

    iget-object v1, p0, Liz/ࡢᫎ࡭;->ࡥ:Liz/᫞᫆࡭;

    invoke-virtual {v4, v3}, Liz/᫜ࡡ࡭;->get(I)I

    move-result v0

    invoke-interface {v1, v0}, Liz/᫞᫆࡭;->writeInt(I)Liz/᫞᫆࡭;

    :goto_4
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_2

    :cond_a
    iget-object v0, p0, Liz/ࡢᫎ࡭;->ࡥ:Liz/᫞᫆࡭;

    invoke-interface {v0}, Liz/᫞᫆࡭;->flush()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit p0

    goto/16 :goto_13

    :cond_b
    :try_start_7
    new-instance v7, Ljava/io/IOException;

    const-string v4, "&.03$\""

    const/16 v3, -0x3205

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_6
    if-eqz v1, :cond_c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_c
    and-int v1, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v1, v2

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_d

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_7

    :cond_d
    goto :goto_5

    :cond_e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Liz/᫝ࡡ࡭;

    monitor-enter p0

    :try_start_8
    iget-boolean v0, p0, Liz/ࡢᫎ࡭;->᫚:Z

    if-nez v0, :cond_10

    iget v1, v3, Liz/᫝ࡡ࡭;->httpCode:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_f

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-virtual {p0, v4, v2, v1, v0}, Liz/ࡢᫎ࡭;->᫂࡬(IIBB)V

    iget-object v1, p0, Liz/ࡢᫎ࡭;->ࡥ:Liz/᫞᫆࡭;

    iget v0, v3, Liz/᫝ࡡ࡭;->httpCode:I

    invoke-interface {v1, v0}, Liz/᫞᫆࡭;->writeInt(I)Liz/᫞᫆࡭;

    iget-object v0, p0, Liz/ࡢᫎ࡭;->ࡥ:Liz/᫞᫆࡭;

    invoke-interface {v0}, Liz/᫞᫆࡭;->flush()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    monitor-exit p0

    goto/16 :goto_13

    :cond_f
    :try_start_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_10
    new-instance v5, Ljava/io/IOException;

    const-string v4, "DNRWJJ"

    const/16 v3, -0x7cbd

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, Ljava/util/List;

    monitor-enter p0

    :try_start_a
    iget-boolean v0, p0, Liz/ࡢᫎ࡭;->᫚:Z

    if-nez v0, :cond_14

    iget-object v0, p0, Liz/ࡢᫎ࡭;->ࡡ:Liz/࡬ᫍ࡭;

    invoke-virtual {v0, v1}, Liz/࡬ᫍ࡭;->᫒ᫍ(Ljava/util/List;)V

    iget-object v0, p0, Liz/ࡢᫎ࡭;->ᪿ:Liz/᫛᫁࡭;

    invoke-virtual {v0}, Liz/᫛᫁࡭;->size()J

    move-result-wide v4

    iget v0, p0, Liz/ࡢᫎ࡭;->ᫎ:I

    const/4 v11, 0x4

    sub-int/2addr v0, v11

    int-to-long v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v8, v0

    const/4 v7, 0x5

    int-to-long v2, v8

    cmp-long v6, v4, v2

    if-nez v6, :cond_11

    goto :goto_8

    :cond_11
    const/4 v1, 0x0

    goto :goto_9

    :goto_8
    move v1, v11

    :goto_9
    if-eqz v11, :cond_12

    xor-int v0, v8, v11

    and-int/2addr v8, v11

    shl-int/lit8 v11, v8, 0x1

    move v8, v0

    goto :goto_9

    :cond_12
    invoke-virtual {p0, v9, v8, v7, v1}, Liz/ࡢᫎ࡭;->᫂࡬(IIBB)V

    iget-object v1, p0, Liz/ࡢᫎ࡭;->ࡥ:Liz/᫞᫆࡭;

    const v0, 0x7fffffff

    and-int/2addr v10, v0

    invoke-interface {v1, v10}, Liz/᫞᫆࡭;->writeInt(I)Liz/᫞᫆࡭;

    iget-object v1, p0, Liz/ࡢᫎ࡭;->ࡥ:Liz/᫞᫆࡭;

    iget-object v0, p0, Liz/ࡢᫎ࡭;->ᪿ:Liz/᫛᫁࡭;

    invoke-interface {v1, v0, v2, v3}, Liz/᫞᫆࡭;->write(Liz/᫛᫁࡭;J)V

    if-lez v6, :cond_13

    sub-long/2addr v4, v2

    invoke-direct {p0, v9, v4, v5}, Liz/ࡢᫎ࡭;->ᫎ(IJ)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :cond_13
    monitor-exit p0

    goto/16 :goto_13

    :cond_14
    :try_start_b
    new-instance v5, Ljava/io/IOException;

    const-string v4, "S:IL$["

    const/16 v2, -0x17ce

    const/16 v3, -0x39c0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    monitor-enter p0

    :try_start_c
    iget-boolean v0, p0, Liz/ࡢᫎ࡭;->᫚:Z

    if-nez v0, :cond_15

    goto :goto_a

    :cond_15
    new-instance v5, Ljava/io/IOException;

    const-string v4, "\u001c$&)\u001a\u0018"

    const/16 v1, -0x1cea

    const/16 v3, -0xc12

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    :goto_a
    const/16 v3, 0x8

    const/4 v2, 0x6

    const/4 v1, 0x0

    if-eqz v6, :cond_16

    const/4 v0, 0x1

    goto :goto_b

    :cond_16
    move v0, v1

    :goto_b
    invoke-virtual {p0, v1, v3, v2, v0}, Liz/ࡢᫎ࡭;->᫂࡬(IIBB)V

    iget-object v0, p0, Liz/ࡢᫎ࡭;->ࡥ:Liz/᫞᫆࡭;

    invoke-interface {v0, v5}, Liz/᫞᫆࡭;->writeInt(I)Liz/᫞᫆࡭;

    iget-object v0, p0, Liz/ࡢᫎ࡭;->ࡥ:Liz/᫞᫆࡭;

    invoke-interface {v0, v4}, Liz/᫞᫆࡭;->writeInt(I)Liz/᫞᫆࡭;

    iget-object v0, p0, Liz/ࡢᫎ࡭;->ࡥ:Liz/᫞᫆࡭;

    invoke-interface {v0}, Liz/᫞᫆࡭;->flush()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    monitor-exit p0

    goto/16 :goto_13

    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_7
    iget v0, p0, Liz/ࡢᫎ࡭;->ᫎ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto/16 :goto_13

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/util/List;

    monitor-enter p0

    :try_start_d
    iget-boolean v0, p0, Liz/ࡢᫎ࡭;->᫚:Z

    if-nez v0, :cond_17

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2, v1}, Liz/ࡢᫎ࡭;->᫛࡬(ZILjava/util/List;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    monitor-exit p0

    goto/16 :goto_13

    :cond_17
    :try_start_e
    new-instance v6, Ljava/io/IOException;

    const-string v5, "Ycgl__"

    const/16 v4, -0x2011

    const/16 v3, -0x4938

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Liz/᫝ࡡ࡭;

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, [B

    monitor-enter p0

    :try_start_f
    iget-boolean v0, p0, Liz/ࡢᫎ࡭;->᫚:Z

    if-nez v0, :cond_1a

    iget v1, v3, Liz/᫝ࡡ࡭;->httpCode:I

    const/4 v0, -0x1

    const/4 v4, 0x0

    if-eq v1, v0, :cond_19

    array-length v1, v2

    const/16 v0, 0x8

    add-int/2addr v1, v0

    const/4 v0, 0x7

    invoke-virtual {p0, v4, v1, v0, v4}, Liz/ࡢᫎ࡭;->᫂࡬(IIBB)V

    iget-object v0, p0, Liz/ࡢᫎ࡭;->ࡥ:Liz/᫞᫆࡭;

    invoke-interface {v0, v5}, Liz/᫞᫆࡭;->writeInt(I)Liz/᫞᫆࡭;

    iget-object v1, p0, Liz/ࡢᫎ࡭;->ࡥ:Liz/᫞᫆࡭;

    iget v0, v3, Liz/᫝ࡡ࡭;->httpCode:I

    invoke-interface {v1, v0}, Liz/᫞᫆࡭;->writeInt(I)Liz/᫞᫆࡭;

    array-length v0, v2

    if-lez v0, :cond_18

    iget-object v0, p0, Liz/ࡢᫎ࡭;->ࡥ:Liz/᫞᫆࡭;

    invoke-interface {v0, v2}, Liz/᫞᫆࡭;->write([B)Liz/᫞᫆࡭;

    :cond_18
    iget-object v0, p0, Liz/ࡢᫎ࡭;->ࡥ:Liz/᫞᫆࡭;

    invoke-interface {v0}, Liz/᫞᫆࡭;->flush()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    monitor-exit p0

    goto/16 :goto_13

    :cond_19
    :try_start_10
    const-string v3, "\u000e\u001a\u0019\u0015\u001fn\u001a\u000e\u0006M\u0007\u0012\u0019\u0014e\u0011\u001d\u001dVry[gj"

    const/16 v2, -0x436b

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, Liz/᫝ᫎ࡭;->access$500(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1a
    new-instance v7, Ljava/io/IOException;

    const-string v4, "\\dfiZX"

    const/16 v1, -0x307b

    const/16 v3, -0x37f3

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    and-int v0, v1, v8

    or-int/2addr v1, v8

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_1b

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_d

    :cond_1b
    goto :goto_c

    :cond_1c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_a
    monitor-enter p0

    :try_start_11
    iget-boolean v0, p0, Liz/ࡢᫎ࡭;->᫚:Z

    if-nez v0, :cond_1d

    iget-object v0, p0, Liz/ࡢᫎ࡭;->ࡥ:Liz/᫞᫆࡭;

    invoke-interface {v0}, Liz/᫞᫆࡭;->flush()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    monitor-exit p0

    goto/16 :goto_13

    :cond_1d
    :try_start_12
    new-instance v3, Ljava/io/IOException;

    const-string v2, "y\u0002\u0004\u0007wu"

    const/16 v1, -0x5f20

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v4, p2, v0

    check-cast v4, Liz/᫛᫁࡭;

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    monitor-enter p0

    :try_start_13
    iget-boolean v0, p0, Liz/ࡢᫎ࡭;->᫚:Z

    if-nez v0, :cond_1e

    goto :goto_e

    :cond_1e
    new-instance v4, Ljava/io/IOException;

    const-string v3, "\u0015QMZS,"

    const/16 v1, -0x4de7

    const/16 v2, -0x253e

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    :goto_e
    const/4 v1, 0x0

    if-eqz v5, :cond_1f

    const/4 v0, 0x1

    int-to-byte v0, v0

    goto :goto_f

    :cond_1f
    move v0, v1

    :goto_f
    invoke-virtual {p0, v2, v3, v1, v0}, Liz/ࡢᫎ࡭;->᫂࡬(IIBB)V

    if-lez v3, :cond_20

    iget-object v2, p0, Liz/ࡢᫎ࡭;->ࡥ:Liz/᫞᫆࡭;

    int-to-long v0, v3

    invoke-interface {v2, v4, v0, v1}, Liz/᫞᫆࡭;->write(Liz/᫛᫁࡭;J)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :cond_20
    monitor-exit p0

    goto/16 :goto_13

    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_c
    monitor-enter p0

    :try_start_14
    iget-boolean v0, p0, Liz/ࡢᫎ࡭;->᫚:Z

    if-nez v0, :cond_23

    iget-boolean v0, p0, Liz/ࡢᫎ࡭;->ࡠ:Z

    if-nez v0, :cond_21
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    monitor-exit p0

    goto/16 :goto_13

    :cond_21
    :try_start_15
    invoke-static {}, Liz/᫝ᫎ࡭;->access$100()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Liz/᫝ᫎ࡭;->access$100()Ljava/util/logging/Logger;

    move-result-object v4

    const-string v5, "ST3W``]U`rdkg:<\u000c"

    const/16 v3, 0x44c3

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {}, Liz/᫝ᫎ࡭;->access$000()Liz/᫏᫙࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫏᫙࡭;->hex()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_22
    iget-object v1, p0, Liz/ࡢᫎ࡭;->ࡥ:Liz/᫞᫆࡭;

    invoke-static {}, Liz/᫝ᫎ࡭;->access$000()Liz/᫏᫙࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫏᫙࡭;->toByteArray()[B

    move-result-object v0

    invoke-interface {v1, v0}, Liz/᫞᫆࡭;->write([B)Liz/᫞᫆࡭;

    iget-object v0, p0, Liz/ࡢᫎ࡭;->ࡥ:Liz/᫞᫆࡭;

    invoke-interface {v0}, Liz/᫞᫆࡭;->flush()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    monitor-exit p0

    goto/16 :goto_13

    :cond_23
    :try_start_16
    new-instance v4, Ljava/io/IOException;

    const-string v3, "\u0011\u0019\u001b\u001e\u000f\r"

    const/16 v2, -0x612f

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_d
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_17
    iput-boolean v0, p0, Liz/ࡢᫎ࡭;->᫚:Z

    iget-object v0, p0, Liz/ࡢᫎ࡭;->ࡥ:Liz/᫞᫆࡭;

    invoke-interface {v0}, Liz/᫞᫆࡭;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    monitor-exit p0

    goto/16 :goto_13

    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_e
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫜ࡡ࡭;

    monitor-enter p0

    :try_start_18
    iget-boolean v0, p0, Liz/ࡢᫎ࡭;->᫚:Z

    if-nez v0, :cond_24

    iget v0, p0, Liz/ࡢᫎ࡭;->ᫎ:I

    invoke-virtual {v1, v0}, Liz/᫜ࡡ࡭;->getMaxFrameSize(I)I

    move-result v0

    iput v0, p0, Liz/ࡢᫎ࡭;->ᫎ:I

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v2, v1}, Liz/ࡢᫎ࡭;->᫂࡬(IIBB)V

    iget-object v0, p0, Liz/ࡢᫎ࡭;->ࡥ:Liz/᫞᫆࡭;

    invoke-interface {v0}, Liz/᫞᫆࡭;->flush()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    monitor-exit p0

    goto/16 :goto_13

    :cond_24
    :try_start_19
    new-instance v6, Ljava/io/IOException;

    const-string v5, "#VV\u001dTm"

    const/16 v2, -0x42d8

    const/16 v4, -0x3a75

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

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
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_10
    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-lez v0, :cond_2a

    iget v0, p0, Liz/ࡢᫎ࡭;->ᫎ:I

    int-to-long v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v6, v0

    int-to-long v2, v6

    sub-long/2addr v4, v2

    const/16 v1, 0x9

    cmp-long v0, v4, v8

    if-nez v0, :cond_25

    const/4 v0, 0x4

    :goto_11
    invoke-virtual {p0, v7, v6, v1, v0}, Liz/ࡢᫎ࡭;->᫂࡬(IIBB)V

    iget-object v1, p0, Liz/ࡢᫎ࡭;->ࡥ:Liz/᫞᫆࡭;

    iget-object v0, p0, Liz/ࡢᫎ࡭;->ᪿ:Liz/᫛᫁࡭;

    invoke-interface {v1, v0, v2, v3}, Liz/᫞᫆࡭;->write(Liz/᫛᫁࡭;J)V

    goto :goto_10

    :cond_25
    const/4 v0, 0x0

    goto :goto_11

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, Ljava/util/List;

    iget-boolean v0, p0, Liz/ࡢᫎ࡭;->᫚:Z

    if-nez v0, :cond_28

    iget-object v0, p0, Liz/ࡢᫎ࡭;->ࡡ:Liz/࡬ᫍ࡭;

    invoke-virtual {v0, v1}, Liz/࡬ᫍ࡭;->᫒ᫍ(Ljava/util/List;)V

    iget-object v0, p0, Liz/ࡢᫎ࡭;->ᪿ:Liz/᫛᫁࡭;

    invoke-virtual {v0}, Liz/᫛᫁࡭;->size()J

    move-result-wide v3

    iget v0, p0, Liz/ࡢᫎ࡭;->ᫎ:I

    int-to-long v0, v0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v7, v0

    int-to-long v1, v7

    cmp-long v6, v3, v1

    if-nez v6, :cond_27

    const/4 v5, 0x4

    :goto_12
    if-eqz v9, :cond_26

    const/4 v0, 0x1

    or-int/2addr v5, v0

    int-to-byte v5, v5

    :cond_26
    const/4 v0, 0x1

    invoke-virtual {p0, v8, v7, v0, v5}, Liz/ࡢᫎ࡭;->᫂࡬(IIBB)V

    iget-object v5, p0, Liz/ࡢᫎ࡭;->ࡥ:Liz/᫞᫆࡭;

    iget-object v0, p0, Liz/ࡢᫎ࡭;->ᪿ:Liz/᫛᫁࡭;

    invoke-interface {v5, v0, v1, v2}, Liz/᫞᫆࡭;->write(Liz/᫛᫁࡭;J)V

    if-lez v6, :cond_2a

    sub-long/2addr v3, v1

    invoke-direct {p0, v8, v3, v4}, Liz/ࡢᫎ࡭;->ᫎ(IJ)V

    goto/16 :goto_13

    :cond_27
    const/4 v5, 0x0

    goto :goto_12

    :cond_28
    new-instance v5, Ljava/io/IOException;

    const-string v4, "m\'Zw\u001bg"

    const/16 v3, -0x720d

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v7

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    invoke-static {}, Liz/᫝ᫎ࡭;->access$100()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_29

    invoke-static {}, Liz/᫝ᫎ࡭;->access$100()Ljava/util/logging/Logger;

    move-result-object v1

    invoke-static {v4, v3, v6, v7, v5}, Liz/ࡨᫍ࡭;->᫔(ZIIBB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_29
    iget v2, p0, Liz/ࡢᫎ࡭;->ᫎ:I

    const/4 v1, 0x1

    if-gt v6, v2, :cond_2e

    const/high16 v0, -0x80000000

    and-int/2addr v0, v3

    if-nez v0, :cond_2b

    iget-object v0, p0, Liz/ࡢᫎ࡭;->ࡥ:Liz/᫞᫆࡭;

    invoke-static {v0, v6}, Liz/᫝ᫎ࡭;->access$600(Liz/᫞᫆࡭;I)V

    iget-object v1, p0, Liz/ࡢᫎ࡭;->ࡥ:Liz/᫞᫆࡭;

    const/16 v0, 0xff

    and-int/2addr v7, v0

    invoke-interface {v1, v7}, Liz/᫞᫆࡭;->writeByte(I)Liz/᫞᫆࡭;

    iget-object v2, p0, Liz/ࡢᫎ࡭;->ࡥ:Liz/᫞᫆࡭;

    const/16 v0, 0xff

    rsub-int/lit8 v1, v5, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    invoke-interface {v2, v0}, Liz/᫞᫆࡭;->writeByte(I)Liz/᫞᫆࡭;

    iget-object v2, p0, Liz/ࡢᫎ࡭;->ࡥ:Liz/᫞᫆࡭;

    const v1, 0x7fffffff

    add-int v0, v3, v1

    or-int/2addr v3, v1

    sub-int/2addr v0, v3

    invoke-interface {v2, v0}, Liz/᫞᫆࡭;->writeInt(I)Liz/᫞᫆࡭;

    :cond_2a
    :goto_13
    return-object v12

    :cond_2b
    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v4

    const-string v2, "m+Ul/~W\u001c5\t\u0018;8\u0008[\u0002\u0013lW\\"

    const/16 v1, -0x556f

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_14
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v4, v1, v0

    move v3, v9

    move v1, v5

    :goto_15
    if-eqz v1, :cond_2c

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_15

    :cond_2c
    or-int v2, v4, v3

    xor-int/lit8 v1, v4, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v10, v2

    invoke-virtual {v11, v10}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_14

    :cond_2d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v7}, Liz/᫝ᫎ࡭;->access$500(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2e
    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const-string v4, "CP@MFaVM_KfM[\\Z^-zt~x\u0007{4S6<|S:@\u0001"

    const/16 v1, -0x6f0

    const/16 v3, -0x2708

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Liz/᫝ᫎ࡭;->access$500(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_11
        0x2 -> :sswitch_10
        0x4 -> :sswitch_f
        0x171 -> :sswitch_e
        0x297 -> :sswitch_d
        0x2ca -> :sswitch_c
        0x31d -> :sswitch_b
        0x419 -> :sswitch_a
        0x802 -> :sswitch_9
        0x88b -> :sswitch_8
        0x9fb -> :sswitch_7
        0xc92 -> :sswitch_6
        0xce2 -> :sswitch_5
        0xe51 -> :sswitch_4
        0x1041 -> :sswitch_3
        0x10bb -> :sswitch_2
        0x10bc -> :sswitch_1
        0x1199 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public declared-synchronized ackSettings(Liz/᫜ࡡ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x491b8

    invoke-direct {p0, v0, v1}, Liz/ࡢᫎ࡭;->᫔ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x35f6d

    invoke-direct {p0, v0, v1}, Liz/ࡢᫎ࡭;->᫔ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized connectionPreface()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2e4a6

    invoke-direct {p0, v0, v1}, Liz/ࡢᫎ࡭;->᫔ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized data(ZILiz/᫛᫁࡭;I)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x77540

    invoke-direct {p0, v0, v2}, Liz/ࡢᫎ࡭;->᫔ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized flush()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x42de5

    invoke-direct {p0, v0, v1}, Liz/ࡢᫎ࡭;->᫔ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized goAway(ILiz/᫝ࡡ࡭;[B)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x66fb2

    invoke-direct {p0, v0, v2}, Liz/ࡢᫎ࡭;->᫔ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized headers(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Liz/\u1ad4\u0861\u086d;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x327e4

    invoke-direct {p0, v0, v2}, Liz/ࡢᫎ࡭;->᫔ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public maxDataLength()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70124

    invoke-direct {p0, v0, v1}, Liz/ࡢᫎ࡭;->᫔ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public declared-synchronized ping(ZII)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x287f3

    invoke-direct {p0, v0, v2}, Liz/ࡢᫎ࡭;->᫔ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized pushPromise(IILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Liz/\u1ad4\u0861\u086d;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x60e17

    invoke-direct {p0, v0, v2}, Liz/ࡢᫎ࡭;->᫔ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized rstStream(ILiz/᫝ࡡ࡭;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x37fa6

    invoke-direct {p0, v0, v2}, Liz/ࡢᫎ࡭;->᫔ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized settings(Liz/᫜ࡡ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3aa94

    invoke-direct {p0, v0, v1}, Liz/ࡢᫎ࡭;->᫔ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized synReply(ZILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Liz/\u1ad4\u0861\u086d;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x63aee

    invoke-direct {p0, v0, v2}, Liz/ࡢᫎ࡭;->᫔ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized synStream(ZZIILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "Liz/\u1ad4\u0861\u086d;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p5, v2, v0

    const v0, 0x33015

    invoke-direct {p0, v0, v2}, Liz/ࡢᫎ࡭;->᫔ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized windowUpdate(IJ)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x4f16

    invoke-direct {p0, v0, v2}, Liz/ࡢᫎ࡭;->᫔ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫂࡬(IIBB)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x429cd

    invoke-direct {p0, v0, v2}, Liz/ࡢᫎ࡭;->᫔ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡢᫎ࡭;->᫔ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫛࡬(ZILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Liz/\u1ad4\u0861\u086d;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x13373

    invoke-direct {p0, v0, v2}, Liz/ࡢᫎ࡭;->᫔ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
