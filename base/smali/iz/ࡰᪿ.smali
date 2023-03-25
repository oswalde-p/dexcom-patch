.class public final Liz/ࡰᪿ;
.super Ljava/io/OutputStream;
.source "iz.\u0870\u1abf"


# static fields
.field public static final EMPTY_BYTE_ARRAY:[B


# instance fields
.field public buffer:[B

.field public bufferPos:I

.field public final flushedBuffers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Liz/\u1ac1\u1add;",
            ">;"
        }
    .end annotation
.end field

.field public flushedBuffersTotalBytes:I

.field public final initialCapacity:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Liz/ࡰᪿ;->EMPTY_BYTE_ARRAY:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    if-ltz p1, :cond_0

    .line 2
    iput p1, p0, Liz/ࡰᪿ;->initialCapacity:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liz/ࡰᪿ;->flushedBuffers:Ljava/util/ArrayList;

    .line 4
    new-array v0, p1, [B

    iput-object v0, p0, Liz/ࡰᪿ;->buffer:[B

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p0, "}0 \u001f%1]0-=\'`\u0004fu"

    const/16 v2, -0x34bf

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {p0, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private copyArray([BI)[B
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4cdcb

    invoke-direct {p0, v0, v2}, Liz/ࡰᪿ;->᫊ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method private flushFullBuffer(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x30ae2

    invoke-direct {p0, v0, v2}, Liz/ࡰᪿ;->᫊ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private flushLastBuffer()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x79b2a

    invoke-direct {p0, v0, v1}, Liz/ࡰᪿ;->᫊ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫊ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v5

    :sswitch_0
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    monitor-enter p0

    .line 41
    :try_start_0
    iget-object v3, p0, Liz/ࡰᪿ;->buffer:[B

    array-length v1, v3

    iget v0, p0, Liz/ࡰᪿ;->bufferPos:I

    sub-int/2addr v1, v0

    if-gt v4, v1, :cond_0

    .line 42
    invoke-static {v7, v6, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    iget v1, p0, Liz/ࡰᪿ;->bufferPos:I

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    iput v0, p0, Liz/ࡰᪿ;->bufferPos:I

    goto :goto_1

    .line 44
    :cond_0
    array-length v2, v3

    sub-int/2addr v2, v0

    .line 45
    invoke-static {v7, v6, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_1
    sub-int/2addr v4, v2

    .line 46
    invoke-direct {p0, v4}, Liz/ࡰᪿ;->flushFullBuffer(I)V

    .line 47
    iget-object v1, p0, Liz/ࡰᪿ;->buffer:[B

    const/4 v0, 0x0

    invoke-static {v7, v6, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    iput v4, p0, Liz/ࡰᪿ;->bufferPos:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :goto_1
    monitor-exit p0

    .line 0
    goto/16 :goto_6

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 0
    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    monitor-enter p0

    .line 33
    :try_start_1
    iget v1, p0, Liz/ࡰᪿ;->bufferPos:I

    iget-object v0, p0, Liz/ࡰᪿ;->buffer:[B

    array-length v0, v0

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    .line 34
    invoke-direct {p0, v0}, Liz/ࡰᪿ;->flushFullBuffer(I)V

    .line 35
    :cond_2
    iget-object v4, p0, Liz/ࡰᪿ;->buffer:[B

    iget v3, p0, Liz/ࡰᪿ;->bufferPos:I

    const/4 v2, 0x1

    move v1, v3

    :goto_2
    if-eqz v2, :cond_3

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    iput v1, p0, Liz/ࡰᪿ;->bufferPos:I

    int-to-byte v0, v6

    aput-byte v0, v4, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    monitor-exit p0

    .line 0
    goto/16 :goto_6

    .line 4
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 0
    :sswitch_2
    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    .line 31
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v6, v0

    invoke-virtual {p0}, Liz/ࡰᪿ;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const-string v5, "\u0012\u0017MG7$DA7;3x\u0019><7;9\u0004g5`3(8\"x_\u001ev"

    const/16 v3, -0x2261

    const/16 v4, -0x534f

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 0
    goto/16 :goto_6

    .line 24
    :sswitch_3
    iget v2, p0, Liz/ࡰᪿ;->bufferPos:I

    iget-object v1, p0, Liz/ࡰᪿ;->buffer:[B

    array-length v0, v1

    if-ge v2, v0, :cond_5

    if-lez v2, :cond_4

    .line 25
    invoke-direct {p0, v1, v2}, Liz/ࡰᪿ;->copyArray([BI)[B

    move-result-object v2

    .line 26
    iget-object v1, p0, Liz/ࡰᪿ;->flushedBuffers:Ljava/util/ArrayList;

    new-instance v0, Liz/࡮᫚࡭;

    invoke-direct {v0, v2}, Liz/࡮᫚࡭;-><init>([B)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_4
    :goto_3
    iget v2, p0, Liz/ࡰᪿ;->flushedBuffersTotalBytes:I

    iget v1, p0, Liz/ࡰᪿ;->bufferPos:I

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Liz/ࡰᪿ;->flushedBuffersTotalBytes:I

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Liz/ࡰᪿ;->bufferPos:I

    .line 0
    goto/16 :goto_6

    .line 27
    :cond_5
    iget-object v2, p0, Liz/ࡰᪿ;->flushedBuffers:Ljava/util/ArrayList;

    new-instance v1, Liz/࡮᫚࡭;

    iget-object v0, p0, Liz/ࡰᪿ;->buffer:[B

    invoke-direct {v1, v0}, Liz/࡮᫚࡭;-><init>([B)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v0, Liz/ࡰᪿ;->EMPTY_BYTE_ARRAY:[B

    iput-object v0, p0, Liz/ࡰᪿ;->buffer:[B

    goto :goto_3

    .line 0
    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 19
    iget-object v2, p0, Liz/ࡰᪿ;->flushedBuffers:Ljava/util/ArrayList;

    new-instance v1, Liz/࡮᫚࡭;

    iget-object v0, p0, Liz/ࡰᪿ;->buffer:[B

    invoke-direct {v1, v0}, Liz/࡮᫚࡭;-><init>([B)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget v2, p0, Liz/ࡰᪿ;->flushedBuffersTotalBytes:I

    iget-object v0, p0, Liz/ࡰᪿ;->buffer:[B

    array-length v1, v0

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Liz/ࡰᪿ;->flushedBuffersTotalBytes:I

    .line 21
    iget v1, p0, Liz/ࡰᪿ;->initialCapacity:I

    ushr-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 22
    new-array v0, v0, [B

    iput-object v0, p0, Liz/ࡰᪿ;->buffer:[B

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Liz/ࡰᪿ;->bufferPos:I

    .line 0
    goto/16 :goto_6

    :sswitch_5
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 17
    new-array v5, v1, [B

    .line 18
    array-length v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v5, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    goto :goto_6

    :sswitch_6
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Ljava/io/OutputStream;

    .line 8
    monitor-enter p0

    .line 9
    :try_start_2
    iget-object v1, p0, Liz/ࡰᪿ;->flushedBuffers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Liz/᫁᫝;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Liz/᫁᫝;

    .line 10
    iget-object v6, p0, Liz/ࡰᪿ;->buffer:[B

    .line 11
    iget v4, p0, Liz/ࡰᪿ;->bufferPos:I

    .line 12
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 13
    array-length v3, v7

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_7

    aget-object v0, v7, v2

    .line 14
    invoke-virtual {v0, v8}, Liz/᫁᫝;->writeTo(Ljava/io/OutputStream;)V

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_6
    goto :goto_4

    .line 15
    :cond_7
    invoke-direct {p0, v6, v4}, Liz/ࡰᪿ;->copyArray([BI)[B

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/OutputStream;->write([B)V

    .line 0
    goto :goto_6

    .line 8
    :catchall_2
    move-exception v0

    .line 16
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    .line 0
    :sswitch_7
    monitor-enter p0

    .line 6
    :try_start_4
    invoke-direct {p0}, Liz/ࡰᪿ;->flushLastBuffer()V

    .line 7
    iget-object v0, p0, Liz/ࡰᪿ;->flushedBuffers:Ljava/util/ArrayList;

    invoke-static {v0}, Liz/᫁᫝;->copyFrom(Ljava/lang/Iterable;)Liz/᫁᫝;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit p0

    .line 0
    goto :goto_6

    .line 2
    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0

    .line 0
    :sswitch_8
    monitor-enter p0

    .line 5
    :try_start_5
    iget v2, p0, Liz/ࡰᪿ;->flushedBuffersTotalBytes:I

    iget v1, p0, Liz/ࡰᪿ;->bufferPos:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    monitor-exit p0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_6

    .line 1
    :catchall_4
    move-exception v0

    monitor-exit p0

    throw v0

    .line 0
    :sswitch_9
    monitor-enter p0

    .line 1
    :try_start_6
    iget-object v0, p0, Liz/ࡰᪿ;->flushedBuffers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Liz/ࡰᪿ;->flushedBuffersTotalBytes:I

    .line 3
    iput v0, p0, Liz/ࡰᪿ;->bufferPos:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 4
    monitor-exit p0

    .line 0
    :goto_6
    return-object v5

    .line 4
    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_9
        0x2 -> :sswitch_8
        0x3 -> :sswitch_7
        0x4 -> :sswitch_6
        0x7 -> :sswitch_5
        0x8 -> :sswitch_4
        0x9 -> :sswitch_3
        0x110c -> :sswitch_2
        0x11b3 -> :sswitch_1
        0x11bd -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public declared-synchronized reset()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x13372

    invoke-direct {p0, v0, v1}, Liz/ࡰᪿ;->᫊ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized size()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x400d0

    invoke-direct {p0, v0, v1}, Liz/ࡰᪿ;->᫊ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public declared-synchronized toByteString()Liz/᫁᫝;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xf5f7

    invoke-direct {p0, v0, v1}, Liz/ࡰᪿ;->᫊ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁᫝;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4f34f

    invoke-direct {p0, v0, v1}, Liz/ࡰᪿ;->᫊ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized write(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8cad

    invoke-direct {p0, v0, v2}, Liz/ࡰᪿ;->᫊ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized write([BII)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x35a14

    invoke-direct {p0, v0, v2}, Liz/ࡰᪿ;->᫊ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1ae6f

    invoke-direct {p0, v0, v1}, Liz/ࡰᪿ;->᫊ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡰᪿ;->᫊ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
