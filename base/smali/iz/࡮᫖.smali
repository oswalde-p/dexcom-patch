.class public Liz/࡮᫖;
.super Ljava/io/InputStream;
.source "iz.\u086e\u1ad6"


# instance fields
.field public ࡦ:I

.field public ࡪ:[B

.field public ࡯:J

.field public ᪿ:I

.field public ᫁:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public ᫅:Ljava/nio/ByteBuffer;

.field public ᫓:Z

.field public ᫘:I

.field public ᫛:I


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Liz/࡮᫖;->᫁:Ljava/util/Iterator;

    const/4 v4, 0x0

    .line 3
    iput v4, p0, Liz/࡮᫖;->᫘:I

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 5
    iget v2, p0, Liz/࡮᫖;->᫘:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Liz/࡮᫖;->᫘:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 6
    iput v0, p0, Liz/࡮᫖;->᫛:I

    .line 7
    invoke-direct {p0}, Liz/࡮᫖;->᫛()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    sget-object v0, Liz/ᫀࡢ;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Liz/࡮᫖;->᫅:Ljava/nio/ByteBuffer;

    .line 9
    iput v4, p0, Liz/࡮᫖;->᫛:I

    .line 10
    iput v4, p0, Liz/࡮᫖;->ࡦ:I

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Liz/࡮᫖;->࡯:J

    :cond_1
    return-void
.end method

.method private varargs ࡤࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, [B

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

    .line 27
    iget v1, p0, Liz/࡮᫖;->᫛:I

    iget v0, p0, Liz/࡮᫖;->᫘:I

    if-ne v1, v0, :cond_0

    const/4 v4, -0x1

    .line 0
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_7

    .line 28
    :cond_0
    iget-object v0, p0, Liz/࡮᫖;->᫅:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget v3, p0, Liz/࡮᫖;->ࡦ:I

    sub-int/2addr v0, v3

    if-le v4, v0, :cond_1

    move v4, v0

    .line 29
    :cond_1
    iget-boolean v0, p0, Liz/࡮᫖;->᫓:Z

    if-eqz v0, :cond_3

    .line 30
    iget-object v2, p0, Liz/࡮᫖;->ࡪ:[B

    iget v1, p0, Liz/࡮᫖;->ᪿ:I

    :goto_1
    if-eqz v1, :cond_2

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    invoke-static {v2, v3, v6, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    invoke-direct {p0, v4}, Liz/࡮᫖;->᫘(I)V

    goto :goto_2

    .line 32
    :cond_3
    iget-object v0, p0, Liz/࡮᫖;->᫅:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 33
    iget-object v1, p0, Liz/࡮᫖;->᫅:Ljava/nio/ByteBuffer;

    iget v0, p0, Liz/࡮᫖;->ࡦ:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    iget-object v0, p0, Liz/࡮᫖;->᫅:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v6, v5, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 35
    iget-object v0, p0, Liz/࡮᫖;->᫅:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    invoke-direct {p0, v4}, Liz/࡮᫖;->᫘(I)V

    :goto_2
    goto :goto_0

    .line 15
    :sswitch_1
    iget v1, p0, Liz/࡮᫖;->᫛:I

    iget v0, p0, Liz/࡮᫖;->᫘:I

    if-ne v1, v0, :cond_4

    const/4 v0, -0x1

    .line 0
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_7

    .line 16
    :cond_4
    iget-boolean v0, p0, Liz/࡮᫖;->᫓:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    .line 17
    iget-object v3, p0, Liz/࡮᫖;->ࡪ:[B

    iget v2, p0, Liz/࡮᫖;->ࡦ:I

    iget v1, p0, Liz/࡮᫖;->ᪿ:I

    :goto_4
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_5
    aget-byte v2, v3, v2

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    .line 18
    invoke-direct {p0, v4}, Liz/࡮᫖;->᫘(I)V

    goto :goto_3

    .line 19
    :cond_6
    iget v0, p0, Liz/࡮᫖;->ࡦ:I

    int-to-long v2, v0

    iget-wide v0, p0, Liz/࡮᫖;->࡯:J

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Liz/᫋᫒;->ࡳ(J)B

    move-result v1

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    .line 20
    invoke-direct {p0, v4}, Liz/࡮᫖;->᫘(I)V

    goto :goto_3

    .line 0
    :sswitch_2
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 12
    iget v2, p0, Liz/࡮᫖;->ࡦ:I

    add-int/2addr v2, v1

    iput v2, p0, Liz/࡮᫖;->ࡦ:I

    .line 13
    iget-object v1, p0, Liz/࡮᫖;->᫅:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-ne v2, v1, :cond_7

    .line 14
    invoke-direct {p0}, Liz/࡮᫖;->᫛()Z

    .line 0
    :cond_7
    goto :goto_7

    .line 1
    :sswitch_3
    iget v1, p0, Liz/࡮᫖;->᫛:I

    const/4 v2, 0x1

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Liz/࡮᫖;->᫛:I

    .line 2
    iget-object v0, p0, Liz/࡮᫖;->᫁:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    .line 0
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_7

    .line 3
    :cond_8
    iget-object v0, p0, Liz/࡮᫖;->᫁:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, p0, Liz/࡮᫖;->᫅:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Liz/࡮᫖;->ࡦ:I

    .line 5
    iget-object v0, p0, Liz/࡮᫖;->᫅:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 6
    iput-boolean v2, p0, Liz/࡮᫖;->᫓:Z

    .line 7
    iget-object v0, p0, Liz/࡮᫖;->᫅:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, Liz/࡮᫖;->ࡪ:[B

    .line 8
    iget-object v0, p0, Liz/࡮᫖;->᫅:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    iput v0, p0, Liz/࡮᫖;->ᪿ:I

    .line 11
    :goto_6
    move v1, v2

    goto :goto_5

    .line 9
    :cond_9
    iput-boolean v1, p0, Liz/࡮᫖;->᫓:Z

    .line 10
    iget-object v0, p0, Liz/࡮᫖;->᫅:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Liz/᫋᫒;->᫁(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Liz/࡮᫖;->࡯:J

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Liz/࡮᫖;->ࡪ:[B

    goto :goto_6

    .line 0
    :goto_7
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0xd26 -> :sswitch_1
        0xd2a -> :sswitch_0
    .end sparse-switch
.end method

.method private ᫘(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x77226

    invoke-direct {p0, v0, v2}, Liz/࡮᫖;->ࡤࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ᫛()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x67c31

    invoke-direct {p0, v0, v1}, Liz/࡮᫖;->ࡤࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public read()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x77f49

    invoke-direct {p0, v0, v1}, Liz/࡮᫖;->ࡤࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public read([BII)I
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

    const v0, 0x5a7e4

    invoke-direct {p0, v0, v2}, Liz/࡮᫖;->ࡤࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡮᫖;->ࡤࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
