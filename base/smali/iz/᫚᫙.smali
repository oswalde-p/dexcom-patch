.class public Liz/᫚᫙;
.super Ljava/lang/Object;


# static fields
.field public static ࡡ:Ljava/lang/Object;

.field public static ᫃:Z

.field public static ᫉:J

.field public static ᫖:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x775642cca88f8d63L    # 7.177936033979555E266

    sput-wide v0, Liz/᫚᫙;->᫉:J

    const/4 v0, 0x0

    sput-boolean v0, Liz/᫚᫙;->᫃:Z

    const-wide/16 v0, 0x1

    sput-wide v0, Liz/᫚᫙;->᫖:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Liz/᫚᫙;->ࡡ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ࡡ()J
    .locals 8

    sget-wide v5, Liz/᫚᫙;->᫉:J

    const-wide v3, -0x61c8864680b583ebL

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    xor-long v1, v5, v3

    and-long/2addr v5, v3

    const/4 v0, 0x1

    shl-long v3, v5, v0

    move-wide v5, v1

    goto :goto_0

    :cond_0
    sput-wide v5, Liz/᫚᫙;->᫉:J

    sget-wide v6, Liz/᫚᫙;->᫉:J

    const/16 v0, 0x1e

    shr-long v2, v6, v0

    const-wide/16 v4, -0x1

    xor-long v0, v6, v4

    and-long/2addr v0, v2

    xor-long/2addr v4, v2

    and-long/2addr v4, v6

    or-long/2addr v4, v0

    const-wide v0, -0x40a7b892e31b1a47L    # -0.0014818730883930777

    mul-long/2addr v4, v0

    const/16 v0, 0x1b

    shr-long v2, v4, v0

    const-wide/16 v6, -0x1

    xor-long v0, v4, v6

    and-long/2addr v0, v2

    xor-long/2addr v6, v2

    and-long/2addr v6, v4

    or-long/2addr v6, v0

    const-wide v0, -0x6b2fb644ecceee15L    # -1.981759996145912E-208

    mul-long/2addr v6, v0

    const-class v0, Liz/᫚᫙;

    invoke-virtual {v0}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    array-length v1, v0

    const/4 v0, 0x2

    if-le v1, v0, :cond_1

    const/16 v0, 0x19

    shr-long v0, v6, v0

    xor-long/2addr v0, v6

    return-wide v0

    :cond_1
    const/16 v0, 0x1f

    shr-long v4, v6, v0

    or-long v2, v4, v6

    const-wide/16 v0, -0x1

    xor-long/2addr v4, v0

    xor-long/2addr v0, v6

    or-long/2addr v0, v4

    and-long/2addr v2, v0

    return-wide v2
.end method

.method public static ᫉()I
    .locals 8

    sget-boolean v0, Liz/᫚᫙;->᫃:Z

    if-nez v0, :cond_2

    sget-object v7, Liz/᫚᫙;->ࡡ:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    sget-boolean v0, Liz/᫚᫙;->᫃:Z

    if-nez v0, :cond_1

    const-wide/16 v5, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "nonint"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput-wide v5, Liz/᫚᫙;->᫖:J

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    const-wide/16 v3, 0x35e

    :goto_0
    const-wide/16 v1, 0x368

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    :try_start_2
    invoke-static {}, Liz/᫚᫙;->ࡡ()J

    move-result-wide v0

    sput-wide v0, Liz/᫚᫙;->᫖:J

    and-long v0, v3, v5

    or-long/2addr v3, v5

    add-long/2addr v0, v3

    move-wide v3, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Liz/᫚᫙;->᫃:Z

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
    sget-wide v1, Liz/᫚᫙;->᫖:J

    long-to-int v0, v1

    return v0
.end method

.method public static ᫖()J
    .locals 10

    sget-boolean v0, Liz/᫚᫙;->᫃:Z

    if-nez v0, :cond_3

    sget-object v9, Liz/᫚᫙;->ࡡ:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    sget-boolean v0, Liz/᫚᫙;->᫃:Z

    if-nez v0, :cond_2

    const-wide/16 v7, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "nonint"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput-wide v7, Liz/᫚᫙;->᫖:J

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    const-wide/16 v5, 0x360

    :goto_0
    const-wide/16 v1, 0x36a

    cmp-long v0, v5, v1

    if-gez v0, :cond_1

    :try_start_2
    invoke-static {}, Liz/᫚᫙;->ࡡ()J

    move-result-wide v0

    sput-wide v0, Liz/᫚᫙;->᫖:J

    move-wide v3, v7

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

    sput-boolean v0, Liz/᫚᫙;->᫃:Z

    :cond_2
    :goto_2
    monitor-exit v9

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    :goto_3
    sget-wide v0, Liz/᫚᫙;->᫖:J

    return-wide v0
.end method
