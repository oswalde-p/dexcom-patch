.class public final Liz/᫂᫙࡭;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic consumerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic producerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public volatile synthetic blockingTasksInBuffer:I

.field public final buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Liz/\u1ac9\u1ad9\u086d;",
            ">;"
        }
    .end annotation
.end field

.field public volatile synthetic consumerIndex:I

.field public volatile synthetic lastScheduledTask:Ljava/lang/Object;

.field public volatile synthetic producerIndex:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-class v8, Liz/᫂᫙࡭;

    const-class v6, Ljava/lang/Object;

    const-string v5, "qgz|\\msqq\u0004{uuft\u0008\u0001"

    const/16 v2, -0x6527

    const/16 v4, -0x2b41

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Liz/᫂᫙࡭;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v4, "]\"k0\u000fX\u001b\u0003&[\u001dkN"

    const/16 v1, -0x511f

    const/16 v3, -0x6c4c

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    mul-int v0, v5, v9

    or-int v2, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Liz/᫂᫙࡭;->producerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v2, "9\u0017gL^\u0014(Tf\u007fsR\u0015"

    const/16 v1, -0x64d2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v0, v7

    and-int v2, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v2, v0

    move v1, v4

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    and-int v0, v1, v10

    or-int/2addr v1, v10

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Liz/᫂᫙࡭;->consumerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v4, "9BH;FCKC3?TKV+S&<,/-="

    const/16 v3, -0x2fef

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    or-int v2, v9, v5

    xor-int/lit8 v1, v9, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Liz/᫂᫙࡭;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v0, 0x80

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v1, p0, Liz/᫂᫙࡭;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v0, 0x0

    iput-object v0, p0, Liz/᫂᫙࡭;->lastScheduledTask:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Liz/᫂᫙࡭;->producerIndex:I

    iput v0, p0, Liz/᫂᫙࡭;->consumerIndex:I

    iput v0, p0, Liz/᫂᫙࡭;->blockingTasksInBuffer:I

    return-void
.end method

.method public static synthetic add$default(Liz/᫂᫙࡭;Liz/᫉᫙࡭;ZILjava/lang/Object;)Liz/᫉᫙࡭;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const v0, 0x7d8a8

    invoke-static {v0, v2}, Liz/᫂᫙࡭;->᫉ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫉᫙࡭;

    return-object v0
.end method

.method private final addLast(Liz/᫉᫙࡭;)Liz/᫉᫙࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8f84

    invoke-direct {p0, v0, v1}, Liz/᫂᫙࡭;->࡯ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫉᫙࡭;

    return-object v0
.end method

.method private final decrementIfBlocking(Liz/᫉᫙࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x690ba

    invoke-direct {p0, v0, v1}, Liz/᫂᫙࡭;->࡯ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final pollBuffer()Liz/᫉᫙࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4a4d3

    invoke-direct {p0, v0, v1}, Liz/᫂᫙࡭;->࡯ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫉᫙࡭;

    return-object v0
.end method

.method private final pollTo(Liz/ᫍ᫆࡭;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4a4d4

    invoke-direct {p0, v0, v1}, Liz/᫂᫙࡭;->࡯ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final tryStealLastScheduled(Liz/᫂᫙࡭;Z)J
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x37164

    invoke-direct {p0, v0, v2}, Liz/᫂᫙࡭;->࡯ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private varargs ࡯ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v3

    :pswitch_1
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Liz/᫂᫙࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :cond_0
    iget-object v6, v7, Liz/᫂᫙࡭;->lastScheduledTask:Ljava/lang/Object;

    check-cast v6, Liz/᫉᫙࡭;

    const-wide/16 v1, -0x2

    if-nez v6, :cond_1

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_f

    :cond_1
    const/4 v5, 0x0

    const/4 v8, 0x1

    if-eqz v9, :cond_3

    iget-object v0, v6, Liz/᫉᫙࡭;->taskContext:Liz/᫑᫙࡭;

    invoke-interface {v0}, Liz/᫑᫙࡭;->getTaskMode()I

    move-result v0

    if-ne v0, v8, :cond_2

    move v0, v8

    :goto_1
    if-nez v0, :cond_3

    goto :goto_0

    :cond_2
    move v0, v5

    goto :goto_1

    :cond_3
    sget-object v0, Liz/᫘᫙࡭;->schedulerTimeSource:Liz/࡫᫙࡭;

    invoke-virtual {v0}, Liz/࡫᫙࡭;->nanoTime()J

    move-result-wide v3

    iget-wide v0, v6, Liz/᫉᫙࡭;->submissionTime:J

    sub-long/2addr v3, v0

    sget-wide v1, Liz/᫘᫙࡭;->WORK_STEALING_TIME_RESOLUTION_NS:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_4

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_4
    sget-object v2, Liz/᫂᫙࡭;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v2, v7, v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    if-eqz v8, :cond_0

    const/4 v0, 0x2

    invoke-static {p0, v6, v5, v0, v1}, Liz/᫂᫙࡭;->add$default(Liz/᫂᫙࡭;Liz/᫉᫙࡭;ZILjava/lang/Object;)Liz/᫉᫙࡭;

    const-wide/16 v1, -0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_5

    move v8, v5

    goto :goto_2

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ᫍ᫆࡭;

    invoke-direct {p0}, Liz/᫂᫙࡭;->pollBuffer()Liz/᫉᫙࡭;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_f

    :cond_7
    invoke-virtual {v1, v0}, Liz/᫒᫙࡭;->addLast(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    :pswitch_3
    iget v4, p0, Liz/᫂᫙࡭;->consumerIndex:I

    iget v0, p0, Liz/᫂᫙࡭;->producerIndex:I

    sub-int v0, v4, v0

    const/4 v3, 0x0

    if-nez v0, :cond_9

    :goto_5
    goto/16 :goto_f

    :cond_9
    const/16 v0, 0x7f

    add-int v2, v4, v0

    or-int/2addr v0, v4

    sub-int/2addr v2, v0

    sget-object v1, Liz/᫂᫙࡭;->consumerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v0, 0x1

    add-int/2addr v0, v4

    invoke-virtual {v1, p0, v4, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Liz/᫂᫙࡭;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liz/᫉᫙࡭;

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    invoke-direct {p0, v3}, Liz/᫂᫙࡭;->decrementIfBlocking(Liz/᫉᫙࡭;)V

    goto :goto_5

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫉᫙࡭;

    if-eqz v0, :cond_19

    iget-object v0, v0, Liz/᫉᫙࡭;->taskContext:Liz/᫑᫙࡭;

    invoke-interface {v0}, Liz/᫑᫙࡭;->getTaskMode()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    :goto_6
    if-eqz v0, :cond_19

    sget-object v0, Liz/᫂᫙࡭;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    goto/16 :goto_f

    :cond_b
    const/4 v0, 0x0

    goto :goto_6

    :pswitch_5
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/᫉᫙࡭;

    iget-object v0, v3, Liz/᫉᫙࡭;->taskContext:Liz/᫑᫙࡭;

    invoke-interface {v0}, Liz/᫑᫙࡭;->getTaskMode()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_f

    :goto_7
    if-eqz v0, :cond_c

    sget-object v0, Liz/᫂᫙࡭;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    :cond_c
    invoke-virtual {p0}, Liz/᫂᫙࡭;->getBufferSize$kotlinx_coroutines_core()I

    move-result v1

    const/16 v0, 0x7f

    if-ne v1, v0, :cond_d

    :goto_8
    goto/16 :goto_f

    :cond_d
    iget v1, p0, Liz/᫂᫙࡭;->producerIndex:I

    and-int/2addr v1, v0

    :goto_9
    iget-object v0, p0, Liz/᫂᫙࡭;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_9

    :cond_e
    iget-object v0, p0, Liz/᫂᫙࡭;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    sget-object v0, Liz/᫂᫙࡭;->producerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    const/4 v3, 0x0

    goto :goto_8

    :cond_f
    const/4 v0, 0x0

    goto :goto_7

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫂᫙࡭;

    invoke-direct {v0}, Liz/᫂᫙࡭;->pollBuffer()Liz/᫉᫙࡭;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_10

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v3, v2, v1, v0}, Liz/᫂᫙࡭;->add$default(Liz/᫂᫙࡭;Liz/᫉᫙࡭;ZILjava/lang/Object;)Liz/᫉᫙࡭;

    const-wide/16 v0, -0x1

    :goto_a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_f

    :cond_10
    invoke-direct {p0, v0, v2}, Liz/᫂᫙࡭;->tryStealLastScheduled(Liz/᫂᫙࡭;Z)J

    move-result-wide v0

    goto :goto_a

    :pswitch_7
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Liz/᫂᫙࡭;

    iget v7, v8, Liz/᫂᫙࡭;->consumerIndex:I

    iget v6, v8, Liz/᫂᫙࡭;->producerIndex:I

    iget-object v5, v8, Liz/᫂᫙࡭;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    :goto_b
    const/4 v1, 0x1

    if-eq v7, v6, :cond_13

    const/16 v0, 0x7f

    and-int v4, v7, v0

    iget v0, v8, Liz/᫂᫙࡭;->blockingTasksInBuffer:I

    if-eqz v0, :cond_13

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liz/᫉᫙࡭;

    if-eqz v3, :cond_12

    iget-object v0, v3, Liz/᫉᫙࡭;->taskContext:Liz/᫑᫙࡭;

    invoke-interface {v0}, Liz/᫑᫙࡭;->getTaskMode()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_11

    :goto_c
    if-eqz v1, :cond_12

    const/4 v1, 0x0

    invoke-virtual {v5, v4, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Liz/᫂᫙࡭;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    const/4 v0, 0x2

    invoke-static {p0, v3, v2, v0, v1}, Liz/᫂᫙࡭;->add$default(Liz/᫂᫙࡭;Liz/᫉᫙࡭;ZILjava/lang/Object;)Liz/᫉᫙࡭;

    const-wide/16 v0, -0x1

    :goto_d
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_f

    :cond_11
    move v1, v2

    goto :goto_c

    :cond_12
    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_b

    :cond_13
    invoke-direct {p0, v8, v1}, Liz/᫂᫙࡭;->tryStealLastScheduled(Liz/᫂᫙࡭;Z)J

    move-result-wide v0

    goto :goto_d

    :pswitch_8
    sget-object v1, Liz/᫂᫙࡭;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liz/᫉᫙࡭;

    if-nez v3, :cond_14

    invoke-direct {p0}, Liz/᫂᫙࡭;->pollBuffer()Liz/᫉᫙࡭;

    move-result-object v3

    :cond_14
    goto :goto_f

    :pswitch_9
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/ᫍ᫆࡭;

    sget-object v1, Liz/᫂᫙࡭;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫉᫙࡭;

    if-eqz v0, :cond_15

    invoke-virtual {v2, v0}, Liz/᫒᫙࡭;->addLast(Ljava/lang/Object;)Z

    :cond_15
    invoke-direct {p0, v2}, Liz/᫂᫙࡭;->pollTo(Liz/ᫍ᫆࡭;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_f

    :pswitch_a
    iget-object v0, p0, Liz/᫂᫙࡭;->lastScheduledTask:Ljava/lang/Object;

    invoke-virtual {p0}, Liz/᫂᫙࡭;->getBufferSize$kotlinx_coroutines_core()I

    move-result v2

    if-eqz v0, :cond_16

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    :cond_16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_f

    :pswitch_b
    iget v1, p0, Liz/᫂᫙࡭;->producerIndex:I

    iget v0, p0, Liz/᫂᫙࡭;->consumerIndex:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_f

    :pswitch_c
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫉᫙࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-direct {p0, v1}, Liz/᫂᫙࡭;->addLast(Liz/᫉᫙࡭;)Liz/᫉᫙࡭;

    move-result-object v3

    :goto_e
    goto :goto_f

    :cond_17
    sget-object v0, Liz/᫂᫙࡭;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫉᫙࡭;

    if-nez v0, :cond_18

    const/4 v3, 0x0

    goto :goto_e

    :cond_18
    invoke-direct {p0, v0}, Liz/᫂᫙࡭;->addLast(Liz/᫉᫙࡭;)Liz/᫉᫙࡭;

    move-result-object v3

    goto :goto_e

    :cond_19
    :goto_f
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static varargs ᫉ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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

    aget-object p0, p1, v0

    check-cast p0, Liz/᫂᫙࡭;

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Liz/᫉᫙࡭;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Object;

    const/4 v1, 0x2

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {p0, v4, v3}, Liz/᫂᫙࡭;->add(Liz/᫉᫙࡭;Z)Liz/᫉᫙࡭;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final add(Liz/᫉᫙࡭;Z)Liz/᫉᫙࡭;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7afa1

    invoke-direct {p0, v0, v2}, Liz/᫂᫙࡭;->࡯ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫉᫙࡭;

    return-object v0
.end method

.method public final getBufferSize$kotlinx_coroutines_core()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xb879

    invoke-direct {p0, v0, v1}, Liz/᫂᫙࡭;->࡯ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getSize$kotlinx_coroutines_core()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a462

    invoke-direct {p0, v0, v1}, Liz/᫂᫙࡭;->࡯ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final offloadAllWorkTo(Liz/ᫍ᫆࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xe179

    invoke-direct {p0, v0, v1}, Liz/᫂᫙࡭;->࡯ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final poll()Liz/᫉᫙࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7202c

    invoke-direct {p0, v0, v1}, Liz/᫂᫙࡭;->࡯ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫉᫙࡭;

    return-object v0
.end method

.method public final tryStealBlockingFrom(Liz/᫂᫙࡭;)J
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2f661

    invoke-direct {p0, v0, v1}, Liz/᫂᫙࡭;->࡯ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final tryStealFrom(Liz/᫂᫙࡭;)J
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x667b7

    invoke-direct {p0, v0, v1}, Liz/᫂᫙࡭;->࡯ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫂᫙࡭;->࡯ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
