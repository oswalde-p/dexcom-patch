.class public Liz/᫒᫙࡭;
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
.field public static final synthetic _cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _cur:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v4, Liz/᫒᫙࡭;

    const-class v3, Ljava/lang/Object;

    const-string v2, "^arn"

    const/16 v1, 0x2d84

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Liz/᫒᫙࡭;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Liz/᫋᫙࡭;

    const/16 v0, 0x8

    invoke-direct {v1, v0, p1}, Liz/᫋᫙࡭;-><init>(IZ)V

    iput-object v1, p0, Liz/᫒᫙࡭;->_cur:Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫅ࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v3

    :goto_0
    :pswitch_0
    iget-object v4, p0, Liz/᫒᫙࡭;->_cur:Ljava/lang/Object;

    check-cast v4, Liz/᫋᫙࡭;

    invoke-virtual {v4}, Liz/᫋᫙࡭;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, Liz/᫋᫙࡭;->REMOVE_FROZEN:Liz/ࡣ࡯࡭;

    if-eq v3, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object v2, Liz/᫒᫙࡭;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4}, Liz/᫋᫙࡭;->next()Liz/᫋᫙࡭;

    move-result-object v1

    :cond_1
    invoke-virtual {v2, p0, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ᫎ᫒࡭;

    iget-object v0, p0, Liz/᫒᫙࡭;->_cur:Ljava/lang/Object;

    check-cast v0, Liz/᫋᫙࡭;

    invoke-virtual {v0, v1}, Liz/᫋᫙࡭;->map(Liz/ᫎ᫒࡭;)Ljava/util/List;

    move-result-object v3

    goto :goto_4

    :pswitch_2
    iget-object v0, p0, Liz/᫒᫙࡭;->_cur:Ljava/lang/Object;

    check-cast v0, Liz/᫋᫙࡭;

    invoke-virtual {v0}, Liz/᫋᫙࡭;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_4

    :pswitch_3
    iget-object v0, p0, Liz/᫒᫙࡭;->_cur:Ljava/lang/Object;

    check-cast v0, Liz/᫋᫙࡭;

    invoke-virtual {v0}, Liz/᫋᫙࡭;->isClosed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_4

    :pswitch_4
    iget-object v0, p0, Liz/᫒᫙࡭;->_cur:Ljava/lang/Object;

    check-cast v0, Liz/᫋᫙࡭;

    invoke-virtual {v0}, Liz/᫋᫙࡭;->getSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :goto_1
    :pswitch_5
    iget-object v4, p0, Liz/᫒᫙࡭;->_cur:Ljava/lang/Object;

    check-cast v4, Liz/᫋᫙࡭;

    invoke-virtual {v4}, Liz/᫋᫙࡭;->close()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    sget-object v2, Liz/᫒᫙࡭;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4}, Liz/᫋᫙࡭;->next()Liz/᫋᫙࡭;

    move-result-object v1

    :cond_4
    invoke-virtual {v2, p0, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_4

    goto :goto_1

    :pswitch_6
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    :goto_2
    iget-object v3, p0, Liz/᫒᫙࡭;->_cur:Ljava/lang/Object;

    check-cast v3, Liz/᫋᫙࡭;

    invoke-virtual {v3, v4}, Liz/᫋᫙࡭;->addLast(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    goto :goto_2

    :cond_6
    sget-object v2, Liz/᫒᫙࡭;->_cur$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Liz/᫋᫙࡭;->next()Liz/᫋᫙࡭;

    move-result-object v1

    :cond_7
    invoke-virtual {v2, p0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_7

    goto :goto_2

    :cond_9
    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_4
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2e1dd

    invoke-direct {p0, v0, v1}, Liz/᫒᫙࡭;->᫅ࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5af3b

    invoke-direct {p0, v0, v1}, Liz/᫒᫙࡭;->᫅ࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4674c

    invoke-direct {p0, v0, v1}, Liz/᫒᫙࡭;->᫅ࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x55d41

    invoke-direct {p0, v0, v1}, Liz/᫒᫙࡭;->᫅ࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5ecbb

    invoke-direct {p0, v0, v1}, Liz/᫒᫙࡭;->᫅ࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4b94b

    invoke-direct {p0, v0, v1}, Liz/᫒᫙࡭;->᫅ࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xa3ff

    invoke-direct {p0, v0, v1}, Liz/᫒᫙࡭;->᫅ࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫒᫙࡭;->᫅ࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
