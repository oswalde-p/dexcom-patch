.class public final Liz/ࡪ᫙࡭;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# static fields
.field public static final BLOCKING_MASK:J = 0x3ffffe00000L

.field public static final BLOCKING_SHIFT:I = 0x15

.field public static final CLAIMED:I = 0x0

.field public static final CPU_PERMITS_MASK:J = 0x7ffffc0000000000L

.field public static final CPU_PERMITS_SHIFT:I = 0x2a

.field public static final CREATED_MASK:J = 0x1fffffL

.field public static final Companion:Liz/᫖᫙࡭;

.field public static final MAX_SUPPORTED_POOL_SIZE:I = 0x1ffffe

.field public static final MIN_SUPPORTED_POOL_SIZE:I = 0x1

.field public static final NOT_IN_STACK:Liz/ࡣ࡯࡭;

.field public static final PARKED:I = -0x1

.field public static final PARKED_INDEX_MASK:J = 0x1fffffL

.field public static final PARKED_VERSION_INC:J = 0x200000L

.field public static final PARKED_VERSION_MASK:J = -0x200000L

.field public static final TERMINATED:I = 0x1

.field public static final synthetic _isTerminated$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field public volatile synthetic _isTerminated:I

.field public volatile synthetic controlState:J

.field public final corePoolSize:I

.field public final globalBlockingQueue:Liz/ᫍ᫆࡭;

.field public final globalCpuQueue:Liz/ᫍ᫆࡭;

.field public final idleWorkerKeepAliveNs:J

.field public final maxPoolSize:I

.field public volatile synthetic parkedWorkersStack:J

.field public final schedulerName:Ljava/lang/String;

.field public final workers:Liz/᫃࡯࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1ac3\u086f\u086d<",
            "Liz/\u1abf\u1ad9\u086d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v1, Liz/᫖᫙࡭;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Liz/᫖᫙࡭;-><init>(Liz/᫁ࡤ࡭;)V

    sput-object v1, Liz/ࡪ᫙࡭;->Companion:Liz/᫖᫙࡭;

    new-instance v5, Liz/ࡣ࡯࡭;

    const-string v4, "2{\u000fA#UJ.\u000e_[E"

    const/16 v3, -0x257b

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Liz/ࡣ࡯࡭;-><init>(Ljava/lang/String;)V

    sput-object v5, Liz/ࡪ᫙࡭;->NOT_IN_STACK:Liz/ࡣ࡯࡭;

    const-class v3, Liz/ࡪ᫙࡭;

    const-string v2, "\u0014\u0006\u0018\u0012\u0005\u0005x\u0012\u000e\u0008\u0003\u0011\u000bk\u000e{\u0017 "

    const/16 v1, 0x40b9

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Liz/ࡪ᫙࡭;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v7, Liz/ࡪ᫙࡭;

    const-string v2, "P[Y^[WS9YEWG"

    const/16 v1, 0x4c98

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v6, v3

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Liz/ࡪ᫙࡭;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v6, Liz/ࡪ᫙࡭;

    const-string v5, "LPgaTwcBLbDRS"

    const/16 v4, -0x4658

    const/16 v3, -0x6e84

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Liz/ࡪ᫙࡭;->_isTerminated$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Liz/ࡪ᫙࡭;->corePoolSize:I

    iput p2, p0, Liz/ࡪ᫙࡭;->maxPoolSize:I

    iput-wide p3, p0, Liz/ࡪ᫙࡭;->idleWorkerKeepAliveNs:J

    iput-object p5, p0, Liz/ࡪ᫙࡭;->schedulerName:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-lt p1, v3, :cond_3

    move v0, v3

    :goto_0
    if-eqz v0, :cond_f

    if-lt p2, p1, :cond_2

    move v6, v3

    :goto_1
    const-string v4, "n\u0002\u0018>\u000e\u000c\u000b\u00079\u000c\u0001\u0011z4"

    const/16 v2, -0x514d

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v4

    if-eqz v6, :cond_e

    const v0, 0x1ffffe

    if-gt p2, v0, :cond_1

    move v0, v3

    :goto_2
    if-eqz v0, :cond_a

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_0

    :goto_3
    if-eqz v3, :cond_5

    new-instance v0, Liz/ᫍ᫆࡭;

    invoke-direct {v0}, Liz/ᫍ᫆࡭;-><init>()V

    iput-object v0, p0, Liz/ࡪ᫙࡭;->globalCpuQueue:Liz/ᫍ᫆࡭;

    new-instance v0, Liz/ᫍ᫆࡭;

    invoke-direct {v0}, Liz/ᫍ᫆࡭;-><init>()V

    iput-object v0, p0, Liz/ࡪ᫙࡭;->globalBlockingQueue:Liz/ᫍ᫆࡭;

    iput-wide v1, p0, Liz/ࡪ᫙࡭;->parkedWorkersStack:J

    new-instance v3, Liz/᫃࡯࡭;

    const/4 v2, 0x1

    move v1, p1

    :goto_4
    if-eqz v2, :cond_4

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_0
    move v3, v5

    goto :goto_3

    :cond_1
    move v0, v5

    goto :goto_2

    :cond_2
    move v6, v5

    goto :goto_1

    :cond_3
    move v0, v5

    goto :goto_0

    :cond_4
    invoke-direct {v3, v1}, Liz/᫃࡯࡭;-><init>(I)V

    iput-object v3, p0, Liz/ࡪ᫙࡭;->workers:Liz/᫃࡯࡭;

    int-to-long v1, p1

    const/16 v0, 0x2a

    shl-long/2addr v1, v0

    iput-wide v1, p0, Liz/ࡪ᫙࡭;->controlState:J

    iput v5, p0, Liz/ࡪ᫙࡭;->_isTerminated:I

    return-void

    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "z\u0017 \u001aM&\u001f#% .\\!\u001c\u001d)A\u0004\u0010\u000e\u0014\u0004?\u0015\u0013\u0018\u0011L"

    const/16 v3, 0x3ade

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p0, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, p0

    xor-int/lit8 v0, p0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_5

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "\tU\\YY\u0004EG\u0001PNQFPDP>"

    const/16 v3, -0x4e7

    const/16 v2, -0x367

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short p2, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short p1, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, p2

    move v1, v5

    :goto_7
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_7
    add-int/2addr v2, v3

    move v1, p1

    :goto_8
    if-eqz v1, :cond_8

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_8
    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, p0, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_6

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-string v5, "7\u000c\u0002\n\u0011\t\u0002>\u000e\u0010\u0016B\t\u001d\t\u000c\r\rI\u0018\r%\u0017\u001c\u0011\u001dQ&)%&&*-\u001f\u001f[+3,\"&4b3+e;0;/,0@m\u0001\u007f\n\t\u0004\t\u0005"

    const/16 v3, -0x5690

    const/16 v2, -0x33c1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short p0, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, p1, v5

    or-int v0, p1, v5

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    move v1, p0

    :goto_a
    if-eqz v1, :cond_b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_b
    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_c

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_b

    :cond_c
    goto :goto_9

    :cond_d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v4, p2, v1}, Landroid/support/v4/media/c;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    const-string v5, "\u0008ZNTYOF\u0001BD}DN@;M=IuI<4@p?Am2=@+5;f:4c&13%^.,+\'Y,!1\u001bT"

    const/16 v2, -0x77cf

    const/16 v3, -0x5859

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, p2, v0, p1}, Landroid/support/wearable/complications/c;->c(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    const-string v4, "\'P\u00191T\u0016\u001e@%U=\u0019J3?"

    const/16 v3, -0x4cd1

    const/16 v2, -0x2a6d

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

    int-to-short v7, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v1, v1, v0

    mul-int v0, v4, v7

    add-int/2addr v0, p0

    xor-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_10

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_d

    :cond_10
    goto :goto_c

    :cond_11
    new-instance v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v5, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "f;19@81m15p3GsA;8KMy\u000c"

    const/16 v3, 0x658d

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, p1, v0}, Landroid/support/v4/media/c;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILiz/᫁ࡤ࡭;)V
    .locals 9

    const/4 v0, 0x4

    add-int v1, p6, v0

    or-int/2addr v0, p6

    sub-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-wide p3, Liz/᫘᫙࡭;->IDLE_WORKER_KEEP_ALIVE_NS:J

    :cond_0
    const/16 v1, 0x8

    add-int v0, p6, v1

    or-int/2addr p6, v1

    sub-int/2addr v0, p6

    if-eqz v0, :cond_4

    const-string v3, "$DD>QGN\u001dAJF6H6:6B"

    const/16 v2, -0x6c99

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v8

    add-int v2, v8, v0

    move v1, v5

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    :goto_2
    if-eqz v3, :cond_2

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_3
    new-instance p5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p5, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    :cond_4
    invoke-direct/range {p0 .. p5}, Liz/ࡪ᫙࡭;-><init>(IIJLjava/lang/String;)V

    return-void
.end method

.method private final addToGlobalQueue(Liz/᫉᫙࡭;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x15c7c

    invoke-direct {p0, v0, v1}, Liz/ࡪ᫙࡭;->ࡥᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final blockingTasks(J)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4e251

    invoke-direct {p0, v0, v2}, Liz/ࡪ᫙࡭;->ࡥᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final createNewWorker()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x72036

    invoke-direct {p0, v0, v1}, Liz/ࡪ᫙࡭;->ࡥᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final createdWorkers(J)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xcd06

    invoke-direct {p0, v0, v2}, Liz/ࡪ᫙࡭;->ࡥᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final currentWorker()Liz/ᪿ᫙࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x290f

    invoke-direct {p0, v0, v1}, Liz/ࡪ᫙࡭;->ࡥᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿ᫙࡭;

    return-object v0
.end method

.method private final decrementBlockingTasks()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x55d4f

    invoke-direct {p0, v0, v1}, Liz/ࡪ᫙࡭;->ࡥᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final decrementCreatedWorkers()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe188

    invoke-direct {p0, v0, v1}, Liz/ࡪ᫙࡭;->ࡥᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic dispatch$default(Liz/ࡪ᫙࡭;Ljava/lang/Runnable;Liz/᫑᫙࡭;ZILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x5

    aput-object p5, v2, v0

    const v0, 0x333ec

    invoke-static {v0, v2}, Liz/ࡪ᫙࡭;->ࡦᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getAvailableCpuPermits()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x39a68

    invoke-direct {p0, v0, v1}, Liz/ࡪ᫙࡭;->ࡥᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final getCreatedWorkers()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x2914

    invoke-direct {p0, v0, v1}, Liz/ࡪ᫙࡭;->ࡥᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final incrementBlockingTasks()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x786b9

    invoke-direct {p0, v0, v1}, Liz/ࡪ᫙࡭;->ࡥᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final incrementCreatedWorkers()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x51fd8

    invoke-direct {p0, v0, v1}, Liz/ࡪ᫙࡭;->ࡥᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final parkedWorkersStackNextIndex(Liz/ᪿ᫙࡭;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2cd76

    invoke-direct {p0, v0, v1}, Liz/ࡪ᫙࡭;->ࡥᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final parkedWorkersStackPop()Liz/ᪿ᫙࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70bc2

    invoke-direct {p0, v0, v1}, Liz/ࡪ᫙࡭;->ࡥᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿ᫙࡭;

    return-object v0
.end method

.method private final releaseCpuPermit()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x43e66

    invoke-direct {p0, v0, v1}, Liz/ࡪ᫙࡭;->ࡥᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final signalBlockingWork(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6e2c6

    invoke-direct {p0, v0, v2}, Liz/ࡪ᫙࡭;->ࡥᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final submitToLocalQueue(Liz/ᪿ᫙࡭;Liz/᫉᫙࡭;Z)Liz/᫉᫙࡭;
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

    const v0, 0x62a50

    invoke-direct {p0, v0, v2}, Liz/ࡪ᫙࡭;->ࡥᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫉᫙࡭;

    return-object v0
.end method

.method private final tryAcquireCpuPermit()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5345d

    invoke-direct {p0, v0, v1}, Liz/ࡪ᫙࡭;->ࡥᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final tryCreateWorker(J)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2f67a

    invoke-direct {p0, v0, v2}, Liz/ࡪ᫙࡭;->ࡥᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic tryCreateWorker$default(Liz/ࡪ᫙࡭;JILjava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const v0, 0x1858d

    invoke-static {v0, v2}, Liz/ࡪ᫙࡭;->ࡦᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final tryUnpark()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x39a74

    invoke-direct {p0, v0, v1}, Liz/ࡪ᫙࡭;->ࡥᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ࡥᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v0, p0

    sparse-switch p1, :sswitch_data_0

    return-object v3

    :sswitch_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Liz/ࡪ᫙࡭;->workers:Liz/᫃࡯࡭;

    invoke-virtual {v1}, Liz/᫃࡯࡭;->currentLength()I

    move-result v6

    const/4 v12, 0x0

    const/4 v5, 0x1

    move v4, v12

    move v10, v4

    move v11, v10

    move v9, v11

    move v3, v5

    :goto_0
    if-ge v3, v6, :cond_9

    iget-object v1, v0, Liz/ࡪ᫙࡭;->workers:Liz/᫃࡯࡭;

    invoke-virtual {v1, v3}, Liz/᫃࡯࡭;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz/ᪿ᫙࡭;

    if-nez v2, :cond_1

    :cond_0
    :goto_1
    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Liz/ᪿ᫙࡭;->localQueue:Liz/᫂᫙࡭;

    invoke-virtual {v1}, Liz/᫂᫙࡭;->getSize$kotlinx_coroutines_core()I

    move-result v7

    iget-object v1, v2, Liz/ᪿ᫙࡭;->state:Liz/࡮᫙࡭;

    sget-object v2, Liz/ࡩ᫙࡭;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v2, v2, v1

    if-eq v2, v5, :cond_8

    const/4 v1, 0x2

    if-eq v2, v1, :cond_7

    const/4 v1, 0x3

    if-eq v2, v1, :cond_5

    const/4 v1, 0x4

    if-eq v2, v1, :cond_4

    const/4 v1, 0x5

    if-eq v2, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    xor-int v1, v9, v2

    and-int/2addr v9, v2

    shl-int/lit8 v2, v9, 0x1

    move v9, v1

    goto :goto_2

    :cond_3
    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    add-int/2addr v11, v1

    if-lez v7, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_6

    xor-int v1, v12, v2

    and-int/2addr v12, v2

    shl-int/lit8 v2, v12, 0x1

    move v12, v1

    goto :goto_3

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x63

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    const/4 v1, 0x1

    add-int/2addr v4, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x62

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    const/4 v1, 0x1

    add-int/2addr v10, v1

    goto/16 :goto_1

    :cond_9
    iget-wide v6, v0, Liz/ࡪ᫙࡭;->controlState:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Liz/ࡪ᫙࡭;->schedulerName:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, Liz/ࡰ࡯࡭;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "A\u00065S?=R/\u0019\u0016LL\t\r\u000e%\"?x"

    const/16 v3, 0x317b

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v13, v1}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Liz/ࡪ᫙࡭;->corePoolSize:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "OD\u0013\u0008 HfJ"

    const/16 v15, -0x1939

    const/16 v14, -0x323b

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v1

    or-int v3, v1, v15

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v15, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v3, v3

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v1

    xor-int/lit8 v2, v14, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v14

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v13, v3, v1}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Liz/ࡪ᫙࡭;->maxPoolSize:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "A\u0017@\u001bh\u0011A`#s\\#G\u007f&W898j%\u0013em"

    const/16 v14, -0x124

    const/16 v13, -0x2b9d

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    xor-int/lit8 v3, v14, -0x1

    and-int/2addr v3, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v14

    or-int/2addr v3, v1

    int-to-short v14, v3

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    xor-int/2addr v1, v13

    int-to-short v1, v1

    move/from16 p1, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    new-array v13, v1, [I

    new-instance v15, Liz/࡫᫛;

    invoke-direct {v15, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v15}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v15}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p0

    mul-int v16, v3, p1

    xor-int/lit8 v1, v14, -0x1

    and-int v1, v1, v16

    xor-int/lit8 v16, v16, -0x1

    and-int v16, v16, v14

    or-int v1, v1, v16

    :goto_5
    if-eqz p0, :cond_a

    xor-int v16, v1, p0

    and-int v1, v1, p0

    shl-int/lit8 p0, v1, 0x1

    move/from16 v1, v16

    goto :goto_5

    :cond_a
    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v13, v3

    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_b

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_6

    :cond_b
    goto :goto_4

    :cond_c
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v13, v1, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "l0\u0001.q:bxD\u001eXS\u0001"

    const/16 v13, 0x54d4

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v1

    or-int v12, v1, v13

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v13, -0x1

    or-int/2addr v2, v1

    and-int/2addr v12, v2

    int-to-short v14, v12

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    new-array v12, v1, [I

    new-instance v13, Liz/࡫᫛;

    invoke-direct {v13, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v13}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v13}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p1

    sget-object v2, Liz/᫏ᫎ;->ࡲ:[S

    array-length v1, v2

    rem-int v1, v3, v1

    aget-short p0, v2, v1

    move/from16 v16, v14

    move v2, v14

    :goto_8
    if-eqz v2, :cond_d

    xor-int v1, v16, v2

    and-int v16, v16, v2

    shl-int/lit8 v2, v16, 0x1

    move/from16 v16, v1

    goto :goto_8

    :cond_d
    move v2, v3

    :goto_9
    if-eqz v2, :cond_e

    xor-int v1, v16, v2

    and-int v16, v16, v2

    shl-int/lit8 v2, v16, 0x1

    move/from16 v16, v1

    goto :goto_9

    :cond_e
    xor-int/lit8 v2, v16, -0x1

    and-int v2, v2, p0

    xor-int/lit8 v1, p0, -0x1

    and-int v1, v1, v16

    or-int/2addr v2, v1

    add-int v2, v2, p1

    invoke-virtual {v15, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v12, v3

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_7

    :cond_f
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v12, v1, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "vk=/93..r\u0011t"

    const/16 v3, -0x388e

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v4, v1}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ":-pz|viuz%A#"

    const/16 v4, -0x6d06

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v10, v1}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "[q8{#\u0005;F\u0001Hxfi\u0013["

    const/16 v2, 0x1560

    const/16 v4, 0x558f

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v12, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v1

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    new-array v10, v1, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v16

    sget-object v2, Liz/᫏ᫎ;->ࡲ:[S

    array-length v1, v2

    rem-int v1, v3, v1

    aget-short v15, v2, v1

    move v1, v12

    and-int v14, v12, v1

    or-int/2addr v1, v12

    add-int/2addr v14, v1

    mul-int v2, v3, v11

    :goto_b
    if-eqz v2, :cond_10

    xor-int v1, v14, v2

    and-int/2addr v14, v2

    shl-int/lit8 v2, v14, 0x1

    move v14, v1

    goto :goto_b

    :cond_10
    xor-int/lit8 v2, v14, -0x1

    and-int/2addr v2, v15

    xor-int/lit8 v1, v15, -0x1

    and-int/2addr v1, v14

    or-int/2addr v2, v1

    :goto_c
    if-eqz v16, :cond_11

    xor-int v1, v2, v16

    and-int v2, v2, v16

    shl-int/lit8 v16, v2, 0x1

    move v2, v1

    goto :goto_c

    :cond_11
    invoke-virtual {v13, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v10, v3

    const/4 v1, 0x1

    add-int/2addr v3, v1

    goto :goto_a

    :cond_12
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v10, v1, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "i\u0017\n[]UTNRJ\u0002XOQIBNNyJM<K:Gr\u000fp"

    const/16 v2, 0x7ad9

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v11, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    new-array v9, v1, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    move v1, v11

    add-int/2addr v1, v11

    and-int v3, v1, v11

    or-int/2addr v1, v11

    add-int/2addr v3, v1

    move v2, v4

    :goto_e
    if-eqz v2, :cond_13

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_e

    :cond_13
    :goto_f
    if-eqz v13, :cond_14

    xor-int v1, v3, v13

    and-int/2addr v3, v13

    shl-int/lit8 v13, v3, 0x1

    move v3, v1

    goto :goto_f

    :cond_14
    invoke-virtual {v12, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v9, v4

    const/4 v1, 0x1

    add-int/2addr v4, v1

    goto :goto_d

    :cond_15
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v9, v1, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "g\\%+/##/c\u0008\u0016\u001cg:?0!\u0012M\"\u0019+\u0017RpT"

    const/16 v4, -0x68b7

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v12, v3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    new-array v10, v1, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v8}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_10
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v8

    invoke-virtual {v8, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    or-int v3, v12, v9

    xor-int/lit8 v2, v12, -0x1

    xor-int/lit8 v1, v9, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    sub-int/2addr v4, v3

    invoke-virtual {v8, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v10, v9

    const/4 v1, 0x1

    add-int/2addr v9, v1

    goto :goto_10

    :cond_16
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v10, v1, v9}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Liz/ࡪ᫙࡭;->globalCpuQueue:Liz/ᫍ᫆࡭;

    invoke-virtual {v1}, Liz/᫒᫙࡭;->getSize()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "\u0002t;?A31;m/8:-415-d58\'6%^1&6 YuW"

    const/16 v8, 0xb96

    const/16 v4, 0x4028

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v1

    or-int v3, v1, v8

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v8, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v1

    xor-int/2addr v1, v4

    int-to-short v1, v1

    invoke-static {v9, v2, v1}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Liz/ࡪ᫙࡭;->globalBlockingQueue:Liz/ᫍ᫆࡭;

    invoke-virtual {v1}, Liz/᫒᫙࡭;->getSize()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "6+O||\u0004\u0003\u0001~3g\nw\u000c}9\u0016~\u000f\u0003\u007f\u0014\u0006\u0006B\u001b\u0014\u0018\u0012\r\u001b\u001dgK"

    const/16 v4, -0x64fc

    const/16 v3, -0x3514

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v1

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    int-to-short v11, v2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v1

    xor-int/2addr v1, v3

    int-to-short v10, v1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    new-array v9, v1, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v12}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_11
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v1, v11, v4

    sub-int/2addr v2, v1

    add-int/2addr v2, v10

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v9, v4

    const/4 v2, 0x1

    :goto_12
    if-eqz v2, :cond_17

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_12

    :cond_17
    goto :goto_11

    :cond_18
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v9, v1, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v1, 0x1fffff

    const-wide/16 v3, -0x1

    sub-long v8, v3, v1

    sub-long v1, v3, v6

    or-long/2addr v8, v1

    sub-long/2addr v3, v8

    long-to-int v1, v3

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "\u0001s5>@3:7;3j>*;29d\u0001b"

    const/16 v4, -0x7a0

    const/16 v8, -0x70c2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v4, v3

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v1

    or-int v3, v1, v8

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v8, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v9, v4, v1}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v2, 0x3ffffe00000L

    and-long/2addr v2, v6

    const/16 v1, 0x15

    shr-long/2addr v2, v1

    long-to-int v1, v2

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "M?\u000b_u\u0017L\u0013)y!\u001b<\u0001v%I~"

    const/16 v2, -0x417d

    const/16 v3, -0x29ae

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v12, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    new-array v10, v1, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_13
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v14

    invoke-virtual {v14, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    sget-object v2, Liz/᫏ᫎ;->ࡲ:[S

    array-length v1, v2

    rem-int v1, v8, v1

    aget-short v4, v2, v1

    mul-int v3, v8, v11

    move v2, v12

    :goto_14
    if-eqz v2, :cond_19

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_14

    :cond_19
    xor-int/2addr v4, v3

    sub-int/2addr v13, v4

    invoke-virtual {v14, v13}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v10, v8

    const/4 v2, 0x1

    and-int v1, v8, v2

    or-int/2addr v8, v2

    add-int/2addr v1, v8

    move v8, v1

    goto :goto_13

    :cond_1a
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v10, v1, v8}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, Liz/ࡪ᫙࡭;->corePoolSize:I

    const-wide v3, 0x7ffffc0000000000L

    add-long v1, v3, v6

    or-long/2addr v3, v6

    sub-long/2addr v1, v3

    const/16 v0, 0x2a

    shr-long/2addr v1, v0

    long-to-int v0, v1

    sub-int/2addr v8, v0

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\rm"

    const/16 v1, -0x2518

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2f

    :sswitch_1
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Runnable;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, v1

    invoke-static/range {v4 .. v9}, Liz/ࡪ᫙࡭;->dispatch$default(Liz/ࡪ᫙࡭;Ljava/lang/Runnable;Liz/᫑᫙࡭;ZILjava/lang/Object;)V

    goto/16 :goto_2f

    :sswitch_2
    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Liz/ࡪ᫙࡭;->shutdown(J)V

    goto/16 :goto_2f

    :cond_1b
    :sswitch_3
    invoke-direct {v0}, Liz/ࡪ᫙࡭;->parkedWorkersStackPop()Liz/ᪿ᫙࡭;

    move-result-object v4

    const/4 v3, 0x0

    if-nez v4, :cond_1c

    :goto_15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_2f

    :cond_1c
    sget-object v2, Liz/ᪿ᫙࡭;->workerCtl$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, -0x1

    invoke-virtual {v2, v4, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {v4}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v3, 0x1

    goto :goto_15

    :sswitch_4
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/32 v1, 0x1fffff

    and-long/2addr v1, v10

    long-to-int v9, v1

    const-wide v7, 0x3ffffe00000L

    const-wide/16 v5, -0x1

    sub-long v3, v5, v10

    sub-long v1, v5, v7

    or-long/2addr v3, v1

    sub-long/2addr v5, v3

    const/16 v1, 0x15

    shr-long/2addr v5, v1

    long-to-int v1, v5

    sub-int/2addr v9, v1

    const/4 v4, 0x0

    invoke-static {v9, v4}, Liz/࡫᫒࡭;->coerceAtLeast(II)I

    move-result v2

    iget v1, v0, Liz/ࡪ᫙࡭;->corePoolSize:I

    if-ge v2, v1, :cond_1e

    invoke-direct {v0}, Liz/ࡪ᫙࡭;->createNewWorker()I

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_1d

    iget v1, v0, Liz/ࡪ᫙࡭;->corePoolSize:I

    if-le v1, v2, :cond_1d

    invoke-direct {v0}, Liz/ࡪ᫙࡭;->createNewWorker()I

    :cond_1d
    if-lez v3, :cond_1e

    :goto_16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_2f

    :cond_1e
    move v2, v4

    goto :goto_16

    :cond_1f
    :sswitch_5
    iget-wide v3, v0, Liz/ࡪ᫙࡭;->controlState:J

    const-wide v1, 0x7ffffc0000000000L

    add-long v5, v1, v3

    or-long/2addr v1, v3

    sub-long/2addr v5, v1

    const/16 v1, 0x2a

    shr-long/2addr v5, v1

    long-to-int v1, v5

    if-nez v1, :cond_20

    const/4 v0, 0x0

    :goto_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_2f

    :cond_20
    const-wide v1, 0x40000000000L

    sub-long v9, v3, v1

    sget-object v5, Liz/ࡪ᫙࡭;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v6, v0

    move-wide v7, v3

    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v0, 0x1

    goto :goto_17

    :sswitch_6
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Liz/ᪿ᫙࡭;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Liz/᫉᫙࡭;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v4, :cond_21

    :goto_18
    goto/16 :goto_2f

    :cond_21
    iget-object v1, v4, Liz/ᪿ᫙࡭;->state:Liz/࡮᫙࡭;

    sget-object v0, Liz/࡮᫙࡭;->TERMINATED:Liz/࡮᫙࡭;

    if-ne v1, v0, :cond_22

    goto :goto_18

    :cond_22
    iget-object v0, v3, Liz/᫉᫙࡭;->taskContext:Liz/᫑᫙࡭;

    invoke-interface {v0}, Liz/᫑᫙࡭;->getTaskMode()I

    move-result v0

    if-nez v0, :cond_23

    iget-object v1, v4, Liz/ᪿ᫙࡭;->state:Liz/࡮᫙࡭;

    sget-object v0, Liz/࡮᫙࡭;->BLOCKING:Liz/࡮᫙࡭;

    if-ne v1, v0, :cond_23

    goto :goto_18

    :cond_23
    const/4 v0, 0x1

    iput-boolean v0, v4, Liz/ᪿ᫙࡭;->mayHaveLocalTasks:Z

    iget-object v0, v4, Liz/ᪿ᫙࡭;->localQueue:Liz/᫂᫙࡭;

    invoke-virtual {v0, v3, v2}, Liz/᫂᫙࡭;->add(Liz/᫉᫙࡭;Z)Liz/᫉᫙࡭;

    move-result-object v3

    goto :goto_18

    :sswitch_7
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    sget-object v4, Liz/ࡪ᫙࡭;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v1, 0x200000

    invoke-virtual {v4, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v4

    if-eqz v6, :cond_24

    goto/16 :goto_2f

    :cond_24
    invoke-direct {v0}, Liz/ࡪ᫙࡭;->tryUnpark()Z

    move-result v1

    if-eqz v1, :cond_25

    goto/16 :goto_2f

    :cond_25
    invoke-direct {v0, v4, v5}, Liz/ࡪ᫙࡭;->tryCreateWorker(J)Z

    move-result v1

    if-eqz v1, :cond_26

    goto/16 :goto_2f

    :cond_26
    invoke-direct {v0}, Liz/ࡪ᫙࡭;->tryUnpark()Z

    goto/16 :goto_2f

    :sswitch_8
    sget-object v3, Liz/ࡪ᫙࡭;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v1, 0x40000000000L

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_2f

    :cond_27
    :sswitch_9
    iget-wide v4, v0, Liz/ࡪ᫙࡭;->parkedWorkersStack:J

    const-wide/32 v1, 0x1fffff

    add-long v6, v1, v4

    or-long/2addr v1, v4

    sub-long/2addr v6, v1

    long-to-int v2, v6

    iget-object v1, v0, Liz/ࡪ᫙࡭;->workers:Liz/᫃࡯࡭;

    invoke-virtual {v1, v2}, Liz/᫃࡯࡭;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liz/ᪿ᫙࡭;

    if-nez v3, :cond_28

    const/4 v3, 0x0

    :goto_19
    goto/16 :goto_2f

    :cond_28
    const-wide/32 v6, 0x200000

    add-long/2addr v6, v4

    const-wide/32 v1, -0x200000

    and-long/2addr v6, v1

    invoke-direct {v0, v3}, Liz/ࡪ᫙࡭;->parkedWorkersStackNextIndex(Liz/ᪿ᫙࡭;)I

    move-result v1

    if-ltz v1, :cond_27

    sget-object v8, Liz/ࡪ᫙࡭;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v1, v1

    or-long/2addr v1, v6

    move-object v9, v0

    move-wide v10, v4

    move-wide v12, v1

    invoke-virtual/range {v8 .. v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_27

    sget-object v0, Liz/ࡪ᫙࡭;->NOT_IN_STACK:Liz/ࡣ࡯࡭;

    invoke-virtual {v3, v0}, Liz/ᪿ᫙࡭;->setNextParkedWorker(Ljava/lang/Object;)V

    goto :goto_19

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/ᪿ᫙࡭;

    invoke-virtual {v0}, Liz/ᪿ᫙࡭;->getNextParkedWorker()Ljava/lang/Object;

    move-result-object v1

    :goto_1a
    sget-object v0, Liz/ࡪ᫙࡭;->NOT_IN_STACK:Liz/ࡣ࡯࡭;

    if-ne v1, v0, :cond_29

    const/4 v0, -0x1

    :goto_1b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_2f

    :cond_29
    if-nez v1, :cond_2a

    const/4 v0, 0x0

    goto :goto_1b

    :cond_2a
    check-cast v1, Liz/ᪿ᫙࡭;

    invoke-virtual {v1}, Liz/ᪿ᫙࡭;->getIndexInArray()I

    move-result v0

    if-eqz v0, :cond_2b

    goto :goto_1b

    :cond_2b
    invoke-virtual {v1}, Liz/ᪿ᫙࡭;->getNextParkedWorker()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1a

    :sswitch_b
    sget-object v1, Liz/ࡪ᫙࡭;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/32 v3, 0x1fffff

    add-long v1, v5, v3

    or-long/2addr v5, v3

    sub-long/2addr v1, v5

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_2f

    :sswitch_c
    sget-object v3, Liz/ࡪ᫙࡭;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v1, 0x200000

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_2f

    :sswitch_d
    iget-wide v5, v0, Liz/ࡪ᫙࡭;->controlState:J

    const-wide/32 v3, 0x1fffff

    add-long v1, v5, v3

    or-long/2addr v5, v3

    sub-long/2addr v1, v5

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_2f

    :sswitch_e
    iget-wide v5, v0, Liz/ࡪ᫙࡭;->controlState:J

    const-wide v3, 0x7ffffc0000000000L

    add-long v1, v5, v3

    or-long/2addr v5, v3

    sub-long/2addr v1, v5

    const/16 v0, 0x2a

    shr-long/2addr v1, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_2f

    :sswitch_f
    sget-object v1, Liz/ࡪ᫙࡭;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/32 v3, 0x1fffff

    add-long v1, v5, v3

    or-long/2addr v5, v3

    sub-long/2addr v1, v5

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_2f

    :sswitch_10
    sget-object v4, Liz/ࡪ᫙࡭;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v1, -0x200000

    invoke-virtual {v4, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    goto/16 :goto_2f

    :sswitch_11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    instance-of v1, v2, Liz/ᪿ᫙࡭;

    const/4 v3, 0x0

    if-eqz v1, :cond_2d

    check-cast v2, Liz/ᪿ᫙࡭;

    :goto_1c
    if-eqz v2, :cond_2c

    invoke-static {v2}, Liz/ᪿ᫙࡭;->access$getThis$0$p(Liz/ᪿ᫙࡭;)Liz/ࡪ᫙࡭;

    move-result-object v1

    invoke-static {v1, v0}, Liz/ࡰࡤ࡭;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    move-object v3, v2

    :cond_2c
    goto/16 :goto_2f

    :cond_2d
    move-object v2, v3

    goto :goto_1c

    :sswitch_12
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/32 v3, 0x1fffff

    add-long v1, v5, v3

    or-long/2addr v5, v3

    sub-long/2addr v1, v5

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_2f

    :sswitch_13
    iget-object v5, v0, Liz/ࡪ᫙࡭;->workers:Liz/᫃࡯࡭;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v0}, Liz/ࡪ᫙࡭;->isTerminated()Z

    move-result v1

    if-eqz v1, :cond_2e

    goto :goto_1f

    :cond_2e
    iget-wide v3, v0, Liz/ࡪ᫙࡭;->controlState:J

    const-wide/32 v15, 0x1fffff

    add-long v7, v3, v15

    or-long v1, v3, v15

    sub-long/2addr v7, v1

    long-to-int v6, v7

    const-wide v1, 0x3ffffe00000L

    and-long/2addr v3, v1

    const/16 v1, 0x15

    shr-long/2addr v3, v1

    long-to-int v1, v3

    sub-int v2, v6, v1

    const/4 v1, 0x0

    invoke-static {v2, v1}, Liz/࡫᫒࡭;->coerceAtLeast(II)I

    move-result v13

    iget v2, v0, Liz/ࡪ᫙࡭;->corePoolSize:I

    if-lt v13, v2, :cond_2f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    goto :goto_20

    :cond_2f
    :try_start_1
    iget v2, v0, Liz/ࡪ᫙࡭;->maxPoolSize:I

    if-lt v6, v2, :cond_30
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    goto :goto_20

    :cond_30
    :try_start_2
    iget-wide v6, v0, Liz/ࡪ᫙࡭;->controlState:J

    const-wide/16 v2, -0x1

    sub-long v8, v2, v6

    sub-long v6, v2, v15

    or-long/2addr v8, v6

    sub-long/2addr v2, v8

    long-to-int v12, v2

    const/4 v14, 0x1

    move v3, v14

    :goto_1d
    if-eqz v3, :cond_31

    xor-int v2, v12, v3

    and-int/2addr v12, v3

    shl-int/lit8 v3, v12, 0x1

    move v12, v2

    goto :goto_1d

    :cond_31
    if-lez v12, :cond_32

    iget-object v2, v0, Liz/ࡪ᫙࡭;->workers:Liz/᫃࡯࡭;

    invoke-virtual {v2, v12}, Liz/᫃࡯࡭;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_32

    move v2, v14

    goto :goto_1e

    :cond_32
    move v2, v1

    :goto_1e
    if-eqz v2, :cond_35

    new-instance v4, Liz/ᪿ᫙࡭;

    invoke-direct {v4, v0, v12}, Liz/ᪿ᫙࡭;-><init>(Liz/ࡪ᫙࡭;I)V

    iget-object v2, v0, Liz/ࡪ᫙࡭;->workers:Liz/᫃࡯࡭;

    invoke-virtual {v2, v12, v4}, Liz/᫃࡯࡭;->setSynchronized(ILjava/lang/Object;)V

    sget-object v2, Liz/ࡪ᫙࡭;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v8, -0x1

    sub-long v6, v8, v15

    sub-long v2, v8, v10

    or-long/2addr v6, v2

    sub-long/2addr v8, v6

    long-to-int v0, v8

    if-ne v12, v0, :cond_33

    move v1, v14

    :cond_33
    if-eqz v1, :cond_34

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    and-int v1, v13, v14

    or-int/2addr v13, v14

    add-int/2addr v1, v13

    monitor-exit v5

    goto :goto_20

    :goto_1f
    const/4 v1, -0x1

    monitor-exit v5

    :goto_20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_2f

    :cond_34
    :try_start_3
    const-string v4, "!=FJDD\u0001THUZOYMVOY`\u001b"

    const/16 v3, -0x7e81

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_35
    const-string v2, "7S\\`ZZ\u0017j^kpeocleov1"

    const/16 v1, 0x2ef1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_21
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v8, v4

    or-int v0, v8, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_21

    :cond_36
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :sswitch_14
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide v3, 0x3ffffe00000L

    add-long v1, v5, v3

    or-long/2addr v5, v3

    sub-long/2addr v1, v5

    const/16 v0, 0x15

    shr-long/2addr v1, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_2f

    :sswitch_15
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Liz/᫉᫙࡭;

    iget-object v1, v3, Liz/᫉᫙࡭;->taskContext:Liz/᫑᫙࡭;

    invoke-interface {v1}, Liz/᫑᫙࡭;->getTaskMode()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_38

    :goto_22
    if-eqz v1, :cond_37

    iget-object v0, v0, Liz/ࡪ᫙࡭;->globalBlockingQueue:Liz/ᫍ᫆࡭;

    invoke-virtual {v0, v3}, Liz/᫒᫙࡭;->addLast(Ljava/lang/Object;)Z

    move-result v0

    :goto_23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_2f

    :cond_37
    iget-object v0, v0, Liz/ࡪ᫙࡭;->globalCpuQueue:Liz/ᫍ᫆࡭;

    invoke-virtual {v0, v3}, Liz/᫒᫙࡭;->addLast(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_23

    :cond_38
    const/4 v1, 0x0

    goto :goto_22

    :sswitch_16
    invoke-direct {v0}, Liz/ࡪ᫙࡭;->tryUnpark()Z

    move-result v1

    if-eqz v1, :cond_39

    goto/16 :goto_2f

    :cond_39
    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v4, v5, v2, v1}, Liz/ࡪ᫙࡭;->tryCreateWorker$default(Liz/ࡪ᫙࡭;JILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    goto/16 :goto_2f

    :cond_3a
    invoke-direct {v0}, Liz/ࡪ᫙࡭;->tryUnpark()Z

    goto/16 :goto_2f

    :sswitch_17
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v2, Liz/ࡪ᫙࡭;->_isTerminated$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v7, 0x1

    invoke-virtual {v2, v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_3b

    goto/16 :goto_2f

    :cond_3b
    invoke-direct {v0}, Liz/ࡪ᫙࡭;->currentWorker()Liz/ᪿ᫙࡭;

    move-result-object v6

    iget-object v10, v0, Liz/ࡪ᫙࡭;->workers:Liz/᫃࡯࡭;

    monitor-enter v10

    :try_start_4
    iget-wide v1, v0, Liz/ࡪ᫙࡭;->controlState:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-wide/32 v8, 0x1fffff

    and-long/2addr v1, v8

    long-to-int v9, v1

    monitor-exit v10

    if-gt v7, v9, :cond_3e

    move v8, v7

    :goto_24
    iget-object v1, v0, Liz/ࡪ᫙࡭;->workers:Liz/᫃࡯࡭;

    invoke-virtual {v1, v8}, Liz/᫃࡯࡭;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Liz/ࡰࡤ࡭;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Liz/ᪿ᫙࡭;

    if-eq v2, v6, :cond_3d

    :goto_25
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/Thread;->join(J)V

    goto :goto_25

    :cond_3c
    iget-object v2, v2, Liz/ᪿ᫙࡭;->localQueue:Liz/᫂᫙࡭;

    iget-object v1, v0, Liz/ࡪ᫙࡭;->globalBlockingQueue:Liz/ᫍ᫆࡭;

    invoke-virtual {v2, v1}, Liz/᫂᫙࡭;->offloadAllWorkTo(Liz/ᫍ᫆࡭;)V

    :cond_3d
    if-eq v8, v9, :cond_3e

    const/4 v1, 0x1

    add-int/2addr v8, v1

    goto :goto_24

    :cond_3e
    iget-object v1, v0, Liz/ࡪ᫙࡭;->globalBlockingQueue:Liz/ᫍ᫆࡭;

    invoke-virtual {v1}, Liz/᫒᫙࡭;->close()V

    iget-object v1, v0, Liz/ࡪ᫙࡭;->globalCpuQueue:Liz/ᫍ᫆࡭;

    invoke-virtual {v1}, Liz/᫒᫙࡭;->close()V

    :goto_26
    if-eqz v6, :cond_3f

    invoke-virtual {v6, v7}, Liz/ᪿ᫙࡭;->findTask(Z)Liz/᫉᫙࡭;

    move-result-object v1

    if-nez v1, :cond_41

    :cond_3f
    iget-object v1, v0, Liz/ࡪ᫙࡭;->globalCpuQueue:Liz/ᫍ᫆࡭;

    invoke-virtual {v1}, Liz/᫒᫙࡭;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/᫉᫙࡭;

    if-nez v1, :cond_41

    iget-object v1, v0, Liz/ࡪ᫙࡭;->globalBlockingQueue:Liz/ᫍ᫆࡭;

    invoke-virtual {v1}, Liz/᫒᫙࡭;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/᫉᫙࡭;

    if-nez v1, :cond_41

    if-eqz v6, :cond_40

    sget-object v1, Liz/࡮᫙࡭;->TERMINATED:Liz/࡮᫙࡭;

    invoke-virtual {v6, v1}, Liz/ᪿ᫙࡭;->tryReleaseCpu(Liz/࡮᫙࡭;)Z

    :cond_40
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Liz/ࡪ᫙࡭;->parkedWorkersStack:J

    iput-wide v1, v0, Liz/ࡪ᫙࡭;->controlState:J

    goto/16 :goto_2f

    :cond_41
    invoke-virtual {v0, v1}, Liz/ࡪ᫙࡭;->runSafely(Liz/᫉᫙࡭;)V

    goto :goto_26

    :catchall_1
    move-exception v0

    monitor-exit v10

    throw v0

    :sswitch_18
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫉᫙࡭;

    :try_start_5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_27
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {}, Liz/᫉࡯࡭;->getTimeSource()Liz/࡫࡯࡭;

    move-result-object v0

    if-eqz v0, :cond_50

    goto :goto_28

    :goto_27
    invoke-static {}, Liz/᫉࡯࡭;->getTimeSource()Liz/࡫࡯࡭;

    move-result-object v0

    if-eqz v0, :cond_50

    :goto_28
    invoke-virtual {v0}, Liz/࡫࡯࡭;->unTrackTask()V

    goto/16 :goto_2f

    :catchall_3
    move-exception v1

    invoke-static {}, Liz/᫉࡯࡭;->getTimeSource()Liz/࡫࡯࡭;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Liz/࡫࡯࡭;->unTrackTask()V

    :cond_42
    throw v1

    :sswitch_19
    const/4 v1, 0x0

    aget-object v9, p2, v1

    check-cast v9, Liz/ᪿ᫙࡭;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :cond_43
    iget-wide v4, v0, Liz/ࡪ᫙࡭;->parkedWorkersStack:J

    const-wide/32 v6, 0x1fffff

    const-wide/16 v1, -0x1

    sub-long v10, v1, v6

    sub-long v6, v1, v4

    or-long/2addr v10, v6

    sub-long/2addr v1, v10

    long-to-int v12, v1

    const-wide/32 v1, 0x200000

    and-long v10, v1, v4

    or-long/2addr v1, v4

    add-long/2addr v10, v1

    const-wide/32 v1, -0x200000

    add-long v6, v10, v1

    or-long/2addr v10, v1

    sub-long/2addr v6, v10

    if-ne v12, v8, :cond_44

    if-nez v13, :cond_45

    invoke-direct {v0, v9}, Liz/ࡪ᫙࡭;->parkedWorkersStackNextIndex(Liz/ᪿ᫙࡭;)I

    move-result v12

    :cond_44
    :goto_29
    if-ltz v12, :cond_43

    sget-object v14, Liz/ࡪ᫙࡭;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v1, v12

    const-wide/16 p1, -0x1

    sub-long v10, p1, v6

    sub-long v6, p1, v1

    and-long/2addr v10, v6

    sub-long p1, p1, v10

    move-object v15, v0

    move-wide/from16 v16, v4

    invoke-virtual/range {v14 .. v19}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_43

    goto/16 :goto_2f

    :cond_45
    move v12, v13

    goto :goto_29

    :sswitch_1a
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, Liz/ᪿ᫙࡭;

    invoke-virtual {v5}, Liz/ᪿ᫙࡭;->getNextParkedWorker()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, Liz/ࡪ᫙࡭;->NOT_IN_STACK:Liz/ࡣ࡯࡭;

    if-eq v2, v1, :cond_46

    const/4 v0, 0x0

    :goto_2a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_2f

    :cond_46
    iget-wide v3, v0, Liz/ࡪ᫙࡭;->parkedWorkersStack:J

    const-wide/32 v1, 0x1fffff

    and-long/2addr v1, v3

    long-to-int v8, v1

    const-wide/32 v11, 0x200000

    move-wide v9, v3

    :goto_2b
    const-wide/16 v6, 0x0

    cmp-long v1, v9, v6

    if-eqz v1, :cond_47

    xor-long v6, v11, v9

    and-long/2addr v11, v9

    const/4 v1, 0x1

    shl-long v9, v11, v1

    move-wide v11, v6

    goto :goto_2b

    :cond_47
    const-wide/32 v1, -0x200000

    and-long/2addr v11, v1

    invoke-virtual {v5}, Liz/ᪿ᫙࡭;->getIndexInArray()I

    move-result v2

    iget-object v1, v0, Liz/ࡪ᫙࡭;->workers:Liz/᫃࡯࡭;

    invoke-virtual {v1, v8}, Liz/᫃࡯࡭;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Liz/ᪿ᫙࡭;->setNextParkedWorker(Ljava/lang/Object;)V

    sget-object v7, Liz/ࡪ᫙࡭;->parkedWorkersStack$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v1, v2

    or-long/2addr v11, v1

    move-object v8, v0

    move-wide v9, v3

    invoke-virtual/range {v7 .. v12}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_46

    const/4 v0, 0x1

    goto :goto_2a

    :sswitch_1b
    iget v0, v0, Liz/ࡪ᫙࡭;->_isTerminated:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_2f

    :sswitch_1c
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Ljava/lang/Runnable;

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, Liz/᫑᫙࡭;

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {}, Liz/᫉࡯࡭;->getTimeSource()Liz/࡫࡯࡭;

    move-result-object v1

    if-eqz v1, :cond_48

    invoke-virtual {v1}, Liz/࡫࡯࡭;->trackTask()V

    :cond_48
    invoke-virtual {v0, v4, v2}, Liz/ࡪ᫙࡭;->createTask(Ljava/lang/Runnable;Liz/᫑᫙࡭;)Liz/᫉᫙࡭;

    move-result-object v4

    invoke-direct {v0}, Liz/ࡪ᫙࡭;->currentWorker()Liz/ᪿ᫙࡭;

    move-result-object v2

    invoke-direct {v0, v2, v4, v5}, Liz/ࡪ᫙࡭;->submitToLocalQueue(Liz/ᪿ᫙࡭;Liz/᫉᫙࡭;Z)Liz/᫉᫙࡭;

    move-result-object v1

    if-eqz v1, :cond_49

    invoke-direct {v0, v1}, Liz/ࡪ᫙࡭;->addToGlobalQueue(Liz/᫉᫙࡭;)Z

    move-result v1

    if-eqz v1, :cond_4d

    :cond_49
    if-eqz v5, :cond_4a

    if-eqz v2, :cond_4a

    const/4 v2, 0x1

    :goto_2c
    iget-object v1, v4, Liz/᫉᫙࡭;->taskContext:Liz/᫑᫙࡭;

    invoke-interface {v1}, Liz/᫑᫙࡭;->getTaskMode()I

    move-result v1

    if-nez v1, :cond_4c

    if-eqz v2, :cond_4b

    goto/16 :goto_2f

    :cond_4a
    const/4 v2, 0x0

    goto :goto_2c

    :cond_4b
    invoke-virtual {v0}, Liz/ࡪ᫙࡭;->signalCpuWork()V

    goto/16 :goto_2f

    :cond_4c
    invoke-direct {v0, v2}, Liz/ࡪ᫙࡭;->signalBlockingWork(Z)V

    goto/16 :goto_2f

    :cond_4d
    new-instance v6, Ljava/util/concurrent/RejectedExecutionException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Liz/ࡪ᫙࡭;->schedulerName:Ljava/lang/String;

    const-string v11, "NT3t\u001e!\t;\r79[c<p"

    const/16 v4, -0x1314

    const/16 v3, -0x6664

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v9, v0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v11}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2d
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    mul-int v0, v3, v9

    xor-int/2addr v0, v10

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_2d

    :cond_4e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v8, v1}, Liz/ᫍ࡯;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_1d
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Runnable;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Liz/᫑᫙࡭;

    sget-object v0, Liz/᫘᫙࡭;->schedulerTimeSource:Liz/࡫᫙࡭;

    invoke-virtual {v0}, Liz/࡫᫙࡭;->nanoTime()J

    move-result-wide v1

    instance-of v0, v3, Liz/᫉᫙࡭;

    if-eqz v0, :cond_4f

    check-cast v3, Liz/᫉᫙࡭;

    iput-wide v1, v3, Liz/᫉᫙࡭;->submissionTime:J

    iput-object v4, v3, Liz/᫉᫙࡭;->taskContext:Liz/᫑᫙࡭;

    :goto_2e
    goto :goto_2f

    :cond_4f
    new-instance v0, Liz/࡯᫆࡭;

    invoke-direct {v0, v3, v1, v2, v4}, Liz/࡯᫆࡭;-><init>(Ljava/lang/Runnable;JLiz/᫑᫙࡭;)V

    move-object v3, v0

    goto :goto_2e

    :sswitch_1e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v6, 0x7ffffc0000000000L

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v6

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    const/16 v0, 0x2a

    shr-long/2addr v4, v0

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_50
    :goto_2f
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1e
        0x2 -> :sswitch_1d
        0x3 -> :sswitch_1c
        0x4 -> :sswitch_1b
        0x5 -> :sswitch_1a
        0x6 -> :sswitch_19
        0x7 -> :sswitch_18
        0x8 -> :sswitch_17
        0x9 -> :sswitch_16
        0xd -> :sswitch_15
        0xe -> :sswitch_14
        0xf -> :sswitch_13
        0x10 -> :sswitch_12
        0x11 -> :sswitch_11
        0x12 -> :sswitch_10
        0x13 -> :sswitch_f
        0x15 -> :sswitch_e
        0x16 -> :sswitch_d
        0x17 -> :sswitch_c
        0x18 -> :sswitch_b
        0x19 -> :sswitch_a
        0x1a -> :sswitch_9
        0x1b -> :sswitch_8
        0x1c -> :sswitch_7
        0x1d -> :sswitch_6
        0x1e -> :sswitch_5
        0x1f -> :sswitch_4
        0x21 -> :sswitch_3
        0x297 -> :sswitch_2
        0x3f2 -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ࡦᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p0, v2

    sparse-switch p0, :sswitch_data_0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Liz/ࡪ᫙࡭;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Object;

    const/4 v1, 0x1

    add-int v0, v4, v1

    or-int/2addr v4, v1

    sub-int/2addr v0, v4

    if-eqz v0, :cond_0

    iget-wide v2, v5, Liz/ࡪ᫙࡭;->controlState:J

    :cond_0
    invoke-direct {v5, v2, v3}, Liz/ࡪ᫙࡭;->tryCreateWorker(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    const/4 v1, 0x0

    aget-object p0, p1, v1

    check-cast p0, Liz/ࡪ᫙࡭;

    const/4 v1, 0x1

    aget-object v5, p1, v1

    check-cast v5, Ljava/lang/Runnable;

    const/4 v1, 0x2

    aget-object v4, p1, v1

    check-cast v4, Liz/᫑᫙࡭;

    const/4 v1, 0x3

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v1, 0x4

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x5

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Object;

    const/4 v1, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    sget-object v4, Liz/᫘᫙࡭;->NonBlockingContext:Liz/᫑᫙࡭;

    :cond_1
    const/4 v1, 0x4

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-virtual {p0, v5, v4, v3}, Liz/ࡪ᫙࡭;->dispatch(Ljava/lang/Runnable;Liz/᫑᫙࡭;Z)V

    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_1
        0x20 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final availableCpuPermits(J)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x30adb

    invoke-direct {p0, v0, v2}, Liz/ࡪ᫙࡭;->ࡥᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3c5e8

    invoke-direct {p0, v0, v1}, Liz/ࡪ᫙࡭;->ࡥᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final createTask(Ljava/lang/Runnable;Liz/᫑᫙࡭;)Liz/᫉᫙࡭;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/16 v0, 0x51fe

    invoke-direct {p0, v0, v1}, Liz/ࡪ᫙࡭;->ࡥᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫉᫙࡭;

    return-object v0
.end method

.method public final dispatch(Ljava/lang/Runnable;Liz/᫑᫙࡭;Z)V
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

    const v0, 0x333db

    invoke-direct {p0, v0, v2}, Liz/ࡪ᫙࡭;->ࡥᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x360c8

    invoke-direct {p0, v0, v1}, Liz/ࡪ᫙࡭;->ࡥᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final isTerminated()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xccfa

    invoke-direct {p0, v0, v1}, Liz/ࡪ᫙࡭;->ࡥᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final parkedWorkersStackPush(Liz/ᪿ᫙࡭;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x214eb

    invoke-direct {p0, v0, v1}, Liz/ࡪ᫙࡭;->ࡥᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final parkedWorkersStackTopUpdate(Liz/ᪿ᫙࡭;II)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6013b

    invoke-direct {p0, v0, v2}, Liz/ࡪ᫙࡭;->ࡥᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final runSafely(Liz/᫉᫙࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x63eb9

    invoke-direct {p0, v0, v1}, Liz/ࡪ᫙࡭;->ࡥᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final shutdown(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x385dc

    invoke-direct {p0, v0, v2}, Liz/ࡪ᫙࡭;->ࡥᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final signalCpuWork()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7c428

    invoke-direct {p0, v0, v1}, Liz/ࡪ᫙࡭;->ࡥᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x30767

    invoke-direct {p0, v0, v1}, Liz/ࡪ᫙࡭;->ࡥᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡪ᫙࡭;->ࡥᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
