.class public abstract Liz/ᪿ᫁࡭;
.super Liz/ࡣ᫞࡭;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz/\u0863\u1ade\u086d<",
        "Liz/\u1ad9\u1ad9\u086d;",
        ">;"
    }
.end annotation


# instance fields
.field public final newNode:Liz/᫙᫙࡭;

.field public oldNext:Liz/᫙᫙࡭;


# direct methods
.method public constructor <init>(Liz/᫙᫙࡭;)V
    .locals 0

    invoke-direct {p0}, Liz/ࡣ᫞࡭;-><init>()V

    iput-object p1, p0, Liz/ᪿ᫁࡭;->newNode:Liz/᫙᫙࡭;

    return-void
.end method

.method private varargs ࡡ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Liz/ࡣ᫞࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Liz/᫙᫙࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_3

    move v3, v5

    :goto_0
    if-eqz v3, :cond_2

    iget-object v2, p0, Liz/ᪿ᫁࡭;->newNode:Liz/᫙᫙࡭;

    :goto_1
    if-eqz v2, :cond_4

    sget-object v1, Liz/᫙᫙࡭;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v1, v6, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_2
    if-eqz v5, :cond_4

    if-eqz v3, :cond_4

    iget-object v1, p0, Liz/ᪿ᫁࡭;->newNode:Liz/᫙᫙࡭;

    iget-object v0, p0, Liz/ᪿ᫁࡭;->oldNext:Liz/᫙᫙࡭;

    invoke-static {v0}, Liz/ࡰࡤ࡭;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Liz/᫙᫙࡭;->access$finishAdd(Liz/᫙᫙࡭;Liz/᫙᫙࡭;)V

    goto :goto_3

    :cond_1
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    move v5, v4

    goto :goto_2

    :cond_2
    iget-object v2, p0, Liz/ᪿ᫁࡭;->oldNext:Liz/᫙᫙࡭;

    goto :goto_1

    :cond_3
    move v3, v4

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v1, Liz/᫙᫙࡭;

    invoke-virtual {p0, v1, v0}, Liz/ᪿ᫁࡭;->complete(Liz/᫙᫙࡭;Ljava/lang/Object;)V

    :cond_4
    :goto_3
    return-object v7

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public complete(Liz/᫙᫙࡭;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x11efc

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫁࡭;->ࡡ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic complete(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x37159

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫁࡭;->ࡡ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᪿ᫁࡭;->ࡡ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
