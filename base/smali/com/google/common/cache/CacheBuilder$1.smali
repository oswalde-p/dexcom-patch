.class public Lcom/google/common/cache/CacheBuilder$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/cache/AbstractCache$StatsCounter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡢࡲ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    sget-object v0, Lcom/google/common/cache/CacheBuilder;->EMPTY_STATS:Lcom/google/common/cache/CacheStats;

    goto :goto_0

    :sswitch_1
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :sswitch_2
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :sswitch_3
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :sswitch_4
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    :sswitch_5
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xd9a -> :sswitch_5
        0xd9c -> :sswitch_4
        0xd9d -> :sswitch_3
        0xd9e -> :sswitch_2
        0xd9f -> :sswitch_1
        0x1062 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public recordEviction()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x756bf

    invoke-direct {p0, v0, v1}, Lcom/google/common/cache/CacheBuilder$1;->ࡢࡲ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public recordHits(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x69e4a

    invoke-direct {p0, v0, v2}, Lcom/google/common/cache/CacheBuilder$1;->ࡢࡲ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public recordLoadException(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4c6e2

    invoke-direct {p0, v0, v2}, Lcom/google/common/cache/CacheBuilder$1;->ࡢࡲ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public recordLoadSuccess(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x64c50

    invoke-direct {p0, v0, v2}, Lcom/google/common/cache/CacheBuilder$1;->ࡢࡲ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public recordMisses(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4b265

    invoke-direct {p0, v0, v2}, Lcom/google/common/cache/CacheBuilder$1;->ࡢࡲ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public snapshot()Lcom/google/common/cache/CacheStats;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x425af

    invoke-direct {p0, v0, v1}, Lcom/google/common/cache/CacheBuilder$1;->ࡢࡲ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/CacheStats;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/cache/CacheBuilder$1;->ࡢࡲ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
