.class public final Liz/᫋᫙࡭;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final ADD_CLOSED:I = 0x2

.field public static final ADD_FROZEN:I = 0x1

.field public static final ADD_SUCCESS:I = 0x0

.field public static final CAPACITY_BITS:I = 0x1e

.field public static final CLOSED_MASK:J = 0x2000000000000000L

.field public static final CLOSED_SHIFT:I = 0x3d

.field public static final Companion:Liz/ᫎ᫙࡭;

.field public static final FROZEN_MASK:J = 0x1000000000000000L

.field public static final FROZEN_SHIFT:I = 0x3c

.field public static final HEAD_MASK:J = 0x3fffffffL

.field public static final HEAD_SHIFT:I = 0x0

.field public static final INITIAL_CAPACITY:I = 0x8

.field public static final MAX_CAPACITY_MASK:I = 0x3fffffff

.field public static final MIN_ADD_SPIN_CAPACITY:I = 0x400

.field public static final REMOVE_FROZEN:Liz/ࡣ࡯࡭;

.field public static final TAIL_MASK:J = 0xfffffffc0000000L

.field public static final TAIL_SHIFT:I = 0x1e

.field public static final synthetic _next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic _state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field public volatile synthetic _next:Ljava/lang/Object;

.field public volatile synthetic _state:J

.field public synthetic array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final capacity:I

.field public final mask:I

.field public final singleConsumer:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-class v7, Liz/᫋᫙࡭;

    new-instance v1, Liz/ᫎ᫙࡭;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Liz/ᫎ᫙࡭;-><init>(Liz/᫁ࡤ࡭;)V

    sput-object v1, Liz/᫋᫙࡭;->Companion:Liz/ᫎ᫙࡭;

    new-instance v8, Liz/ࡣ࡯࡭;

    const-string v4, "[/^\u0010(ZnR\u000bISiw"

    const/16 v1, -0x24d4

    const/16 v3, -0x641

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v12, v1, v0

    move v0, v10

    add-int v3, v10, v0

    mul-int v1, v4, v9

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    or-int v2, v12, v3

    xor-int/lit8 v1, v12, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_2
    if-eqz v13, :cond_1

    xor-int v0, v2, v13

    and-int/2addr v2, v13

    shl-int/lit8 v13, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v11, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Liz/ࡣ࡯࡭;-><init>(Ljava/lang/String;)V

    sput-object v8, Liz/᫋᫙࡭;->REMOVE_FROZEN:Liz/ࡣ࡯࡭;

    const-class v8, Ljava/lang/Object;

    const-string v3, "\u0008\u0016\u000c\u001e\u0019"

    const/16 v2, -0x646f

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v10

    move v1, v10

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_3
    and-int v1, v2, v10

    or-int/2addr v2, v10

    add-int/2addr v1, v2

    add-int/2addr v1, v5

    :goto_5
    if-eqz v3, :cond_4

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_4
    invoke-virtual {v4, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v8, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Liz/᫋᫙࡭;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v4, "BWUC[M"

    const/16 v3, 0x7f00

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v8

    xor-int/lit8 v0, v8, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_6

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Liz/᫋᫙࡭;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Liz/᫋᫙࡭;->capacity:I

    iput-boolean p2, p0, Liz/᫋᫙࡭;->singleConsumer:Z

    const/4 v0, -0x1

    and-int v6, p1, v0

    or-int/2addr v0, p1

    add-int/2addr v6, v0

    iput v6, p0, Liz/᫋᫙࡭;->mask:I

    const/4 v0, 0x0

    iput-object v0, p0, Liz/᫋᫙࡭;->_next:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Liz/᫋᫙࡭;->_state:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Liz/᫋᫙࡭;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 p0, 0x0

    const/4 v8, 0x1

    const v0, 0x3fffffff    # 1.9999999f

    if-gt v6, v0, :cond_1

    move v7, v8

    :goto_0
    const-string v5, "q\u0016\u0012\u000f\u0016I\u000f\t\u0010\u0012\n\u0008P"

    const/16 v2, -0x2e31

    const/16 v4, -0x67c5

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    if-eqz v7, :cond_3

    and-int/2addr p1, v6

    if-nez p1, :cond_0

    move p0, v8

    :cond_0
    if-eqz p0, :cond_2

    return-void

    :cond_1
    move v7, p0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final allocateNextCopy(J)Liz/᫋᫙࡭;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Liz/\u1acb\u1ad9\u086d<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x35ce1

    invoke-direct {p0, v0, v2}, Liz/᫋᫙࡭;->᫋᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫋᫙࡭;

    return-object v0
.end method

.method private final allocateOrGetNextCopy(J)Liz/᫋᫙࡭;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Liz/\u1acb\u1ad9\u086d<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xa404

    invoke-direct {p0, v0, v2}, Liz/᫋᫙࡭;->᫋᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫋᫙࡭;

    return-object v0
.end method

.method private final fillPlaceholder(ILjava/lang/Object;)Liz/᫋᫙࡭;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Liz/\u1acb\u1ad9\u086d<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x4b952

    invoke-direct {p0, v0, v2}, Liz/᫋᫙࡭;->᫋᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫋᫙࡭;

    return-object v0
.end method

.method private final markFrozen()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7afae

    invoke-direct {p0, v0, v1}, Liz/᫋᫙࡭;->᫋᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final removeSlowPath(II)Liz/᫋᫙࡭;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Liz/\u1acb\u1ad9\u086d<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3c360

    invoke-direct {p0, v0, v2}, Liz/᫋᫙࡭;->᫋᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫋᫙࡭;

    return-object v0
.end method

.method private varargs ᫋᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v15, p0

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_0
    iget-wide v1, v15, Liz/᫋᫙࡭;->_state:J

    sget-object v9, Liz/᫋᫙࡭;->Companion:Liz/ᫎ᫙࡭;

    const-wide/32 v5, 0x3fffffff

    add-long v3, v5, v1

    or-long/2addr v5, v1

    sub-long/2addr v3, v5

    const/4 v0, 0x0

    shr-long/2addr v3, v0

    long-to-int v7, v3

    const-wide/high16 v5, 0x1000000000000000L

    and-long/2addr v5, v1

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-eqz v0, :cond_1

    invoke-virtual {v15}, Liz/᫋᫙࡭;->next()Liz/᫋᫙࡭;

    move-result-object v15

    :goto_0
    goto/16 :goto_e

    :cond_1
    sget-object v14, Liz/᫋᫙࡭;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v9, v1, v2, v8}, Liz/ᫎ᫙࡭;->updateHead(JI)J

    move-result-wide v18

    move-wide/from16 v16, v1

    invoke-virtual/range {v14 .. v19}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v15, Liz/᫋᫙࡭;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v0, v15, Liz/᫋᫙࡭;->mask:I

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    const/4 v15, 0x0

    invoke-virtual {v2, v0, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    :pswitch_2
    iget-wide v2, v15, Liz/᫋᫙࡭;->_state:J

    const-wide/high16 v8, 0x1000000000000000L

    const-wide/16 v6, -0x1

    sub-long v4, v6, v2

    sub-long v0, v6, v8

    or-long/2addr v4, v0

    sub-long/2addr v6, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-eqz v0, :cond_3

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    goto/16 :goto_e

    :cond_3
    add-long v18, v2, v8

    and-long v0, v2, v8

    sub-long v18, v18, v0

    sget-object v14, Liz/᫋᫙࡭;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-wide/from16 v16, v2

    invoke-virtual/range {v14 .. v19}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    move-wide/from16 v2, v18

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    iget-object v1, v15, Liz/᫋᫙࡭;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v0, v15, Liz/᫋᫙࡭;->mask:I

    and-int/2addr v0, v4

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Liz/ࡲ᫙࡭;

    if-eqz v0, :cond_4

    check-cast v1, Liz/ࡲ᫙࡭;

    iget v0, v1, Liz/ࡲ᫙࡭;->index:I

    if-ne v0, v4, :cond_4

    iget-object v2, v15, Liz/᫋᫙࡭;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v0, v15, Liz/᫋᫙࡭;->mask:I

    rsub-int/lit8 v1, v4, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :goto_2
    goto/16 :goto_e

    :cond_4
    const/4 v15, 0x0

    goto :goto_2

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_3
    iget-object v0, v15, Liz/᫋᫙࡭;->_next:Ljava/lang/Object;

    check-cast v0, Liz/᫋᫙࡭;

    if-eqz v0, :cond_5

    move-object v15, v0

    goto/16 :goto_e

    :cond_5
    sget-object v5, Liz/᫋᫙࡭;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x0

    invoke-direct {v15, v2, v3}, Liz/᫋᫙࡭;->allocateNextCopy(J)Liz/᫋᫙࡭;

    move-result-object v1

    :cond_6
    invoke-virtual {v5, v15, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v5, v15}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_3

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    new-instance v5, Liz/᫋᫙࡭;

    iget v0, v15, Liz/᫋᫙࡭;->capacity:I

    mul-int/lit8 v1, v0, 0x2

    iget-boolean v0, v15, Liz/᫋᫙࡭;->singleConsumer:Z

    invoke-direct {v5, v1, v0}, Liz/᫋᫙࡭;-><init>(IZ)V

    const-wide/32 v6, 0x3fffffff

    const-wide/16 v1, -0x1

    sub-long v8, v1, v6

    sub-long v6, v1, v3

    or-long/2addr v8, v6

    sub-long/2addr v1, v8

    const/4 v0, 0x0

    shr-long/2addr v1, v0

    long-to-int v8, v1

    const-wide v0, 0xfffffffc0000000L

    and-long/2addr v0, v3

    const/16 v2, 0x1e

    shr-long/2addr v0, v2

    long-to-int v7, v0

    :goto_4
    iget v6, v15, Liz/᫋᫙࡭;->mask:I

    and-int v2, v8, v6

    add-int v1, v7, v6

    or-int v0, v7, v6

    sub-int/2addr v1, v0

    if-eq v2, v1, :cond_9

    iget-object v0, v15, Liz/᫋᫙࡭;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int/2addr v6, v8

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    new-instance v6, Liz/ࡲ᫙࡭;

    invoke-direct {v6, v8}, Liz/ࡲ᫙࡭;-><init>(I)V

    :cond_8
    iget-object v2, v5, Liz/᫋᫙࡭;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v0, v5, Liz/᫋᫙࡭;->mask:I

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    invoke-virtual {v2, v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    const/4 v1, 0x1

    and-int v0, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_4

    :cond_9
    sget-object v2, Liz/᫋᫙࡭;->Companion:Liz/ᫎ᫙࡭;

    const-wide/high16 v0, 0x1000000000000000L

    invoke-virtual {v2, v3, v4, v0, v1}, Liz/ᫎ᫙࡭;->wo(JJ)J

    move-result-wide v0

    iput-wide v0, v5, Liz/᫋᫙࡭;->_state:J

    move-object v15, v5

    goto/16 :goto_e

    :cond_a
    :pswitch_6
    iget-wide v2, v15, Liz/᫋᫙࡭;->_state:J

    const-wide/high16 v0, 0x1000000000000000L

    add-long v6, v0, v2

    or-long/2addr v0, v2

    sub-long/2addr v6, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-eqz v0, :cond_b

    sget-object v15, Liz/᫋᫙࡭;->REMOVE_FROZEN:Liz/ࡣ࡯࡭;

    :goto_5
    goto/16 :goto_e

    :cond_b
    sget-object v7, Liz/᫋᫙࡭;->Companion:Liz/ᫎ᫙࡭;

    const-wide/32 v0, 0x3fffffff

    add-long v8, v0, v2

    or-long/2addr v0, v2

    sub-long/2addr v8, v0

    const/4 v0, 0x0

    shr-long/2addr v8, v0

    long-to-int v5, v8

    const-wide v8, 0xfffffffc0000000L

    and-long/2addr v8, v2

    const/16 v0, 0x1e

    shr-long/2addr v8, v0

    long-to-int v0, v8

    iget v8, v15, Liz/᫋᫙࡭;->mask:I

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v4, v1, -0x1

    add-int v1, v5, v8

    or-int v0, v5, v8

    sub-int/2addr v1, v0

    const/4 v6, 0x0

    if-ne v4, v1, :cond_c

    move-object v15, v6

    goto :goto_5

    :cond_c
    iget-object v1, v15, Liz/᫋᫙࡭;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int v0, v8, v5

    or-int/2addr v8, v5

    sub-int/2addr v0, v8

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    iget-boolean v0, v15, Liz/᫋᫙࡭;->singleConsumer:Z

    if-eqz v0, :cond_a

    move-object v15, v6

    goto :goto_5

    :cond_d
    instance-of v0, v4, Liz/ࡲ᫙࡭;

    if-eqz v0, :cond_e

    move-object v15, v6

    goto :goto_5

    :cond_e
    const/4 v0, 0x1

    and-int v1, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    const v0, 0x3fffffff    # 1.9999999f

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    sget-object v14, Liz/᫋᫙࡭;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v7, v2, v3, v1}, Liz/ᫎ᫙࡭;->updateHead(JI)J

    move-result-wide v18

    move-wide/from16 v16, v2

    invoke-virtual/range {v14 .. v19}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v15, Liz/᫋᫙࡭;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v0, v15, Liz/᫋᫙࡭;->mask:I

    and-int/2addr v0, v5

    invoke-virtual {v1, v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object v15, v4

    goto :goto_5

    :cond_f
    iget-boolean v0, v15, Liz/᫋᫙࡭;->singleConsumer:Z

    if-eqz v0, :cond_a

    :cond_10
    invoke-direct {v15, v5, v1}, Liz/᫋᫙࡭;->removeSlowPath(II)Liz/᫋᫙࡭;

    move-result-object v15

    if-nez v15, :cond_10

    move-object v15, v4

    goto :goto_5

    :pswitch_7
    invoke-direct {v15}, Liz/᫋᫙࡭;->markFrozen()J

    move-result-wide v0

    invoke-direct {v15, v0, v1}, Liz/᫋᫙࡭;->allocateOrGetNextCopy(J)Liz/᫋᫙࡭;

    move-result-object v15

    goto/16 :goto_e

    :pswitch_8
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Liz/ᫎ᫒࡭;

    new-instance v5, Ljava/util/ArrayList;

    iget v0, v15, Liz/᫋᫙࡭;->capacity:I

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-wide v2, v15, Liz/᫋᫙࡭;->_state:J

    const-wide/32 v7, 0x3fffffff

    const-wide/16 v0, -0x1

    sub-long v9, v0, v7

    sub-long v7, v0, v2

    or-long/2addr v9, v7

    sub-long/2addr v0, v9

    const/4 v4, 0x0

    shr-long/2addr v0, v4

    long-to-int v4, v0

    const-wide v9, 0xfffffffc0000000L

    const-wide/16 v0, -0x1

    sub-long v7, v0, v2

    sub-long v2, v0, v9

    or-long/2addr v7, v2

    sub-long/2addr v0, v7

    const/16 v2, 0x1e

    shr-long/2addr v0, v2

    long-to-int v3, v0

    :goto_6
    iget v7, v15, Liz/᫋᫙࡭;->mask:I

    and-int v2, v4, v7

    add-int v1, v3, v7

    or-int v0, v3, v7

    sub-int/2addr v1, v0

    if-eq v2, v1, :cond_13

    iget-object v2, v15, Liz/᫋᫙࡭;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    rsub-int/lit8 v1, v7, -0x1

    rsub-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_11

    instance-of v0, v1, Liz/ࡲ᫙࡭;

    if-nez v0, :cond_11

    invoke-interface {v6, v1}, Liz/ᫎ᫒࡭;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_12

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_7

    :cond_12
    goto :goto_6

    :cond_13
    move-object v15, v5

    goto/16 :goto_e

    :pswitch_9
    iget-wide v4, v15, Liz/᫋᫙࡭;->_state:J

    const-wide/32 v2, 0x3fffffff

    add-long v0, v2, v4

    or-long/2addr v2, v4

    sub-long/2addr v0, v2

    const/4 v3, 0x0

    shr-long/2addr v0, v3

    long-to-int v2, v0

    const-wide v0, 0xfffffffc0000000L

    and-long/2addr v4, v0

    const/16 v0, 0x1e

    shr-long/2addr v4, v0

    long-to-int v0, v4

    if-ne v2, v0, :cond_14

    const/4 v3, 0x1

    :cond_14
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    goto/16 :goto_e

    :pswitch_a
    iget-wide v5, v15, Liz/᫋᫙࡭;->_state:J

    const-wide/high16 v0, 0x2000000000000000L

    add-long v3, v5, v0

    or-long/2addr v5, v0

    sub-long/2addr v3, v5

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    goto/16 :goto_e

    :cond_15
    const/4 v0, 0x0

    goto :goto_8

    :pswitch_b
    iget-wide v3, v15, Liz/᫋᫙࡭;->_state:J

    const-wide/32 v0, 0x3fffffff

    add-long v5, v0, v3

    or-long/2addr v0, v3

    sub-long/2addr v5, v0

    const/4 v0, 0x0

    shr-long/2addr v5, v0

    long-to-int v2, v5

    const-wide v0, 0xfffffffc0000000L

    and-long/2addr v3, v0

    const/16 v0, 0x1e

    shr-long/2addr v3, v0

    long-to-int v1, v3

    sub-int/2addr v1, v2

    const v0, 0x3fffffff    # 1.9999999f

    and-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto/16 :goto_e

    :goto_9
    :pswitch_c
    iget-wide v2, v15, Liz/᫋᫙࡭;->_state:J

    const-wide/high16 v11, 0x2000000000000000L

    add-long v4, v2, v11

    or-long v0, v2, v11

    sub-long/2addr v4, v0

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    const/4 v8, 0x1

    if-eqz v0, :cond_16

    :goto_a
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    goto/16 :goto_e

    :cond_16
    const-wide/high16 v0, 0x1000000000000000L

    const-wide/16 v6, -0x1

    sub-long v4, v6, v0

    sub-long v0, v6, v2

    or-long/2addr v4, v0

    sub-long/2addr v6, v4

    cmp-long v0, v6, v9

    if-eqz v0, :cond_17

    const/4 v8, 0x0

    goto :goto_a

    :cond_17
    add-long v18, v2, v11

    and-long v0, v2, v11

    sub-long v18, v18, v0

    sget-object v14, Liz/᫋᫙࡭;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-wide/from16 v16, v2

    invoke-virtual/range {v14 .. v19}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_9

    :cond_18
    goto :goto_a

    :pswitch_d
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Object;

    :cond_19
    iget-wide v0, v15, Liz/᫋᫙࡭;->_state:J

    const-wide/high16 v3, 0x3000000000000000L    # 1.727233711018889E-77

    and-long/2addr v3, v0

    const-wide/16 v13, 0x0

    cmp-long v2, v3, v13

    if-eqz v2, :cond_1a

    sget-object v2, Liz/᫋᫙࡭;->Companion:Liz/ᫎ᫙࡭;

    invoke-virtual {v2, v0, v1}, Liz/ᫎ᫙࡭;->addFailReason(J)I

    move-result v12

    :goto_b
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto/16 :goto_e

    :cond_1a
    sget-object v8, Liz/᫋᫙࡭;->Companion:Liz/ᫎ᫙࡭;

    const-wide/32 v6, 0x3fffffff

    add-long v2, v6, v0

    or-long/2addr v6, v0

    sub-long/2addr v2, v6

    const/4 v11, 0x0

    shr-long/2addr v2, v11

    long-to-int v9, v2

    const-wide v2, 0xfffffffc0000000L

    and-long/2addr v2, v0

    const/16 v4, 0x1e

    shr-long/2addr v2, v4

    long-to-int v4, v2

    iget v7, v15, Liz/᫋᫙࡭;->mask:I

    const/4 v6, 0x2

    move v3, v4

    :goto_c
    if-eqz v6, :cond_1b

    xor-int v2, v3, v6

    and-int/2addr v3, v6

    shl-int/lit8 v6, v3, 0x1

    move v3, v2

    goto :goto_c

    :cond_1b
    rsub-int/lit8 v3, v3, -0x1

    rsub-int/lit8 v2, v7, -0x1

    or-int/2addr v3, v2

    rsub-int/lit8 v3, v3, -0x1

    and-int v2, v9, v7

    const/4 v12, 0x1

    if-ne v3, v2, :cond_1c

    goto :goto_b

    :cond_1c
    iget-boolean v2, v15, Liz/᫋᫙࡭;->singleConsumer:Z

    const v10, 0x3fffffff    # 1.9999999f

    if-nez v2, :cond_1e

    iget-object v6, v15, Liz/᫋᫙࡭;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int v3, v4, v7

    or-int v2, v4, v7

    sub-int/2addr v3, v2

    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1e

    iget v2, v15, Liz/᫋᫙࡭;->capacity:I

    const/16 v0, 0x400

    if-lt v2, v0, :cond_1d

    sub-int/2addr v4, v9

    rsub-int/lit8 v1, v4, -0x1

    rsub-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    shr-int/lit8 v0, v2, 0x1

    if-le v1, v0, :cond_19

    :cond_1d
    goto :goto_b

    :cond_1e
    const/4 v6, 0x1

    move v3, v4

    :goto_d
    if-eqz v6, :cond_1f

    xor-int v2, v3, v6

    and-int/2addr v3, v6

    shl-int/lit8 v6, v3, 0x1

    move v3, v2

    goto :goto_d

    :cond_1f
    and-int/2addr v3, v10

    sget-object v16, Liz/᫋᫙࡭;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v8, v0, v1, v3}, Liz/ᫎ᫙࡭;->updateTail(JI)J

    move-result-wide p1

    move-object/from16 v17, v15

    move-wide/from16 v18, v0

    invoke-virtual/range {v16 .. v21}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v2, v15, Liz/᫋᫙࡭;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int v1, v4, v7

    or-int v0, v4, v7

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_20
    iget-wide v2, v15, Liz/᫋᫙࡭;->_state:J

    const-wide/high16 v0, 0x1000000000000000L

    and-long/2addr v2, v0

    cmp-long v0, v2, v13

    if-eqz v0, :cond_21

    invoke-virtual {v15}, Liz/᫋᫙࡭;->next()Liz/᫋᫙࡭;

    move-result-object v0

    invoke-direct {v0, v4, v5}, Liz/᫋᫙࡭;->fillPlaceholder(ILjava/lang/Object;)Liz/᫋᫙࡭;

    move-result-object v15

    if-nez v15, :cond_20

    :cond_21
    move v12, v11

    goto/16 :goto_b

    :goto_e
    return-object v15

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x39a54

    invoke-direct {p0, v0, v1}, Liz/᫋᫙࡭;->᫋᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final close()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x47bca

    invoke-direct {p0, v0, v1}, Liz/᫋᫙࡭;->᫋᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7c422

    invoke-direct {p0, v0, v1}, Liz/᫋᫙࡭;->᫋᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final isClosed()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x10a77

    invoke-direct {p0, v0, v1}, Liz/᫋᫙࡭;->᫋᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6ce30

    invoke-direct {p0, v0, v1}, Liz/᫋᫙࡭;->᫋᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final map(Liz/ᫎ᫒࡭;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Liz/\u1ace\u1ad2\u086d<",
            "-TE;+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2f661

    invoke-direct {p0, v0, v1}, Liz/᫋᫙࡭;->᫋᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final next()Liz/᫋᫙࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liz/\u1acb\u1ad9\u086d<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2e1e3

    invoke-direct {p0, v0, v1}, Liz/᫋᫙࡭;->᫋᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫋᫙࡭;

    return-object v0
.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x59ac2

    invoke-direct {p0, v0, v1}, Liz/᫋᫙࡭;->᫋᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫋᫙࡭;->᫋᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
