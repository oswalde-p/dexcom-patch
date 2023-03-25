.class public abstract Liz/᫛᫖࡭;
.super Liz/᫆᫖࡭;

# interfaces
.implements Liz/᫘࡯࡭;


# static fields
.field public static final synthetic _delayed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic _queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _delayed:Ljava/lang/Object;

.field public volatile synthetic _isCompleted:I

.field public volatile synthetic _queue:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-class v8, Ljava/lang/Object;

    const-class v7, Liz/᫛᫖࡭;

    const-string v3, "O1\u0007W@j"

    const/16 v2, -0x2088

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    and-int v2, v9, v4

    or-int v0, v9, v4

    add-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v10, v1

    invoke-virtual {v11, v10}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v8, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Liz/᫛᫖࡭;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v3, "u{}\u0006{\u0015\u0002\u0002"

    const/16 v2, -0x433a

    const/16 v1, -0x5ba4

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v10, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v10, v4

    or-int v0, v10, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    sub-int/2addr v2, v9

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v8, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Liz/᫛᫖࡭;->_delayed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Liz/᫆᫖࡭;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Liz/᫛᫖࡭;->_queue:Ljava/lang/Object;

    iput-object v0, p0, Liz/᫛᫖࡭;->_delayed:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Liz/᫛᫖࡭;->_isCompleted:I

    return-void
.end method

.method public static final synthetic access$isCompleted(Liz/᫛᫖࡭;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x14a5

    invoke-static {v0, v1}, Liz/᫛᫖࡭;->᫓᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final closeQueue()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4f6e9

    invoke-direct {p0, v0, v1}, Liz/᫛᫖࡭;->ࡪ᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final dequeue()Ljava/lang/Runnable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x31f81

    invoke-direct {p0, v0, v1}, Liz/᫛᫖࡭;->ࡪ᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method private final enqueueImpl(Ljava/lang/Runnable;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x41576

    invoke-direct {p0, v0, v1}, Liz/᫛᫖࡭;->ࡪ᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final isCompleted()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x429f6

    invoke-direct {p0, v0, v1}, Liz/᫛᫖࡭;->ࡪ᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final rescheduleAllDelayed()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x734d1

    invoke-direct {p0, v0, v1}, Liz/᫛᫖࡭;->ࡪ᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final scheduleImpl(JLiz/᫓᫆࡭;)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const v0, 0x429f8

    invoke-direct {p0, v0, v2}, Liz/᫛᫖࡭;->ࡪ᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final setCompleted(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2670f

    invoke-direct {p0, v0, v2}, Liz/᫛᫖࡭;->ࡪ᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final shouldUnpark(Liz/᫓᫆࡭;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1859b

    invoke-direct {p0, v0, v1}, Liz/᫛᫖࡭;->ࡪ᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ࡪ᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v6, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Liz/᫆᫖࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Liz/ࡨ᫆࡭;

    invoke-static {v1, v2}, Liz/ࡠ᫙࡭;->delayToNanos(J)J

    move-result-wide v3

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v0, v3, v1

    if-gez v0, :cond_46

    invoke-static {}, Liz/᫉࡯࡭;->getTimeSource()Liz/࡫࡯࡭;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Liz/࡫࡯࡭;->nanoTime()J

    move-result-wide v1

    :goto_0
    new-instance v0, Liz/᫉᫁࡭;

    add-long/2addr v3, v1

    invoke-direct {v0, p0, v3, v4, v5}, Liz/᫉᫁࡭;-><init>(Liz/᫛᫖࡭;JLiz/ࡨ᫆࡭;)V

    invoke-virtual {p0, v1, v2, v0}, Liz/᫛᫖࡭;->schedule(JLiz/᫓᫆࡭;)V

    invoke-static {v5, v0}, Liz/ࡰ᫙࡭;->disposeOnCancellation(Liz/ࡨ᫆࡭;Liz/᫁᫙࡭;)V

    goto/16 :goto_1e

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Runnable;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Liz/ࡧࡤ࡭;

    invoke-static {p0, v1, v2, v3, v0}, Liz/᫑࡯࡭;->invokeOnTimeout(Liz/᫘࡯࡭;JLjava/lang/Runnable;Liz/ࡧࡤ࡭;)Liz/᫁᫙࡭;

    move-result-object v6

    goto/16 :goto_1e

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Liz/᫜ࡦ࡭;

    invoke-static {p0, v1, v2, v0}, Liz/᫑࡯࡭;->delay(Liz/᫘࡯࡭;JLiz/᫜ࡦ࡭;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_1e

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫓᫆࡭;

    iget-object v0, p0, Liz/᫛᫖࡭;->_delayed:Ljava/lang/Object;

    check-cast v0, Liz/᫐᫆࡭;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Liz/࡭᫙࡭;->peek()Liz/࡬᫙࡭;

    move-result-object v0

    check-cast v0, Liz/᫓᫆࡭;

    :goto_1
    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_1e

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput v0, p0, Liz/᫛᫖࡭;->_isCompleted:I

    goto/16 :goto_1e

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Liz/᫓᫆࡭;

    invoke-direct {p0}, Liz/᫛᫖࡭;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_1e

    :cond_3
    iget-object v0, p0, Liz/᫛᫖࡭;->_delayed:Ljava/lang/Object;

    check-cast v0, Liz/᫐᫆࡭;

    if-nez v0, :cond_5

    sget-object v5, Liz/᫛᫖࡭;->_delayed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x0

    new-instance v3, Liz/᫐᫆࡭;

    invoke-direct {v3, v1, v2}, Liz/᫐᫆࡭;-><init>(J)V

    :cond_4
    invoke-virtual {v5, p0, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_4
    iget-object v0, p0, Liz/᫛᫖࡭;->_delayed:Ljava/lang/Object;

    invoke-static {v0}, Liz/ࡰࡤ࡭;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Liz/᫐᫆࡭;

    :cond_5
    invoke-virtual {v6, v1, v2, v0, p0}, Liz/᫓᫆࡭;->scheduleTask(JLiz/᫐᫆࡭;Liz/᫛᫖࡭;)I

    move-result v0

    goto :goto_3

    :cond_6
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_4

    :sswitch_6
    invoke-static {}, Liz/᫉࡯࡭;->getTimeSource()Liz/࡫࡯࡭;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Liz/࡫࡯࡭;->nanoTime()J

    move-result-wide v1

    :goto_5
    iget-object v0, p0, Liz/᫛᫖࡭;->_delayed:Ljava/lang/Object;

    check-cast v0, Liz/᫐᫆࡭;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Liz/࡭᫙࡭;->removeFirstOrNull()Liz/࡬᫙࡭;

    move-result-object v0

    check-cast v0, Liz/᫓᫆࡭;

    if-nez v0, :cond_7

    goto/16 :goto_1e

    :cond_7
    invoke-virtual {p0, v1, v2, v0}, Liz/᫆᫖࡭;->reschedule(JLiz/᫓᫆࡭;)V

    goto :goto_5

    :cond_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    goto :goto_5

    :sswitch_7
    iget v0, p0, Liz/᫛᫖࡭;->_isCompleted:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_1e

    :sswitch_8
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Runnable;

    :cond_9
    :goto_6
    iget-object v4, p0, Liz/᫛᫖࡭;->_queue:Ljava/lang/Object;

    invoke-direct {p0}, Liz/᫛᫖࡭;->isCompleted()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    :goto_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_1e

    :cond_a
    const/4 v5, 0x1

    if-nez v4, :cond_d

    sget-object v2, Liz/᫛᫖࡭;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    :cond_b
    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v6, v5

    :goto_8
    if-eqz v6, :cond_9

    move v6, v5

    goto :goto_7

    :cond_c
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_8

    :cond_d
    instance-of v0, v4, Liz/᫋᫙࡭;

    if-eqz v0, :cond_13

    move-object v0, v4

    check-cast v0, Liz/᫋᫙࡭;

    invoke-virtual {v0, v3}, Liz/᫋᫙࡭;->addLast(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_12

    if-eq v1, v5, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    goto :goto_6

    :cond_e
    goto :goto_7

    :cond_f
    sget-object v2, Liz/᫛᫖࡭;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0}, Liz/᫋᫙࡭;->next()Liz/᫋᫙࡭;

    move-result-object v1

    :cond_10
    invoke-virtual {v2, p0, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_6

    :cond_11
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_10

    goto :goto_6

    :cond_12
    move v6, v5

    goto :goto_7

    :cond_13
    invoke-static {}, Liz/ࡠ᫙࡭;->access$getCLOSED_EMPTY$p()Liz/ࡣ࡯࡭;

    move-result-object v0

    if-ne v4, v0, :cond_14

    goto :goto_7

    :cond_14
    new-instance v2, Liz/᫋᫙࡭;

    const/16 v0, 0x8

    invoke-direct {v2, v0, v5}, Liz/᫋᫙࡭;-><init>(IZ)V

    move-object v0, v4

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Liz/᫋᫙࡭;->addLast(Ljava/lang/Object;)I

    invoke-virtual {v2, v3}, Liz/᫋᫙࡭;->addLast(Ljava/lang/Object;)I

    sget-object v1, Liz/᫛᫖࡭;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_15
    invoke-virtual {v1, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    move v6, v5

    :goto_9
    if-eqz v6, :cond_9

    move v6, v5

    goto :goto_7

    :cond_16
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_15

    goto :goto_9

    :cond_17
    :goto_a
    :sswitch_9
    iget-object v3, p0, Liz/᫛᫖࡭;->_queue:Ljava/lang/Object;

    const/4 v6, 0x0

    if-nez v3, :cond_18

    :goto_b
    goto/16 :goto_1e

    :cond_18
    instance-of v0, v3, Liz/᫋᫙࡭;

    if-eqz v0, :cond_1c

    move-object v1, v3

    check-cast v1, Liz/᫋᫙࡭;

    invoke-virtual {v1}, Liz/᫋᫙࡭;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, Liz/᫋᫙࡭;->REMOVE_FROZEN:Liz/ࡣ࡯࡭;

    if-eq v6, v0, :cond_19

    check-cast v6, Ljava/lang/Runnable;

    goto :goto_b

    :cond_19
    sget-object v2, Liz/᫛᫖࡭;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1}, Liz/᫋᫙࡭;->next()Liz/᫋᫙࡭;

    move-result-object v1

    :cond_1a
    invoke-virtual {v2, p0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_a

    :cond_1b
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_1a

    goto :goto_a

    :cond_1c
    invoke-static {}, Liz/ࡠ᫙࡭;->access$getCLOSED_EMPTY$p()Liz/ࡣ࡯࡭;

    move-result-object v0

    if-ne v3, v0, :cond_1d

    goto :goto_b

    :cond_1d
    sget-object v1, Liz/᫛᫖࡭;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1e
    invoke-virtual {v1, p0, v3, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    :goto_c
    if-eqz v0, :cond_17

    check-cast v3, Ljava/lang/Runnable;

    move-object v6, v3

    goto :goto_b

    :cond_1f
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_1e

    const/4 v0, 0x0

    goto :goto_c

    :cond_20
    :sswitch_a
    iget-object v3, p0, Liz/᫛᫖࡭;->_queue:Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v3, :cond_23

    sget-object v3, Liz/᫛᫖࡭;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-static {}, Liz/ࡠ᫙࡭;->access$getCLOSED_EMPTY$p()Liz/ࡣ࡯࡭;

    move-result-object v1

    :cond_21
    invoke-virtual {v3, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    move v5, v4

    :goto_d
    if-eqz v5, :cond_20

    goto/16 :goto_1e

    :cond_22
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_21

    goto :goto_d

    :cond_23
    instance-of v0, v3, Liz/᫋᫙࡭;

    if-eqz v0, :cond_24

    check-cast v3, Liz/᫋᫙࡭;

    invoke-virtual {v3}, Liz/᫋᫙࡭;->close()Z

    goto/16 :goto_1e

    :cond_24
    invoke-static {}, Liz/ࡠ᫙࡭;->access$getCLOSED_EMPTY$p()Liz/ࡣ࡯࡭;

    move-result-object v0

    if-ne v3, v0, :cond_25

    goto/16 :goto_1e

    :cond_25
    new-instance v2, Liz/᫋᫙࡭;

    const/16 v0, 0x8

    invoke-direct {v2, v0, v4}, Liz/᫋᫙࡭;-><init>(IZ)V

    move-object v0, v3

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Liz/᫋᫙࡭;->addLast(Ljava/lang/Object;)I

    sget-object v1, Liz/᫛᫖࡭;->_queue$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_26
    invoke-virtual {v1, p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    move v5, v4

    :goto_e
    if-eqz v5, :cond_20

    goto/16 :goto_1e

    :cond_27
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_26

    goto :goto_e

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x1

    aget-object v7, p2, v0

    check-cast v7, Ljava/lang/Runnable;

    invoke-static {v1, v2}, Liz/ࡠ᫙࡭;->delayToNanos(J)J

    move-result-wide v2

    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v0, v2, v4

    if-gez v0, :cond_29

    invoke-static {}, Liz/᫉࡯࡭;->getTimeSource()Liz/࡫࡯࡭;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Liz/࡫࡯࡭;->nanoTime()J

    move-result-wide v0

    :goto_f
    new-instance v6, Liz/᫘᫁࡭;

    add-long/2addr v2, v0

    invoke-direct {v6, v2, v3, v7}, Liz/᫘᫁࡭;-><init>(JLjava/lang/Runnable;)V

    invoke-virtual {p0, v0, v1, v6}, Liz/᫛᫖࡭;->schedule(JLiz/᫓᫆࡭;)V

    :goto_10
    goto/16 :goto_1e

    :cond_28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    goto :goto_f

    :cond_29
    sget-object v6, Liz/᫊᫁࡭;->INSTANCE:Liz/᫊᫁࡭;

    goto :goto_10

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Liz/᫓᫆࡭;

    invoke-direct {p0, v1, v2, v4}, Liz/᫛᫖࡭;->scheduleImpl(JLiz/᫓᫆࡭;)I

    move-result v3

    if-eqz v3, :cond_2f

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2e

    const/4 v0, 0x2

    if-ne v3, v0, :cond_2a

    goto/16 :goto_1e

    :cond_2a
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v4, "]K\u0013j\u0013\u001d]\u001fTdTi-or>\t"

    const/16 v3, -0xef0

    const/16 v2, -0xd74

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_11
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    mul-int v0, v4, v8

    xor-int/lit8 v1, p0, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p0

    or-int/2addr v1, v0

    :goto_12
    if-eqz v2, :cond_2b

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_12

    :cond_2b
    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    :goto_13
    if-eqz v1, :cond_2c

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_13

    :cond_2c
    goto :goto_11

    :cond_2d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_2e
    invoke-virtual {p0, v1, v2, v4}, Liz/᫆᫖࡭;->reschedule(JLiz/᫓᫆࡭;)V

    goto/16 :goto_1e

    :cond_2f
    invoke-direct {p0, v4}, Liz/᫛᫖࡭;->shouldUnpark(Liz/᫓᫆࡭;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-virtual {p0}, Liz/᫆᫖࡭;->unpark()V

    goto/16 :goto_1e

    :sswitch_d
    const/4 v0, 0x0

    iput-object v0, p0, Liz/᫛᫖࡭;->_queue:Ljava/lang/Object;

    iput-object v0, p0, Liz/᫛᫖࡭;->_delayed:Ljava/lang/Object;

    goto/16 :goto_1e

    :sswitch_e
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Runnable;

    invoke-direct {p0, v1}, Liz/᫛᫖࡭;->enqueueImpl(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {p0}, Liz/᫆᫖࡭;->unpark()V

    goto/16 :goto_1e

    :cond_30
    sget-object v0, Liz/ࡢ᫖࡭;->INSTANCE:Liz/ࡢ᫖࡭;

    invoke-virtual {v0, v1}, Liz/ࡢ᫖࡭;->enqueue(Ljava/lang/Runnable;)V

    goto/16 :goto_1e

    :sswitch_f
    sget-object v0, Liz/ࡢ࡯࡭;->INSTANCE:Liz/ࡢ࡯࡭;

    invoke-virtual {v0}, Liz/ࡢ࡯࡭;->resetEventLoop$kotlinx_coroutines_core()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Liz/᫛᫖࡭;->setCompleted(Z)V

    invoke-direct {p0}, Liz/᫛᫖࡭;->closeQueue()V

    :cond_31
    invoke-virtual {p0}, Liz/᫛᫖࡭;->processNextEvent()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_31

    invoke-direct {p0}, Liz/᫛᫖࡭;->rescheduleAllDelayed()V

    goto/16 :goto_1e

    :sswitch_10
    invoke-virtual {p0}, Liz/᫕ࡰ࡭;->processUnconfinedEvent()Z

    move-result v0

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_32

    :goto_14
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto/16 :goto_1e

    :cond_32
    iget-object v6, p0, Liz/᫛᫖࡭;->_delayed:Ljava/lang/Object;

    check-cast v6, Liz/᫐᫆࡭;

    if-eqz v6, :cond_35

    invoke-virtual {v6}, Liz/࡭᫙࡭;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35

    invoke-static {}, Liz/᫉࡯࡭;->getTimeSource()Liz/࡫࡯࡭;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Liz/࡫࡯࡭;->nanoTime()J

    move-result-wide v2

    :cond_33
    :goto_15
    monitor-enter v6

    :try_start_0
    invoke-virtual {v6}, Liz/࡭᫙࡭;->firstImpl()Liz/࡬᫙࡭;

    move-result-object v5

    goto :goto_16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_34
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    goto :goto_15

    :goto_16
    const/4 v4, 0x0

    if-nez v5, :cond_36

    monitor-exit v6

    :goto_17
    check-cast v4, Liz/᫓᫆࡭;

    if-nez v4, :cond_33

    :cond_35
    invoke-direct {p0}, Liz/᫛᫖࡭;->dequeue()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_14

    :cond_36
    :try_start_1
    check-cast v5, Liz/᫓᫆࡭;

    invoke-virtual {v5, v2, v3}, Liz/᫓᫆࡭;->timeToExecute(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_37

    invoke-direct {p0, v5}, Liz/᫛᫖࡭;->enqueueImpl(Ljava/lang/Runnable;)Z

    move-result v0

    goto :goto_18

    :cond_37
    move v0, v1

    :goto_18
    if-eqz v0, :cond_38

    invoke-virtual {v6, v1}, Liz/࡭᫙࡭;->removeAtImpl(I)Liz/࡬᫙࡭;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_38
    monitor-exit v6

    goto :goto_17

    :cond_39
    invoke-virtual {p0}, Liz/᫛᫖࡭;->getNextTime()J

    move-result-wide v7

    goto :goto_14

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :sswitch_11
    invoke-virtual {p0}, Liz/᫕ࡰ࡭;->isUnconfinedQueueEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3a

    :goto_19
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_1e

    :cond_3a
    iget-object v0, p0, Liz/᫛᫖࡭;->_delayed:Ljava/lang/Object;

    check-cast v0, Liz/᫐᫆࡭;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Liz/࡭᫙࡭;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3b

    goto :goto_19

    :cond_3b
    iget-object v2, p0, Liz/᫛᫖࡭;->_queue:Ljava/lang/Object;

    const/4 v1, 0x1

    if-nez v2, :cond_3d

    :goto_1a
    move v3, v1

    :cond_3c
    :goto_1b
    goto :goto_19

    :cond_3d
    instance-of v0, v2, Liz/᫋᫙࡭;

    if-eqz v0, :cond_3e

    check-cast v2, Liz/᫋᫙࡭;

    invoke-virtual {v2}, Liz/᫋᫙࡭;->isEmpty()Z

    move-result v3

    goto :goto_1b

    :cond_3e
    invoke-static {}, Liz/ࡠ᫙࡭;->access$getCLOSED_EMPTY$p()Liz/ࡣ࡯࡭;

    move-result-object v0

    if-ne v2, v0, :cond_3c

    goto :goto_1a

    :sswitch_12
    invoke-super {p0}, Liz/᫕ࡰ࡭;->getNextTime()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-nez v0, :cond_3f

    :goto_1c
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_1e

    :cond_3f
    iget-object v3, p0, Liz/᫛᫖࡭;->_queue:Ljava/lang/Object;

    const-wide v1, 0x7fffffffffffffffL

    if-eqz v3, :cond_42

    instance-of v0, v3, Liz/᫋᫙࡭;

    if-eqz v0, :cond_40

    check-cast v3, Liz/᫋᫙࡭;

    invoke-virtual {v3}, Liz/᫋᫙࡭;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_42

    goto :goto_1c

    :cond_40
    invoke-static {}, Liz/ࡠ᫙࡭;->access$getCLOSED_EMPTY$p()Liz/ࡣ࡯࡭;

    move-result-object v0

    if-ne v3, v0, :cond_41

    move-wide v4, v1

    goto :goto_1c

    :cond_41
    goto :goto_1c

    :cond_42
    iget-object v0, p0, Liz/᫛᫖࡭;->_delayed:Ljava/lang/Object;

    check-cast v0, Liz/᫐᫆࡭;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Liz/࡭᫙࡭;->peek()Liz/࡬᫙࡭;

    move-result-object v0

    check-cast v0, Liz/᫓᫆࡭;

    if-nez v0, :cond_44

    :cond_43
    move-wide v4, v1

    goto :goto_1c

    :cond_44
    iget-wide v2, v0, Liz/᫓᫆࡭;->nanoTime:J

    invoke-static {}, Liz/᫉࡯࡭;->getTimeSource()Liz/࡫࡯࡭;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Liz/࡫࡯࡭;->nanoTime()J

    move-result-wide v0

    :goto_1d
    sub-long/2addr v2, v0

    invoke-static {v2, v3, v4, v5}, Liz/࡫᫒࡭;->coerceAtLeast(JJ)J

    move-result-wide v4

    goto :goto_1c

    :cond_45
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    goto :goto_1d

    :sswitch_13
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡧࡤ࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Liz/᫛᫖࡭;->enqueue(Ljava/lang/Runnable;)V

    :cond_46
    :goto_1e
    return-object v6

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_13
        0x8 -> :sswitch_12
        0xb -> :sswitch_11
        0xe -> :sswitch_10
        0x11 -> :sswitch_f
        0x15 -> :sswitch_e
        0x16 -> :sswitch_d
        0x17 -> :sswitch_c
        0x18 -> :sswitch_b
        0x27 -> :sswitch_a
        0x28 -> :sswitch_9
        0x29 -> :sswitch_8
        0x2a -> :sswitch_7
        0x2b -> :sswitch_6
        0x2c -> :sswitch_5
        0x2d -> :sswitch_4
        0x2e -> :sswitch_3
        0x32f -> :sswitch_2
        0x8f3 -> :sswitch_1
        0xe73 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫓᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫛᫖࡭;

    invoke-direct {v0}, Liz/᫛᫖࡭;->isCompleted()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x26
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public delay(JLiz/᫜ࡦ࡭;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Liz/\u1adc\u0866\u086d<",
            "-",
            "Liz/\u1ade\u0873\u086d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const v0, 0x5b268

    invoke-direct {p0, v0, v2}, Liz/᫛᫖࡭;->ࡪ᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final dispatch(Liz/ࡧࡤ࡭;Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x786a3

    invoke-direct {p0, v0, v1}, Liz/᫛᫖࡭;->ࡪ᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public enqueue(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x7b0f

    invoke-direct {p0, v0, v1}, Liz/᫛᫖࡭;->ࡪ᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getNextTime()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d7d8

    invoke-direct {p0, v0, v1}, Liz/᫛᫖࡭;->ࡪ᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Liz/ࡧࡤ࡭;)Liz/᫁᫙࡭;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const/4 v0, 0x2

    aput-object p4, v2, v0

    const v0, 0x23258

    invoke-direct {p0, v0, v2}, Liz/᫛᫖࡭;->ࡪ᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁᫙࡭;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x170f9

    invoke-direct {p0, v0, v1}, Liz/᫛᫖࡭;->ࡪ᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public processNextEvent()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x786b0

    invoke-direct {p0, v0, v1}, Liz/᫛᫖࡭;->ࡪ᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final resetAll()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3716b

    invoke-direct {p0, v0, v1}, Liz/᫛᫖࡭;->ࡪ᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final schedule(JLiz/᫓᫆࡭;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const v0, 0x7ed34

    invoke-direct {p0, v0, v2}, Liz/᫛᫖࡭;->ࡪ᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final scheduleInvokeOnTimeout(JLjava/lang/Runnable;)Liz/᫁᫙࡭;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const v0, 0x6f741

    invoke-direct {p0, v0, v2}, Liz/᫛᫖࡭;->ࡪ᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁᫙࡭;

    return-object v0
.end method

.method public scheduleResumeAfterDelay(JLiz/ࡨ᫆࡭;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Liz/\u0868\u1ac6\u086d<",
            "-",
            "Liz/\u1ade\u0873\u086d;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const v0, 0x74319

    invoke-direct {p0, v0, v2}, Liz/᫛᫖࡭;->ࡪ᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public shutdown()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x170ff

    invoke-direct {p0, v0, v1}, Liz/᫛᫖࡭;->ࡪ᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫛᫖࡭;->ࡪ᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
