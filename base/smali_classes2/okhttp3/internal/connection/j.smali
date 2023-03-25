.class public final Lokhttp3/internal/connection/j;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final address:Lokhttp3/a;

.field public final call:Lokhttp3/o;

.field public final callStackTrace:Ljava/lang/Object;

.field public canceled:Z

.field public codec:Liz/᫓᫓࡭;

.field public connection:Lokhttp3/internal/connection/d;

.field public final connectionPool:Lokhttp3/y;

.field public final eventListener:Lokhttp3/I;

.field public refusedStreamCount:I

.field public released:Z

.field public reportedAcquired:Z

.field public route:Lokhttp3/m0;

.field public routeSelection:Lokhttp3/internal/connection/g;

.field public final routeSelector:Lokhttp3/internal/connection/h;


# direct methods
.method public constructor <init>(Lokhttp3/y;Lokhttp3/a;Lokhttp3/o;Lokhttp3/I;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/j;->connectionPool:Lokhttp3/y;

    iput-object p2, p0, Lokhttp3/internal/connection/j;->address:Lokhttp3/a;

    iput-object p3, p0, Lokhttp3/internal/connection/j;->call:Lokhttp3/o;

    iput-object p4, p0, Lokhttp3/internal/connection/j;->eventListener:Lokhttp3/I;

    new-instance v1, Lokhttp3/internal/connection/h;

    invoke-direct {p0}, Lokhttp3/internal/connection/j;->routeDatabase()Lokhttp3/internal/connection/e;

    move-result-object v0

    invoke-direct {v1, p2, v0, p3, p4}, Lokhttp3/internal/connection/h;-><init>(Lokhttp3/a;Lokhttp3/internal/connection/e;Lokhttp3/o;Lokhttp3/I;)V

    iput-object v1, p0, Lokhttp3/internal/connection/j;->routeSelector:Lokhttp3/internal/connection/h;

    iput-object p5, p0, Lokhttp3/internal/connection/j;->callStackTrace:Ljava/lang/Object;

    return-void
.end method

.method private deallocate(ZZZ)Ljava/net/Socket;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2e1ea

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/connection/j;->᫅ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    return-object v0
.end method

.method private findConnection(IIIIZ)Lokhttp3/internal/connection/d;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1d778

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/connection/j;->᫅ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/connection/d;

    return-object v0
.end method

.method private findHealthyConnection(IIIIZZ)Lokhttp3/internal/connection/d;
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xe185

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/connection/j;->᫅ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/connection/d;

    return-object v0
.end method

.method private release(Lokhttp3/internal/connection/d;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x668c

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/connection/j;->᫅ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private releaseIfNoNewStreams()Ljava/net/Socket;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x60147

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/connection/j;->᫅ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    return-object v0
.end method

.method private routeDatabase()Lokhttp3/internal/connection/e;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xa40b

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/connection/j;->᫅ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/connection/e;

    return-object v0
.end method

.method private varargs ᫅ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const/4 v14, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v0, p0

    sparse-switch p1, :sswitch_data_0

    return-object v14

    :sswitch_0
    invoke-virtual {v0}, Lokhttp3/internal/connection/j;->connection()Lokhttp3/internal/connection/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lokhttp3/internal/connection/d;->toString()Ljava/lang/String;

    move-result-object v14

    :goto_0
    goto/16 :goto_1f

    :cond_0
    iget-object v0, v0, Lokhttp3/internal/connection/j;->address:Lokhttp3/a;

    invoke-virtual {v0}, Lokhttp3/a;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :sswitch_1
    sget-object v1, Lokhttp3/internal/a;->instance:Lokhttp3/internal/a;

    iget-object v0, v0, Lokhttp3/internal/connection/j;->connectionPool:Lokhttp3/y;

    invoke-virtual {v1, v0}, Lokhttp3/internal/a;->routeDatabase(Lokhttp3/y;)Lokhttp3/internal/connection/e;

    move-result-object v14

    goto/16 :goto_1f

    :sswitch_2
    iget-object v1, v0, Lokhttp3/internal/connection/j;->connection:Lokhttp3/internal/connection/d;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lokhttp3/internal/connection/d;->noNewStreams:Z

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v2}, Lokhttp3/internal/connection/j;->deallocate(ZZZ)Ljava/net/Socket;

    move-result-object v14

    :goto_1
    goto/16 :goto_1f

    :cond_1
    const/4 v14, 0x0

    goto :goto_1

    :sswitch_3
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, Lokhttp3/internal/connection/d;

    iget-object v1, v5, Lokhttp3/internal/connection/d;->allocations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_4

    iget-object v1, v5, Lokhttp3/internal/connection/d;->allocations:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    iget-object v0, v5, Lokhttp3/internal/connection/d;->allocations:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_1f

    :cond_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_3

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_3

    :cond_3
    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :sswitch_4
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v1, 0x4

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v1, 0x5

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_4
    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lokhttp3/internal/connection/j;->findConnection(IIIIZ)Lokhttp3/internal/connection/d;

    move-result-object v14

    iget-object v2, v0, Lokhttp3/internal/connection/j;->connectionPool:Lokhttp3/y;

    monitor-enter v2

    :try_start_0
    iget v1, v14, Lokhttp3/internal/connection/d;->successCount:I

    if-nez v1, :cond_5

    monitor-exit v2

    goto :goto_5

    :cond_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v14, v3}, Lokhttp3/internal/connection/d;->isHealthy(Z)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lokhttp3/internal/connection/j;->noNewStreams()V

    goto :goto_4

    :cond_6
    :goto_5
    goto/16 :goto_1f

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :sswitch_5
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v16

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v17

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v18

    const/4 v1, 0x4

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-object v1, v0, Lokhttp3/internal/connection/j;->connectionPool:Lokhttp3/y;

    monitor-enter v1

    :try_start_2
    iget-boolean v2, v0, Lokhttp3/internal/connection/j;->released:Z

    if-nez v2, :cond_1f

    iget-object v2, v0, Lokhttp3/internal/connection/j;->codec:Liz/᫓᫓࡭;

    if-nez v2, :cond_1e

    iget-boolean v2, v0, Lokhttp3/internal/connection/j;->canceled:Z

    if-nez v2, :cond_1a

    iget-object v3, v0, Lokhttp3/internal/connection/j;->connection:Lokhttp3/internal/connection/d;

    invoke-direct {v0}, Lokhttp3/internal/connection/j;->releaseIfNoNewStreams()Ljava/net/Socket;

    move-result-object v6

    iget-object v14, v0, Lokhttp3/internal/connection/j;->connection:Lokhttp3/internal/connection/d;

    const/4 v9, 0x0

    if-eqz v14, :cond_7

    move-object v3, v9

    goto :goto_6

    :cond_7
    move-object v14, v9

    :goto_6
    iget-boolean v2, v0, Lokhttp3/internal/connection/j;->reportedAcquired:Z

    if-nez v2, :cond_8

    move-object v3, v9

    :cond_8
    const/4 v12, 0x1

    const/4 v8, 0x0

    if-nez v14, :cond_a

    sget-object v5, Lokhttp3/internal/a;->instance:Lokhttp3/internal/a;

    iget-object v4, v0, Lokhttp3/internal/connection/j;->connectionPool:Lokhttp3/y;

    iget-object v2, v0, Lokhttp3/internal/connection/j;->address:Lokhttp3/a;

    invoke-virtual {v5, v4, v2, v0, v9}, Lokhttp3/internal/a;->get(Lokhttp3/y;Lokhttp3/a;Lokhttp3/internal/connection/j;Lokhttp3/m0;)Lokhttp3/internal/connection/d;

    iget-object v2, v0, Lokhttp3/internal/connection/j;->connection:Lokhttp3/internal/connection/d;

    if-eqz v2, :cond_9

    move v13, v12

    move-object v14, v2

    move-object v7, v9

    goto :goto_8

    :cond_9
    iget-object v7, v0, Lokhttp3/internal/connection/j;->route:Lokhttp3/m0;

    goto :goto_7

    :cond_a
    move-object v7, v9

    :goto_7
    move v13, v8

    :goto_8
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-static {v6}, Lokhttp3/internal/e;->closeQuietly(Ljava/net/Socket;)V

    if-eqz v3, :cond_b

    iget-object v2, v0, Lokhttp3/internal/connection/j;->eventListener:Lokhttp3/I;

    iget-object v1, v0, Lokhttp3/internal/connection/j;->call:Lokhttp3/o;

    invoke-virtual {v2, v1, v3}, Lokhttp3/I;->connectionReleased(Lokhttp3/o;Lokhttp3/w;)V

    :cond_b
    if-eqz v13, :cond_c

    iget-object v2, v0, Lokhttp3/internal/connection/j;->eventListener:Lokhttp3/I;

    iget-object v1, v0, Lokhttp3/internal/connection/j;->call:Lokhttp3/o;

    invoke-virtual {v2, v1, v14}, Lokhttp3/I;->connectionAcquired(Lokhttp3/o;Lokhttp3/w;)V

    :cond_c
    if-eqz v14, :cond_d

    :goto_9
    goto/16 :goto_1f

    :cond_d
    if-nez v7, :cond_f

    iget-object v1, v0, Lokhttp3/internal/connection/j;->routeSelection:Lokhttp3/internal/connection/g;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lokhttp3/internal/connection/g;->hasNext()Z

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    iget-object v1, v0, Lokhttp3/internal/connection/j;->routeSelector:Lokhttp3/internal/connection/h;

    invoke-virtual {v1}, Lokhttp3/internal/connection/h;->next()Lokhttp3/internal/connection/g;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/internal/connection/j;->routeSelection:Lokhttp3/internal/connection/g;

    move v2, v12

    :goto_a
    iget-object v6, v0, Lokhttp3/internal/connection/j;->connectionPool:Lokhttp3/y;

    monitor-enter v6

    goto :goto_b

    :cond_f
    move v2, v8

    goto :goto_a

    :goto_b
    :try_start_3
    iget-boolean v1, v0, Lokhttp3/internal/connection/j;->canceled:Z

    if-nez v1, :cond_16

    if-eqz v2, :cond_11

    iget-object v1, v0, Lokhttp3/internal/connection/j;->routeSelection:Lokhttp3/internal/connection/g;

    invoke-virtual {v1}, Lokhttp3/internal/connection/g;->getAll()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    move v5, v8

    :goto_c
    if-ge v5, v10, :cond_11

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/m0;

    sget-object v3, Lokhttp3/internal/a;->instance:Lokhttp3/internal/a;

    iget-object v2, v0, Lokhttp3/internal/connection/j;->connectionPool:Lokhttp3/y;

    iget-object v1, v0, Lokhttp3/internal/connection/j;->address:Lokhttp3/a;

    invoke-virtual {v3, v2, v1, v0, v4}, Lokhttp3/internal/a;->get(Lokhttp3/y;Lokhttp3/a;Lokhttp3/internal/connection/j;Lokhttp3/m0;)Lokhttp3/internal/connection/d;

    iget-object v1, v0, Lokhttp3/internal/connection/j;->connection:Lokhttp3/internal/connection/d;

    if-eqz v1, :cond_10

    iput-object v4, v0, Lokhttp3/internal/connection/j;->route:Lokhttp3/m0;

    goto :goto_d

    :cond_10
    const/4 v1, 0x1

    add-int/2addr v5, v1

    goto :goto_c

    :goto_d
    move v13, v12

    move-object v14, v1

    :cond_11
    if-nez v13, :cond_13

    if-nez v7, :cond_12

    iget-object v1, v0, Lokhttp3/internal/connection/j;->routeSelection:Lokhttp3/internal/connection/g;

    invoke-virtual {v1}, Lokhttp3/internal/connection/g;->next()Lokhttp3/m0;

    move-result-object v7

    :cond_12
    iput-object v7, v0, Lokhttp3/internal/connection/j;->route:Lokhttp3/m0;

    iput v8, v0, Lokhttp3/internal/connection/j;->refusedStreamCount:I

    new-instance v14, Lokhttp3/internal/connection/d;

    iget-object v1, v0, Lokhttp3/internal/connection/j;->connectionPool:Lokhttp3/y;

    invoke-direct {v14, v1, v7}, Lokhttp3/internal/connection/d;-><init>(Lokhttp3/y;Lokhttp3/m0;)V

    invoke-virtual {v0, v14, v8}, Lokhttp3/internal/connection/j;->acquire(Lokhttp3/internal/connection/d;Z)V

    :cond_13
    monitor-exit v6

    if-eqz v13, :cond_14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v1, v0, Lokhttp3/internal/connection/j;->eventListener:Lokhttp3/I;

    iget-object v0, v0, Lokhttp3/internal/connection/j;->call:Lokhttp3/o;

    invoke-virtual {v1, v0, v14}, Lokhttp3/I;->connectionAcquired(Lokhttp3/o;Lokhttp3/w;)V

    goto :goto_9

    :cond_14
    iget-object v2, v0, Lokhttp3/internal/connection/j;->call:Lokhttp3/o;

    iget-object v1, v0, Lokhttp3/internal/connection/j;->eventListener:Lokhttp3/I;

    move-object/from16 p1, v2

    move-object/from16 p2, v1

    invoke-virtual/range {v14 .. v21}, Lokhttp3/internal/connection/d;->connect(IIIIZLokhttp3/o;Lokhttp3/I;)V

    invoke-direct {v0}, Lokhttp3/internal/connection/j;->routeDatabase()Lokhttp3/internal/connection/e;

    move-result-object v2

    invoke-virtual {v14}, Lokhttp3/internal/connection/d;->route()Lokhttp3/m0;

    move-result-object v1

    invoke-virtual {v2, v1}, Lokhttp3/internal/connection/e;->connected(Lokhttp3/m0;)V

    iget-object v4, v0, Lokhttp3/internal/connection/j;->connectionPool:Lokhttp3/y;

    monitor-enter v4

    :try_start_4
    iput-boolean v12, v0, Lokhttp3/internal/connection/j;->reportedAcquired:Z

    sget-object v2, Lokhttp3/internal/a;->instance:Lokhttp3/internal/a;

    iget-object v1, v0, Lokhttp3/internal/connection/j;->connectionPool:Lokhttp3/y;

    invoke-virtual {v2, v1, v14}, Lokhttp3/internal/a;->put(Lokhttp3/y;Lokhttp3/internal/connection/d;)V

    invoke-virtual {v14}, Lokhttp3/internal/connection/d;->isMultiplexed()Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v3, Lokhttp3/internal/a;->instance:Lokhttp3/internal/a;

    iget-object v2, v0, Lokhttp3/internal/connection/j;->connectionPool:Lokhttp3/y;

    iget-object v1, v0, Lokhttp3/internal/connection/j;->address:Lokhttp3/a;

    invoke-virtual {v3, v2, v1, v0}, Lokhttp3/internal/a;->deduplicate(Lokhttp3/y;Lokhttp3/a;Lokhttp3/internal/connection/j;)Ljava/net/Socket;

    move-result-object v9

    iget-object v14, v0, Lokhttp3/internal/connection/j;->connection:Lokhttp3/internal/connection/d;

    :cond_15
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v9}, Lokhttp3/internal/e;->closeQuietly(Ljava/net/Socket;)V

    iget-object v1, v0, Lokhttp3/internal/connection/j;->eventListener:Lokhttp3/I;

    iget-object v0, v0, Lokhttp3/internal/connection/j;->call:Lokhttp3/o;

    invoke-virtual {v1, v0, v14}, Lokhttp3/I;->connectionAcquired(Lokhttp3/o;Lokhttp3/w;)V

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_16
    :try_start_6
    new-instance v8, Ljava/io/IOException;

    const-string v4, " =I=>D<:"

    const/16 v3, 0x2731

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_e
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v10

    move v1, v5

    :goto_f
    if-eqz v1, :cond_17

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_f

    :cond_17
    :goto_10
    if-eqz v3, :cond_18

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_10

    :cond_18
    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_e

    :cond_19
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v8

    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_1a
    :try_start_7
    new-instance v6, Ljava/io/IOException;

    const-string v10, "Ui0VbUu~"

    const/16 v3, -0x4422

    const/16 v4, -0x7ab0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    int-to-short v9, v2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v8, v3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_11
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    sget-object v2, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v2

    rem-int v0, v4, v0

    aget-short v10, v2, v0

    move v0, v9

    add-int v3, v9, v0

    mul-int v2, v4, v8

    :goto_12
    if-eqz v2, :cond_1b

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_12

    :cond_1b
    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v10

    xor-int/lit8 v0, v10, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    and-int v0, v2, v12

    or-int/2addr v2, v12

    add-int/2addr v0, v2

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v2, 0x1

    :goto_13
    if-eqz v2, :cond_1c

    xor-int v0, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v0

    goto :goto_13

    :cond_1c
    goto :goto_11

    :cond_1d
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_1e
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "w\u0003vvs//J,y\u007fut"

    const/16 v3, -0x2036

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_1f
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "\r~\u0005|w\tyw"

    const/16 v3, 0x447d

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :sswitch_6
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v14, 0x0

    if-eqz v1, :cond_20

    iput-object v14, v0, Lokhttp3/internal/connection/j;->codec:Liz/᫓᫓࡭;

    :cond_20
    const/4 v1, 0x1

    if-eqz v2, :cond_21

    iput-boolean v1, v0, Lokhttp3/internal/connection/j;->released:Z

    :cond_21
    iget-object v2, v0, Lokhttp3/internal/connection/j;->connection:Lokhttp3/internal/connection/d;

    if-eqz v2, :cond_24

    if-eqz v3, :cond_22

    iput-boolean v1, v2, Lokhttp3/internal/connection/d;->noNewStreams:Z

    :cond_22
    iget-object v1, v0, Lokhttp3/internal/connection/j;->codec:Liz/᫓᫓࡭;

    if-nez v1, :cond_24

    iget-boolean v1, v0, Lokhttp3/internal/connection/j;->released:Z

    if-nez v1, :cond_23

    iget-boolean v1, v2, Lokhttp3/internal/connection/d;->noNewStreams:Z

    if-eqz v1, :cond_24

    :cond_23
    invoke-direct {v0, v2}, Lokhttp3/internal/connection/j;->release(Lokhttp3/internal/connection/d;)V

    iget-object v1, v0, Lokhttp3/internal/connection/j;->connection:Lokhttp3/internal/connection/d;

    iget-object v1, v1, Lokhttp3/internal/connection/d;->allocations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v3, v0, Lokhttp3/internal/connection/j;->connection:Lokhttp3/internal/connection/d;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v3, Lokhttp3/internal/connection/d;->idleAtNanos:J

    sget-object v3, Lokhttp3/internal/a;->instance:Lokhttp3/internal/a;

    iget-object v2, v0, Lokhttp3/internal/connection/j;->connectionPool:Lokhttp3/y;

    iget-object v1, v0, Lokhttp3/internal/connection/j;->connection:Lokhttp3/internal/connection/d;

    invoke-virtual {v3, v2, v1}, Lokhttp3/internal/a;->connectionBecameIdle(Lokhttp3/y;Lokhttp3/internal/connection/d;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v0, Lokhttp3/internal/connection/j;->connection:Lokhttp3/internal/connection/d;

    invoke-virtual {v1}, Lokhttp3/internal/connection/d;->socket()Ljava/net/Socket;

    move-result-object v1

    :goto_14
    iput-object v14, v0, Lokhttp3/internal/connection/j;->connection:Lokhttp3/internal/connection/d;

    move-object v14, v1

    :cond_24
    goto/16 :goto_1f

    :cond_25
    move-object v1, v14

    goto :goto_14

    :sswitch_7
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v1, 0x1

    aget-object v5, p2, v1

    check-cast v5, Liz/᫓᫓࡭;

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x3

    aget-object v6, p2, v3

    check-cast v6, Ljava/io/IOException;

    iget-object v4, v0, Lokhttp3/internal/connection/j;->eventListener:Lokhttp3/I;

    iget-object v3, v0, Lokhttp3/internal/connection/j;->call:Lokhttp3/o;

    invoke-virtual {v4, v3, v1, v2}, Lokhttp3/I;->responseBodyEnd(Lokhttp3/o;J)V

    iget-object v4, v0, Lokhttp3/internal/connection/j;->connectionPool:Lokhttp3/y;

    monitor-enter v4

    if-eqz v5, :cond_26

    :try_start_8
    iget-object v1, v0, Lokhttp3/internal/connection/j;->codec:Liz/᫓᫓࡭;

    if-ne v5, v1, :cond_26

    goto/16 :goto_19

    :cond_26
    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "6H?30@0.h"

    const/16 v10, -0x30e3

    const/16 v8, -0x24a

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v1

    or-int v3, v1, v10

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v10, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v3, v3

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v1

    xor-int/lit8 v2, v8, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v8

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v9, v3, v1}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lokhttp3/internal/connection/j;->codec:Liz/᫓᫓࡭;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "(k\u007f\u007f,\u0005o\u00030"

    const/16 v8, -0x2639

    const/16 v3, -0x4a5a

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v3, Liz/࡫᫛;

    invoke-direct {v3, v11}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_15
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    move v11, v10

    move v1, v2

    :goto_16
    if-eqz v1, :cond_27

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_16

    :cond_27
    sub-int/2addr v12, v11

    move v1, v9

    :goto_17
    if-eqz v1, :cond_28

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_17

    :cond_28
    invoke-virtual {v13, v12}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v2

    const/4 v1, 0x1

    :goto_18
    if-eqz v1, :cond_29

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_18

    :cond_29
    goto :goto_15

    :cond_2a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :goto_19
    const/4 v5, 0x1

    if-nez v8, :cond_2b

    iget-object v3, v0, Lokhttp3/internal/connection/j;->connection:Lokhttp3/internal/connection/d;

    iget v2, v3, Lokhttp3/internal/connection/d;->successCount:I

    and-int v1, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v1, v2

    iput v1, v3, Lokhttp3/internal/connection/d;->successCount:I

    :cond_2b
    iget-object v7, v0, Lokhttp3/internal/connection/j;->connection:Lokhttp3/internal/connection/d;

    const/4 v1, 0x0

    invoke-direct {v0, v8, v1, v5}, Lokhttp3/internal/connection/j;->deallocate(ZZZ)Ljava/net/Socket;

    move-result-object v2

    iget-object v1, v0, Lokhttp3/internal/connection/j;->connection:Lokhttp3/internal/connection/d;

    const/4 v5, 0x0

    if-eqz v1, :cond_2c

    move-object v7, v5

    :cond_2c
    iget-boolean v3, v0, Lokhttp3/internal/connection/j;->released:Z

    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-static {v2}, Lokhttp3/internal/e;->closeQuietly(Ljava/net/Socket;)V

    if-eqz v7, :cond_2d

    iget-object v2, v0, Lokhttp3/internal/connection/j;->eventListener:Lokhttp3/I;

    iget-object v1, v0, Lokhttp3/internal/connection/j;->call:Lokhttp3/o;

    invoke-virtual {v2, v1, v7}, Lokhttp3/I;->connectionReleased(Lokhttp3/o;Lokhttp3/w;)V

    :cond_2d
    if-eqz v6, :cond_2e

    sget-object v2, Lokhttp3/internal/a;->instance:Lokhttp3/internal/a;

    iget-object v1, v0, Lokhttp3/internal/connection/j;->call:Lokhttp3/o;

    invoke-virtual {v2, v1, v6}, Lokhttp3/internal/a;->timeoutExit(Lokhttp3/o;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v2

    iget-object v1, v0, Lokhttp3/internal/connection/j;->eventListener:Lokhttp3/I;

    iget-object v0, v0, Lokhttp3/internal/connection/j;->call:Lokhttp3/o;

    invoke-virtual {v1, v0, v2}, Lokhttp3/I;->callFailed(Lokhttp3/o;Ljava/io/IOException;)V

    goto/16 :goto_1f

    :cond_2e
    if-eqz v3, :cond_3e

    sget-object v2, Lokhttp3/internal/a;->instance:Lokhttp3/internal/a;

    iget-object v1, v0, Lokhttp3/internal/connection/j;->call:Lokhttp3/o;

    invoke-virtual {v2, v1, v5}, Lokhttp3/internal/a;->timeoutExit(Lokhttp3/o;Ljava/io/IOException;)Ljava/io/IOException;

    iget-object v1, v0, Lokhttp3/internal/connection/j;->eventListener:Lokhttp3/I;

    iget-object v0, v0, Lokhttp3/internal/connection/j;->call:Lokhttp3/o;

    invoke-virtual {v1, v0}, Lokhttp3/I;->callEnd(Lokhttp3/o;)V

    goto/16 :goto_1f

    :catchall_4
    :try_start_9
    move-exception v0

    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    :sswitch_8
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Ljava/io/IOException;

    iget-object v5, v0, Lokhttp3/internal/connection/j;->connectionPool:Lokhttp3/y;

    monitor-enter v5

    :try_start_a
    instance-of v1, v3, Lokhttp3/internal/http2/I;

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_30

    check-cast v3, Lokhttp3/internal/http2/I;

    iget-object v2, v3, Lokhttp3/internal/http2/I;->errorCode:Lokhttp3/internal/http2/b;

    sget-object v1, Lokhttp3/internal/http2/b;->REFUSED_STREAM:Lokhttp3/internal/http2/b;

    if-ne v2, v1, :cond_2f

    iget v2, v0, Lokhttp3/internal/connection/j;->refusedStreamCount:I

    and-int v1, v2, v6

    or-int/2addr v2, v6

    add-int/2addr v1, v2

    iput v1, v0, Lokhttp3/internal/connection/j;->refusedStreamCount:I

    if-le v1, v6, :cond_34

    iput-object v4, v0, Lokhttp3/internal/connection/j;->route:Lokhttp3/m0;

    goto :goto_1a

    :cond_2f
    sget-object v1, Lokhttp3/internal/http2/b;->CANCEL:Lokhttp3/internal/http2/b;

    if-eq v2, v1, :cond_34

    iput-object v4, v0, Lokhttp3/internal/connection/j;->route:Lokhttp3/m0;

    goto :goto_1a

    :cond_30
    iget-object v1, v0, Lokhttp3/internal/connection/j;->connection:Lokhttp3/internal/connection/d;

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Lokhttp3/internal/connection/d;->isMultiplexed()Z

    move-result v1

    if-eqz v1, :cond_31

    instance-of v1, v3, Lokhttp3/internal/http2/a;

    if-eqz v1, :cond_34

    :cond_31
    iget-object v1, v0, Lokhttp3/internal/connection/j;->connection:Lokhttp3/internal/connection/d;

    iget v1, v1, Lokhttp3/internal/connection/d;->successCount:I

    if-nez v1, :cond_33

    iget-object v2, v0, Lokhttp3/internal/connection/j;->route:Lokhttp3/m0;

    if-eqz v2, :cond_32

    if-eqz v3, :cond_32

    iget-object v1, v0, Lokhttp3/internal/connection/j;->routeSelector:Lokhttp3/internal/connection/h;

    invoke-virtual {v1, v2, v3}, Lokhttp3/internal/connection/h;->connectFailed(Lokhttp3/m0;Ljava/io/IOException;)V

    :cond_32
    iput-object v4, v0, Lokhttp3/internal/connection/j;->route:Lokhttp3/m0;

    :cond_33
    :goto_1a
    move v1, v6

    goto :goto_1b

    :cond_34
    move v1, v7

    :goto_1b
    iget-object v3, v0, Lokhttp3/internal/connection/j;->connection:Lokhttp3/internal/connection/d;

    invoke-direct {v0, v1, v7, v6}, Lokhttp3/internal/connection/j;->deallocate(ZZZ)Ljava/net/Socket;

    move-result-object v2

    iget-object v1, v0, Lokhttp3/internal/connection/j;->connection:Lokhttp3/internal/connection/d;

    if-nez v1, :cond_35

    iget-boolean v1, v0, Lokhttp3/internal/connection/j;->reportedAcquired:Z

    if-nez v1, :cond_36

    :cond_35
    :goto_1c
    monitor-exit v5

    goto :goto_1d

    :cond_36
    move-object v4, v3

    goto :goto_1c
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :goto_1d
    invoke-static {v2}, Lokhttp3/internal/e;->closeQuietly(Ljava/net/Socket;)V

    if-eqz v4, :cond_3e

    iget-object v1, v0, Lokhttp3/internal/connection/j;->eventListener:Lokhttp3/I;

    iget-object v0, v0, Lokhttp3/internal/connection/j;->call:Lokhttp3/o;

    invoke-virtual {v1, v0, v4}, Lokhttp3/I;->connectionReleased(Lokhttp3/o;Lokhttp3/w;)V

    goto/16 :goto_1f

    :catchall_5
    move-exception v0

    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw v0

    :sswitch_9
    iget-object v14, v0, Lokhttp3/internal/connection/j;->route:Lokhttp3/m0;

    goto/16 :goto_1f

    :sswitch_a
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Lokhttp3/internal/connection/d;

    iget-object v1, v0, Lokhttp3/internal/connection/j;->codec:Liz/᫓᫓࡭;

    if-nez v1, :cond_37

    iget-object v1, v0, Lokhttp3/internal/connection/j;->connection:Lokhttp3/internal/connection/d;

    iget-object v1, v1, Lokhttp3/internal/connection/d;->allocations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_37

    iget-object v1, v0, Lokhttp3/internal/connection/j;->connection:Lokhttp3/internal/connection/d;

    iget-object v1, v1, Lokhttp3/internal/connection/d;->allocations:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-direct {v0, v3, v2, v2}, Lokhttp3/internal/connection/j;->deallocate(ZZZ)Ljava/net/Socket;

    move-result-object v14

    iput-object v4, v0, Lokhttp3/internal/connection/j;->connection:Lokhttp3/internal/connection/d;

    iget-object v0, v4, Lokhttp3/internal/connection/d;->allocations:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1f

    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :sswitch_b
    iget-object v5, v0, Lokhttp3/internal/connection/j;->connectionPool:Lokhttp3/y;

    monitor-enter v5

    :try_start_c
    iget-object v4, v0, Lokhttp3/internal/connection/j;->connection:Lokhttp3/internal/connection/d;

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2, v1}, Lokhttp3/internal/connection/j;->deallocate(ZZZ)Ljava/net/Socket;

    move-result-object v2

    iget-object v1, v0, Lokhttp3/internal/connection/j;->connection:Lokhttp3/internal/connection/d;

    const/4 v3, 0x0

    if-eqz v1, :cond_38

    move-object v4, v3

    :cond_38
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    invoke-static {v2}, Lokhttp3/internal/e;->closeQuietly(Ljava/net/Socket;)V

    if-eqz v4, :cond_3e

    sget-object v2, Lokhttp3/internal/a;->instance:Lokhttp3/internal/a;

    iget-object v1, v0, Lokhttp3/internal/connection/j;->call:Lokhttp3/o;

    invoke-virtual {v2, v1, v3}, Lokhttp3/internal/a;->timeoutExit(Lokhttp3/o;Ljava/io/IOException;)Ljava/io/IOException;

    iget-object v2, v0, Lokhttp3/internal/connection/j;->eventListener:Lokhttp3/I;

    iget-object v1, v0, Lokhttp3/internal/connection/j;->call:Lokhttp3/o;

    invoke-virtual {v2, v1, v4}, Lokhttp3/I;->connectionReleased(Lokhttp3/o;Lokhttp3/w;)V

    iget-object v1, v0, Lokhttp3/internal/connection/j;->eventListener:Lokhttp3/I;

    iget-object v0, v0, Lokhttp3/internal/connection/j;->call:Lokhttp3/o;

    invoke-virtual {v1, v0}, Lokhttp3/I;->callEnd(Lokhttp3/o;)V

    goto/16 :goto_1f

    :catchall_6
    move-exception v0

    :try_start_d
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw v0

    :sswitch_c
    iget-object v4, v0, Lokhttp3/internal/connection/j;->connectionPool:Lokhttp3/y;

    monitor-enter v4

    :try_start_e
    iget-object v3, v0, Lokhttp3/internal/connection/j;->connection:Lokhttp3/internal/connection/d;

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1, v1}, Lokhttp3/internal/connection/j;->deallocate(ZZZ)Ljava/net/Socket;

    move-result-object v2

    iget-object v1, v0, Lokhttp3/internal/connection/j;->connection:Lokhttp3/internal/connection/d;

    if-eqz v1, :cond_39

    const/4 v3, 0x0

    :cond_39
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    invoke-static {v2}, Lokhttp3/internal/e;->closeQuietly(Ljava/net/Socket;)V

    if-eqz v3, :cond_3e

    iget-object v1, v0, Lokhttp3/internal/connection/j;->eventListener:Lokhttp3/I;

    iget-object v0, v0, Lokhttp3/internal/connection/j;->call:Lokhttp3/o;

    invoke-virtual {v1, v0, v3}, Lokhttp3/I;->connectionReleased(Lokhttp3/o;Lokhttp3/w;)V

    goto/16 :goto_1f

    :catchall_7
    move-exception v0

    :try_start_f
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    throw v0

    :sswitch_d
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Lokhttp3/X;

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, Lokhttp3/O;

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-interface {v2}, Lokhttp3/O;->connectTimeoutMillis()I

    move-result v5

    invoke-interface {v2}, Lokhttp3/O;->readTimeoutMillis()I

    move-result v6

    invoke-interface {v2}, Lokhttp3/O;->writeTimeoutMillis()I

    move-result v7

    invoke-virtual {v3}, Lokhttp3/X;->pingIntervalMillis()I

    move-result v8

    invoke-virtual {v3}, Lokhttp3/X;->retryOnConnectionFailure()Z

    move-result v9

    :try_start_10
    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lokhttp3/internal/connection/j;->findHealthyConnection(IIIIZZ)Lokhttp3/internal/connection/d;

    move-result-object v1

    invoke-virtual {v1, v3, v2, v0}, Lokhttp3/internal/connection/d;->newCodec(Lokhttp3/X;Lokhttp3/O;Lokhttp3/internal/connection/j;)Liz/᫓᫓࡭;

    move-result-object v14

    iget-object v1, v0, Lokhttp3/internal/connection/j;->connectionPool:Lokhttp3/y;

    monitor-enter v1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0

    :try_start_11
    iput-object v14, v0, Lokhttp3/internal/connection/j;->codec:Liz/᫓᫓࡭;

    monitor-exit v1

    goto :goto_1f

    :catchall_8
    move-exception v0

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Lokhttp3/internal/connection/f;

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/f;-><init>(Ljava/io/IOException;)V

    throw v0

    :sswitch_e
    iget-object v1, v0, Lokhttp3/internal/connection/j;->route:Lokhttp3/m0;

    if-nez v1, :cond_3b

    iget-object v1, v0, Lokhttp3/internal/connection/j;->routeSelection:Lokhttp3/internal/connection/g;

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Lokhttp3/internal/connection/g;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3b

    :cond_3a
    iget-object v0, v0, Lokhttp3/internal/connection/j;->routeSelector:Lokhttp3/internal/connection/h;

    invoke-virtual {v0}, Lokhttp3/internal/connection/h;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    :cond_3b
    const/4 v0, 0x1

    :goto_1e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_1f

    :cond_3c
    const/4 v0, 0x0

    goto :goto_1e

    :sswitch_f
    monitor-enter v0

    :try_start_13
    iget-object v14, v0, Lokhttp3/internal/connection/j;->connection:Lokhttp3/internal/connection/d;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    monitor-exit v0

    goto :goto_1f

    :catchall_9
    move-exception v1

    monitor-exit v0

    throw v1

    :sswitch_10
    iget-object v1, v0, Lokhttp3/internal/connection/j;->connectionPool:Lokhttp3/y;

    monitor-enter v1

    :try_start_14
    iget-object v14, v0, Lokhttp3/internal/connection/j;->codec:Liz/᫓᫓࡭;

    monitor-exit v1

    goto :goto_1f

    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    throw v0

    :sswitch_11
    iget-object v2, v0, Lokhttp3/internal/connection/j;->connectionPool:Lokhttp3/y;

    monitor-enter v2

    const/4 v1, 0x1

    :try_start_15
    iput-boolean v1, v0, Lokhttp3/internal/connection/j;->canceled:Z

    iget-object v1, v0, Lokhttp3/internal/connection/j;->codec:Liz/᫓᫓࡭;

    iget-object v0, v0, Lokhttp3/internal/connection/j;->connection:Lokhttp3/internal/connection/d;

    monitor-exit v2

    if-eqz v1, :cond_3d
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    invoke-interface {v1}, Liz/᫓᫓࡭;->cancel()V

    goto :goto_1f

    :cond_3d
    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Lokhttp3/internal/connection/d;->cancel()V

    goto :goto_1f

    :catchall_b
    move-exception v0

    :try_start_16
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    throw v0

    :sswitch_12
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Lokhttp3/internal/connection/d;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, v0, Lokhttp3/internal/connection/j;->connection:Lokhttp3/internal/connection/d;

    if-nez v1, :cond_3f

    iput-object v3, v0, Lokhttp3/internal/connection/j;->connection:Lokhttp3/internal/connection/d;

    iput-boolean v2, v0, Lokhttp3/internal/connection/j;->reportedAcquired:Z

    iget-object v3, v3, Lokhttp3/internal/connection/d;->allocations:Ljava/util/List;

    new-instance v2, Lokhttp3/internal/connection/i;

    iget-object v1, v0, Lokhttp3/internal/connection/j;->callStackTrace:Ljava/lang/Object;

    invoke-direct {v2, v0, v1}, Lokhttp3/internal/connection/i;-><init>(Lokhttp3/internal/connection/j;Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3e
    :goto_1f
    return-object v14

    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_12
        0x2 -> :sswitch_11
        0x3 -> :sswitch_10
        0x4 -> :sswitch_f
        0x5 -> :sswitch_e
        0x6 -> :sswitch_d
        0x7 -> :sswitch_c
        0x8 -> :sswitch_b
        0x9 -> :sswitch_a
        0xa -> :sswitch_9
        0xb -> :sswitch_8
        0xc -> :sswitch_7
        0xe -> :sswitch_6
        0xf -> :sswitch_5
        0x10 -> :sswitch_4
        0x11 -> :sswitch_3
        0x12 -> :sswitch_2
        0x13 -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public acquire(Lokhttp3/internal/connection/d;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x147f1

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/connection/j;->᫅ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4154f

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/connection/j;->᫅ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public codec()Liz/᫓᫓࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x429cf

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/connection/j;->᫅ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫓᫓࡭;

    return-object v0
.end method

.method public declared-synchronized connection()Lokhttp3/internal/connection/d;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x30ade

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/connection/j;->᫅ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/connection/d;

    return-object v0
.end method

.method public hasMoreRoutes()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x214eb

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/connection/j;->᫅ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public newStream(Lokhttp3/X;Lokhttp3/O;Z)Liz/᫓᫓࡭;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x51fc6

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/connection/j;->᫅ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫓᫓࡭;

    return-object v0
.end method

.method public noNewStreams()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c3bf

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/connection/j;->᫅ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public release()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f731

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/connection/j;->᫅ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public releaseAndAcquire(Lokhttp3/internal/connection/d;)Ljava/net/Socket;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7c428

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/connection/j;->᫅ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    return-object v0
.end method

.method public route()Lokhttp3/m0;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x79b2b

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/connection/j;->᫅ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/m0;

    return-object v0
.end method

.method public streamFailed(Ljava/io/IOException;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4a4d1

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/connection/j;->᫅ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public streamFinished(ZLiz/᫓᫓࡭;JLjava/io/IOException;)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p5, v2, v0

    const v0, 0x7afac

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/connection/j;->᫅ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2de69

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/connection/j;->᫅ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/connection/j;->᫅ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
