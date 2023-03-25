.class public Liz/ࡩ᫁࡭;
.super Liz/᫔᫞࡭;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Liz/\u1ad9\u1ad9\u086d;",
        ">",
        "Liz/\u1ad4\u1ade\u086d;"
    }
.end annotation


# static fields
.field public static final synthetic _affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _affectedNode:Ljava/lang/Object;

.field public final node:Liz/᫙᫙࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final queue:Liz/᫙᫙࡭;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-class v7, Liz/ࡩ᫁࡭;

    const-class v6, Ljava/lang/Object;

    const-string v3, "C\u001dqLBb\"1`9^3h"

    const/16 v2, 0x75aa

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

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

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v2, v9

    move v1, v4

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
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

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Liz/ࡩ᫁࡭;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Liz/᫙᫙࡭;Liz/᫙᫙࡭;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1ad9\u1ad9\u086d;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Liz/᫔᫞࡭;-><init>()V

    iput-object p1, p0, Liz/ࡩ᫁࡭;->queue:Liz/᫙᫙࡭;

    iput-object p2, p0, Liz/ࡩ᫁࡭;->node:Liz/᫙᫙࡭;

    const/4 v0, 0x0

    iput-object v0, p0, Liz/ࡩ᫁࡭;->_affectedNode:Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫃᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Liz/᫔᫞࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/᫙᫙࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Liz/᫙᫙࡭;

    iget-object v2, p0, Liz/ࡩ᫁࡭;->node:Liz/᫙᫙࡭;

    sget-object v1, Liz/᫙᫙࡭;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v1, v2, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget-object v3, p0, Liz/ࡩ᫁࡭;->node:Liz/᫙᫙࡭;

    sget-object v2, Liz/᫙᫙࡭;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v1, p0, Liz/ࡩ᫁࡭;->queue:Liz/᫙᫙࡭;

    :cond_1
    invoke-virtual {v2, v3, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    iget-object v0, p0, Liz/ࡩ᫁࡭;->node:Liz/᫙᫙࡭;

    goto :goto_3

    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_1

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ᫌ࡯࡭;

    iget-object v0, p0, Liz/ࡩ᫁࡭;->queue:Liz/᫙᫙࡭;

    invoke-static {v0, v1}, Liz/᫙᫙࡭;->access$correctPrev(Liz/᫙᫙࡭;Liz/ᫌ࡯࡭;)Liz/᫙᫙࡭;

    move-result-object v0

    goto :goto_3

    :pswitch_3
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/᫙᫙࡭;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    iget-object v0, p0, Liz/ࡩ᫁࡭;->queue:Liz/᫙᫙࡭;

    if-eq v1, v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, Liz/ࡩ᫁࡭;->queue:Liz/᫙᫙࡭;

    goto :goto_3

    :pswitch_5
    iget-object v0, p0, Liz/ࡩ᫁࡭;->_affectedNode:Ljava/lang/Object;

    check-cast v0, Liz/᫙᫙࡭;

    goto :goto_3

    :pswitch_6
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Liz/᫚᫆࡭;

    sget-object v3, Liz/ࡩ᫁࡭;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v2, v1, Liz/᫚᫆࡭;->affected:Liz/᫙᫙࡭;

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v3, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_3

    :pswitch_7
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Liz/᫙᫙࡭;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Liz/᫙᫙࡭;

    iget-object v2, p0, Liz/ࡩ᫁࡭;->node:Liz/᫙᫙࡭;

    iget-object v1, p0, Liz/ࡩ᫁࡭;->queue:Liz/᫙᫙࡭;

    invoke-static {v2, v1}, Liz/᫙᫙࡭;->access$finishAdd(Liz/᫙᫙࡭;Liz/᫙᫙࡭;)V

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public finishOnSuccess(Liz/᫙᫙࡭;Liz/᫙᫙࡭;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x6b9b2

    invoke-direct {p0, v0, v1}, Liz/ࡩ᫁࡭;->᫃᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public finishPrepare(Liz/᫚᫆࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x170f5

    invoke-direct {p0, v0, v1}, Liz/ࡩ᫁࡭;->᫃᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getAffectedNode()Liz/᫙᫙࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2cd65

    invoke-direct {p0, v0, v1}, Liz/ࡩ᫁࡭;->᫃᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫙᫙࡭;

    return-object v0
.end method

.method public final getOriginalNext()Liz/᫙᫙࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x199f5

    invoke-direct {p0, v0, v1}, Liz/ࡩ᫁࡭;->᫃᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫙᫙࡭;

    return-object v0
.end method

.method public retry(Liz/᫙᫙࡭;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x786ae

    invoke-direct {p0, v0, v1}, Liz/ࡩ᫁࡭;->᫃᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6a53a

    invoke-direct {p0, v0, v1}, Liz/ࡩ᫁࡭;->᫃᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫙᫙࡭;

    return-object v0
.end method

.method public updatedNext(Liz/᫙᫙࡭;Liz/᫙᫙࡭;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/16 v0, 0xe

    invoke-direct {p0, v0, v1}, Liz/ࡩ᫁࡭;->᫃᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡩ᫁࡭;->᫃᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
