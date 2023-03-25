.class public final Liz/ᫌᫎ࡭;
.super Ljava/lang/Object;

# interfaces
.implements Liz/ᫌࡡ࡭;


# instance fields
.field public final ࡮:Liz/᫞᫆࡭;

.field public final ᫋:Liz/᫞᫆࡭;

.field public final ᫑:Liz/᫛᫁࡭;

.field public ᫙:Z

.field public final ᫚:Z


# direct methods
.method public constructor <init>(Liz/᫞᫆࡭;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz/ᫌᫎ࡭;->᫋:Liz/᫞᫆࡭;

    iput-boolean p2, p0, Liz/ᫌᫎ࡭;->᫚:Z

    new-instance v2, Ljava/util/zip/Deflater;

    invoke-direct {v2}, Ljava/util/zip/Deflater;-><init>()V

    sget-object v0, Liz/᫅ᫎ࡭;->DICTIONARY:[B

    invoke-virtual {v2, v0}, Ljava/util/zip/Deflater;->setDictionary([B)V

    new-instance v1, Liz/᫛᫁࡭;

    invoke-direct {v1}, Liz/᫛᫁࡭;-><init>()V

    iput-object v1, p0, Liz/ᫌᫎ࡭;->᫑:Liz/᫛᫁࡭;

    new-instance v0, Liz/᫗᫆࡭;

    invoke-direct {v0, v1, v2}, Liz/᫗᫆࡭;-><init>(Liz/᫜᫙࡭;Ljava/util/zip/Deflater;)V

    invoke-static {v0}, Liz/᫔᫙࡭;->buffer(Liz/᫜᫙࡭;)Liz/᫞᫆࡭;

    move-result-object v0

    iput-object v0, p0, Liz/ᫌᫎ࡭;->࡮:Liz/᫞᫆࡭;

    return-void
.end method

.method private varargs ᫓᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v9, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v9

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Liz/ᫌᫎ࡭;->᫙:Z

    if-nez v0, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const-wide/32 v4, 0x7fffffff

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    iget-object v1, p0, Liz/ᫌᫎ࡭;->᫋:Liz/᫞᫆࡭;

    const v0, -0x7ffcfff7

    invoke-interface {v1, v0}, Liz/᫞᫆࡭;->writeInt(I)Liz/᫞᫆࡭;

    iget-object v1, p0, Liz/ᫌᫎ࡭;->᫋:Liz/᫞᫆࡭;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, Liz/᫞᫆࡭;->writeInt(I)Liz/᫞᫆࡭;

    iget-object v0, p0, Liz/ᫌᫎ࡭;->᫋:Liz/᫞᫆࡭;

    invoke-interface {v0, v6}, Liz/᫞᫆࡭;->writeInt(I)Liz/᫞᫆࡭;

    iget-object v1, p0, Liz/ᫌᫎ࡭;->᫋:Liz/᫞᫆࡭;

    long-to-int v0, v2

    invoke-interface {v1, v0}, Liz/᫞᫆࡭;->writeInt(I)Liz/᫞᫆࡭;

    iget-object v0, p0, Liz/ᫌᫎ࡭;->᫋:Liz/᫞᫆࡭;

    invoke-interface {v0}, Liz/᫞᫆࡭;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto/16 :goto_18

    :cond_0
    :try_start_1
    new-instance v8, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "(lc{\u000fwL!hj!EDojp\u0001\u001dq\r($3:nF\u000fxLu\u000b7wA9\u0018\u001ep\u0017=YHt%A4$N4\u000f\u0003+lX"

    const/16 v5, -0x6c61

    const/16 v4, -0x7d67

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v0, v0

    invoke-static {v6, v1, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_1
    new-instance v3, Ljava/io/IOException;

    const-string v2, "[cehYW"

    const/16 v1, -0x77dc

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
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

    move-result v8

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x4

    aget-object v1, p2, v0

    check-cast v1, Ljava/util/List;

    monitor-enter p0

    :try_start_2
    iget-boolean v0, p0, Liz/ᫌᫎ࡭;->᫙:Z

    if-nez v0, :cond_3

    invoke-direct {p0, v1}, Liz/ᫌᫎ࡭;->᫙(Ljava/util/List;)V

    const-wide/16 v2, 0xa

    iget-object v0, p0, Liz/ᫌᫎ࡭;->᫑:Liz/᫛᫁࡭;

    invoke-virtual {v0}, Liz/᫛᫁࡭;->size()J

    move-result-wide v0

    add-long/2addr v0, v2

    long-to-int v5, v0

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    add-int v2, v8, v0

    and-int/2addr v8, v0

    sub-int/2addr v2, v8

    iget-object v1, p0, Liz/ᫌᫎ࡭;->᫋:Liz/᫞᫆࡭;

    const v0, -0x7ffcffff

    invoke-interface {v1, v0}, Liz/᫞᫆࡭;->writeInt(I)Liz/᫞᫆࡭;

    iget-object v4, p0, Liz/ᫌᫎ࡭;->᫋:Liz/᫞᫆࡭;

    const/16 v0, 0xff

    and-int/2addr v2, v0

    shl-int/lit8 v2, v2, 0x18

    const v0, 0xffffff

    rsub-int/lit8 v1, v5, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    invoke-interface {v4, v0}, Liz/᫞᫆࡭;->writeInt(I)Liz/᫞᫆࡭;

    iget-object v1, p0, Liz/ᫌᫎ࡭;->᫋:Liz/᫞᫆࡭;

    const v2, 0x7fffffff

    add-int v0, v7, v2

    or-int/2addr v7, v2

    sub-int/2addr v0, v7

    invoke-interface {v1, v0}, Liz/᫞᫆࡭;->writeInt(I)Liz/᫞᫆࡭;

    iget-object v1, p0, Liz/ᫌᫎ࡭;->᫋:Liz/᫞᫆࡭;

    add-int v0, v2, v6

    or-int/2addr v2, v6

    sub-int/2addr v0, v2

    invoke-interface {v1, v0}, Liz/᫞᫆࡭;->writeInt(I)Liz/᫞᫆࡭;

    iget-object v0, p0, Liz/ᫌᫎ࡭;->᫋:Liz/᫞᫆࡭;

    invoke-interface {v0, v3}, Liz/᫞᫆࡭;->writeShort(I)Liz/᫞᫆࡭;

    iget-object v1, p0, Liz/ᫌᫎ࡭;->᫋:Liz/᫞᫆࡭;

    iget-object v0, p0, Liz/ᫌᫎ࡭;->᫑:Liz/᫛᫁࡭;

    invoke-interface {v1, v0}, Liz/᫞᫆࡭;->writeAll(Liz/ࡢ᫙࡭;)J

    iget-object v0, p0, Liz/ᫌᫎ࡭;->᫋:Liz/᫞᫆࡭;

    invoke-interface {v0}, Liz/᫞᫆࡭;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    goto/16 :goto_18

    :cond_3
    :try_start_3
    new-instance v4, Ljava/io/IOException;

    const-string v3, " (*-\u001e\u001c"

    const/16 v2, 0x39f

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

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

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, Ljava/util/List;

    monitor-enter p0

    :try_start_4
    iget-boolean v0, p0, Liz/ᫌᫎ࡭;->᫙:Z

    if-nez v0, :cond_5

    invoke-direct {p0, v1}, Liz/ᫌᫎ࡭;->᫙(Ljava/util/List;)V

    if-eqz v2, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    iget-object v0, p0, Liz/ᫌᫎ࡭;->᫑:Liz/᫛᫁࡭;

    invoke-virtual {v0}, Liz/᫛᫁࡭;->size()J

    move-result-wide v4

    const-wide/16 v0, 0x4

    add-long/2addr v4, v0

    long-to-int v3, v4

    iget-object v1, p0, Liz/ᫌᫎ࡭;->᫋:Liz/᫞᫆࡭;

    const v0, -0x7ffcfffe

    invoke-interface {v1, v0}, Liz/᫞᫆࡭;->writeInt(I)Liz/᫞᫆࡭;

    iget-object v2, p0, Liz/ᫌᫎ࡭;->᫋:Liz/᫞᫆࡭;

    const/16 v1, 0xff

    add-int v0, v6, v1

    or-int/2addr v6, v1

    sub-int/2addr v0, v6

    shl-int/lit8 v1, v0, 0x18

    const v0, 0xffffff

    and-int/2addr v3, v0

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v3, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    invoke-interface {v2, v0}, Liz/᫞᫆࡭;->writeInt(I)Liz/᫞᫆࡭;

    iget-object v2, p0, Liz/ᫌᫎ࡭;->᫋:Liz/᫞᫆࡭;

    const v0, 0x7fffffff

    rsub-int/lit8 v1, v7, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    invoke-interface {v2, v0}, Liz/᫞᫆࡭;->writeInt(I)Liz/᫞᫆࡭;

    iget-object v1, p0, Liz/ᫌᫎ࡭;->᫋:Liz/᫞᫆࡭;

    iget-object v0, p0, Liz/ᫌᫎ࡭;->᫑:Liz/᫛᫁࡭;

    invoke-interface {v1, v0}, Liz/᫞᫆࡭;->writeAll(Liz/ࡢ᫙࡭;)J

    iget-object v0, p0, Liz/ᫌᫎ࡭;->᫋:Liz/᫞᫆࡭;

    invoke-interface {v0}, Liz/᫞᫆࡭;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    goto/16 :goto_18

    :cond_5
    :try_start_5
    new-instance v7, Ljava/io/IOException;

    const-string v3, "V^dg\\Z"

    const/16 v2, -0x723f

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v8

    xor-int/lit8 v0, v8, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    :goto_3
    if-eqz v2, :cond_6

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_2

    :cond_7
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

    aget-object v5, p2, v0

    check-cast v5, Liz/᫜ࡡ࡭;

    monitor-enter p0

    :try_start_6
    iget-boolean v0, p0, Liz/ᫌᫎ࡭;->᫙:Z

    if-nez v0, :cond_a

    invoke-virtual {v5}, Liz/᫜ࡡ࡭;->size()I

    move-result v7

    mul-int/lit8 v1, v7, 0x8

    const/4 v0, 0x4

    and-int v3, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v3, v1

    iget-object v1, p0, Liz/ᫌᫎ࡭;->᫋:Liz/᫞᫆࡭;

    const v0, -0x7ffcfffc

    invoke-interface {v1, v0}, Liz/᫞᫆࡭;->writeInt(I)Liz/᫞᫆࡭;

    iget-object v2, p0, Liz/ᫌᫎ࡭;->᫋:Liz/᫞᫆࡭;

    const v6, 0xffffff

    add-int v1, v3, v6

    or-int/2addr v3, v6

    sub-int/2addr v1, v3

    const/4 v4, 0x0

    add-int v0, v1, v4

    and-int/2addr v1, v4

    sub-int/2addr v0, v1

    invoke-interface {v2, v0}, Liz/᫞᫆࡭;->writeInt(I)Liz/᫞᫆࡭;

    iget-object v0, p0, Liz/ᫌᫎ࡭;->᫋:Liz/᫞᫆࡭;

    invoke-interface {v0, v7}, Liz/᫞᫆࡭;->writeInt(I)Liz/᫞᫆࡭;

    :goto_4
    const/16 v0, 0xa

    if-gt v4, v0, :cond_9

    invoke-virtual {v5, v4}, Liz/᫜ࡡ࡭;->isSet(I)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v5, v4}, Liz/᫜ࡡ࡭;->flags(I)I

    move-result v1

    iget-object v3, p0, Liz/ᫌᫎ࡭;->᫋:Liz/᫞᫆࡭;

    const/16 v0, 0xff

    and-int/2addr v1, v0

    shl-int/lit8 v2, v1, 0x18

    rsub-int/lit8 v1, v4, -0x1

    rsub-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    add-int v0, v2, v1

    and-int/2addr v2, v1

    sub-int/2addr v0, v2

    invoke-interface {v3, v0}, Liz/᫞᫆࡭;->writeInt(I)Liz/᫞᫆࡭;

    iget-object v1, p0, Liz/ᫌᫎ࡭;->᫋:Liz/᫞᫆࡭;

    invoke-virtual {v5, v4}, Liz/᫜ࡡ࡭;->get(I)I

    move-result v0

    invoke-interface {v1, v0}, Liz/᫞᫆࡭;->writeInt(I)Liz/᫞᫆࡭;

    :goto_5
    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_4

    :cond_9
    iget-object v0, p0, Liz/ᫌᫎ࡭;->᫋:Liz/᫞᫆࡭;

    invoke-interface {v0}, Liz/᫞᫆࡭;->flush()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit p0

    goto/16 :goto_18

    :cond_a
    :try_start_7
    new-instance v5, Ljava/io/IOException;

    const-string v4, ".~O;U\u0002"

    const/16 v3, -0x3389

    invoke-static {}, Liz/᫗᫋;->᫂()I

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

    move-result v3

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Liz/᫝ࡡ࡭;

    monitor-enter p0

    :try_start_8
    iget-boolean v0, p0, Liz/ᫌᫎ࡭;->᫙:Z

    if-nez v0, :cond_c

    iget v1, v2, Liz/᫝ࡡ࡭;->spdyRstCode:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_b

    iget-object v1, p0, Liz/ᫌᫎ࡭;->᫋:Liz/᫞᫆࡭;

    const v0, -0x7ffcfffd

    invoke-interface {v1, v0}, Liz/᫞᫆࡭;->writeInt(I)Liz/᫞᫆࡭;

    iget-object v1, p0, Liz/ᫌᫎ࡭;->᫋:Liz/᫞᫆࡭;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, Liz/᫞᫆࡭;->writeInt(I)Liz/᫞᫆࡭;

    iget-object v1, p0, Liz/ᫌᫎ࡭;->᫋:Liz/᫞᫆࡭;

    const v0, 0x7fffffff

    and-int/2addr v3, v0

    invoke-interface {v1, v3}, Liz/᫞᫆࡭;->writeInt(I)Liz/᫞᫆࡭;

    iget-object v1, p0, Liz/ᫌᫎ࡭;->᫋:Liz/᫞᫆࡭;

    iget v0, v2, Liz/᫝ࡡ࡭;->spdyRstCode:I

    invoke-interface {v1, v0}, Liz/᫞᫆࡭;->writeInt(I)Liz/᫞᫆࡭;

    iget-object v0, p0, Liz/ᫌᫎ࡭;->᫋:Liz/᫞᫆࡭;

    invoke-interface {v0}, Liz/᫞᫆࡭;->flush()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    monitor-exit p0

    goto/16 :goto_18

    :cond_b
    :try_start_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_c
    new-instance v8, Ljava/io/IOException;

    const-string v4, "_=N\u000b\u0010\u0006"

    const/16 v3, -0x2313

    const/16 v2, -0x23bd

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    mul-int v0, v5, v9

    or-int v2, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_7
    if-eqz v3, :cond_d

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_d
    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_6

    :cond_e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v8
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

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/List;

    goto/16 :goto_18

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    monitor-enter p0

    :try_start_a
    iget-boolean v0, p0, Liz/ᫌᫎ࡭;->᫙:Z

    if-nez v0, :cond_13

    iget-boolean v3, p0, Liz/ᫌᫎ࡭;->᫚:Z

    const/4 v0, 0x1

    and-int/2addr v0, v4

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    goto :goto_8

    :cond_f
    move v0, v2

    goto :goto_9

    :goto_8
    move v0, v1

    :goto_9
    if-eq v3, v0, :cond_10

    move v2, v1

    :cond_10
    if-ne v5, v2, :cond_11

    goto :goto_b

    :cond_11
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v3, "_wL_;WFj(p]Jmvr\u001a"

    const/16 v2, -0x4ad9

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v8

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v0, v1, v0

    add-int v2, v7, v3

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v8, v1

    invoke-virtual {v9, v8}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_a

    :cond_12
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v5, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :goto_b
    iget-object v1, p0, Liz/ᫌᫎ࡭;->᫋:Liz/᫞᫆࡭;

    const v0, -0x7ffcfffa

    invoke-interface {v1, v0}, Liz/᫞᫆࡭;->writeInt(I)Liz/᫞᫆࡭;

    iget-object v1, p0, Liz/ᫌᫎ࡭;->᫋:Liz/᫞᫆࡭;

    const/4 v0, 0x4

    invoke-interface {v1, v0}, Liz/᫞᫆࡭;->writeInt(I)Liz/᫞᫆࡭;

    iget-object v0, p0, Liz/ᫌᫎ࡭;->᫋:Liz/᫞᫆࡭;

    invoke-interface {v0, v4}, Liz/᫞᫆࡭;->writeInt(I)Liz/᫞᫆࡭;

    iget-object v0, p0, Liz/ᫌᫎ࡭;->᫋:Liz/᫞᫆࡭;

    invoke-interface {v0}, Liz/᫞᫆࡭;->flush()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    monitor-exit p0

    goto/16 :goto_18

    :cond_13
    :try_start_b
    new-instance v8, Ljava/io/IOException;

    const-string v4, "HRV[NN"

    const/16 v1, 0xa09

    const/16 v3, 0x6ca5

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_c
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v10

    move v1, v5

    :goto_d
    if-eqz v1, :cond_14

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_d

    :cond_14
    sub-int/2addr v3, v2

    sub-int/2addr v3, v9

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_e
    if-eqz v1, :cond_15

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_e

    :cond_15
    goto :goto_c

    :cond_16
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_7
    const/16 v0, 0x3fff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto/16 :goto_18

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/util/List;

    monitor-enter p0

    :try_start_c
    iget-boolean v0, p0, Liz/ᫌᫎ࡭;->᫙:Z

    if-nez v0, :cond_18

    invoke-direct {p0, v1}, Liz/ᫌᫎ࡭;->᫙(Ljava/util/List;)V

    iget-object v0, p0, Liz/ᫌᫎ࡭;->᫑:Liz/᫛᫁࡭;

    invoke-virtual {v0}, Liz/᫛᫁࡭;->size()J

    move-result-wide v5

    const-wide/16 v3, 0x4

    :goto_f
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_17

    xor-long v1, v5, v3

    and-long/2addr v5, v3

    const/4 v0, 0x1

    shl-long v3, v5, v0

    move-wide v5, v1

    goto :goto_f

    :cond_17
    long-to-int v4, v5

    iget-object v1, p0, Liz/ᫌᫎ࡭;->᫋:Liz/᫞᫆࡭;

    const v0, -0x7ffcfff8

    invoke-interface {v1, v0}, Liz/᫞᫆࡭;->writeInt(I)Liz/᫞᫆࡭;

    iget-object v3, p0, Liz/ᫌᫎ࡭;->᫋:Liz/᫞᫆࡭;

    const/4 v2, 0x0

    const v0, 0xffffff

    rsub-int/lit8 v1, v4, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v2, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    invoke-interface {v3, v0}, Liz/᫞᫆࡭;->writeInt(I)Liz/᫞᫆࡭;

    iget-object v2, p0, Liz/ᫌᫎ࡭;->᫋:Liz/᫞᫆࡭;

    const v1, 0x7fffffff

    add-int v0, v7, v1

    or-int/2addr v7, v1

    sub-int/2addr v0, v7

    invoke-interface {v2, v0}, Liz/᫞᫆࡭;->writeInt(I)Liz/᫞᫆࡭;

    iget-object v1, p0, Liz/ᫌᫎ࡭;->᫋:Liz/᫞᫆࡭;

    iget-object v0, p0, Liz/ᫌᫎ࡭;->᫑:Liz/᫛᫁࡭;

    invoke-interface {v1, v0}, Liz/᫞᫆࡭;->writeAll(Liz/ࡢ᫙࡭;)J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    monitor-exit p0

    goto/16 :goto_18

    :cond_18
    :try_start_d
    new-instance v5, Ljava/io/IOException;

    const-string v4, "<?;)X@"

    const/16 v1, -0x491c

    const/16 v3, -0x24ef

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

    invoke-static {v4, v2, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Liz/᫝ࡡ࡭;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, [B

    monitor-enter p0

    :try_start_e
    iget-boolean v0, p0, Liz/ᫌᫎ࡭;->᫙:Z

    if-nez v0, :cond_1c

    iget v1, v2, Liz/᫝ࡡ࡭;->spdyGoAwayCode:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_19

    iget-object v1, p0, Liz/ᫌᫎ࡭;->᫋:Liz/᫞᫆࡭;

    const v0, -0x7ffcfff9

    invoke-interface {v1, v0}, Liz/᫞᫆࡭;->writeInt(I)Liz/᫞᫆࡭;

    iget-object v1, p0, Liz/ᫌᫎ࡭;->᫋:Liz/᫞᫆࡭;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, Liz/᫞᫆࡭;->writeInt(I)Liz/᫞᫆࡭;

    iget-object v0, p0, Liz/ᫌᫎ࡭;->᫋:Liz/᫞᫆࡭;

    invoke-interface {v0, v3}, Liz/᫞᫆࡭;->writeInt(I)Liz/᫞᫆࡭;

    iget-object v1, p0, Liz/ᫌᫎ࡭;->᫋:Liz/᫞᫆࡭;

    iget v0, v2, Liz/᫝ࡡ࡭;->spdyGoAwayCode:I

    invoke-interface {v1, v0}, Liz/᫞᫆࡭;->writeInt(I)Liz/᫞᫆࡭;

    iget-object v0, p0, Liz/ᫌᫎ࡭;->᫋:Liz/᫞᫆࡭;

    invoke-interface {v0}, Liz/᫞᫆࡭;->flush()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    monitor-exit p0

    goto/16 :goto_18

    :cond_19
    :try_start_f
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v3, "\u0015#$\"&w%\u001b\u001df-+ 6\u0005.\u00018#<\u00074*,g\u0006\u0007jx}"

    const/16 v2, -0x57d7

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_10
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v9

    and-int v2, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v2, v0

    move v1, v5

    :goto_11
    if-eqz v1, :cond_1a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_11

    :cond_1a
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_10

    :cond_1b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_1c
    new-instance v7, Ljava/io/IOException;

    const-string v2, "=GKPCC"

    const/16 v1, -0x1fc8

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_12
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v8, v4

    or-int v0, v8, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_12

    :cond_1d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_a
    monitor-enter p0

    :try_start_10
    iget-boolean v0, p0, Liz/ᫌᫎ࡭;->᫙:Z

    if-nez v0, :cond_1e

    iget-object v0, p0, Liz/ᫌᫎ࡭;->᫋:Liz/᫞᫆࡭;

    invoke-interface {v0}, Liz/᫞᫆࡭;->flush()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    monitor-exit p0

    goto/16 :goto_18

    :cond_1e
    :try_start_11
    new-instance v7, Ljava/io/IOException;

    const-string v3, "X`beVT"

    const/16 v2, -0x7eeb

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_13
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v9

    add-int v2, v9, v0

    move v1, v5

    :goto_14
    if-eqz v1, :cond_1f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_14

    :cond_1f
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_15
    if-eqz v1, :cond_20

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_15

    :cond_20
    goto :goto_13

    :cond_21
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, Liz/᫛᫁࡭;

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    monitor-enter p0

    if-eqz v4, :cond_22

    const/4 v0, 0x1

    goto :goto_16

    :cond_22
    const/4 v0, 0x0

    :goto_16
    :try_start_12
    invoke-virtual {p0, v3, v0, v2, v1}, Liz/ᫌᫎ࡭;->ࡡᫎ(IILiz/᫛᫁࡭;I)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    monitor-exit p0

    goto/16 :goto_18

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_c
    monitor-enter p0

    monitor-exit p0

    goto/16 :goto_18

    :sswitch_d
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_13
    iput-boolean v0, p0, Liz/ᫌᫎ࡭;->᫙:Z

    iget-object v1, p0, Liz/ᫌᫎ࡭;->᫋:Liz/᫞᫆࡭;

    iget-object v0, p0, Liz/ᫌᫎ࡭;->࡮:Liz/᫞᫆࡭;

    invoke-static {v1, v0}, Liz/ࡱᫍ࡭;->closeAll(Ljava/io/Closeable;Ljava/io/Closeable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    monitor-exit p0

    goto/16 :goto_18

    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫜ࡡ࡭;

    goto/16 :goto_18

    :sswitch_f
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/util/List;

    iget-object v1, p0, Liz/ᫌᫎ࡭;->࡮:Liz/᫞᫆࡭;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Liz/᫞᫆࡭;->writeInt(I)Liz/᫞᫆࡭;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_17
    if-ge v3, v4, :cond_23

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫔ࡡ࡭;

    iget-object v2, v0, Liz/᫔ࡡ࡭;->name:Liz/᫏᫙࡭;

    iget-object v1, p0, Liz/ᫌᫎ࡭;->࡮:Liz/᫞᫆࡭;

    invoke-virtual {v2}, Liz/᫏᫙࡭;->size()I

    move-result v0

    invoke-interface {v1, v0}, Liz/᫞᫆࡭;->writeInt(I)Liz/᫞᫆࡭;

    iget-object v0, p0, Liz/ᫌᫎ࡭;->࡮:Liz/᫞᫆࡭;

    invoke-interface {v0, v2}, Liz/᫞᫆࡭;->write(Liz/᫏᫙࡭;)Liz/᫞᫆࡭;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫔ࡡ࡭;

    iget-object v2, v0, Liz/᫔ࡡ࡭;->value:Liz/᫏᫙࡭;

    iget-object v1, p0, Liz/ᫌᫎ࡭;->࡮:Liz/᫞᫆࡭;

    invoke-virtual {v2}, Liz/᫏᫙࡭;->size()I

    move-result v0

    invoke-interface {v1, v0}, Liz/᫞᫆࡭;->writeInt(I)Liz/᫞᫆࡭;

    iget-object v0, p0, Liz/ᫌᫎ࡭;->࡮:Liz/᫞᫆࡭;

    invoke-interface {v0, v2}, Liz/᫞᫆࡭;->write(Liz/᫏᫙࡭;)Liz/᫞᫆࡭;

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_17

    :cond_23
    iget-object v0, p0, Liz/ᫌᫎ࡭;->࡮:Liz/᫞᫆࡭;

    invoke-interface {v0}, Liz/᫞᫆࡭;->flush()V

    goto :goto_18

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x2

    aget-object v5, p2, v0

    check-cast v5, Liz/᫛᫁࡭;

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-boolean v0, p0, Liz/ᫌᫎ࡭;->᫙:Z

    if-nez v0, :cond_29

    int-to-long v1, v8

    const-wide/32 v3, 0xffffff

    cmp-long v0, v1, v3

    if-gtz v0, :cond_25

    iget-object v4, p0, Liz/ᫌᫎ࡭;->᫋:Liz/᫞᫆࡭;

    const v0, 0x7fffffff

    rsub-int/lit8 v3, v7, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v3, v0

    rsub-int/lit8 v0, v3, -0x1

    invoke-interface {v4, v0}, Liz/᫞᫆࡭;->writeInt(I)Liz/᫞᫆࡭;

    iget-object v4, p0, Liz/ᫌᫎ࡭;->᫋:Liz/᫞᫆࡭;

    const/16 v0, 0xff

    rsub-int/lit8 v3, v6, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v3, v0

    rsub-int/lit8 v0, v3, -0x1

    shl-int/lit8 v3, v0, 0x18

    const v0, 0xffffff

    and-int/2addr v0, v8

    or-int/2addr v3, v0

    invoke-interface {v4, v3}, Liz/᫞᫆࡭;->writeInt(I)Liz/᫞᫆࡭;

    if-lez v8, :cond_24

    iget-object v0, p0, Liz/ᫌᫎ࡭;->᫋:Liz/᫞᫆࡭;

    invoke-interface {v0, v5, v1, v2}, Liz/᫞᫆࡭;->write(Liz/᫛᫁࡭;J)V

    :cond_24
    :goto_18
    return-object v9

    :cond_25
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v3, "\u001b{\t\u0010)l&I]t\u0006:aD3\u0005\u001b/,\t\u0007T?ceC\u0008A\u000bT)\u0005ug\u0015"

    const/16 v5, -0x2b8f

    const/16 v4, -0x8f

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_19
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p1

    invoke-virtual {p1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p0

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    mul-int v2, v4, v9

    move v1, v10

    :goto_1a
    if-eqz v1, :cond_26

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1a

    :cond_26
    xor-int/2addr v3, v2

    sub-int/2addr p0, v3

    invoke-virtual {p1, p0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_1b
    if-eqz v1, :cond_27

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1b

    :cond_27
    goto :goto_19

    :cond_28
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v8}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_29
    new-instance v7, Ljava/io/IOException;

    const-string v4, "V`di\\\\"

    const/16 v3, 0x2ac2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

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

    :goto_1c
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_1d
    if-eqz v1, :cond_2a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1d

    :cond_2a
    and-int v1, v2, v9

    or-int/2addr v2, v9

    add-int/2addr v1, v2

    and-int v0, v1, v5

    or-int/2addr v1, v5

    add-int/2addr v0, v1

    sub-int/2addr v3, v0

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_1c

    :cond_2b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_10
        0x3 -> :sswitch_f
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

.method private ᫙(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Liz/\u1ad4\u0861\u086d;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x170f1

    invoke-direct {p0, v0, v1}, Liz/ᫌᫎ࡭;->᫓᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public ackSettings(Liz/᫜ࡡ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x134e2

    invoke-direct {p0, v0, v1}, Liz/ᫌᫎ࡭;->᫓᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7373d

    invoke-direct {p0, v0, v1}, Liz/ᫌᫎ࡭;->᫓᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized connectionPreface()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x14aba

    invoke-direct {p0, v0, v1}, Liz/ᫌᫎ࡭;->᫓᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4a7e3

    invoke-direct {p0, v0, v2}, Liz/ᫌᫎ࡭;->᫓᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized flush()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x26afb

    invoke-direct {p0, v0, v1}, Liz/ᫌᫎ࡭;->᫓᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x16471

    invoke-direct {p0, v0, v2}, Liz/ᫌᫎ࡭;->᫓᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x78f2d

    invoke-direct {p0, v0, v2}, Liz/ᫌᫎ࡭;->᫓᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public maxDataLength()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7679f

    invoke-direct {p0, v0, v1}, Liz/ᫌᫎ࡭;->᫓᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x473db

    invoke-direct {p0, v0, v2}, Liz/ᫌᫎ࡭;->᫓᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public pushPromise(IILjava/util/List;)V
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

    const v0, 0x369b8

    invoke-direct {p0, v0, v2}, Liz/ᫌᫎ࡭;->᫓᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6b37e

    invoke-direct {p0, v0, v2}, Liz/ᫌᫎ࡭;->᫓᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized settings(Liz/᫜ࡡ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x32f9a

    invoke-direct {p0, v0, v1}, Liz/ᫌᫎ࡭;->᫓᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5fd71

    invoke-direct {p0, v0, v2}, Liz/ᫌᫎ࡭;->᫓᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3e88c

    invoke-direct {p0, v0, v2}, Liz/ᫌᫎ࡭;->᫓᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1fd81

    invoke-direct {p0, v0, v2}, Liz/ᫌᫎ࡭;->᫓᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡡᫎ(IILiz/᫛᫁࡭;I)V
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

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x34858

    invoke-direct {p0, v0, v2}, Liz/ᫌᫎ࡭;->᫓᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᫌᫎ࡭;->᫓᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
