.class public Lcom/dexcom/cgm/activities/AndroidDatabaseLogProxy;
.super Ljava/lang/Object;

# interfaces
.implements Liz/ࡱ᫓;


# static fields
.field public static final DATABASE_LOG_LEVEL:Lcom/dexcom/cgm/activities/AndroidDatabaseLogProxy$LogLevel;


# instance fields
.field public final m_dal:Liz/ࡦࡨ;

.field public final m_handler:Landroid/os/Handler;

.field public final m_shouldLogToLogcat:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/dexcom/cgm/activities/AndroidDatabaseLogProxy$LogLevel;->Info:Lcom/dexcom/cgm/activities/AndroidDatabaseLogProxy$LogLevel;

    sput-object v0, Lcom/dexcom/cgm/activities/AndroidDatabaseLogProxy;->DATABASE_LOG_LEVEL:Lcom/dexcom/cgm/activities/AndroidDatabaseLogProxy$LogLevel;

    return-void
.end method

.method public constructor <init>(Liz/ࡦࡨ;Z)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dexcom/cgm/activities/AndroidDatabaseLogProxy;->m_dal:Liz/ࡦࡨ;

    new-instance v5, Landroid/os/HandlerThread;

    const-string v3, "Tp\u0003nnl}nTvmliu"

    const/16 v2, -0x33d7

    const/16 v1, -0x56f3

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    add-int v1, v8, v3

    add-int/2addr v1, v0

    and-int v0, v1, v7

    or-int/2addr v1, v7

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v5, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/dexcom/cgm/activities/AndroidDatabaseLogProxy;->m_handler:Landroid/os/Handler;

    iput-boolean p2, p0, Lcom/dexcom/cgm/activities/AndroidDatabaseLogProxy;->m_shouldLogToLogcat:Z

    return-void
.end method

.method public static synthetic a(Lcom/dexcom/cgm/activities/AndroidDatabaseLogProxy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x786a5

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/AndroidDatabaseLogProxy;->᫏ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$logToDatabase$0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x6f72d

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/AndroidDatabaseLogProxy;->࡭ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private logToDatabase(Lcom/dexcom/cgm/activities/AndroidDatabaseLogProxy$LogLevel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/16 v0, 0x7aff

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/AndroidDatabaseLogProxy;->࡭ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private logToDatabase(Lcom/dexcom/cgm/activities/AndroidDatabaseLogProxy$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const v0, 0x23dea

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/AndroidDatabaseLogProxy;->࡭ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡭ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

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

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Throwable;

    sget-object v0, Lcom/dexcom/cgm/activities/AndroidDatabaseLogProxy$LogLevel;->Warn:Lcom/dexcom/cgm/activities/AndroidDatabaseLogProxy$LogLevel;

    invoke-direct {p0, v0, v3, v2, v1}, Lcom/dexcom/cgm/activities/AndroidDatabaseLogProxy;->logToDatabase(Lcom/dexcom/cgm/activities/AndroidDatabaseLogProxy$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Lcom/dexcom/cgm/activities/AndroidDatabaseLogProxy;->m_shouldLogToLogcat:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_f

    :cond_0
    invoke-static {v3, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    sget-object v0, Lcom/dexcom/cgm/activities/AndroidDatabaseLogProxy$LogLevel;->Warn:Lcom/dexcom/cgm/activities/AndroidDatabaseLogProxy$LogLevel;

    invoke-direct {p0, v0, v2, v1}, Lcom/dexcom/cgm/activities/AndroidDatabaseLogProxy;->logToDatabase(Lcom/dexcom/cgm/activities/AndroidDatabaseLogProxy$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/dexcom/cgm/activities/AndroidDatabaseLogProxy;->m_shouldLogToLogcat:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_f

    :cond_1
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :sswitch_2
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Throwable;

    sget-object v0, Lcom/dexcom/cgm/activities/AndroidDatabaseLogProxy$LogLevel;->Verbose:Lcom/dexcom/cgm/activities/AndroidDatabaseLogProxy$LogLevel;

    invoke-direct {p0, v0, v3, v2, v1}, Lcom/dexcom/cgm/activities/AndroidDatabaseLogProxy;->logToDatabase(Lcom/dexcom/cgm/activities/AndroidDatabaseLogProxy$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Lcom/dexcom/cgm/activities/AndroidDatabaseLogProxy;->m_shouldLogToLogcat:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_f

    :cond_2
    invoke-static {v3, v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    goto :goto_2

    :sswitch_3
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    sget-object v0, Lcom/dexcom/cgm/activities/AndroidDatabaseLogProxy$LogLevel;->Verbose:Lcom/dexcom/cgm/activities/AndroidDatabaseLogProxy$LogLevel;

    invoke-direct {p0, v0, v2, v1}, Lcom/dexcom/cgm/activities/AndroidDatabaseLogProxy;->logToDatabase(Lcom/dexcom/cgm/activities/AndroidDatabaseLogProxy$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/dexcom/cgm/activities/AndroidDatabaseLogProxy;->m_shouldLogToLogcat:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_f

    :cond_3
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_3

    :sswitch_4
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Throwable;

    sget-object v0, Lcom/dexcom/cgm/activities/AndroidDatabaseLogProxy$LogLevel;->Info:Lcom/dexcom/cgm/activities/AndroidDatabaseLogProxy$LogLevel;

    invoke-direct {p0, v0, v3, v2, v1}, Lcom/dexcom/cgm/activities/AndroidDatabaseLogProxy;->logToDatabase(Lcom/dexcom/cgm/activities/AndroidDatabaseLogProxy$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Lcom/dexcom/cgm/activities/AndroidDatabaseLogProxy;->m_shouldLogToLogcat:Z

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_f

    :cond_4
    invoke-static {v3, v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    goto :goto_4

    :sswitch_5
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    sget-object v0, Lcom/dexcom/cgm/activities/AndroidDatabaseLogProxy$LogLevel;->Info:Lcom/dexcom/cgm/activities/AndroidDatabaseLogProxy$LogLevel;

    invoke-direct {p0, v0, v2, v1}, Lcom/dexcom/cgm/activities/AndroidDatabaseLogProxy;->logToDatabase(Lcom/dexcom/cgm/activities/AndroidDatabaseLogProxy$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/dexcom/cgm/activities/AndroidDatabaseLogProxy;->m_shouldLogToLogcat:Z

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_f

    :cond_5
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_5

    :sswitch_6
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Throwable;

    sget-object v0, Lcom/dexcom/cgm/activities/AndroidDatabaseLogProxy$LogLevel;->Error:Lcom/dexcom/cgm/activities/AndroidDatabaseLogProxy$LogLevel;

    invoke-direct {p0, v0, v3, v2, v1}, Lcom/dexcom/cgm/activities/AndroidDatabaseLogProxy;->logToDatabase(Lcom/dexcom/cgm/activities/AndroidDatabaseLogProxy$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Lcom/dexcom/cgm/activities/AndroidDatabaseLogProxy;->m_shouldLogToLogcat:Z

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_f

    :cond_6
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    goto :goto_6

    :sswitch_7
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    sget-object v0, Lcom/dexcom/cgm/activities/AndroidDatabaseLogProxy$LogLevel;->Error:Lcom/dexcom/cgm/activities/AndroidDatabaseLogProxy$LogLevel;

    invoke-direct {p0, v0, v2, v1}, Lcom/dexcom/cgm/activities/AndroidDatabaseLogProxy;->logToDatabase(Lcom/dexcom/cgm/activities/AndroidDatabaseLogProxy$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/dexcom/cgm/activities/AndroidDatabaseLogProxy;->m_shouldLogToLogcat:Z

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_f

    :cond_7
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_7

    :sswitch_8
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Throwable;

    sget-object v0, Lcom/dexcom/cgm/activities/AndroidDatabaseLogProxy$LogLevel;->Debug:Lcom/dexcom/cgm/activities/AndroidDatabaseLogProxy$LogLevel;

    invoke-direct {p0, v0, v3, v2, v1}, Lcom/dexcom/cgm/activities/AndroidDatabaseLogProxy;->logToDatabase(Lcom/dexcom/cgm/activities/AndroidDatabaseLogProxy$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Lcom/dexcom/cgm/activities/AndroidDatabaseLogProxy;->m_shouldLogToLogcat:Z

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_f

    :cond_8
    invoke-static {v3, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    goto :goto_8

    :sswitch_9
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    sget-object v0, Lcom/dexcom/cgm/activities/AndroidDatabaseLogProxy$LogLevel;->Debug:Lcom/dexcom/cgm/activities/AndroidDatabaseLogProxy$LogLevel;

    invoke-direct {p0, v0, v2, v1}, Lcom/dexcom/cgm/activities/AndroidDatabaseLogProxy;->logToDatabase(Lcom/dexcom/cgm/activities/AndroidDatabaseLogProxy$LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/dexcom/cgm/activities/AndroidDatabaseLogProxy;->m_shouldLogToLogcat:Z

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_f

    :cond_9
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_9

    :sswitch_a
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Lcom/dexcom/cgm/activities/AndroidDatabaseLogProxy$LogLevel;

    const/4 v1, 0x1

    aget-object v7, p2, v1

    check-cast v7, Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v4, p2, v1

    check-cast v4, Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v9, p2, v1

    check-cast v9, Ljava/lang/Throwable;

    sget-object v1, Lcom/dexcom/cgm/activities/AndroidDatabaseLogProxy;->DATABASE_LOG_LEVEL:Lcom/dexcom/cgm/activities/AndroidDatabaseLogProxy$LogLevel;

    invoke-virtual {v2, v1}, Lcom/dexcom/cgm/activities/AndroidDatabaseLogProxy$LogLevel;->isAboveThreshold(Lcom/dexcom/cgm/activities/AndroidDatabaseLogProxy$LogLevel;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_f

    :cond_a
    const/4 v6, 0x0

    if-eqz v9, :cond_10

    const-string v12, "j/HWXGNM#\n"

    const/16 v8, -0x33be

    const/16 v5, -0x705a

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    or-int v3, v1, v8

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v8, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v11, v3

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    or-int v3, v1, v5

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v10, v3

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    new-array v8, v1, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v12}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    add-int v1, v11, v3

    sub-int/2addr v12, v1

    move v2, v10

    :goto_b
    if-eqz v2, :cond_b

    xor-int v1, v12, v2

    and-int/2addr v12, v2

    shl-int/lit8 v2, v12, 0x1

    move v12, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v13, v12}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v8, v3

    const/4 v1, 0x1

    add-int/2addr v3, v1

    goto :goto_a

    :cond_c
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v8, v1, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v4, v2}, Landroid/support/v4/media/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\u0003KkWX_\u0013fcQRS\'\u000c"

    const/16 v3, -0x1166

    const/16 v2, -0x29de

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    xor-int/2addr v1, v3

    int-to-short v12, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v11, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    new-array v8, v1, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    add-int v2, v12, v4

    :goto_d
    if-eqz v3, :cond_d

    xor-int v1, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v1

    goto :goto_d

    :cond_d
    sub-int/2addr v2, v11

    invoke-virtual {v13, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v8, v4

    const/4 v1, 0x1

    add-int/2addr v4, v1

    goto :goto_c

    :cond_e
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v8, v1, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    array-length v3, v4

    move v2, v6

    :goto_e
    if-ge v2, v3, :cond_f

    aget-object v1, v4, v2

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    add-int/2addr v2, v1

    goto :goto_e

    :cond_f
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_10
    iget-object v2, p0, Lcom/dexcom/cgm/activities/AndroidDatabaseLogProxy;->m_handler:Landroid/os/Handler;

    new-instance v1, Lcom/dexcom/cgm/activities/d;

    invoke-direct {v1, p0, v7, v4, v6}, Lcom/dexcom/cgm/activities/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_f

    :sswitch_b
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Lcom/dexcom/cgm/activities/AndroidDatabaseLogProxy$LogLevel;

    const/4 v1, 0x1

    aget-object v3, p2, v1

    check-cast v3, Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v4, v3, v2, v1}, Lcom/dexcom/cgm/activities/AndroidDatabaseLogProxy;->logToDatabase(Lcom/dexcom/cgm/activities/AndroidDatabaseLogProxy$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :sswitch_c
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v3, p2, v1

    check-cast v3, Ljava/lang/String;

    iget-object v2, p0, Lcom/dexcom/cgm/activities/AndroidDatabaseLogProxy;->m_dal:Liz/ࡦࡨ;

    new-instance v1, Lcom/dexcom/cgm/model/DebugLogRecord;

    invoke-direct {v1, v4, v3}, Lcom/dexcom/cgm/model/DebugLogRecord;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Liz/ࡦࡨ;->saveDebugLog(Lcom/dexcom/cgm/model/DebugLogRecord;)V

    :goto_f
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_c
        0x5 -> :sswitch_b
        0x6 -> :sswitch_a
        0x31a -> :sswitch_9
        0x31b -> :sswitch_8
        0x38b -> :sswitch_7
        0x38c -> :sswitch_6
        0x895 -> :sswitch_5
        0x896 -> :sswitch_4
        0x1172 -> :sswitch_3
        0x1173 -> :sswitch_2
        0x1190 -> :sswitch_1
        0x1191 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫏ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v3

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/dexcom/cgm/activities/AndroidDatabaseLogProxy;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lcom/dexcom/cgm/activities/AndroidDatabaseLogProxy;->lambda$logToDatabase$0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x3daea

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/AndroidDatabaseLogProxy;->࡭ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x2a77a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/AndroidDatabaseLogProxy;->࡭ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x57547

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/AndroidDatabaseLogProxy;->࡭ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x76130

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/AndroidDatabaseLogProxy;->࡭ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x3a2e8

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/AndroidDatabaseLogProxy;->࡭ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x3f4e5

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/AndroidDatabaseLogProxy;->࡭ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x7ea10

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/AndroidDatabaseLogProxy;->࡭ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x67923

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/AndroidDatabaseLogProxy;->࡭ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x31c6a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/AndroidDatabaseLogProxy;->࡭ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x36e67

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/AndroidDatabaseLogProxy;->࡭ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/AndroidDatabaseLogProxy;->࡭ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
