.class public Liz/ᫎ࡬࡭;
.super Ljava/lang/Object;


# static fields
.field public static ࡢ:J

.field public static ࡣ:J

.field public static ࡤ:Ljava/lang/Object;

.field public static ࡦ:Z

.field public static ࡪ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x226594a5e679b35L

    sput-wide v0, Liz/ᫎ࡬࡭;->ࡣ:J

    const-wide v0, 0x5cb740f90240ea2fL    # 4.3268510762290386E138

    sput-wide v0, Liz/ᫎ࡬࡭;->ࡪ:J

    const/4 v0, 0x0

    sput-boolean v0, Liz/ᫎ࡬࡭;->ࡦ:Z

    const-wide/16 v0, 0x2

    sput-wide v0, Liz/ᫎ࡬࡭;->ࡢ:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Liz/ᫎ࡬࡭;->ࡤ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ࡢ()J
    .locals 14

    sget-wide v6, Liz/ᫎ࡬࡭;->ࡣ:J

    sget-wide v2, Liz/ᫎ࡬࡭;->ࡪ:J

    add-long v12, v2, v6

    sput-wide v2, Liz/ᫎ࡬࡭;->ࡣ:J

    const/16 v0, 0x17

    shl-long v4, v6, v0

    const-wide/16 v10, -0x1

    xor-long v0, v4, v10

    and-long/2addr v0, v6

    xor-long/2addr v10, v6

    and-long/2addr v10, v4

    or-long/2addr v10, v0

    xor-long v6, v10, v2

    const/16 v0, 0x12

    shr-long v4, v10, v0

    or-long v8, v6, v4

    const-wide/16 v0, -0x1

    xor-long/2addr v6, v0

    xor-long/2addr v0, v4

    or-long/2addr v0, v6

    and-long/2addr v8, v0

    const/4 v0, 0x5

    shr-long v6, v2, v0

    or-long v4, v8, v6

    const-wide/16 v0, -0x1

    xor-long/2addr v8, v0

    xor-long/2addr v0, v6

    or-long/2addr v0, v8

    and-long/2addr v4, v0

    sput-wide v4, Liz/ᫎ࡬࡭;->ࡪ:J

    const-class v0, Liz/ᫎ࡬࡭;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, Liz/ᫎ࡬࡭;->ࡤ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    long-to-int v0, v2

    shl-long v12, v10, v0

    :cond_0
    return-wide v12
.end method

.method public static ࡣ()I
    .locals 8

    sget-boolean v0, Liz/ᫎ࡬࡭;->ࡦ:Z

    if-nez v0, :cond_2

    sget-object v7, Liz/ᫎ࡬࡭;->ࡤ:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    sget-boolean v0, Liz/ᫎ࡬࡭;->ࡦ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    const/4 v6, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-array v3, v0, [I

    const/4 v0, 0x0

    aput v6, v3, v0

    const/4 v2, 0x3

    aput v2, v3, v6

    const/4 v1, 0x2

    const/16 v0, 0x2d

    aput v0, v3, v1

    const/4 v0, 0x5

    aput v0, v3, v2

    const/4 v0, 0x7

    aget v0, v3, v0

    sub-int/2addr v0, v6

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Liz/ᫎ࡬࡭;->ࡢ:J

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    const-wide/32 v4, 0xd8e4

    :goto_0
    const-wide/32 v1, 0xd8ee

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    :try_start_2
    invoke-static {}, Liz/ᫎ࡬࡭;->ࡢ()J

    move-result-wide v0

    sput-wide v0, Liz/ᫎ࡬࡭;->ࡢ:J

    const-wide/16 v2, 0x1

    and-long v0, v4, v2

    or-long/2addr v4, v2

    add-long/2addr v0, v4

    move-wide v4, v0

    goto :goto_0

    :cond_0
    sput-boolean v6, Liz/ᫎ࡬࡭;->ࡦ:Z

    :cond_1
    :goto_1
    monitor-exit v7

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :goto_2
    sget-wide v1, Liz/ᫎ࡬࡭;->ࡢ:J

    long-to-int v0, v1

    return v0
.end method

.method public static ࡪ()J
    .locals 7

    sget-boolean v0, Liz/ᫎ࡬࡭;->ࡦ:Z

    if-nez v0, :cond_2

    sget-object v6, Liz/ᫎ࡬࡭;->ࡤ:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    sget-boolean v0, Liz/ᫎ࡬࡭;->ࡦ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    const/4 v5, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-array v3, v0, [I

    const/4 v0, 0x0

    aput v5, v3, v0

    const/4 v2, 0x3

    aput v2, v3, v5

    const/4 v1, 0x2

    const/16 v0, 0x2d

    aput v0, v3, v1

    const/4 v0, 0x5

    aput v0, v3, v2

    const/4 v0, 0x7

    aget v0, v3, v0

    sub-int/2addr v0, v5

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    sput-wide v0, Liz/ᫎ࡬࡭;->ࡢ:J

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    const-wide/16 v3, 0x21ce

    :goto_0
    const-wide/16 v1, 0x21d8

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    :try_start_2
    invoke-static {}, Liz/ᫎ࡬࡭;->ࡢ()J

    move-result-wide v0

    sput-wide v0, Liz/ᫎ࡬࡭;->ࡢ:J

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    goto :goto_0

    :cond_0
    sput-boolean v5, Liz/ᫎ࡬࡭;->ࡦ:Z

    :cond_1
    :goto_1
    monitor-exit v6

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :goto_2
    sget-wide v0, Liz/ᫎ࡬࡭;->ࡢ:J

    return-wide v0
.end method
