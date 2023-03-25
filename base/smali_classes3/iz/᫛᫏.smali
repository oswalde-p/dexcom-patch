.class public Liz/᫛᫏;
.super Ljava/io/InputStream;
.source "iz.\u1adb\u1acf"


# instance fields
.field public ࡡ:I

.field public ࡦ:Liz/ࡣ࡬;

.field public ࡭:Liz/᫋ᫍ;

.field public ࡰ:I

.field public ᫊:I

.field public final synthetic ᫗:Liz/᫒᫞;

.field public ᫜:I


# direct methods
.method public constructor <init>(Liz/᫒᫞;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz/᫛᫏;->᫗:Liz/᫒᫞;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    invoke-direct {p0}, Liz/᫛᫏;->᫜()V

    return-void
.end method

.method private ࡡ([BII)I
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

    const v0, 0x5af3d

    invoke-direct {p0, v0, v2}, Liz/᫛᫏;->࡬᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private varargs ࡬᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    move-wide v3, v1

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    long-to-int v0, v3

    .line 41
    invoke-direct {p0, v2, v1, v0}, Liz/᫛᫏;->ࡡ([BII)I

    move-result v0

    int-to-long v0, v0

    .line 0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_7

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 0
    :sswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 35
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz v2, :cond_4

    if-ltz v1, :cond_4

    .line 36
    array-length v0, v3

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_4

    .line 37
    invoke-direct {p0, v3, v2, v1}, Liz/᫛᫏;->ࡡ([BII)I

    move-result v0

    if-nez v0, :cond_3

    if-gtz v1, :cond_2

    .line 38
    iget v3, p0, Liz/᫛᫏;->᫜:I

    iget v1, p0, Liz/᫛᫏;->ࡰ:I

    and-int v2, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v2, v3

    .line 39
    iget-object v1, p0, Liz/᫛᫏;->᫗:Liz/᫒᫞;

    invoke-virtual {v1}, Liz/᫒᫞;->size()I

    move-result v1

    sub-int/2addr v1, v2

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, -0x1

    .line 0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_7

    .line 39
    :cond_3
    goto :goto_0

    .line 40
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 32
    :sswitch_2
    invoke-direct {p0}, Liz/᫛᫏;->ࡰ()V

    .line 33
    iget-object v4, p0, Liz/᫛᫏;->ࡦ:Liz/ࡣ࡬;

    if-nez v4, :cond_5

    const/4 v1, -0x1

    .line 0
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_7

    .line 34
    :cond_5
    iget v3, p0, Liz/᫛᫏;->ࡰ:I

    const/4 v2, 0x1

    move v1, v3

    :goto_2
    if-eqz v2, :cond_6

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_6
    iput v1, p0, Liz/᫛᫏;->ࡰ:I

    invoke-virtual {v4, v3}, Liz/᫁᫝;->byteAt(I)B

    move-result v1

    const/16 v0, 0xff

    and-int/2addr v1, v0

    goto :goto_1

    .line 24
    :sswitch_3
    iget v2, p0, Liz/᫛᫏;->᫜:I

    iget v1, p0, Liz/᫛᫏;->ࡰ:I

    :goto_3
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 25
    :cond_7
    iget-object v0, p0, Liz/᫛᫏;->᫗:Liz/᫒᫞;

    invoke-virtual {v0}, Liz/᫒᫞;->size()I

    move-result v0

    sub-int/2addr v0, v2

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_7

    :sswitch_4
    monitor-enter p0

    .line 21
    :try_start_0
    invoke-direct {p0}, Liz/᫛᫏;->᫜()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 22
    iget v1, p0, Liz/᫛᫏;->᫊:I

    invoke-direct {p0, v3, v2, v1}, Liz/᫛᫏;->ࡡ([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 0
    goto/16 :goto_7

    .line 3
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 0
    :sswitch_5
    const/4 v0, 0x1

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_7

    :sswitch_6
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 20
    iget v2, p0, Liz/᫛᫏;->᫜:I

    iget v1, p0, Liz/᫛᫏;->ࡰ:I

    add-int/2addr v2, v1

    iput v2, p0, Liz/᫛᫏;->᫊:I

    .line 0
    goto/16 :goto_7

    :sswitch_7
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

    move v3, v4

    :goto_4
    if-lez v3, :cond_8

    .line 14
    invoke-direct {p0}, Liz/᫛᫏;->ࡰ()V

    .line 15
    iget-object v0, p0, Liz/᫛᫏;->ࡦ:Liz/ࡣ࡬;

    if-nez v0, :cond_9

    .line 19
    :cond_8
    sub-int/2addr v4, v3

    .line 0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    .line 16
    :cond_9
    iget v1, p0, Liz/᫛᫏;->ࡡ:I

    iget v0, p0, Liz/᫛᫏;->ࡰ:I

    sub-int/2addr v1, v0

    .line 17
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-eqz v6, :cond_a

    .line 18
    iget-object v1, p0, Liz/᫛᫏;->ࡦ:Liz/ࡣ࡬;

    iget v0, p0, Liz/᫛᫏;->ࡰ:I

    invoke-virtual {v1, v6, v0, v5, v2}, Liz/᫁᫝;->copyTo([BIII)V

    move v1, v2

    :goto_5
    if-eqz v1, :cond_a

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_5

    .line 19
    :cond_a
    iget v0, p0, Liz/᫛᫏;->ࡰ:I

    add-int/2addr v0, v2

    iput v0, p0, Liz/᫛᫏;->ࡰ:I

    sub-int/2addr v3, v2

    goto :goto_4

    .line 9
    :sswitch_8
    new-instance v3, Liz/᫋ᫍ;

    iget-object v2, p0, Liz/᫛᫏;->᫗:Liz/᫒᫞;

    const/4 v1, 0x0

    invoke-direct {v3, v2, v1}, Liz/᫋ᫍ;-><init>(Liz/᫁᫝;Liz/ࡲࡨ;)V

    iput-object v3, p0, Liz/᫛᫏;->࡭:Liz/᫋ᫍ;

    .line 10
    invoke-virtual {v3}, Liz/᫋ᫍ;->ᫌ᫒()Liz/ࡣ࡬;

    move-result-object v1

    iput-object v1, p0, Liz/᫛᫏;->ࡦ:Liz/ࡣ࡬;

    .line 11
    invoke-virtual {v1}, Liz/᫁᫝;->size()I

    move-result v1

    iput v1, p0, Liz/᫛᫏;->ࡡ:I

    const/4 v1, 0x0

    .line 12
    iput v1, p0, Liz/᫛᫏;->ࡰ:I

    .line 13
    iput v1, p0, Liz/᫛᫏;->᫜:I

    .line 0
    goto :goto_7

    .line 1
    :sswitch_9
    iget-object v1, p0, Liz/᫛᫏;->ࡦ:Liz/ࡣ࡬;

    if-eqz v1, :cond_b

    iget v1, p0, Liz/᫛᫏;->ࡰ:I

    iget v3, p0, Liz/᫛᫏;->ࡡ:I

    if-ne v1, v3, :cond_b

    .line 2
    iget v2, p0, Liz/᫛᫏;->᫜:I

    and-int v1, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, p0, Liz/᫛᫏;->᫜:I

    const/4 v2, 0x0

    .line 3
    iput v2, p0, Liz/᫛᫏;->ࡰ:I

    .line 4
    iget-object v1, p0, Liz/᫛᫏;->࡭:Liz/᫋ᫍ;

    invoke-virtual {v1}, Liz/᫋ᫍ;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 5
    iget-object v1, p0, Liz/᫛᫏;->࡭:Liz/᫋ᫍ;

    invoke-virtual {v1}, Liz/᫋ᫍ;->ᫌ᫒()Liz/ࡣ࡬;

    move-result-object v1

    iput-object v1, p0, Liz/᫛᫏;->ࡦ:Liz/ࡣ࡬;

    .line 6
    invoke-virtual {v1}, Liz/᫁᫝;->size()I

    move-result v1

    iput v1, p0, Liz/᫛᫏;->ࡡ:I

    .line 0
    :cond_b
    :goto_6
    goto :goto_7

    .line 6
    :cond_c
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Liz/᫛᫏;->ࡦ:Liz/ࡣ࡬;

    .line 8
    iput v2, p0, Liz/᫛᫏;->ࡡ:I

    goto :goto_6

    .line 0
    :goto_7
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_9
        0x3 -> :sswitch_8
        0x4 -> :sswitch_7
        0x5 -> :sswitch_6
        0x6 -> :sswitch_5
        0x7 -> :sswitch_4
        0x224 -> :sswitch_3
        0xd26 -> :sswitch_2
        0xd2a -> :sswitch_1
        0x105d -> :sswitch_0
    .end sparse-switch
.end method

.method private ࡰ()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x60137

    invoke-direct {p0, v0, v1}, Liz/᫛᫏;->࡬᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ᫜()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x31f5c

    invoke-direct {p0, v0, v1}, Liz/᫛᫏;->࡬᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x17312

    invoke-direct {p0, v0, v1}, Liz/᫛᫏;->࡬᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public mark(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2296a

    invoke-direct {p0, v0, v2}, Liz/᫛᫏;->࡬᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public markSupported()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7c425

    invoke-direct {p0, v0, v1}, Liz/᫛᫏;->࡬᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x741cc

    invoke-direct {p0, v0, v1}, Liz/᫛᫏;->࡬᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3bbfc

    invoke-direct {p0, v0, v2}, Liz/᫛᫏;->࡬᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public declared-synchronized reset()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x452d1

    invoke-direct {p0, v0, v1}, Liz/᫛᫏;->࡬᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public skip(J)J
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2c93b

    invoke-direct {p0, v0, v2}, Liz/᫛᫏;->࡬᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫛᫏;->࡬᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
