.class public Liz/᫙᫙࡭;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic _next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic _prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic _removedRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _next:Ljava/lang/Object;

.field public volatile synthetic _prev:Ljava/lang/Object;

.field public volatile synthetic _removedRef:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-class v6, Ljava/lang/Object;

    const-class v5, Liz/᫙᫙࡭;

    const-string v2, "bJM~1"

    const/16 v1, -0x3547

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v7, v0

    aget-short v2, v1, v0

    and-int v1, v10, v7

    or-int v0, v10, v7

    add-int/2addr v1, v0

    xor-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {v5, v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Liz/᫙᫙࡭;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v7, "\'9<0B"

    const/16 v1, 0x15bf

    const/16 v4, 0x25a

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v7, v3, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Liz/᫙᫙࡭;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v4, "x\u001e!k~\u0008GIG,0"

    const/16 v1, -0x2e1a

    const/16 v3, -0x481f

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Liz/᫙᫙࡭;->_removedRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Liz/᫙᫙࡭;->_next:Ljava/lang/Object;

    iput-object p0, p0, Liz/᫙᫙࡭;->_prev:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Liz/᫙᫙࡭;->_removedRef:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$correctPrev(Liz/᫙᫙࡭;Liz/ᫌ࡯࡭;)Liz/᫙᫙࡭;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x6a54b

    invoke-static {v0, v1}, Liz/᫙᫙࡭;->᫕᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫙᫙࡭;

    return-object v0
.end method

.method public static final synthetic access$finishAdd(Liz/᫙᫙࡭;Liz/᫙᫙࡭;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x429eb

    invoke-static {v0, v1}, Liz/᫙᫙࡭;->᫕᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$removed(Liz/᫙᫙࡭;)Liz/᫅࡯࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x8f99

    invoke-static {v0, v1}, Liz/᫙᫙࡭;->᫕᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫅࡯࡭;

    return-object v0
.end method

.method private final correctPrev(Liz/ᫌ࡯࡭;)Liz/᫙᫙࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x43e6c

    invoke-direct {p0, v0, v1}, Liz/᫙᫙࡭;->ࡠ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫙᫙࡭;

    return-object v0
.end method

.method private final findPrevNonRemoved(Liz/᫙᫙࡭;)Liz/᫙᫙࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x59adc

    invoke-direct {p0, v0, v1}, Liz/᫙᫙࡭;->ࡠ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫙᫙࡭;

    return-object v0
.end method

.method private final finishAdd(Liz/᫙᫙࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x452ed

    invoke-direct {p0, v0, v1}, Liz/᫙᫙࡭;->ࡠ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final removed()Liz/᫅࡯࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4676d

    invoke-direct {p0, v0, v1}, Liz/᫙᫙࡭;->ࡠ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫅࡯࡭;

    return-object v0
.end method

.method private varargs ࡠ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v1

    :sswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Liz/᫘᫖࡭;

    invoke-direct {v0, p0}, Liz/᫘᫖࡭;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Liz/ࡰ࡯࡭;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1e

    :sswitch_1
    iget-object v1, p0, Liz/᫙᫙࡭;->_removedRef:Ljava/lang/Object;

    check-cast v1, Liz/᫅࡯࡭;

    if-nez v1, :cond_0

    new-instance v1, Liz/᫅࡯࡭;

    invoke-direct {v1, p0}, Liz/᫅࡯࡭;-><init>(Liz/᫙᫙࡭;)V

    sget-object v0, Liz/᫙᫙࡭;->_removedRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    goto/16 :goto_1e

    :sswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Liz/᫙᫙࡭;

    :cond_1
    iget-object v3, v4, Liz/᫙᫙࡭;->_prev:Ljava/lang/Object;

    check-cast v3, Liz/᫙᫙࡭;

    invoke-virtual {p0}, Liz/᫙᫙࡭;->getNext()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_2

    goto/16 :goto_1e

    :cond_2
    sget-object v2, Liz/᫙᫙࡭;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_3
    invoke-virtual {v2, v4, v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Liz/᫙᫙࡭;->isRemoved()Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Liz/᫙᫙࡭;->correctPrev(Liz/ᫌ࡯࡭;)Liz/᫙᫙࡭;

    goto/16 :goto_1e

    :cond_4
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫙᫙࡭;

    :goto_1
    invoke-virtual {v1}, Liz/᫙᫙࡭;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1e

    :cond_5
    iget-object v1, v1, Liz/᫙᫙࡭;->_prev:Ljava/lang/Object;

    check-cast v1, Liz/᫙᫙࡭;

    goto :goto_1

    :sswitch_4
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Liz/ᫌ࡯࡭;

    :goto_2
    iget-object v7, p0, Liz/᫙᫙࡭;->_prev:Ljava/lang/Object;

    check-cast v7, Liz/᫙᫙࡭;

    const/4 v9, 0x0

    move-object v1, v7

    :goto_3
    move-object v8, v9

    :goto_4
    iget-object v2, v1, Liz/᫙᫙࡭;->_next:Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-ne v2, p0, :cond_a

    if-ne v7, v1, :cond_6

    :goto_5
    goto/16 :goto_1e

    :cond_6
    sget-object v2, Liz/᫙᫙࡭;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_7
    invoke-virtual {v2, p0, v7, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v5, v4

    :goto_6
    if-nez v5, :cond_9

    goto :goto_2

    :cond_8
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_7

    goto :goto_6

    :cond_9
    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Liz/᫙᫙࡭;->isRemoved()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v1, v9

    goto :goto_5

    :cond_b
    if-ne v2, v6, :cond_c

    goto :goto_5

    :cond_c
    instance-of v0, v2, Liz/ᫌ࡯࡭;

    if-eqz v0, :cond_e

    if-eqz v6, :cond_d

    move-object v0, v2

    check-cast v0, Liz/ᫌ࡯࡭;

    invoke-virtual {v6, v0}, Liz/ᫌ࡯࡭;->isEarlierThan(Liz/ᫌ࡯࡭;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v1, v9

    goto :goto_5

    :cond_d
    check-cast v2, Liz/ᫌ࡯࡭;

    invoke-virtual {v2, v1}, Liz/ᫌ࡯࡭;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_e
    instance-of v0, v2, Liz/᫅࡯࡭;

    if-eqz v0, :cond_13

    if-eqz v8, :cond_12

    sget-object v3, Liz/᫙᫙࡭;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    check-cast v2, Liz/᫅࡯࡭;

    iget-object v2, v2, Liz/᫅࡯࡭;->࡫:Liz/᫙᫙࡭;

    :cond_f
    invoke-virtual {v3, v8, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v5, v4

    :goto_7
    if-nez v5, :cond_11

    goto :goto_2

    :cond_10
    invoke-virtual {v3, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_f

    goto :goto_7

    :cond_11
    move-object v1, v8

    goto :goto_3

    :cond_12
    iget-object v1, v1, Liz/᫙᫙࡭;->_prev:Ljava/lang/Object;

    check-cast v1, Liz/᫙᫙࡭;

    goto :goto_4

    :cond_13
    check-cast v2, Liz/᫙᫙࡭;

    move-object v8, v1

    move-object v1, v2

    goto :goto_4

    :sswitch_5
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/᫙᫙࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Liz/᫙᫙࡭;

    goto/16 :goto_1e

    :sswitch_6
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫙᫙࡭;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Liz/᫙᫙࡭;

    const/4 v0, 0x2

    aget-object v4, p2, v0

    check-cast v4, Liz/ᪿ᫁࡭;

    sget-object v0, Liz/᫙᫙࡭;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Liz/᫙᫙࡭;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v4, Liz/ᪿ᫁࡭;->oldNext:Liz/᫙᫙࡭;

    :cond_14
    invoke-virtual {v3, p0, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_17

    move v0, v1

    :goto_8
    if-nez v0, :cond_15

    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1e

    :cond_15
    invoke-virtual {v4, p0}, Liz/ࡣ᫞࡭;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    :goto_a
    move v2, v1

    goto :goto_9

    :cond_16
    const/4 v1, 0x2

    goto :goto_a

    :cond_17
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_14

    move v0, v2

    goto :goto_8

    :cond_18
    :sswitch_7
    invoke-virtual {p0}, Liz/᫙᫙࡭;->getNext()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Liz/᫅࡯࡭;

    if-eqz v0, :cond_19

    check-cast v1, Liz/᫅࡯࡭;

    iget-object v1, v1, Liz/᫅࡯࡭;->࡫:Liz/᫙᫙࡭;

    :goto_b
    goto/16 :goto_1e

    :cond_19
    if-ne v1, p0, :cond_1a

    check-cast v1, Liz/᫙᫙࡭;

    goto :goto_b

    :cond_1a
    move-object v4, v1

    check-cast v4, Liz/᫙᫙࡭;

    invoke-direct {v4}, Liz/᫙᫙࡭;->removed()Liz/᫅࡯࡭;

    move-result-object v3

    sget-object v2, Liz/᫙᫙࡭;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1b
    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    :goto_c
    if-eqz v0, :cond_18

    const/4 v1, 0x0

    invoke-direct {v4, v1}, Liz/᫙᫙࡭;->correctPrev(Liz/ᫌ࡯࡭;)Liz/᫙᫙࡭;

    goto :goto_b

    :cond_1c
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_1b

    const/4 v0, 0x0

    goto :goto_c

    :goto_d
    :sswitch_8
    invoke-virtual {p0}, Liz/᫙᫙࡭;->getNext()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/᫙᫙࡭;

    if-ne v1, p0, :cond_1d

    const/4 v1, 0x0

    :goto_e
    goto/16 :goto_1e

    :cond_1d
    invoke-virtual {v1}, Liz/᫙᫙࡭;->remove()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_e

    :cond_1e
    invoke-virtual {v1}, Liz/᫙᫙࡭;->helpRemove()V

    goto :goto_d

    :sswitch_9
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Liz/ᫎ᫒࡭;

    :goto_f
    invoke-virtual {p0}, Liz/᫙᫙࡭;->getNext()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liz/᫙᫙࡭;

    const/4 v1, 0x0

    if-ne v5, p0, :cond_1f

    :goto_10
    goto/16 :goto_1e

    :cond_1f
    const/4 v4, 0x3

    const-string v3, "\t"

    const/16 v2, -0xa73

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Liz/ࡰࡤ࡭;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v0, v5, Ljava/lang/Object;

    if-nez v0, :cond_20

    goto :goto_10

    :cond_20
    invoke-interface {v6, v5}, Liz/ᫎ᫒࡭;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v5}, Liz/᫙᫙࡭;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_21

    move-object v1, v5

    goto :goto_10

    :cond_21
    invoke-virtual {v5}, Liz/᫙᫙࡭;->removeOrNext()Liz/᫙᫙࡭;

    move-result-object v0

    if-nez v0, :cond_22

    move-object v1, v5

    goto :goto_10

    :cond_22
    invoke-virtual {v0}, Liz/᫙᫙࡭;->helpRemovePrev()V

    goto :goto_f

    :sswitch_a
    invoke-virtual {p0}, Liz/᫙᫙࡭;->removeOrNext()Liz/᫙᫙࡭;

    move-result-object v0

    if-nez v0, :cond_23

    const/4 v0, 0x1

    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_1e

    :cond_23
    const/4 v0, 0x0

    goto :goto_11

    :sswitch_b
    invoke-virtual {p0}, Liz/᫙᫙࡭;->getNext()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Liz/᫅࡯࡭;

    const/4 v1, 0x0

    if-eqz v0, :cond_25

    check-cast v2, Liz/᫅࡯࡭;

    :goto_12
    if-eqz v2, :cond_24

    iget-object v1, v2, Liz/᫅࡯࡭;->࡫:Liz/᫙᫙࡭;

    :cond_24
    goto/16 :goto_1e

    :cond_25
    move-object v2, v1

    goto :goto_12

    :sswitch_c
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/᫙᫙࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Liz/ࡨ᫒࡭;

    new-instance v1, Liz/᫕᫊࡭;

    invoke-direct {v1, v2, v0}, Liz/᫕᫊࡭;-><init>(Liz/᫙᫙࡭;Liz/ࡨ᫒࡭;)V

    goto/16 :goto_1e

    :sswitch_d
    invoke-virtual {p0}, Liz/᫙᫙࡭;->getNext()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Liz/᫅࡯࡭;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_1e

    :goto_13
    :sswitch_e
    invoke-virtual {p0}, Liz/᫙᫙࡭;->getNext()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Liz/᫅࡯࡭;

    if-eqz v0, :cond_26

    check-cast v2, Liz/᫅࡯࡭;

    iget-object p0, v2, Liz/᫅࡯࡭;->࡫:Liz/᫙᫙࡭;

    goto :goto_13

    :cond_26
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liz/᫙᫙࡭;->correctPrev(Liz/ᫌ࡯࡭;)Liz/᫙᫙࡭;

    goto/16 :goto_1e

    :sswitch_f
    invoke-virtual {p0}, Liz/᫙᫙࡭;->getNext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫅࡯࡭;

    iget-object v0, v0, Liz/᫅࡯࡭;->࡫:Liz/᫙᫙࡭;

    invoke-virtual {v0}, Liz/᫙᫙࡭;->helpRemovePrev()V

    goto/16 :goto_1e

    :sswitch_10
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liz/᫙᫙࡭;->correctPrev(Liz/ᫌ࡯࡭;)Liz/᫙᫙࡭;

    move-result-object v1

    if-nez v1, :cond_27

    iget-object v0, p0, Liz/᫙᫙࡭;->_prev:Ljava/lang/Object;

    check-cast v0, Liz/᫙᫙࡭;

    invoke-direct {p0, v0}, Liz/᫙᫙࡭;->findPrevNonRemoved(Liz/᫙᫙࡭;)Liz/᫙᫙࡭;

    move-result-object v1

    :cond_27
    goto/16 :goto_1e

    :sswitch_11
    invoke-virtual {p0}, Liz/᫙᫙࡭;->getNext()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Liz/࡯᫙࡭;->unwrap(Ljava/lang/Object;)Liz/᫙᫙࡭;

    move-result-object v1

    goto/16 :goto_1e

    :goto_14
    :sswitch_12
    iget-object v1, p0, Liz/᫙᫙࡭;->_next:Ljava/lang/Object;

    instance-of v0, v1, Liz/ᫌ࡯࡭;

    if-nez v0, :cond_28

    goto/16 :goto_1e

    :cond_28
    check-cast v1, Liz/ᫌ࡯࡭;

    invoke-virtual {v1, p0}, Liz/ᫌ࡯࡭;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :sswitch_13
    new-instance v1, Liz/࡮᫁࡭;

    invoke-direct {v1, p0}, Liz/࡮᫁࡭;-><init>(Liz/᫙᫙࡭;)V

    goto/16 :goto_1e

    :sswitch_14
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫙᫙࡭;

    new-instance v1, Liz/ࡩ᫁࡭;

    invoke-direct {v1, p0, v0}, Liz/ࡩ᫁࡭;-><init>(Liz/᫙᫙࡭;Liz/᫙᫙࡭;)V

    goto/16 :goto_1e

    :sswitch_15
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Liz/᫙᫙࡭;

    sget-object v0, Liz/᫙᫙࡭;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Liz/᫙᫙࡭;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_29
    invoke-virtual {p0}, Liz/᫙᫙࡭;->getNext()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    if-eq v0, p0, :cond_2a

    :goto_15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_1e

    :cond_2a
    sget-object v2, Liz/᫙᫙࡭;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2b
    invoke-virtual {v2, p0, p0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2c

    move v3, v1

    :goto_16
    if-eqz v3, :cond_29

    invoke-direct {v4, p0}, Liz/᫙᫙࡭;->finishAdd(Liz/᫙᫙࡭;)V

    move v3, v1

    goto :goto_15

    :cond_2c
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_2b

    goto :goto_16

    :sswitch_16
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Liz/᫙᫙࡭;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Liz/᫙᫙࡭;

    sget-object v0, Liz/᫙᫙࡭;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Liz/᫙᫙࡭;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2d
    invoke-virtual {v3, p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2f

    move v0, v1

    :goto_17
    if-nez v0, :cond_2e

    :goto_18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_1e

    :cond_2e
    invoke-direct {v5, v4}, Liz/᫙᫙࡭;->finishAdd(Liz/᫙᫙࡭;)V

    move v2, v1

    goto :goto_18

    :cond_2f
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_2d

    move v0, v2

    goto :goto_17

    :sswitch_17
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Liz/᫙᫙࡭;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Liz/ᫎ᫒࡭;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Liz/ࡨ᫒࡭;

    new-instance v3, Liz/᫕᫊࡭;

    invoke-direct {v3, v5, v0}, Liz/᫕᫊࡭;-><init>(Liz/᫙᫙࡭;Liz/ࡨ᫒࡭;)V

    :goto_19
    invoke-virtual {p0}, Liz/᫙᫙࡭;->getPrevNode()Liz/᫙᫙࡭;

    move-result-object v1

    invoke-interface {v4, v1}, Liz/ᫎ᫒࡭;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_30

    :goto_1a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1e

    :cond_30
    invoke-virtual {v1, v5, p0, v3}, Liz/᫙᫙࡭;->tryCondAddNext(Liz/᫙᫙࡭;Liz/᫙᫙࡭;Liz/ᪿ᫁࡭;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_32

    const/4 v0, 0x2

    if-eq v1, v0, :cond_31

    goto :goto_19

    :cond_31
    goto :goto_1a

    :cond_32
    move v2, v0

    goto :goto_1a

    :sswitch_18
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/᫙᫙࡭;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Liz/ᫎ᫒࡭;

    :cond_33
    invoke-virtual {p0}, Liz/᫙᫙࡭;->getPrevNode()Liz/᫙᫙࡭;

    move-result-object v1

    invoke-interface {v2, v1}, Liz/ᫎ᫒࡭;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_34

    const/4 v0, 0x0

    :goto_1b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1e

    :cond_34
    invoke-virtual {v1, v3, p0}, Liz/᫙᫙࡭;->addNext(Liz/᫙᫙࡭;Liz/᫙᫙࡭;)Z

    move-result v0

    if-eqz v0, :cond_33

    const/4 v0, 0x1

    goto :goto_1b

    :sswitch_19
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/᫙᫙࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Liz/ࡨ᫒࡭;

    new-instance v2, Liz/᫕᫊࡭;

    invoke-direct {v2, v3, v0}, Liz/᫕᫊࡭;-><init>(Liz/᫙᫙࡭;Liz/ࡨ᫒࡭;)V

    :goto_1c
    invoke-virtual {p0}, Liz/᫙᫙࡭;->getPrevNode()Liz/᫙᫙࡭;

    move-result-object v0

    invoke-virtual {v0, v3, p0, v2}, Liz/᫙᫙࡭;->tryCondAddNext(Liz/᫙᫙࡭;Liz/᫙᫙࡭;Liz/ᪿ᫁࡭;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_35

    const/4 v0, 0x2

    if-eq v1, v0, :cond_36

    goto :goto_1c

    :cond_35
    goto :goto_1d

    :cond_36
    const/4 v0, 0x0

    :goto_1d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1e

    :sswitch_1a
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/᫙᫙࡭;

    :cond_37
    invoke-virtual {p0}, Liz/᫙᫙࡭;->getPrevNode()Liz/᫙᫙࡭;

    move-result-object v0

    invoke-virtual {v0, v2, p0}, Liz/᫙᫙࡭;->addNext(Liz/᫙᫙࡭;Liz/᫙᫙࡭;)Z

    move-result v0

    if-eqz v0, :cond_37

    :cond_38
    :goto_1e
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1a
        0x2 -> :sswitch_19
        0x3 -> :sswitch_18
        0x4 -> :sswitch_17
        0x5 -> :sswitch_16
        0x6 -> :sswitch_15
        0x7 -> :sswitch_14
        0x8 -> :sswitch_13
        0x9 -> :sswitch_12
        0xa -> :sswitch_11
        0xb -> :sswitch_10
        0xc -> :sswitch_f
        0xd -> :sswitch_e
        0xe -> :sswitch_d
        0xf -> :sswitch_c
        0x10 -> :sswitch_b
        0x11 -> :sswitch_a
        0x12 -> :sswitch_9
        0x13 -> :sswitch_8
        0x14 -> :sswitch_7
        0x15 -> :sswitch_6
        0x16 -> :sswitch_5
        0x21 -> :sswitch_4
        0x22 -> :sswitch_3
        0x23 -> :sswitch_2
        0x24 -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫕᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p0, v2

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫙᫙࡭;

    invoke-direct {v0}, Liz/᫙᫙࡭;->removed()Liz/᫅࡯࡭;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Liz/᫙᫙࡭;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Liz/᫙᫙࡭;

    invoke-direct {v2, v1}, Liz/᫙᫙࡭;->finishAdd(Liz/᫙᫙࡭;)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/᫙᫙࡭;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Liz/ᫌ࡯࡭;

    invoke-direct {v1, v0}, Liz/᫙᫙࡭;->correctPrev(Liz/ᫌ࡯࡭;)Liz/᫙᫙࡭;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final addLast(Liz/᫙᫙࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x3d7e

    invoke-direct {p0, v0, v1}, Liz/᫙᫙࡭;->ࡠ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final addLastIf(Liz/᫙᫙࡭;Liz/ࡨ᫒࡭;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1ad9\u1ad9\u086d;",
            "Liz/\u0868\u1ad2\u086d<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/16 v0, 0x667d

    invoke-direct {p0, v0, v1}, Liz/᫙᫙࡭;->ࡠ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final addLastIfPrev(Liz/᫙᫙࡭;Liz/ᫎ᫒࡭;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1ad9\u1ad9\u086d;",
            "Liz/\u1ace\u1ad2\u086d<",
            "-",
            "Liz/\u1ad9\u1ad9\u086d;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x37158

    invoke-direct {p0, v0, v1}, Liz/᫙᫙࡭;->ࡠ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final addLastIfPrevAndIf(Liz/᫙᫙࡭;Liz/ᫎ᫒࡭;Liz/ࡨ᫒࡭;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1ad9\u1ad9\u086d;",
            "Liz/\u1ace\u1ad2\u086d<",
            "-",
            "Liz/\u1ad9\u1ad9\u086d;",
            "Ljava/lang/Boolean;",
            ">;",
            "Liz/\u0868\u1ad2\u086d<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x11ef6

    invoke-direct {p0, v0, v1}, Liz/᫙᫙࡭;->ࡠ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final addNext(Liz/᫙᫙࡭;Liz/᫙᫙࡭;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x62a38

    invoke-direct {p0, v0, v1}, Liz/᫙᫙࡭;->ࡠ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final addOneIfEmpty(Liz/᫙᫙࡭;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x452d0

    invoke-direct {p0, v0, v1}, Liz/᫙᫙࡭;->ࡠ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final describeAddLast(Liz/᫙᫙࡭;)Liz/ࡩ᫁࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Liz/\u1ad9\u1ad9\u086d;",
            ">(TT;)",
            "Liz/\u0869\u1ac1\u086d<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6013c

    invoke-direct {p0, v0, v1}, Liz/᫙᫙࡭;->ࡠ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡩ᫁࡭;

    return-object v0
.end method

.method public final describeRemoveFirst()Liz/࡮᫁࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liz/\u086e\u1ac1\u086d<",
            "Liz/\u1ad9\u1ad9\u086d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f731

    invoke-direct {p0, v0, v1}, Liz/᫙᫙࡭;->ࡠ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡮᫁࡭;

    return-object v0
.end method

.method public final getNext()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x1488

    invoke-direct {p0, v0, v1}, Liz/᫙᫙࡭;->ࡠ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final getNextNode()Liz/᫙᫙࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1337b

    invoke-direct {p0, v0, v1}, Liz/᫙᫙࡭;->ࡠ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫙᫙࡭;

    return-object v0
.end method

.method public final getPrevNode()Liz/᫙᫙࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x148a

    invoke-direct {p0, v0, v1}, Liz/᫙᫙࡭;->ࡠ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫙᫙࡭;

    return-object v0
.end method

.method public final helpRemove()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x23df0

    invoke-direct {p0, v0, v1}, Liz/᫙᫙࡭;->ࡠ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final helpRemovePrev()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5af46

    invoke-direct {p0, v0, v1}, Liz/᫙᫙࡭;->ࡠ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isRemoved()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x6689

    invoke-direct {p0, v0, v1}, Liz/᫙᫙࡭;->ࡠ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final makeCondAddOp(Liz/᫙᫙࡭;Liz/ࡨ᫒࡭;)Liz/ᪿ᫁࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1ad9\u1ad9\u086d;",
            "Liz/\u0868\u1ad2\u086d<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Liz/\u1abf\u1ac1\u086d;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x3aee1

    invoke-direct {p0, v0, v1}, Liz/᫙᫙࡭;->ࡠ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿ᫁࡭;

    return-object v0
.end method

.method public nextIfRemoved()Liz/᫙᫙࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62a43

    invoke-direct {p0, v0, v1}, Liz/᫙᫙࡭;->ࡠ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫙᫙࡭;

    return-object v0
.end method

.method public remove()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d7e1

    invoke-direct {p0, v0, v1}, Liz/᫙᫙࡭;->ࡠ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final synthetic removeFirstIfIsInstanceOfOrPeekIf(Liz/ᫎ᫒࡭;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Liz/\u1ace\u1ad2\u086d<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x75db6

    invoke-direct {p0, v0, v1}, Liz/᫙᫙࡭;->ࡠ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final removeFirstOrNull()Liz/᫙᫙࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x43e5e

    invoke-direct {p0, v0, v1}, Liz/᫙᫙࡭;->ࡠ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫙᫙࡭;

    return-object v0
.end method

.method public final removeOrNext()Liz/᫙᫙࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x31f6d

    invoke-direct {p0, v0, v1}, Liz/᫙᫙࡭;->ࡠ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫙᫙࡭;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x411da

    invoke-direct {p0, v0, v1}, Liz/᫙᫙࡭;->ࡠ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final tryCondAddNext(Liz/᫙᫙࡭;Liz/᫙᫙࡭;Liz/ᪿ᫁࡭;)I
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x6ce40

    invoke-direct {p0, v0, v1}, Liz/᫙᫙࡭;->ࡠ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final validateNode$kotlinx_coroutines_core(Liz/᫙᫙࡭;Liz/᫙᫙࡭;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x58651

    invoke-direct {p0, v0, v1}, Liz/᫙᫙࡭;->ࡠ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫙᫙࡭;->ࡠ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
