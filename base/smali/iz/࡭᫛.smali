.class public Liz/࡭᫛;
.super Ljava/lang/Object;


# static fields
.field public static ࡦ:Z

.field public static ࡩ:J

.field public static ࡬:Ljava/lang/Object;

.field public static ࡭:J

.field public static ᫃:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2dd09ebe842d7f60L    # 5.221734242549017E-88

    sput-wide v0, Liz/࡭᫛;->ࡩ:J

    const-wide v0, 0x64ec109b38b005e7L    # 1.4215772551589078E178

    sput-wide v0, Liz/࡭᫛;->᫃:J

    const/4 v0, 0x0

    sput-boolean v0, Liz/࡭᫛;->ࡦ:Z

    const-wide/16 v0, 0x2

    sput-wide v0, Liz/࡭᫛;->࡭:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Liz/࡭᫛;->࡬:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ࡩ()I
    .locals 8

    sget-boolean v0, Liz/࡭᫛;->ࡦ:Z

    if-nez v0, :cond_2

    sget-object v7, Liz/࡭᫛;->࡬:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    sget-boolean v0, Liz/࡭᫛;->ࡦ:Z

    if-nez v0, :cond_1

    const-wide/16 v5, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "3.txzt"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput-wide v5, Liz/࡭᫛;->࡭:J

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    const-wide/16 v3, 0x137

    :goto_0
    const-wide/16 v1, 0x141

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    :try_start_2
    invoke-static {}, Liz/࡭᫛;->࡬()J

    move-result-wide v0

    sput-wide v0, Liz/࡭᫛;->࡭:J

    add-long/2addr v3, v5

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Liz/࡭᫛;->ࡦ:Z

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
    sget-wide v1, Liz/࡭᫛;->࡭:J

    long-to-int v0, v1

    return v0
.end method

.method public static ࡬()J
    .locals 10

    invoke-static {}, Liz/࡭᫛;->᫃()I

    move-result v0

    int-to-long v8, v0

    const/16 v0, 0x20

    shl-long/2addr v8, v0

    invoke-static {}, Liz/࡭᫛;->᫃()I

    move-result v0

    int-to-long v0, v0

    const-wide v4, 0xffffffffL

    const-wide/16 v6, -0x1

    sub-long v2, v6, v0

    sub-long v0, v6, v4

    or-long/2addr v2, v0

    sub-long/2addr v6, v2

    const-wide/16 v4, -0x1

    sub-long v2, v4, v8

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    return-wide v4
.end method

.method public static ᫃()I
    .locals 10

    sget-wide v4, Liz/࡭᫛;->ࡩ:J

    const-wide v8, 0x5851f42d4c957f2dL    # 2.8296655102636685E117

    mul-long/2addr v8, v4

    sget-wide v2, Liz/࡭᫛;->᫃:J

    const-wide/16 v0, 0x1

    add-long v6, v2, v0

    and-long/2addr v2, v0

    sub-long/2addr v6, v2

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_0

    xor-long v1, v8, v6

    and-long/2addr v8, v6

    const/4 v0, 0x1

    shl-long v6, v8, v0

    move-wide v8, v1

    goto :goto_0

    :cond_0
    sput-wide v8, Liz/࡭᫛;->ࡩ:J

    const/16 v0, 0x12

    ushr-long v6, v4, v0

    const-wide/16 v2, -0x1

    xor-long v0, v4, v2

    and-long/2addr v0, v6

    xor-long/2addr v2, v6

    and-long/2addr v2, v4

    or-long/2addr v2, v0

    const/16 v0, 0x1b

    ushr-long/2addr v2, v0

    long-to-int v6, v2

    const/16 v0, 0x3b

    ushr-long/2addr v4, v0

    long-to-int v3, v4

    const-class v0, Liz/࡭᫛;

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0

    const/4 v0, 0x4

    if-ge v1, v0, :cond_1

    int-to-long v4, v3

    const-wide v2, 0x1514970416de362L

    add-long v0, v4, v2

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    long-to-int v3, v0

    :cond_1
    ushr-int v2, v6, v3

    neg-int v1, v3

    const/16 v0, 0x1f

    and-int/2addr v1, v0

    shl-int/2addr v6, v1

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v6, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    return v0
.end method
