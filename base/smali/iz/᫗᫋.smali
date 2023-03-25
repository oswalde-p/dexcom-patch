.class public Liz/᫗᫋;
.super Ljava/lang/Object;


# static fields
.field public static ࡢ:Ljava/lang/Object;

.field public static ࡨ:J

.field public static ࡱ:J

.field public static ᫁:J

.field public static ᫂:I

.field public static ᫄:J

.field public static ᫋:[I

.field public static ᫔:J

.field public static ᫜:Z

.field public static ᫝:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-wide v0, 0x701751f0b700a57bL    # 9.051211244044154E231

    sput-wide v0, Liz/᫗᫋;->᫄:J

    const-wide v0, 0x1ca32037676e871eL    # 9.898128966013249E-171

    sput-wide v0, Liz/᫗᫋;->᫁:J

    const-wide v0, 0x144deabd62e6f316L    # 7.109358214811945E-211

    sput-wide v0, Liz/᫗᫋;->᫔:J

    const-wide v0, 0x5ff70d8fddb9ed5cL    # 1.9318117547509007E154

    sput-wide v0, Liz/᫗᫋;->ࡱ:J

    const/4 v3, 0x0

    sput-boolean v3, Liz/᫗᫋;->᫜:Z

    const-wide/16 v0, 0x4

    sput-wide v0, Liz/᫗᫋;->ࡨ:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Liz/᫗᫋;->ࡢ:Ljava/lang/Object;

    const/4 v5, 0x4

    new-array v4, v5, [I

    sget-wide v1, Liz/᫗᫋;->᫄:J

    long-to-int v0, v1

    aput v0, v4, v3

    sget-wide v2, Liz/᫗᫋;->᫁:J

    long-to-int v1, v2

    const/4 v0, 0x1

    aput v1, v4, v0

    sget-wide v2, Liz/᫗᫋;->᫔:J

    long-to-int v1, v2

    const/4 v0, 0x2

    aput v1, v4, v0

    sget-wide v2, Liz/᫗᫋;->ࡱ:J

    long-to-int v1, v2

    const/4 v0, 0x3

    aput v1, v4, v0

    sput-object v4, Liz/᫗᫋;->᫋:[I

    new-array v0, v5, [I

    sput-object v0, Liz/᫗᫋;->᫝:[I

    sput v5, Liz/᫗᫋;->᫂:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ࡨ([I)V
    .locals 13

    const/4 v7, 0x2

    new-array v6, v7, [I

    fill-array-data v6, :array_0

    new-array v5, v7, [I

    fill-array-data v5, :array_1

    const/4 v4, 0x1

    :goto_0
    const/16 v0, 0xa

    if-gt v4, v0, :cond_0

    new-array v10, v7, [I

    const/4 v8, 0x0

    aget v0, v6, v8

    mul-int/2addr v0, v4

    aput v0, v10, v8

    const/4 v12, 0x1

    aget v0, v6, v12

    mul-int/2addr v0, v4

    aput v0, v10, v12

    const/4 v3, 0x4

    new-array v2, v3, [I

    aget v1, p0, v12

    aget v0, v5, v8

    mul-int/2addr v1, v0

    aput v1, v2, v8

    const/4 v11, 0x3

    aget v1, p0, v11

    aget v0, v5, v12

    mul-int/2addr v1, v0

    aput v1, v2, v7

    aget v1, p0, v12

    aget v0, v5, v8

    invoke-static {v1, v0}, Liz/᫗᫋;->᫁(II)I

    move-result v1

    aget v0, v10, v8

    or-int v9, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v9, v1

    aget v0, p0, v8

    xor-int/2addr v9, v0

    aput v9, v2, v11

    aget v1, p0, v11

    aget v0, v5, v12

    invoke-static {v1, v0}, Liz/᫗᫋;->᫁(II)I

    move-result v1

    aget v0, v10, v12

    xor-int/2addr v1, v0

    aget v0, p0, v7

    xor-int/2addr v1, v0

    aput v1, v2, v12

    invoke-static {v2, v8, p0, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x4edbf6fa    # 1.84519808E9f
        0x6aa1107f
    .end array-data

    :array_1
    .array-data 4
        -0x326172a9
        -0x2daee0ad
    .end array-data
.end method

.method public static ࡱ()J
    .locals 6

    invoke-static {}, Liz/᫗᫋;->᫄()I

    move-result v0

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    invoke-static {}, Liz/᫗᫋;->᫄()I

    move-result v0

    int-to-long v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    return-wide v4
.end method

.method public static ᫁(II)I
    .locals 3

    int-to-long v2, p0

    int-to-long v0, p1

    mul-long/2addr v2, v0

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public static ᫂()I
    .locals 7

    sget-boolean v0, Liz/᫗᫋;->᫜:Z

    if-nez v0, :cond_2

    sget-object v6, Liz/᫗᫋;->ࡢ:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    sget-boolean v0, Liz/᫗᫋;->᫜:Z

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, " "

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    aget-object v0, v1, v0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Liz/᫗᫋;->ࡨ:J

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    const-wide/16 v4, 0x1a7

    :goto_0
    const-wide/16 v1, 0x1b1

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    :try_start_2
    invoke-static {}, Liz/᫗᫋;->ࡱ()J

    move-result-wide v0

    sput-wide v0, Liz/᫗᫋;->ࡨ:J

    const-wide/16 v2, 0x1

    and-long v0, v4, v2

    or-long/2addr v4, v2

    add-long/2addr v0, v4

    move-wide v4, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Liz/᫗᫋;->᫜:Z

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
    sget-wide v1, Liz/᫗᫋;->ࡨ:J

    long-to-int v0, v1

    return v0
.end method

.method public static ᫄()I
    .locals 7

    sget v0, Liz/᫗᫋;->᫂:I

    const/4 v3, 0x3

    if-le v0, v3, :cond_2

    const/4 v6, 0x0

    sput v6, Liz/᫗᫋;->᫂:I

    sget-object v2, Liz/᫗᫋;->᫋:[I

    sget-object v1, Liz/᫗᫋;->᫝:[I

    const/4 v0, 0x4

    invoke-static {v2, v6, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v5, Liz/᫗᫋;->᫋:[I

    aget v1, v5, v3

    const/4 v4, 0x1

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    aput v0, v5, v3

    aget v0, v5, v3

    if-nez v0, :cond_1

    const/4 v3, 0x2

    aget v2, v5, v3

    move v1, v4

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    aput v2, v5, v3

    aget v0, v5, v3

    if-nez v0, :cond_1

    aget v0, v5, v4

    add-int/2addr v0, v4

    aput v0, v5, v4

    aget v0, v5, v4

    if-nez v0, :cond_1

    aget v0, v5, v6

    add-int/2addr v0, v4

    aput v0, v5, v6

    :cond_1
    sget-object v0, Liz/᫗᫋;->᫝:[I

    invoke-static {v0}, Liz/᫗᫋;->ࡨ([I)V

    :cond_2
    const-class v0, Liz/᫗᫋;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "C0129_&2."

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, Liz/᫗᫋;->᫝:[I

    sget v0, Liz/᫗᫋;->᫂:I

    aget v0, v1, v0

    return v0

    :cond_3
    sget-object v3, Liz/᫗᫋;->᫝:[I

    sget v2, Liz/᫗᫋;->᫂:I

    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    sput v1, Liz/᫗᫋;->᫂:I

    aget v0, v3, v2

    return v0
.end method

.method public static ᫔()J
    .locals 8

    sget-boolean v0, Liz/᫗᫋;->᫜:Z

    if-nez v0, :cond_3

    sget-object v7, Liz/᫗᫋;->ࡢ:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    sget-boolean v0, Liz/᫗᫋;->᫜:Z

    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, " "

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    aget-object v0, v1, v0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    sput-wide v0, Liz/᫗᫋;->ࡨ:J

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    const-wide/16 v5, 0x3b2

    :goto_0
    const-wide/16 v1, 0x3bc

    cmp-long v0, v5, v1

    if-gez v0, :cond_1

    :try_start_2
    invoke-static {}, Liz/᫗᫋;->ࡱ()J

    move-result-wide v0

    sput-wide v0, Liz/᫗᫋;->ࡨ:J

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

    sput-boolean v0, Liz/᫗᫋;->᫜:Z

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
    sget-wide v0, Liz/᫗᫋;->ࡨ:J

    return-wide v0
.end method
