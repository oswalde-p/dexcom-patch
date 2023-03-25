.class public Liz/ᪿ᫚࡭;
.super Liz/ࡣࡱ;
.source "iz.\u1abf\u1ada\u086d"


# instance fields
.field public mAddingObserverCounter:I

.field public final mEnforceMainThread:Z

.field public mHandlingEvent:Z

.field public final mLifecycleOwner:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Liz/\u1ac6\u1ac3;",
            ">;"
        }
    .end annotation
.end field

.field public mNewEventOccurred:Z

.field public mObserverMap:Liz/᫝ࡳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1add\u0873<",
            "Liz/\u1ad1\u0867;",
            "Liz/\u1ac3\u1acb;",
            ">;"
        }
    .end annotation
.end field

.field public mParentStates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Liz/\u1ad8\u0861;",
            ">;"
        }
    .end annotation
.end field

.field public mState:Liz/᫘ࡡ;


# direct methods
.method public constructor <init>(Liz/᫃᫆;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Liz/ᪿ᫚࡭;-><init>(Liz/᫃᫆;Z)V

    return-void
.end method

.method public constructor <init>(Liz/᫃᫆;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Liz/ࡣࡱ;-><init>()V

    .line 3
    new-instance v0, Liz/᫝ࡳ;

    invoke-direct {v0}, Liz/᫝ࡳ;-><init>()V

    iput-object v0, p0, Liz/ᪿ᫚࡭;->mObserverMap:Liz/᫝ࡳ;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Liz/ᪿ᫚࡭;->mAddingObserverCounter:I

    .line 5
    iput-boolean v0, p0, Liz/ᪿ᫚࡭;->mHandlingEvent:Z

    .line 6
    iput-boolean v0, p0, Liz/ᪿ᫚࡭;->mNewEventOccurred:Z

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liz/ᪿ᫚࡭;->mParentStates:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Liz/ᪿ᫚࡭;->mLifecycleOwner:Ljava/lang/ref/WeakReference;

    .line 9
    sget-object v0, Liz/᫘ࡡ;->INITIALIZED:Liz/᫘ࡡ;

    iput-object v0, p0, Liz/ᪿ᫚࡭;->mState:Liz/᫘ࡡ;

    .line 10
    iput-boolean p2, p0, Liz/ᪿ᫚࡭;->mEnforceMainThread:Z

    return-void
.end method

.method private backwardPass(Liz/᫃᫆;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3d7db

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫚࡭;->᫜᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private calculateTargetState(Liz/᫑ࡧ;)Liz/᫘ࡡ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7d8aa

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫚࡭;->᫜᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫘ࡡ;

    return-object v0
.end method

.method public static createUnsafe(Liz/᫃᫆;)Liz/ᪿ᫚࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x148c

    invoke-static {v0, v1}, Liz/ᪿ᫚࡭;->᫘᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿ᫚࡭;

    return-object v0
.end method

.method private enforceMainThreadIfNeeded(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x214f4

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫚࡭;->᫜᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private forwardPass(Liz/᫃᫆;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x74934

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫚࡭;->᫜᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private isSynced()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x170fe

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫚࡭;->᫜᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static min(Liz/᫘ࡡ;Liz/᫘ࡡ;)Liz/᫘ࡡ;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x2e1ed

    invoke-static {v0, v1}, Liz/ᪿ᫚࡭;->᫘᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫘ࡡ;

    return-object v0
.end method

.method private moveToState(Liz/᫘ࡡ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7c431

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫚࡭;->᫜᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private popParentState()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6b9bf

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫚࡭;->᫜᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private pushParentState(Liz/᫘ࡡ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x31f6d

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫚࡭;->᫜᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private sync()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x385e9

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫚࡭;->᫜᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫘᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Liz/᫘ࡡ;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Liz/᫘ࡡ;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    move-object v2, v1

    .line 0
    :cond_0
    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/᫃᫆;

    .line 1
    new-instance v2, Liz/ᪿ᫚࡭;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Liz/ᪿ᫚࡭;-><init>(Liz/᫃᫆;Z)V

    .line 0
    :goto_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ᫜᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v3

    .line 74
    :pswitch_1
    iget-object v0, p0, Liz/ᪿ᫚࡭;->mLifecycleOwner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liz/᫃᫆;

    if-eqz v4, :cond_3

    .line 75
    :cond_0
    :goto_0
    invoke-direct {p0}, Liz/ᪿ᫚࡭;->isSynced()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    .line 76
    iput-boolean v0, p0, Liz/ᪿ᫚࡭;->mNewEventOccurred:Z

    .line 77
    iget-object v1, p0, Liz/ᪿ᫚࡭;->mState:Liz/᫘ࡡ;

    iget-object v0, p0, Liz/ᪿ᫚࡭;->mObserverMap:Liz/᫝ࡳ;

    invoke-virtual {v0}, Liz/᫃࡭;->eldest()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫃᫋;

    iget-object v0, v0, Liz/᫃᫋;->᫔:Liz/᫘ࡡ;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_1

    .line 78
    invoke-direct {p0, v4}, Liz/ᪿ᫚࡭;->backwardPass(Liz/᫃᫆;)V

    .line 79
    :cond_1
    iget-object v0, p0, Liz/ᪿ᫚࡭;->mObserverMap:Liz/᫝ࡳ;

    invoke-virtual {v0}, Liz/᫃࡭;->newest()Ljava/util/Map$Entry;

    move-result-object v2

    .line 80
    iget-boolean v0, p0, Liz/ᪿ᫚࡭;->mNewEventOccurred:Z

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Liz/ᪿ᫚࡭;->mState:Liz/᫘ࡡ;

    .line 81
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫃᫋;

    iget-object v0, v0, Liz/᫃᫋;->᫔:Liz/᫘ࡡ;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_0

    .line 82
    invoke-direct {p0, v4}, Liz/ᪿ᫚࡭;->forwardPass(Liz/᫃᫆;)V

    goto :goto_0

    .line 83
    :cond_2
    iput-boolean v0, p0, Liz/ᪿ᫚࡭;->mNewEventOccurred:Z

    .line 0
    goto/16 :goto_12

    .line 84
    :cond_3
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v5, "4PLJG\\EME.UKAMyH>vJ==Fq\u001d9530E.6.\u001a,-.774:_(1\\\u001d\',\u001e\u0019\u001b/\u001c\u0015%\u0014\u0012\u0017\u0014M\u0010\u001b\u0017\u0016\u000e\u000b\u001b\u000b\tQBj\u0015?\u0008\u0011<\u0010\n\t8\u0004w\ny3\u0007\u00010rvnzro)tpljg|eme\u001fqq]o_\'"

    const/16 v1, -0x457d

    const/16 v4, -0x725d

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫘ࡡ;

    .line 73
    iget-object v0, p0, Liz/ᪿ᫚࡭;->mParentStates:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 0
    goto/16 :goto_12

    .line 72
    :pswitch_3
    iget-object v2, p0, Liz/ᪿ᫚࡭;->mParentStates:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, -0x1

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 0
    goto/16 :goto_12

    :pswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫘ࡡ;

    .line 65
    iget-object v0, p0, Liz/ᪿ᫚࡭;->mState:Liz/᫘ࡡ;

    if-ne v0, v1, :cond_4

    .line 0
    :goto_1
    goto/16 :goto_12

    .line 66
    :cond_4
    iput-object v1, p0, Liz/ᪿ᫚࡭;->mState:Liz/᫘ࡡ;

    .line 67
    iget-boolean v0, p0, Liz/ᪿ᫚࡭;->mHandlingEvent:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    iget v0, p0, Liz/ᪿ᫚࡭;->mAddingObserverCounter:I

    if-eqz v0, :cond_6

    .line 71
    :cond_5
    iput-boolean v1, p0, Liz/ᪿ᫚࡭;->mNewEventOccurred:Z

    goto :goto_1

    .line 68
    :cond_6
    iput-boolean v1, p0, Liz/ᪿ᫚࡭;->mHandlingEvent:Z

    .line 69
    invoke-direct {p0}, Liz/ᪿ᫚࡭;->sync()V

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Liz/ᪿ᫚࡭;->mHandlingEvent:Z

    goto :goto_1

    .line 61
    :pswitch_5
    iget-object v0, p0, Liz/ᪿ᫚࡭;->mObserverMap:Liz/᫝ࡳ;

    invoke-virtual {v0}, Liz/᫃࡭;->size()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_7

    .line 0
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_12

    .line 62
    :cond_7
    iget-object v0, p0, Liz/ᪿ᫚࡭;->mObserverMap:Liz/᫝ࡳ;

    invoke-virtual {v0}, Liz/᫃࡭;->eldest()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫃᫋;

    iget-object v2, v0, Liz/᫃᫋;->᫔:Liz/᫘ࡡ;

    .line 63
    iget-object v0, p0, Liz/ᪿ᫚࡭;->mObserverMap:Liz/᫝ࡳ;

    invoke-virtual {v0}, Liz/᫃࡭;->newest()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫃᫋;

    iget-object v1, v0, Liz/᫃᫋;->᫔:Liz/᫘ࡡ;

    if-ne v2, v1, :cond_8

    .line 64
    iget-object v0, p0, Liz/ᪿ᫚࡭;->mState:Liz/᫘ࡡ;

    if-ne v0, v1, :cond_8

    :goto_3
    goto :goto_2

    .line 4
    :cond_8
    const/4 v3, 0x0

    goto :goto_3

    .line 0
    :pswitch_6
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Liz/᫃᫆;

    .line 49
    iget-object v0, p0, Liz/ᪿ᫚࡭;->mObserverMap:Liz/᫝ࡳ;

    .line 50
    invoke-virtual {v0}, Liz/᫃࡭;->iteratorWithAdditions()Liz/ࡳ᫛;

    move-result-object v6

    .line 51
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Liz/ᪿ᫚࡭;->mNewEventOccurred:Z

    if-nez v0, :cond_b

    .line 52
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liz/᫃᫋;

    .line 54
    :goto_4
    iget-object v1, v4, Liz/᫃᫋;->᫔:Liz/᫘ࡡ;

    iget-object v0, p0, Liz/ᪿ᫚࡭;->mState:Liz/᫘ࡡ;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_9

    iget-boolean v0, p0, Liz/ᪿ᫚࡭;->mNewEventOccurred:Z

    if-nez v0, :cond_9

    iget-object v1, p0, Liz/ᪿ᫚࡭;->mObserverMap:Liz/᫝ࡳ;

    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫑ࡧ;

    invoke-virtual {v1, v0}, Liz/᫝ࡳ;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 56
    iget-object v0, v4, Liz/᫃᫋;->᫔:Liz/᫘ࡡ;

    invoke-direct {p0, v0}, Liz/ᪿ᫚࡭;->pushParentState(Liz/᫘ࡡ;)V

    .line 57
    iget-object v0, v4, Liz/᫃᫋;->᫔:Liz/᫘ࡡ;

    invoke-static {v0}, Liz/ࡩ᫄;->upFrom(Liz/᫘ࡡ;)Liz/ࡩ᫄;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 58
    invoke-virtual {v4, v5, v0}, Liz/᫃᫋;->ࡪ᫙(Liz/᫃᫆;Liz/ࡩ᫄;)V

    .line 59
    invoke-direct {p0}, Liz/ᪿ᫚࡭;->popParentState()V

    goto :goto_4

    .line 60
    :cond_a
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v2, "UW\u0005KaQW^\u000fe]\u000eYf`_v"

    const/16 v1, 0x14a5

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, Liz/᫃᫋;->᫔:Liz/᫘ࡡ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 0
    :cond_b
    goto/16 :goto_12

    :pswitch_7
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Ljava/lang/String;

    .line 46
    iget-boolean v0, p0, Liz/ᪿ᫚࡭;->mEnforceMainThread:Z

    if-eqz v0, :cond_c

    .line 47
    invoke-static {}, Liz/᫅᫐;->getInstance()Liz/᫅᫐;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫅᫐;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 0
    :cond_c
    goto/16 :goto_12

    .line 48
    :cond_d
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v10, "@\\pw^yp"

    const/16 v4, -0x254f

    const/16 v3, -0x596

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v5, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p0

    invoke-virtual {p0, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p2

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short p1, v1, v0

    move v0, v9

    add-int v10, v9, v0

    mul-int v1, v3, v5

    :goto_6
    if-eqz v1, :cond_e

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_6

    :cond_e
    or-int v2, p1, v10

    xor-int/lit8 v1, p1, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_7
    if-eqz p2, :cond_f

    xor-int v0, v2, p2

    and-int/2addr v2, p2

    shl-int/lit8 p2, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_f
    invoke-virtual {p0, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_5

    :cond_10
    new-instance v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v5, v8, v0, v3}, Ljava/lang/String;-><init>([III)V

    const-string v4, "\nV]ZZ\u0005FH\u0002DAKJB@zIGwK>:s@3:>nB5>0+-"

    const/16 v3, -0x44ca

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v7, v0}, Landroid/support/v4/media/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 0
    :pswitch_8
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫑ࡧ;

    .line 42
    iget-object v0, p0, Liz/ᪿ᫚࡭;->mObserverMap:Liz/᫝ࡳ;

    invoke-virtual {v0, v1}, Liz/᫝ࡳ;->ceil(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫃᫋;

    iget-object v2, v0, Liz/᫃᫋;->᫔:Liz/᫘ࡡ;

    .line 44
    :goto_8
    iget-object v0, p0, Liz/ᪿ᫚࡭;->mParentStates:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v1, p0, Liz/ᪿ᫚࡭;->mParentStates:Ljava/util/ArrayList;

    const/4 v0, -0x1

    invoke-static {v1, v0}, Landroid/support/wearable/view/b;->c(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/᫘ࡡ;

    .line 45
    :cond_11
    iget-object v0, p0, Liz/ᪿ᫚࡭;->mState:Liz/᫘ࡡ;

    invoke-static {v0, v2}, Liz/ᪿ᫚࡭;->min(Liz/᫘ࡡ;Liz/᫘ࡡ;)Liz/᫘ࡡ;

    move-result-object v0

    invoke-static {v0, v1}, Liz/ᪿ᫚࡭;->min(Liz/᫘ࡡ;Liz/᫘ࡡ;)Liz/᫘ࡡ;

    move-result-object v3

    .line 0
    goto/16 :goto_12

    .line 43
    :cond_12
    move-object v2, v1

    goto :goto_8

    .line 0
    :pswitch_9
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Liz/᫃᫆;

    .line 30
    iget-object v0, p0, Liz/ᪿ᫚࡭;->mObserverMap:Liz/᫝ࡳ;

    .line 31
    invoke-virtual {v0}, Liz/᫃࡭;->descendingIterator()Ljava/util/Iterator;

    move-result-object v5

    .line 32
    :cond_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Liz/ᪿ᫚࡭;->mNewEventOccurred:Z

    if-nez v0, :cond_15

    .line 33
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liz/᫃᫋;

    .line 35
    :goto_9
    iget-object v1, v6, Liz/᫃᫋;->᫔:Liz/᫘ࡡ;

    iget-object v0, p0, Liz/ᪿ᫚࡭;->mState:Liz/᫘ࡡ;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_13

    iget-boolean v0, p0, Liz/ᪿ᫚࡭;->mNewEventOccurred:Z

    if-nez v0, :cond_13

    iget-object v1, p0, Liz/ᪿ᫚࡭;->mObserverMap:Liz/᫝ࡳ;

    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫑ࡧ;

    invoke-virtual {v1, v0}, Liz/᫝ࡳ;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 37
    iget-object v0, v6, Liz/᫃᫋;->᫔:Liz/᫘ࡡ;

    invoke-static {v0}, Liz/ࡩ᫄;->downFrom(Liz/᫘ࡡ;)Liz/ࡩ᫄;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 38
    invoke-virtual {v1}, Liz/ࡩ᫄;->getTargetState()Liz/᫘ࡡ;

    move-result-object v0

    invoke-direct {p0, v0}, Liz/ᪿ᫚࡭;->pushParentState(Liz/᫘ࡡ;)V

    .line 39
    invoke-virtual {v6, v4, v1}, Liz/᫃᫋;->ࡪ᫙(Liz/᫃᫆;Liz/ࡩ᫄;)V

    .line 40
    invoke-direct {p0}, Liz/ᪿ᫚࡭;->popParentState()V

    goto :goto_9

    .line 41
    :cond_14
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, ";;j/?-5:d(29/_%0,)Z"

    const/16 v3, -0x4314

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, Liz/᫃᫋;->᫔:Liz/᫘ࡡ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 0
    :cond_15
    goto/16 :goto_12

    :pswitch_a
    const/4 v0, 0x0

    aget-object v9, p2, v0

    check-cast v9, Liz/᫘ࡡ;

    const-string v5, "C6F\u0016IGH<FM-O=QC"

    const/16 v4, -0x21b2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_a
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    move v2, v10

    move v1, v6

    :goto_b
    if-eqz v1, :cond_16

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_16
    sub-int/2addr v4, v2

    invoke-virtual {v5, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_a

    :cond_17
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    .line 28
    invoke-direct {p0, v1}, Liz/ᪿ᫚࡭;->enforceMainThreadIfNeeded(Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, v9}, Liz/ᪿ᫚࡭;->moveToState(Liz/᫘ࡡ;)V

    .line 0
    goto/16 :goto_12

    :pswitch_b
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Liz/᫘ࡡ;

    const-string v4, "\u0015\u0008\u0018\u0010v\u0017\u0003\u0015\u0005"

    const/16 v2, -0x147f

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Liz/ᪿ᫚࡭;->enforceMainThreadIfNeeded(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, v5}, Liz/ᪿ᫚࡭;->setCurrentState(Liz/᫘ࡡ;)V

    .line 0
    goto/16 :goto_12

    :pswitch_c
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Liz/ࡩ᫄;

    const-string v5, "\u0012\u000c\u001a\u0011\u001a\u0014{\u001a\u0018\u0018\u0017.\u0019#\u001d}0 *1"

    const/16 v4, -0x2d32

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Liz/ᪿ᫚࡭;->enforceMainThreadIfNeeded(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v6}, Liz/ࡩ᫄;->getTargetState()Liz/᫘ࡡ;

    move-result-object v0

    invoke-direct {p0, v0}, Liz/ᪿ᫚࡭;->moveToState(Liz/᫘ࡡ;)V

    .line 0
    goto/16 :goto_12

    :pswitch_d
    const-string v4, "UVa.nQr~\n\u001fV\u0002*D\u000b("

    const/16 v2, -0x6034

    const/16 v3, -0x41ca

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Liz/ᪿ᫚࡭;->enforceMainThreadIfNeeded(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Liz/ᪿ᫚࡭;->mObserverMap:Liz/᫝ࡳ;

    invoke-virtual {v0}, Liz/᫃࡭;->size()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_12

    :pswitch_e
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Liz/᫑ࡧ;

    const-string v2, "aU^aiYDXj]kp`n"

    const/16 v1, -0x7753

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_c
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    move v2, v10

    move v1, v10

    :goto_d
    if-eqz v1, :cond_18

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_d

    :cond_18
    and-int v0, v2, v6

    or-int/2addr v2, v6

    add-int/2addr v0, v2

    sub-int/2addr v4, v0

    invoke-virtual {v5, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_c

    :cond_19
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    .line 20
    invoke-direct {p0, v1}, Liz/ᪿ᫚࡭;->enforceMainThreadIfNeeded(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Liz/ᪿ᫚࡭;->mObserverMap:Liz/᫝ࡳ;

    invoke-virtual {v0, v8}, Liz/᫝ࡳ;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    goto/16 :goto_12

    .line 19
    :pswitch_f
    iget-object v3, p0, Liz/ᪿ᫚࡭;->mState:Liz/᫘ࡡ;

    .line 0
    goto/16 :goto_12

    :pswitch_10
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Liz/᫑ࡧ;

    const-string v5, "IMN:N`SafVd"

    const/16 v1, 0x2feb

    const/16 v4, 0x1ed6

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-direct {p0, v0}, Liz/ᪿ᫚࡭;->enforceMainThreadIfNeeded(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Liz/ᪿ᫚࡭;->mState:Liz/᫘ࡡ;

    sget-object v0, Liz/᫘ࡡ;->DESTROYED:Liz/᫘ࡡ;

    if-ne v1, v0, :cond_20

    .line 3
    :goto_e
    new-instance v6, Liz/᫃᫋;

    invoke-direct {v6, v7, v0}, Liz/᫃᫋;-><init>(Liz/᫑ࡧ;Liz/᫘ࡡ;)V

    .line 4
    iget-object v0, p0, Liz/ᪿ᫚࡭;->mObserverMap:Liz/᫝ࡳ;

    invoke-virtual {v0, v7, v6}, Liz/᫝ࡳ;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫃᫋;

    if-eqz v0, :cond_1a

    .line 0
    :goto_f
    goto :goto_12

    .line 5
    :cond_1a
    iget-object v0, p0, Liz/ᪿ᫚࡭;->mLifecycleOwner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liz/᫃᫆;

    if-nez v5, :cond_1b

    goto :goto_f

    .line 6
    :cond_1b
    iget v0, p0, Liz/ᪿ᫚࡭;->mAddingObserverCounter:I

    const/4 v4, 0x1

    if-nez v0, :cond_1c

    iget-boolean v0, p0, Liz/ᪿ᫚࡭;->mHandlingEvent:Z

    if-eqz v0, :cond_1d

    :cond_1c
    move v2, v4

    .line 7
    :goto_10
    invoke-direct {p0, v7}, Liz/ᪿ᫚࡭;->calculateTargetState(Liz/᫑ࡧ;)Liz/᫘ࡡ;

    move-result-object v1

    .line 8
    iget v0, p0, Liz/ᪿ᫚࡭;->mAddingObserverCounter:I

    add-int/2addr v0, v4

    iput v0, p0, Liz/ᪿ᫚࡭;->mAddingObserverCounter:I

    .line 9
    :goto_11
    iget-object v0, v6, Liz/᫃᫋;->᫔:Liz/᫘ࡡ;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_1e

    iget-object v0, p0, Liz/ᪿ᫚࡭;->mObserverMap:Liz/᫝ࡳ;

    .line 10
    invoke-virtual {v0, v7}, Liz/᫝ࡳ;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 11
    iget-object v0, v6, Liz/᫃᫋;->᫔:Liz/᫘ࡡ;

    invoke-direct {p0, v0}, Liz/ᪿ᫚࡭;->pushParentState(Liz/᫘ࡡ;)V

    .line 12
    iget-object v0, v6, Liz/᫃᫋;->᫔:Liz/᫘ࡡ;

    invoke-static {v0}, Liz/ࡩ᫄;->upFrom(Liz/᫘ࡡ;)Liz/ࡩ᫄;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 13
    invoke-virtual {v6, v5, v0}, Liz/᫃᫋;->ࡪ᫙(Liz/᫃᫆;Liz/ࡩ᫄;)V

    .line 14
    invoke-direct {p0}, Liz/ᪿ᫚࡭;->popParentState()V

    .line 15
    invoke-direct {p0, v7}, Liz/ᪿ᫚࡭;->calculateTargetState(Liz/᫑ࡧ;)Liz/᫘ࡡ;

    move-result-object v1

    goto :goto_11

    .line 6
    :cond_1d
    const/4 v2, 0x0

    goto :goto_10

    .line 16
    :cond_1e
    if-nez v2, :cond_1f

    .line 17
    invoke-direct {p0}, Liz/ᪿ᫚࡭;->sync()V

    .line 18
    :cond_1f
    iget v0, p0, Liz/ᪿ᫚࡭;->mAddingObserverCounter:I

    sub-int/2addr v0, v4

    iput v0, p0, Liz/ᪿ᫚࡭;->mAddingObserverCounter:I

    goto :goto_f

    .line 2
    :cond_20
    sget-object v0, Liz/᫘ࡡ;->INITIALIZED:Liz/᫘ࡡ;

    goto :goto_e

    .line 0
    :goto_12
    return-object v3

    .line 16
    :cond_21
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "\u000c\u000c;\u007f\u0010}\u0006\u000b5\n\u00042w\u0003~{-"

    const/16 v3, -0x4188

    const/16 v2, -0x43e9

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_13
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, p0

    move v1, v7

    :goto_14
    if-eqz v1, :cond_22

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_14

    :cond_22
    add-int/2addr v2, v3

    sub-int/2addr v2, v10

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v7

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_13

    :cond_23
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, Liz/᫃᫋;->᫔:Liz/᫘ࡡ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public addObserver(Liz/᫑ࡧ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x51fd

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫚࡭;->᫜᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getCurrentState()Liz/᫘ࡡ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x43e4d

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫚࡭;->᫜᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫘ࡡ;

    return-object v0
.end method

.method public getObserverCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d7d4

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫚࡭;->᫜᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public handleLifecycleEvent(Liz/ࡩ᫄;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x18572

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫚࡭;->᫜᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public markState(Liz/᫘ࡡ;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1c2f0

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫚࡭;->᫜᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeObserver(Liz/᫑ࡧ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x615b7

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫚࡭;->᫜᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCurrentState(Liz/᫘ࡡ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x55d44

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫚࡭;->᫜᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᪿ᫚࡭;->᫜᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
