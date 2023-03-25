.class public final Lokhttp3/internal/http2/C;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final g:Ljava/util/logging/Logger;


# instance fields
.field public final a:Liz/᫞᫆࡭;

.field public final b:Z

.field public final c:Liz/᫛᫁࡭;

.field public d:I

.field public e:Z

.field public final f:Lokhttp3/internal/http2/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lokhttp3/internal/http2/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/C;->g:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Liz/᫞᫆࡭;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/C;->a:Liz/᫞᫆࡭;

    iput-boolean p2, p0, Lokhttp3/internal/http2/C;->b:Z

    new-instance v1, Liz/᫛᫁࡭;

    invoke-direct {v1}, Liz/᫛᫁࡭;-><init>()V

    iput-object v1, p0, Lokhttp3/internal/http2/C;->c:Liz/᫛᫁࡭;

    new-instance v0, Lokhttp3/internal/http2/f;

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/f;-><init>(Liz/᫛᫁࡭;)V

    iput-object v0, p0, Lokhttp3/internal/http2/C;->f:Lokhttp3/internal/http2/f;

    const/16 v0, 0x4000

    iput v0, p0, Lokhttp3/internal/http2/C;->d:I

    return-void
.end method

.method private h(IJ)V
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

    const v0, 0x786b4

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/http2/C;->࡯ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡯ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/http2/C;->e:Z

    iget-object v0, p0, Lokhttp3/internal/http2/C;->a:Liz/᫞᫆࡭;

    invoke-interface {v0}, Liz/᫞᫆࡭;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto/16 :goto_15

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_1
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

    :goto_0
    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-lez v0, :cond_2c

    iget v0, p0, Lokhttp3/internal/http2/C;->d:I

    int-to-long v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v6, v0

    int-to-long v2, v6

    sub-long/2addr v4, v2

    const/16 v1, 0x9

    cmp-long v0, v4, v8

    if-nez v0, :cond_0

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {p0, v7, v6, v1, v0}, Lokhttp3/internal/http2/C;->b(IIBB)V

    iget-object v1, p0, Lokhttp3/internal/http2/C;->a:Liz/᫞᫆࡭;

    iget-object v0, p0, Lokhttp3/internal/http2/C;->c:Liz/᫛᫁࡭;

    invoke-interface {v1, v0, v2, v3}, Liz/᫞᫆࡭;->write(Liz/᫛᫁࡭;J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/http2/C;->e:Z

    if-nez v0, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    const/4 v1, 0x4

    const/16 v0, 0x8

    invoke-virtual {p0, v6, v1, v0, v5}, Lokhttp3/internal/http2/C;->b(IIBB)V

    iget-object v1, p0, Lokhttp3/internal/http2/C;->a:Liz/᫞᫆࡭;

    long-to-int v0, v3

    invoke-interface {v1, v0}, Liz/᫞᫆࡭;->writeInt(I)Liz/᫞᫆࡭;

    iget-object v0, p0, Lokhttp3/internal/http2/C;->a:Liz/᫞᫆࡭;

    invoke-interface {v0}, Liz/᫞᫆࡭;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    goto/16 :goto_15

    :cond_1
    :try_start_2
    const-string v2, "\"\u0013\u0017\u000c\u0016\u001dw\r\u001d\u0007i\u000e\u0002\u0010\u0002\t\u007f\u0008\r7SR4C2\u000e\r/\u0006vzoy\u0001[p\u0001jMqeselckp\u001b8\u0019(o-[ZYXWVU:\'\u000c\u0010]"

    const/16 v1, 0x3c90

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v2, v1}, Lokhttp3/internal/http2/h;->illegalArgument(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v3, Ljava/io/IOException;

    const-string v2, "\u001b%).!!"

    const/16 v1, 0x27fe

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_3
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

    :try_start_3
    iget-boolean v0, p0, Lokhttp3/internal/http2/C;->e:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, v3, v2, v1}, Lokhttp3/internal/http2/C;->d(ZILjava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    goto/16 :goto_15

    :cond_3
    :try_start_4
    new-instance v3, Ljava/io/IOException;

    const-string v2, "=GKPCC"

    const/16 v1, 0x12df

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_4
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

    :try_start_5
    iget-boolean v0, p0, Lokhttp3/internal/http2/C;->e:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lokhttp3/internal/http2/C;->f:Lokhttp3/internal/http2/f;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/f;->f(Ljava/util/List;)V

    iget-object v0, p0, Lokhttp3/internal/http2/C;->c:Liz/᫛᫁࡭;

    invoke-virtual {v0}, Liz/᫛᫁࡭;->size()J

    move-result-wide v4

    iget v0, p0, Lokhttp3/internal/http2/C;->d:I

    const/4 v11, 0x4

    sub-int/2addr v0, v11

    int-to-long v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v8, v0

    const/4 v7, 0x5

    int-to-long v2, v8

    cmp-long v6, v4, v2

    if-nez v6, :cond_4

    move v1, v11

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    and-int v0, v8, v11

    or-int/2addr v8, v11

    add-int/2addr v0, v8

    invoke-virtual {p0, v9, v0, v7, v1}, Lokhttp3/internal/http2/C;->b(IIBB)V

    iget-object v1, p0, Lokhttp3/internal/http2/C;->a:Liz/᫞᫆࡭;

    const v0, 0x7fffffff

    and-int/2addr v10, v0

    invoke-interface {v1, v10}, Liz/᫞᫆࡭;->writeInt(I)Liz/᫞᫆࡭;

    iget-object v1, p0, Lokhttp3/internal/http2/C;->a:Liz/᫞᫆࡭;

    iget-object v0, p0, Lokhttp3/internal/http2/C;->c:Liz/᫛᫁࡭;

    invoke-interface {v1, v0, v2, v3}, Liz/᫞᫆࡭;->write(Liz/᫛᫁࡭;J)V

    if-lez v6, :cond_5

    sub-long/2addr v4, v2

    invoke-direct {p0, v9, v4, v5}, Lokhttp3/internal/http2/C;->h(IJ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_5
    monitor-exit p0

    goto/16 :goto_15

    :cond_6
    :try_start_6
    new-instance v6, Ljava/io/IOException;

    const-string v9, "6a<\u0018\u0014o"

    const/16 v1, -0x2628

    const/16 v3, -0x73b0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v9

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v2, v1, v0

    mul-int v1, v3, v7

    and-int v0, v1, v8

    or-int/2addr v1, v8

    add-int/2addr v0, v1

    xor-int/2addr v2, v0

    sub-int/2addr v9, v2

    invoke-virtual {v10, v9}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_5
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

    :try_start_7
    iget-boolean v0, p0, Lokhttp3/internal/http2/C;->e:Z

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    new-instance v6, Ljava/io/IOException;

    const-string v5, "\u001c$&)\u001a\u0018"

    const/16 v1, -0x73e6

    const/16 v4, -0x7eb8

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    :goto_4
    const/16 v3, 0x8

    const/4 v2, 0x6

    const/4 v1, 0x0

    if-eqz v6, :cond_9

    const/4 v0, 0x1

    goto :goto_5

    :cond_9
    move v0, v1

    :goto_5
    invoke-virtual {p0, v1, v3, v2, v0}, Lokhttp3/internal/http2/C;->b(IIBB)V

    iget-object v0, p0, Lokhttp3/internal/http2/C;->a:Liz/᫞᫆࡭;

    invoke-interface {v0, v5}, Liz/᫞᫆࡭;->writeInt(I)Liz/᫞᫆࡭;

    iget-object v0, p0, Lokhttp3/internal/http2/C;->a:Liz/᫞᫆࡭;

    invoke-interface {v0, v4}, Liz/᫞᫆࡭;->writeInt(I)Liz/᫞᫆࡭;

    iget-object v0, p0, Lokhttp3/internal/http2/C;->a:Liz/᫞᫆࡭;

    invoke-interface {v0}, Liz/᫞᫆࡭;->flush()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    monitor-exit p0

    goto/16 :goto_15

    :catchall_4
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_6
    iget v0, p0, Lokhttp3/internal/http2/C;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto/16 :goto_15

    :sswitch_7
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

    :try_start_8
    iget-boolean v0, p0, Lokhttp3/internal/http2/C;->e:Z

    if-nez v0, :cond_a

    invoke-virtual {p0, v3, v2, v1}, Lokhttp3/internal/http2/C;->d(ZILjava/util/List;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    monitor-exit p0

    goto/16 :goto_15

    :cond_a
    :try_start_9
    new-instance v6, Ljava/io/IOException;

    const-string v5, "<FJOBB"

    const/16 v1, -0x781f

    const/4 v4, -0x6

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_8
    monitor-enter p0

    :try_start_a
    iget-boolean v0, p0, Lokhttp3/internal/http2/C;->e:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lokhttp3/internal/http2/C;->a:Liz/᫞᫆࡭;

    invoke-interface {v0}, Liz/᫞᫆࡭;->flush()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    monitor-exit p0

    goto/16 :goto_15

    :cond_b
    :try_start_b
    new-instance v6, Ljava/io/IOException;

    const-string v5, "\u0014\u001c\u001e!\u0012\u0010"

    const/16 v4, -0x4cde

    const/16 v3, -0x681f

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_9
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lokhttp3/internal/http2/H;

    monitor-enter p0

    :try_start_c
    iget-boolean v0, p0, Lokhttp3/internal/http2/C;->e:Z

    if-nez v0, :cond_10

    invoke-virtual {v4}, Lokhttp3/internal/http2/H;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    const/4 v3, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, v3, v0, v2, v3}, Lokhttp3/internal/http2/C;->b(IIBB)V

    :goto_6
    const/16 v0, 0xa

    if-ge v3, v0, :cond_f

    invoke-virtual {v4, v3}, Lokhttp3/internal/http2/H;->isSet(I)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    if-ne v3, v2, :cond_d

    const/4 v1, 0x3

    goto :goto_7

    :cond_d
    const/4 v0, 0x7

    if-ne v3, v0, :cond_e

    move v1, v2

    goto :goto_7

    :cond_e
    move v1, v3

    :goto_7
    iget-object v0, p0, Lokhttp3/internal/http2/C;->a:Liz/᫞᫆࡭;

    invoke-interface {v0, v1}, Liz/᫞᫆࡭;->writeShort(I)Liz/᫞᫆࡭;

    iget-object v1, p0, Lokhttp3/internal/http2/C;->a:Liz/᫞᫆࡭;

    invoke-virtual {v4, v3}, Lokhttp3/internal/http2/H;->get(I)I

    move-result v0

    invoke-interface {v1, v0}, Liz/᫞᫆࡭;->writeInt(I)Liz/᫞᫆࡭;

    :goto_8
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_6

    :cond_f
    iget-object v0, p0, Lokhttp3/internal/http2/C;->a:Liz/᫞᫆࡭;

    invoke-interface {v0}, Liz/᫞᫆࡭;->flush()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    monitor-exit p0

    goto/16 :goto_15

    :cond_10
    :try_start_d
    new-instance v7, Ljava/io/IOException;

    const-string v2, "\u0007\u0011\u0011\u0016\r\r"

    const/16 v1, -0x22ac

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    or-int v2, v9, v5

    xor-int/lit8 v1, v9, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_9

    :cond_11
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Lokhttp3/internal/http2/b;

    monitor-enter p0

    :try_start_e
    iget-boolean v0, p0, Lokhttp3/internal/http2/C;->e:Z

    if-nez v0, :cond_13

    iget v1, v3, Lokhttp3/internal/http2/b;->httpCode:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_12

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-virtual {p0, v4, v2, v1, v0}, Lokhttp3/internal/http2/C;->b(IIBB)V

    iget-object v1, p0, Lokhttp3/internal/http2/C;->a:Liz/᫞᫆࡭;

    iget v0, v3, Lokhttp3/internal/http2/b;->httpCode:I

    invoke-interface {v1, v0}, Liz/᫞᫆࡭;->writeInt(I)Liz/᫞᫆࡭;

    iget-object v0, p0, Lokhttp3/internal/http2/C;->a:Liz/᫞᫆࡭;

    invoke-interface {v0}, Liz/᫞᫆࡭;->flush()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    monitor-exit p0

    goto/16 :goto_15

    :cond_12
    :try_start_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_13
    new-instance v4, Ljava/io/IOException;

    const-string v3, "\u000f\u0017\u0019\u001c\r\u000b"

    const/16 v2, -0x5e81

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :catchall_8
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

    :try_start_10
    iget-boolean v0, p0, Lokhttp3/internal/http2/C;->e:Z

    if-nez v0, :cond_14

    goto :goto_c

    :cond_14
    new-instance v6, Ljava/io/IOException;

    const-string v3, "@rVXj>"

    const/16 v1, 0x2c55

    const/16 v2, 0x31ea

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v9, v1, v0

    move v2, v8

    move v1, v8

    :goto_b
    if-eqz v1, :cond_15

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_15
    mul-int v0, v3, v7

    add-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v9

    xor-int/lit8 v0, v9, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    and-int v0, v1, v11

    or-int/2addr v1, v11

    add-int/2addr v0, v1

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_a

    :cond_16
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    :goto_c
    const/4 v1, 0x0

    if-eqz v5, :cond_17

    const/4 v0, 0x1

    int-to-byte v0, v0

    goto :goto_d

    :cond_17
    move v0, v1

    :goto_d
    invoke-virtual {p0, v2, v3, v1, v0}, Lokhttp3/internal/http2/C;->b(IIBB)V

    if-lez v3, :cond_18

    iget-object v2, p0, Lokhttp3/internal/http2/C;->a:Liz/᫞᫆࡭;

    int-to-long v0, v3

    invoke-interface {v2, v4, v0, v1}, Liz/᫞᫆࡭;->write(Liz/᫛᫁࡭;J)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :cond_18
    monitor-exit p0

    goto/16 :goto_15

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, Ljava/util/List;

    iget-boolean v0, p0, Lokhttp3/internal/http2/C;->e:Z

    if-nez v0, :cond_1b

    iget-object v0, p0, Lokhttp3/internal/http2/C;->f:Lokhttp3/internal/http2/f;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/f;->f(Ljava/util/List;)V

    iget-object v0, p0, Lokhttp3/internal/http2/C;->c:Liz/᫛᫁࡭;

    invoke-virtual {v0}, Liz/᫛᫁࡭;->size()J

    move-result-wide v3

    iget v0, p0, Lokhttp3/internal/http2/C;->d:I

    int-to-long v0, v0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v8, v0

    int-to-long v1, v8

    cmp-long v6, v3, v1

    if-nez v6, :cond_1a

    const/4 v5, 0x4

    :goto_e
    if-eqz v9, :cond_19

    const/4 v0, 0x1

    rsub-int/lit8 v5, v5, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v5, v0

    rsub-int/lit8 v0, v5, -0x1

    int-to-byte v5, v0

    :cond_19
    const/4 v0, 0x1

    invoke-virtual {p0, v7, v8, v0, v5}, Lokhttp3/internal/http2/C;->b(IIBB)V

    iget-object v5, p0, Lokhttp3/internal/http2/C;->a:Liz/᫞᫆࡭;

    iget-object v0, p0, Lokhttp3/internal/http2/C;->c:Liz/᫛᫁࡭;

    invoke-interface {v5, v0, v1, v2}, Liz/᫞᫆࡭;->write(Liz/᫛᫁࡭;J)V

    if-lez v6, :cond_2c

    sub-long/2addr v3, v1

    invoke-direct {p0, v7, v3, v4}, Lokhttp3/internal/http2/C;->h(IJ)V

    goto/16 :goto_15

    :cond_1a
    const/4 v5, 0x0

    goto :goto_e

    :cond_1b
    new-instance v3, Ljava/io/IOException;

    const-string v2, "\u0006\u000e\u0010\u0013\u0004\u0002"

    const/16 v1, -0x6106

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :sswitch_d
    monitor-enter p0

    :try_start_11
    iget-boolean v0, p0, Lokhttp3/internal/http2/C;->e:Z

    if-nez v0, :cond_1f

    iget-boolean v0, p0, Lokhttp3/internal/http2/C;->b:Z

    if-nez v0, :cond_1c
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    monitor-exit p0

    goto/16 :goto_15

    :cond_1c
    :try_start_12
    sget-object v4, Lokhttp3/internal/http2/C;->g:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v3, "pGlnd\u0008*K{\u007fLvD\nlc"

    const/16 v2, -0x200e

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

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

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_f
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v3, v1, v0

    move v0, v8

    and-int v2, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v2, v0

    add-int/2addr v2, v5

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    add-int/2addr v1, v10

    invoke-virtual {v9, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_f

    :cond_1d
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object v0, Lokhttp3/internal/http2/h;->CONNECTION_PREFACE:Liz/᫏᫙࡭;

    invoke-virtual {v0}, Liz/᫏᫙࡭;->hex()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Lokhttp3/internal/e;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1e
    iget-object v1, p0, Lokhttp3/internal/http2/C;->a:Liz/᫞᫆࡭;

    sget-object v0, Lokhttp3/internal/http2/h;->CONNECTION_PREFACE:Liz/᫏᫙࡭;

    invoke-virtual {v0}, Liz/᫏᫙࡭;->toByteArray()[B

    move-result-object v0

    invoke-interface {v1, v0}, Liz/᫞᫆࡭;->write([B)Liz/᫞᫆࡭;

    iget-object v0, p0, Lokhttp3/internal/http2/C;->a:Liz/᫞᫆࡭;

    invoke-interface {v0}, Liz/᫞᫆࡭;->flush()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    monitor-exit p0

    goto/16 :goto_15

    :cond_1f
    :try_start_13
    new-instance v6, Ljava/io/IOException;

    const-string v2, "\u000f\u0019\u0019\u001e\u0015\u0015"

    const/16 v1, -0x62b4

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_10
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

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

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_11
    if-eqz v1, :cond_20

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_11

    :cond_20
    goto :goto_10

    :cond_21
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Lokhttp3/internal/http2/b;

    const/4 v0, 0x2

    aget-object v3, p2, v0

    check-cast v3, [B

    monitor-enter p0

    :try_start_14
    iget-boolean v0, p0, Lokhttp3/internal/http2/C;->e:Z

    if-nez v0, :cond_24

    iget v1, v4, Lokhttp3/internal/http2/b;->httpCode:I

    const/4 v0, -0x1

    const/4 v5, 0x0

    if-eq v1, v0, :cond_23

    array-length v2, v3

    const/16 v0, 0x8

    and-int v1, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v1, v2

    const/4 v0, 0x7

    invoke-virtual {p0, v5, v1, v0, v5}, Lokhttp3/internal/http2/C;->b(IIBB)V

    iget-object v0, p0, Lokhttp3/internal/http2/C;->a:Liz/᫞᫆࡭;

    invoke-interface {v0, v6}, Liz/᫞᫆࡭;->writeInt(I)Liz/᫞᫆࡭;

    iget-object v1, p0, Lokhttp3/internal/http2/C;->a:Liz/᫞᫆࡭;

    iget v0, v4, Lokhttp3/internal/http2/b;->httpCode:I

    invoke-interface {v1, v0}, Liz/᫞᫆࡭;->writeInt(I)Liz/᫞᫆࡭;

    array-length v0, v3

    if-lez v0, :cond_22

    iget-object v0, p0, Lokhttp3/internal/http2/C;->a:Liz/᫞᫆࡭;

    invoke-interface {v0, v3}, Liz/᫞᫆࡭;->write([B)Liz/᫞᫆࡭;

    :cond_22
    iget-object v0, p0, Lokhttp3/internal/http2/C;->a:Liz/᫞᫆࡭;

    invoke-interface {v0}, Liz/᫞᫆࡭;->flush()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    monitor-exit p0

    goto/16 :goto_15

    :cond_23
    :try_start_15
    const-string v4, "\u001c*+)-~,\"$m)674\u00085+-h\u0007\u0008ky~"

    const/16 v3, -0x164

    const/16 v2, -0x7377

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lokhttp3/internal/http2/h;->illegalArgument(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_24
    new-instance v8, Ljava/io/IOException;

    const-string v4, "81Sf\u0010."

    const/16 v3, -0x54dc

    const/16 v2, -0x5e7e

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_12
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_26

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

    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_13
    if-eqz v1, :cond_25

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_13

    :cond_25
    goto :goto_12

    :cond_26
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v8
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    sget-object v1, Lokhttp3/internal/http2/C;->g:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_27

    invoke-static {v2, v3, v7, v5, v4}, Lokhttp3/internal/http2/h;->frameLog(ZIIBB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_27
    iget v1, p0, Lokhttp3/internal/http2/C;->d:I

    const/4 v6, 0x1

    if-gt v7, v1, :cond_2a

    const/high16 v0, -0x80000000

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-nez v0, :cond_28

    iget-object v6, p0, Lokhttp3/internal/http2/C;->a:Liz/᫞᫆࡭;

    ushr-int/lit8 v1, v7, 0x10

    const/16 v0, 0xff

    and-int/2addr v1, v0

    invoke-interface {v6, v1}, Liz/᫞᫆࡭;->writeByte(I)Liz/᫞᫆࡭;

    ushr-int/lit8 v2, v7, 0x8

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    invoke-interface {v6, v0}, Liz/᫞᫆࡭;->writeByte(I)Liz/᫞᫆࡭;

    const/16 v0, 0xff

    rsub-int/lit8 v1, v7, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    invoke-interface {v6, v0}, Liz/᫞᫆࡭;->writeByte(I)Liz/᫞᫆࡭;

    iget-object v1, p0, Lokhttp3/internal/http2/C;->a:Liz/᫞᫆࡭;

    const/16 v0, 0xff

    and-int/2addr v5, v0

    invoke-interface {v1, v5}, Liz/᫞᫆࡭;->writeByte(I)Liz/᫞᫆࡭;

    iget-object v2, p0, Lokhttp3/internal/http2/C;->a:Liz/᫞᫆࡭;

    const/16 v0, 0xff

    rsub-int/lit8 v1, v4, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    invoke-interface {v2, v0}, Liz/᫞᫆࡭;->writeByte(I)Liz/᫞᫆࡭;

    iget-object v2, p0, Lokhttp3/internal/http2/C;->a:Liz/᫞᫆࡭;

    const v1, 0x7fffffff

    add-int v0, v3, v1

    or-int/2addr v3, v1

    sub-int/2addr v0, v3

    invoke-interface {v2, v0}, Liz/᫞᫆࡭;->writeInt(I)Liz/᫞᫆࡭;

    goto/16 :goto_15

    :cond_28
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    const-string v3, "(19AHJSH\u000e^_\u0001&\u007f\u0005\nYEL1"

    const/16 v1, -0x3545

    const/16 v2, -0x2ac9

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_14
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_29

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

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_14

    :cond_29
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v8}, Lokhttp3/internal/http2/h;->illegalArgument(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2a
    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const-string v2, "fC\u0004of4DqDj\u000bN134\u00156d5F\u0001U\u001fZz\u0017<\u001e4*I%"

    const/16 v1, -0x3356

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lokhttp3/internal/http2/h;->illegalArgument(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_10
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lokhttp3/internal/http2/H;

    monitor-enter p0

    :try_start_16
    iget-boolean v0, p0, Lokhttp3/internal/http2/C;->e:Z

    if-nez v0, :cond_2d

    iget v0, p0, Lokhttp3/internal/http2/C;->d:I

    invoke-virtual {v2, v0}, Lokhttp3/internal/http2/H;->getMaxFrameSize(I)I

    move-result v0

    iput v0, p0, Lokhttp3/internal/http2/C;->d:I

    invoke-virtual {v2}, Lokhttp3/internal/http2/H;->getHeaderTableSize()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2b

    iget-object v1, p0, Lokhttp3/internal/http2/C;->f:Lokhttp3/internal/http2/f;

    invoke-virtual {v2}, Lokhttp3/internal/http2/H;->getHeaderTableSize()I

    move-result v0

    invoke-virtual {v1, v0}, Lokhttp3/internal/http2/f;->d(I)V

    :cond_2b
    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v2, v1}, Lokhttp3/internal/http2/C;->b(IIBB)V

    iget-object v0, p0, Lokhttp3/internal/http2/C;->a:Liz/᫞᫆࡭;

    invoke-interface {v0}, Liz/᫞᫆࡭;->flush()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    monitor-exit p0

    :cond_2c
    :goto_15
    return-object v12

    :cond_2d
    :try_start_17
    new-instance v5, Ljava/io/IOException;

    const-string v4, "x\u0003\u0007\u000c~~"

    const/16 v3, -0x770d

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
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_10
        0x2 -> :sswitch_f
        0x3 -> :sswitch_e
        0x4 -> :sswitch_d
        0x5 -> :sswitch_c
        0x6 -> :sswitch_b
        0x7 -> :sswitch_a
        0x8 -> :sswitch_9
        0x9 -> :sswitch_8
        0xa -> :sswitch_7
        0xb -> :sswitch_6
        0xc -> :sswitch_5
        0xd -> :sswitch_4
        0xe -> :sswitch_3
        0xf -> :sswitch_2
        0x12 -> :sswitch_1
        0x297 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public declared-synchronized a(Lokhttp3/internal/http2/H;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x49048

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/C;->࡯ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(IIBB)V
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

    const v0, 0x734a8

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/http2/C;->࡯ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized c(ILokhttp3/internal/http2/b;[B)V
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

    const v0, 0x3485a

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/http2/C;->࡯ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x78939

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/C;->࡯ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized connectionPreface()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x667f

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/C;->࡯ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(ZILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/d;",
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

    const v0, 0x4b94a

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/http2/C;->࡯ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2e1e2

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/http2/C;->࡯ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized e(ILokhttp3/internal/http2/b;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x199f3

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/http2/C;->࡯ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized f(Lokhttp3/internal/http2/H;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2296d

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/C;->࡯ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized flush()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xf5fd

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/C;->࡯ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized g(ZILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/d;",
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

    const v0, 0x667ba

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/http2/C;->࡯ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public maxDataLength()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d7db

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/C;->࡯ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0xc

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/http2/C;->࡯ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized pushPromise(IILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/d;",
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

    const v0, 0x25270

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/http2/C;->࡯ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized synReply(ZILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/d;",
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

    const v0, 0x23df2

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/http2/C;->࡯ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x65340

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/http2/C;->࡯ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/C;->࡯ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
