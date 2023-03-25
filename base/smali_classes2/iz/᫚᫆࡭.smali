.class public final Liz/᫚᫆࡭;
.super Liz/ᫌ࡯࡭;


# instance fields
.field public final affected:Liz/᫙᫙࡭;

.field public final desc:Liz/᫔᫞࡭;

.field public final next:Liz/᫙᫙࡭;


# direct methods
.method public constructor <init>(Liz/᫙᫙࡭;Liz/᫙᫙࡭;Liz/᫔᫞࡭;)V
    .locals 0

    invoke-direct {p0}, Liz/ᫌ࡯࡭;-><init>()V

    iput-object p1, p0, Liz/᫚᫆࡭;->affected:Liz/᫙᫙࡭;

    iput-object p2, p0, Liz/᫚᫆࡭;->next:Liz/᫙᫙࡭;

    iput-object p3, p0, Liz/᫚᫆࡭;->desc:Liz/᫔᫞࡭;

    return-void
.end method

.method private varargs ᫃ࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Liz/ᫌ࡯࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v4, "\u007f#\u0017#\u0015\'\u001b\u0006(`)+x"

    const/16 v1, -0x3c8

    const/16 v3, -0x7bc8

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Liz/᫚᫆࡭;->getAtomicOp()Liz/ࡣ᫞࡭;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_5

    :sswitch_1
    iget-object v0, p0, Liz/᫚᫆࡭;->desc:Liz/᫔᫞࡭;

    invoke-virtual {v0, p0}, Liz/᫔᫞࡭;->finishPrepare(Liz/᫚᫆࡭;)V

    goto/16 :goto_5

    :sswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    const-string v5, "\'-#\"T\u0017\u0014 \u001f\u001f#M\u000f\u0011J\r\n\u001b\u001bE\u0019\u0013B\u0010\u0010\u000eK\u000c\u0012\u0008\u00079\r\u0011\u0007z4~\u0002\u0006|x|\u0006:ny{w|znrhu/imrbni[e&CeX_9dVU;W[WPN5QZZ3SGG\\\u007fJMQHDHQ\u0006:EGCHF:>4Az59>.:5\'1q\u000f1$+\u00050\"!\u0007#\'#\u001c\u001a\u0001\u001d&&{$\\{\u001c\u0010\u0010I&"

    const/16 v1, -0x6bf2

    const/16 v3, -0x7103

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Liz/᫙᫙࡭;

    iget-object v0, p0, Liz/᫚᫆࡭;->desc:Liz/᫔᫞࡭;

    invoke-virtual {v0, p0}, Liz/᫔᫞࡭;->onPrepare(Liz/᫚᫆࡭;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Liz/ࡳ᫙࡭;->REMOVE_PREPARED:Ljava/lang/Object;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_3

    iget-object v5, p0, Liz/᫚᫆࡭;->next:Liz/᫙᫙࡭;

    invoke-static {v5}, Liz/᫙᫙࡭;->access$removed(Liz/᫙᫙࡭;)Liz/᫅࡯࡭;

    move-result-object v2

    sget-object v1, Liz/᫙᫙࡭;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v1, v4, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Liz/᫚᫆࡭;->desc:Liz/᫔᫞࡭;

    invoke-virtual {v0, v4}, Liz/᫔᫞࡭;->onRemoved(Liz/᫙᫙࡭;)V

    invoke-static {v5, v3}, Liz/᫙᫙࡭;->access$correctPrev(Liz/᫙᫙࡭;Liz/ᫌ࡯࡭;)Liz/᫙᫙࡭;

    :cond_1
    sget-object v3, Liz/ࡳ᫙࡭;->REMOVE_PREPARED:Ljava/lang/Object;

    :goto_1
    goto :goto_5

    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Liz/᫚᫆࡭;->getAtomicOp()Liz/ࡣ᫞࡭;

    move-result-object v0

    invoke-virtual {v0, v1}, Liz/ࡣ᫞࡭;->decide(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    sget-object v0, Liz/᫐᫙࡭;->NO_DECISION:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    invoke-virtual {p0}, Liz/᫚᫆࡭;->getAtomicOp()Liz/ࡣ᫞࡭;

    move-result-object v2

    :goto_3
    sget-object v1, Liz/᫙᫙࡭;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_4
    invoke-virtual {v1, v4, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_4
    goto :goto_1

    :cond_5
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_4

    goto :goto_4

    :cond_6
    if-nez v1, :cond_7

    iget-object v1, p0, Liz/᫚᫆࡭;->desc:Liz/᫔᫞࡭;

    iget-object v0, p0, Liz/᫚᫆࡭;->next:Liz/᫙᫙࡭;

    invoke-virtual {v1, v4, v0}, Liz/᫔᫞࡭;->updatedNext(Liz/᫙᫙࡭;Liz/᫙᫙࡭;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_7
    iget-object v2, p0, Liz/᫚᫆࡭;->next:Liz/᫙᫙࡭;

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Liz/᫚᫆࡭;->getAtomicOp()Liz/ࡣ᫞࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡣ᫞࡭;->getConsensus()Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :sswitch_3
    iget-object v0, p0, Liz/᫚᫆࡭;->desc:Liz/᫔᫞࡭;

    invoke-virtual {v0}, Liz/᫓᫙࡭;->getAtomicOp()Liz/ࡣ᫞࡭;

    move-result-object v3

    :goto_5
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final finishPrepare()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x690b2

    invoke-direct {p0, v0, v1}, Liz/᫚᫆࡭;->᫃ࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getAtomicOp()Liz/ࡣ᫞࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liz/\u0863\u1ade\u086d<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d89f

    invoke-direct {p0, v0, v1}, Liz/᫚᫆࡭;->᫃ࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡣ᫞࡭;

    return-object v0
.end method

.method public perform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6a530

    invoke-direct {p0, v0, v1}, Liz/᫚᫆࡭;->᫃ࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x38261

    invoke-direct {p0, v0, v1}, Liz/᫚᫆࡭;->᫃ࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫚᫆࡭;->᫃ࡤ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
