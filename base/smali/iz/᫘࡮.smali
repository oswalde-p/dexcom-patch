.class public Liz/᫘࡮;
.super Ljava/lang/Object;


# static fields
.field public static ࡢ:J

.field public static ࡦ:Ljava/lang/Object;

.field public static ᫂:J

.field public static ᫌ:Z

.field public static ᫏:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x41b5289dac520852L    # 3.5498334032043946E8

    sput-wide v0, Liz/᫘࡮;->᫂:J

    const-wide v0, 0x267a7c906995075bL

    sput-wide v0, Liz/᫘࡮;->ࡢ:J

    const/4 v0, 0x0

    sput-boolean v0, Liz/᫘࡮;->ᫌ:Z

    const-wide/16 v0, 0x2

    sput-wide v0, Liz/᫘࡮;->᫏:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Liz/᫘࡮;->ࡦ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ࡢ()J
    .locals 8

    sget-boolean v0, Liz/᫘࡮;->ᫌ:Z

    if-nez v0, :cond_3

    sget-object v7, Liz/᫘࡮;->ࡦ:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    sget-boolean v0, Liz/᫘࡮;->ᫌ:Z

    if-nez v0, :cond_2

    const/4 v0, 0x4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-array v1, v0, [I

    const/16 v0, 0x8

    aget v0, v1, v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    double-to-long v0, v2

    sput-wide v0, Liz/᫘࡮;->᫏:J

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    const-wide/16 v5, 0x0

    :goto_0
    const-wide/16 v1, 0xa

    cmp-long v0, v5, v1

    if-gez v0, :cond_1

    :try_start_2
    invoke-static {}, Liz/᫘࡮;->᫏()J

    move-result-wide v0

    sput-wide v0, Liz/᫘࡮;->᫏:J

    const-wide/16 v3, 0x1

    :goto_1
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    xor-long v1, v5, v3

    and-long/2addr v5, v3

    const/4 v0, 0x1

    shl-long v3, v5, v0

    move-wide v5, v1

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Liz/᫘࡮;->ᫌ:Z

    :cond_2
    :goto_2
    monitor-exit v7

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    :goto_3
    sget-wide v0, Liz/᫘࡮;->᫏:J

    return-wide v0
.end method

.method public static ࡦ(JI)J
    .locals 3

    shl-long v1, p0, p2

    rsub-int/lit8 v0, p2, 0x40

    shr-long/2addr p0, v0

    or-long/2addr v1, p0

    return-wide v1
.end method

.method public static ᫂()I
    .locals 7

    sget-boolean v0, Liz/᫘࡮;->ᫌ:Z

    if-nez v0, :cond_2

    sget-object v6, Liz/᫘࡮;->ࡦ:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    sget-boolean v0, Liz/᫘࡮;->ᫌ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-array v1, v0, [I

    const/16 v0, 0x8

    aget v0, v1, v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    double-to-int v0, v1

    int-to-long v0, v0

    sput-wide v0, Liz/᫘࡮;->᫏:J

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    const-wide/16 v4, 0x0

    :goto_0
    const-wide/16 v1, 0xa

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    :try_start_2
    invoke-static {}, Liz/᫘࡮;->᫏()J

    move-result-wide v0

    sput-wide v0, Liz/᫘࡮;->᫏:J

    const-wide/16 v2, 0x1

    and-long v0, v4, v2

    or-long/2addr v4, v2

    add-long/2addr v0, v4

    move-wide v4, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Liz/᫘࡮;->ᫌ:Z

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
    sget-wide v1, Liz/᫘࡮;->᫏:J

    long-to-int v0, v1

    return v0
.end method

.method public static ᫏()J
    .locals 14

    sget-wide v6, Liz/᫘࡮;->᫂:J

    sget-wide v8, Liz/᫘࡮;->ࡢ:J

    add-long v2, v6, v8

    or-long v4, v8, v6

    const-wide/16 v0, -0x1

    xor-long/2addr v8, v0

    xor-long/2addr v0, v6

    or-long/2addr v0, v8

    and-long/2addr v4, v0

    const/16 v0, 0x37

    invoke-static {v6, v7, v0}, Liz/᫘࡮;->ࡦ(JI)J

    move-result-wide v8

    or-long v12, v8, v4

    const-wide/16 v0, -0x1

    xor-long/2addr v8, v0

    xor-long/2addr v0, v4

    or-long/2addr v0, v8

    and-long/2addr v12, v0

    const/16 v0, 0xe

    shl-long v10, v4, v0

    const-wide/16 v8, -0x1

    xor-long v0, v10, v8

    and-long/2addr v0, v12

    xor-long/2addr v8, v12

    and-long/2addr v8, v10

    or-long/2addr v8, v0

    sput-wide v8, Liz/᫘࡮;->᫂:J

    const/16 v0, 0x24

    invoke-static {v4, v5, v0}, Liz/᫘࡮;->ࡦ(JI)J

    move-result-wide v0

    sput-wide v0, Liz/᫘࡮;->ࡢ:J

    const-class v0, Liz/᫘࡮;

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v2, -0x1

    xor-long v0, v4, v2

    and-long/2addr v0, v6

    xor-long/2addr v2, v6

    and-long/2addr v2, v4

    or-long/2addr v2, v0

    :cond_0
    return-wide v2
.end method
