.class public Liz/࡮᫁࡭;
.super Liz/᫔᫞࡭;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Liz/\u1ad4\u1ade\u086d;"
    }
.end annotation


# static fields
.field public static final synthetic _affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic _originalNext$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _affectedNode:Ljava/lang/Object;

.field public volatile synthetic _originalNext:Ljava/lang/Object;

.field public final queue:Liz/᫙᫙࡭;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-class v6, Ljava/lang/Object;

    const-class v5, Liz/࡮᫁࡭;

    const-string v11, "(+1221C55 B8:"

    const/16 v4, -0x594d

    const/16 v3, -0x5cea

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v9, v0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v11}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

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

    aput v0, v8, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v5, v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Liz/࡮᫁࡭;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v4, "bLi\u0001\u001b5\\(KM~2J"

    const/16 v3, -0xd80

    const/16 v2, -0x539c

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Liz/࡮᫁࡭;->_originalNext$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Liz/᫙᫙࡭;)V
    .locals 1

    invoke-direct {p0}, Liz/᫔᫞࡭;-><init>()V

    iput-object p1, p0, Liz/࡮᫁࡭;->queue:Liz/᫙᫙࡭;

    const/4 v0, 0x0

    iput-object v0, p0, Liz/࡮᫁࡭;->_affectedNode:Ljava/lang/Object;

    iput-object v0, p0, Liz/࡮᫁࡭;->_originalNext:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic getResult$annotations()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1d77d

    invoke-static {v0, v1}, Liz/࡮᫁࡭;->࡮࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡮࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫁࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Liz/᫔᫞࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Liz/࡮᫁࡭;->getAffectedNode()Liz/᫙᫙࡭;

    move-result-object v1

    invoke-static {v1}, Liz/ࡰࡤ࡭;->checkNotNull(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫙᫙࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Liz/᫙᫙࡭;

    invoke-static {v0}, Liz/᫙᫙࡭;->access$removed(Liz/᫙᫙࡭;)Liz/᫅࡯࡭;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_3
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/ᫌ࡯࡭;

    iget-object v2, p0, Liz/࡮᫁࡭;->queue:Liz/᫙᫙࡭;

    :goto_0
    iget-object v1, v2, Liz/᫙᫙࡭;->_next:Ljava/lang/Object;

    instance-of v0, v1, Liz/ᫌ࡯࡭;

    if-eqz v0, :cond_1

    check-cast v1, Liz/ᫌ࡯࡭;

    invoke-virtual {v3, v1}, Liz/ᫌ࡯࡭;->isEarlierThan(Liz/ᫌ࡯࡭;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_1
    goto :goto_5

    :cond_0
    iget-object v0, p0, Liz/࡮᫁࡭;->queue:Liz/᫙᫙࡭;

    invoke-virtual {v1, v0}, Liz/ᫌ࡯࡭;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    check-cast v1, Liz/᫙᫙࡭;

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/᫙᫙࡭;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    instance-of v0, v1, Liz/᫅࡯࡭;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_5

    :cond_2
    check-cast v1, Liz/᫅࡯࡭;

    iget-object v0, v1, Liz/᫅࡯࡭;->࡫:Liz/᫙᫙࡭;

    invoke-virtual {v0}, Liz/᫙᫙࡭;->helpRemovePrev()V

    const/4 v0, 0x1

    goto :goto_2

    :pswitch_5
    iget-object v1, p0, Liz/࡮᫁࡭;->_originalNext:Ljava/lang/Object;

    check-cast v1, Liz/᫙᫙࡭;

    goto :goto_5

    :pswitch_6
    iget-object v1, p0, Liz/࡮᫁࡭;->_affectedNode:Ljava/lang/Object;

    check-cast v1, Liz/᫙᫙࡭;

    goto :goto_5

    :pswitch_7
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Liz/᫚᫆࡭;

    sget-object v3, Liz/࡮᫁࡭;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v2, v5, Liz/᫚᫆࡭;->affected:Liz/᫙᫙࡭;

    :cond_3
    const/4 v4, 0x0

    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_3
    sget-object v3, Liz/࡮᫁࡭;->_originalNext$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v2, v5, Liz/᫚᫆࡭;->next:Liz/᫙᫙࡭;

    :cond_4
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_6
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_3

    :pswitch_8
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/᫙᫙࡭;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Liz/᫙᫙࡭;

    const/4 v0, 0x0

    invoke-static {v2, v0}, Liz/᫙᫙࡭;->access$correctPrev(Liz/᫙᫙࡭;Liz/ᫌ࡯࡭;)Liz/᫙᫙࡭;

    goto :goto_5

    :pswitch_9
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫙᫙࡭;

    iget-object v0, p0, Liz/࡮᫁࡭;->queue:Liz/᫙᫙࡭;

    if-ne v1, v0, :cond_7

    invoke-static {}, Liz/࡯᫙࡭;->getLIST_EMPTY()Ljava/lang/Object;

    move-result-object v1

    :goto_4
    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public failure(Liz/᫙᫙࡭;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4904c

    invoke-direct {p0, v0, v1}, Liz/࡮᫁࡭;->᫁࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final finishOnSuccess(Liz/᫙᫙࡭;Liz/᫙᫙࡭;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x1d76f

    invoke-direct {p0, v0, v1}, Liz/࡮᫁࡭;->᫁࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public finishPrepare(Liz/᫚᫆࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x385db

    invoke-direct {p0, v0, v1}, Liz/࡮᫁࡭;->᫁࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getAffectedNode()Liz/᫙᫙࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8f81

    invoke-direct {p0, v0, v1}, Liz/࡮᫁࡭;->᫁࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫙᫙࡭;

    return-object v0
.end method

.method public final getOriginalNext()Liz/᫙᫙࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x41556

    invoke-direct {p0, v0, v1}, Liz/࡮᫁࡭;->᫁࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫙᫙࡭;

    return-object v0
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x668a

    invoke-direct {p0, v0, v1}, Liz/࡮᫁࡭;->᫁࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final retry(Liz/᫙᫙࡭;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/16 v0, 0x7b06

    invoke-direct {p0, v0, v1}, Liz/࡮᫁࡭;->᫁࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final takeAffectedNode(Liz/ᫌ࡯࡭;)Liz/᫙᫙࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3aedf

    invoke-direct {p0, v0, v1}, Liz/࡮᫁࡭;->᫁࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫙᫙࡭;

    return-object v0
.end method

.method public final updatedNext(Liz/᫙᫙࡭;Liz/᫙᫙࡭;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/16 v0, 0x290c

    invoke-direct {p0, v0, v1}, Liz/࡮᫁࡭;->᫁࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡮᫁࡭;->᫁࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
