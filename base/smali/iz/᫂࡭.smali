.class public abstract Liz/᫂࡭;
.super Ljava/lang/Object;
.source "iz.\u1ac2\u086d"


# static fields
.field public static final DEFAULT_BUFFER_SIZE:I = 0x1000

.field public static final DEFAULT_SIZE_LIMIT:I = 0x7fffffff

.field public static volatile defaultRecursionLimit:I = 0x64


# instance fields
.field public recursionDepth:I

.field public recursionLimit:I

.field public shouldDiscardUnknownFields:Z

.field public sizeLimit:I

.field public wrapper:Liz/࡯࡭࡭;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Liz/᫂࡭;->defaultRecursionLimit:I

    iput v0, p0, Liz/᫂࡭;->recursionLimit:I

    const v0, 0x7fffffff

    .line 4
    iput v0, p0, Liz/᫂࡭;->sizeLimit:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Liz/᫂࡭;->shouldDiscardUnknownFields:Z

    return-void
.end method

.method public synthetic constructor <init>(Liz/ᫍࡧ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Liz/᫂࡭;-><init>()V

    return-void
.end method

.method public static decodeZigZag32(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1ec1f

    invoke-static {v0, v2}, Liz/᫂࡭;->ࡩ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static decodeZigZag64(J)J
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x15ca7

    invoke-static {v0, v2}, Liz/᫂࡭;->ࡩ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static newInstance(Ljava/io/InputStream;)Liz/᫂࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x51ff9

    invoke-static {v0, v1}, Liz/᫂࡭;->ࡩ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫂࡭;

    return-object v0
.end method

.method public static newInstance(Ljava/io/InputStream;I)Liz/᫂࡭;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5ecf0

    invoke-static {v0, v2}, Liz/᫂࡭;->ࡩ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫂࡭;

    return-object v0
.end method

.method public static newInstance(Ljava/lang/Iterable;)Liz/᫂࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Liz/\u1ac2\u086d;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xf62f

    invoke-static {v0, v1}, Liz/᫂࡭;->ࡩ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫂࡭;

    return-object v0
.end method

.method public static newInstance(Ljava/lang/Iterable;Z)Liz/᫂࡭;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/nio/ByteBuffer;",
            ">;Z)",
            "Liz/\u1ac2\u086d;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x786de

    invoke-static {v0, v2}, Liz/᫂࡭;->ࡩ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫂࡭;

    return-object v0
.end method

.method public static newInstance(Ljava/nio/ByteBuffer;)Liz/᫂࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x571f9    # 5.00063E-40f

    invoke-static {v0, v1}, Liz/᫂࡭;->ࡩ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫂࡭;

    return-object v0
.end method

.method public static newInstance(Ljava/nio/ByteBuffer;Z)Liz/᫂࡭;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x51ffe

    invoke-static {v0, v2}, Liz/᫂࡭;->ࡩ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫂࡭;

    return-object v0
.end method

.method public static newInstance([B)Liz/᫂࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3c390

    invoke-static {v0, v1}, Liz/᫂࡭;->ࡩ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫂࡭;

    return-object v0
.end method

.method public static newInstance([BII)Liz/᫂࡭;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x59afa

    invoke-static {v0, v2}, Liz/᫂࡭;->ࡩ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫂࡭;

    return-object v0
.end method

.method public static newInstance([BIIZ)Liz/᫂࡭;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x39a94

    invoke-static {v0, v2}, Liz/᫂࡭;->ࡩ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫂࡭;

    return-object v0
.end method

.method public static readRawVarint32(ILjava/io/InputStream;)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x185af

    invoke-static {v0, v2}, Liz/᫂࡭;->ࡩ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static readRawVarint32(Ljava/io/InputStream;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x70beb

    invoke-static {v0, v1}, Liz/᫂࡭;->ࡩ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static varargs ࡩ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/io/InputStream;

    .line 133
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 134
    invoke-static {v1, v2}, Liz/᫂࡭;->readRawVarint32(ILjava/io/InputStream;)I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_a

    .line 135
    :cond_0
    invoke-static {}, Liz/᫃᫒;->truncatedMessage()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 0
    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, Ljava/io/InputStream;

    const/16 v0, 0x80

    rsub-int/lit8 v1, v6, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-nez v0, :cond_1

    .line 0
    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_a

    :cond_1
    const/16 v0, 0x7f

    rsub-int/lit8 v1, v6, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v6, v1, -0x1

    const/4 v4, 0x7

    :goto_1
    const/16 v0, 0x20

    const/4 v3, -0x1

    if-ge v4, v0, :cond_3

    .line 123
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    move-result v2

    if-eq v2, v3, :cond_6

    const/16 v0, 0x7f

    and-int/2addr v0, v2

    shl-int/2addr v0, v4

    or-int/2addr v6, v0

    const/16 v1, 0x80

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x7

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1

    .line 124
    :cond_3
    :goto_2
    const/16 v0, 0x40

    if-ge v4, v0, :cond_8

    .line 125
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    move-result v2

    if-eq v2, v3, :cond_7

    const/16 v1, 0x80

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-nez v0, :cond_4

    goto :goto_0

    .line 3
    :cond_4
    const/4 v1, 0x7

    :goto_3
    if-eqz v1, :cond_5

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_5
    goto :goto_2

    .line 124
    :cond_6
    invoke-static {}, Liz/᫃᫒;->truncatedMessage()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 126
    :cond_7
    invoke-static {}, Liz/᫃᫒;->truncatedMessage()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 127
    :cond_8
    invoke-static {}, Liz/᫃᫒;->malformedVarint()Liz/᫃᫒;

    move-result-object v0

    throw v0

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 120
    new-instance v6, Liz/࡭᫖;

    const/4 p1, 0x0

    invoke-direct/range {v6 .. v11}, Liz/࡭᫖;-><init>([BIIZLiz/ᫍࡧ;)V

    .line 121
    :try_start_0
    invoke-virtual {v6, v9}, Liz/࡭᫖;->pushLimit(I)I

    .line 0
    goto/16 :goto_a
    :try_end_0
    .catch Liz/᫃᫒; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v1

    .line 122
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 0
    :pswitch_3
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    .line 107
    invoke-static {v3, v2, v1, v0}, Liz/᫂࡭;->newInstance([BIIZ)Liz/᫂࡭;

    move-result-object v6

    .line 0
    goto/16 :goto_a

    :pswitch_4
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [B

    .line 95
    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Liz/᫂࡭;->newInstance([BII)Liz/᫂࡭;

    move-result-object v6

    .line 0
    goto/16 :goto_a

    :pswitch_5
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 76
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 77
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 78
    invoke-static {v2, v1, v0, v3}, Liz/᫂࡭;->newInstance([BIIZ)Liz/᫂࡭;

    move-result-object v6

    .line 0
    :goto_4
    goto/16 :goto_a

    .line 79
    :cond_9
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 80
    invoke-static {}, Liz/᫋᫒;->᫉()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 81
    new-instance v6, Liz/ࡣ࡭࡭;

    const/4 v0, 0x0

    invoke-direct {v6, v4, v3, v0}, Liz/ࡣ࡭࡭;-><init>(Ljava/nio/ByteBuffer;ZLiz/ᫍࡧ;)V

    goto :goto_4

    .line 82
    :cond_a
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    new-array v2, v3, [B

    .line 83
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 84
    invoke-static {v2, v1, v3, v0}, Liz/᫂࡭;->newInstance([BIIZ)Liz/᫂࡭;

    move-result-object v6

    goto :goto_4

    .line 0
    :pswitch_6
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 59
    invoke-static {v1, v0}, Liz/᫂࡭;->newInstance(Ljava/nio/ByteBuffer;Z)Liz/᫂࡭;

    move-result-object v6

    .line 0
    goto/16 :goto_a

    :pswitch_7
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Ljava/lang/Iterable;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 38
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    move v4, v6

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 39
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    :goto_6
    if-eqz v1, :cond_b

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_6

    .line 40
    :cond_b
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    rsub-int/lit8 v1, v6, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v6, v1, -0x1

    goto :goto_5

    .line 41
    :cond_c
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x2

    or-int/2addr v6, v0

    goto :goto_5

    :cond_d
    const/4 v0, 0x4

    or-int/2addr v6, v0

    goto :goto_5

    :cond_e
    const/4 v0, 0x2

    if-ne v6, v0, :cond_f

    .line 42
    new-instance v6, Liz/ᫌ࡮;

    const/4 v0, 0x0

    invoke-direct {v6, v3, v4, v5, v0}, Liz/ᫌ࡮;-><init>(Ljava/lang/Iterable;IZLiz/ᫍࡧ;)V

    .line 0
    :goto_7
    goto/16 :goto_a

    .line 43
    :cond_f
    new-instance v0, Liz/࡮᫖;

    invoke-direct {v0, v3}, Liz/࡮᫖;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Liz/᫂࡭;->newInstance(Ljava/io/InputStream;)Liz/᫂࡭;

    move-result-object v6

    goto :goto_7

    .line 0
    :pswitch_8
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 31
    invoke-static {}, Liz/᫋᫒;->᫉()Z

    move-result v0

    if-nez v0, :cond_10

    .line 32
    new-instance v0, Liz/࡮᫖;

    invoke-direct {v0, v1}, Liz/࡮᫖;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Liz/᫂࡭;->newInstance(Ljava/io/InputStream;)Liz/᫂࡭;

    move-result-object v6

    .line 0
    :goto_8
    goto/16 :goto_a

    .line 32
    :cond_10
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v0}, Liz/᫂࡭;->newInstance(Ljava/lang/Iterable;Z)Liz/᫂࡭;

    move-result-object v6

    goto :goto_8

    .line 0
    :pswitch_9
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/io/InputStream;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_12

    if-nez v2, :cond_11

    .line 3
    sget-object v0, Liz/ᫀࡢ;->EMPTY_BYTE_ARRAY:[B

    invoke-static {v0}, Liz/᫂࡭;->newInstance([B)Liz/᫂࡭;

    move-result-object v6

    .line 0
    :goto_9
    goto :goto_a

    .line 4
    :cond_11
    new-instance v6, Liz/࡬ᫍ;

    const/4 v0, 0x0

    invoke-direct {v6, v2, v1, v0}, Liz/࡬ᫍ;-><init>(Ljava/io/InputStream;ILiz/ᫍࡧ;)V

    goto :goto_9

    .line 5
    :cond_12
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v5, "\u0003Z\u000e\u0014\u0018e\n\'zg\'Y\u0006\tjyC\t\u0005\u0008\u000fb"

    const/16 v4, 0x4325

    const/16 v3, 0x9a0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 0
    :pswitch_a
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/InputStream;

    const/16 v0, 0x1000

    .line 1
    invoke-static {v1, v0}, Liz/᫂࡭;->newInstance(Ljava/io/InputStream;I)Liz/᫂࡭;

    move-result-object v6

    .line 0
    goto :goto_a

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v0, 0x1

    ushr-long v2, v4, v0

    const-wide/16 v0, 0x1

    and-long/2addr v4, v0

    neg-long v0, v4

    xor-long/2addr v0, v2

    .line 0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_a

    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    ushr-int/lit8 v3, v2, 0x1

    const/4 v1, 0x1

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_a
    return-object v6

    :pswitch_data_0
    .packed-switch 0x37
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫉᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v1

    :sswitch_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Liz/᫂࡭;->shouldDiscardUnknownFields:Z

    .line 0
    goto :goto_0

    .line 10
    :sswitch_1
    iget-boolean v0, p0, Liz/᫂࡭;->shouldDiscardUnknownFields:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ltz v4, :cond_0

    .line 7
    iget v0, p0, Liz/᫂࡭;->sizeLimit:I

    .line 8
    iput v4, p0, Liz/᫂࡭;->sizeLimit:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v2, "\t\u001e2\u001cY%%(\u0017!O\u0012\u0013\u001f\"\":d*,i712\u001f1)5\'zc"

    const/16 v1, 0x14c1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 0
    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_1

    .line 4
    iget v0, p0, Liz/᫂࡭;->recursionLimit:I

    .line 5
    iput p1, p0, Liz/᫂࡭;->recursionLimit:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v4, "\"b\u00058g\u001eiq\u0014\u0003Gl  9\u000c\u0005\u0017>8{[^\'|\u0015H\u0018eT=\u0019\u0008[P~"

    const/16 v3, -0x7ed7

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 0
    :sswitch_4
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Liz/᫂࡭;->shouldDiscardUnknownFields:Z

    .line 0
    goto :goto_0

    .line 1
    :sswitch_5
    iget v2, p0, Liz/᫂࡭;->recursionDepth:I

    iget v0, p0, Liz/᫂࡭;->recursionLimit:I

    if-ge v2, v0, :cond_2

    .line 0
    :goto_0
    return-object v1

    .line 2
    :cond_2
    invoke-static {}, Liz/᫃᫒;->recursionLimitExceeded()Liz/᫃᫒;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_5
        0x3 -> :sswitch_4
        0x2c -> :sswitch_3
        0x2d -> :sswitch_2
        0x2e -> :sswitch_1
        0x34 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public abstract checkLastTagWas(I)V
.end method

.method public checkRecursionLimit()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7afa2

    invoke-direct {p0, v0, v1}, Liz/᫂࡭;->᫉᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final discardUnknownFields()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x37158

    invoke-direct {p0, v0, v1}, Liz/᫂࡭;->᫉᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract enableAliasing(Z)V
.end method

.method public abstract getBytesUntilLimit()I
.end method

.method public abstract getLastTag()I
.end method

.method public abstract getTotalBytesRead()I
.end method

.method public abstract isAtEnd()Z
.end method

.method public abstract popLimit(I)V
.end method

.method public abstract pushLimit(I)I
.end method

.method public abstract readBool()Z
.end method

.method public abstract readByteArray()[B
.end method

.method public abstract readByteBuffer()Ljava/nio/ByteBuffer;
.end method

.method public abstract readBytes()Liz/᫁᫝;
.end method

.method public abstract readDouble()D
.end method

.method public abstract readEnum()I
.end method

.method public abstract readFixed32()I
.end method

.method public abstract readFixed64()J
.end method

.method public abstract readFloat()F
.end method

.method public abstract readGroup(ILiz/᫋᫙;Liz/᫗᫐;)Liz/᫐ࡰ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Liz/\u1ad0\u0870;",
            ">(I",
            "Liz/\u1acb\u1ad9<",
            "TT;>;",
            "Liz/\u1ad7\u1ad0;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract readGroup(ILiz/᫁࡮;Liz/᫗᫐;)V
.end method

.method public abstract readInt32()I
.end method

.method public abstract readInt64()J
.end method

.method public abstract readMessage(Liz/᫋᫙;Liz/᫗᫐;)Liz/᫐ࡰ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Liz/\u1ad0\u0870;",
            ">(",
            "Liz/\u1acb\u1ad9<",
            "TT;>;",
            "Liz/\u1ad7\u1ad0;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract readMessage(Liz/᫁࡮;Liz/᫗᫐;)V
.end method

.method public abstract readRawByte()B
.end method

.method public abstract readRawBytes(I)[B
.end method

.method public abstract readRawLittleEndian32()I
.end method

.method public abstract readRawLittleEndian64()J
.end method

.method public abstract readRawVarint32()I
.end method

.method public abstract readRawVarint64()J
.end method

.method public abstract readRawVarint64SlowPath()J
.end method

.method public abstract readSFixed32()I
.end method

.method public abstract readSFixed64()J
.end method

.method public abstract readSInt32()I
.end method

.method public abstract readSInt64()J
.end method

.method public abstract readString()Ljava/lang/String;
.end method

.method public abstract readStringRequireUtf8()Ljava/lang/String;
.end method

.method public abstract readTag()I
.end method

.method public abstract readUInt32()I
.end method

.method public abstract readUInt64()J
.end method

.method public abstract readUnknownGroup(ILiz/᫁࡮;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract resetSizeCounter()V
.end method

.method public final setRecursionLimit(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3d7fc

    invoke-direct {p0, v0, v2}, Liz/᫂࡭;->᫉᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final setSizeLimit(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3ec7c

    invoke-direct {p0, v0, v2}, Liz/᫂࡭;->᫉᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final shouldDiscardUnknownFields()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62a61

    invoke-direct {p0, v0, v1}, Liz/᫂࡭;->᫉᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public abstract skipField(I)Z
.end method

.method public abstract skipField(ILiz/᫒᫗;)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract skipMessage()V
.end method

.method public abstract skipMessage(Liz/᫒᫗;)V
.end method

.method public abstract skipRawBytes(I)V
.end method

.method public final unsetDiscardUnknownFields()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a561

    invoke-direct {p0, v0, v1}, Liz/᫂࡭;->᫉᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫂࡭;->᫉᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
