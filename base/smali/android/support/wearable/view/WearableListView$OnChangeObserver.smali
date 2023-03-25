.class public Landroid/support/wearable/view/WearableListView$OnChangeObserver;
.super Liz/᫙࡬࡭;
.source "WearableListView.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public mAdapter:Liz/ࡨᫎ;

.field public mIsListeningToLayoutChange:Z

.field public mIsObservingAdapter:Z

.field public mListView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/wearable/view/WearableListView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Liz/᫙࡬࡭;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/support/wearable/view/WearableListView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/support/wearable/view/WearableListView$OnChangeObserver;-><init>()V

    return-void
.end method

.method private startDataObserving()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x74930

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableListView$OnChangeObserver;->࡬ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private startOnLayoutChangeListening()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2526f

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableListView$OnChangeObserver;->࡬ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private stopDataObserving()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x11eff

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableListView$OnChangeObserver;->࡬ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private stopOnLayoutChangeListening()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x46757

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableListView$OnChangeObserver;->࡬ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡬ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v9, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Liz/᫙࡬࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x5

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x6

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x7

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x8

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 22
    iget-object v0, p0, Landroid/support/wearable/view/WearableListView$OnChangeObserver;->mListView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/wearable/view/WearableListView;

    if-nez v1, :cond_0

    goto :goto_2

    .line 23
    :cond_0
    invoke-direct {p0}, Landroid/support/wearable/view/WearableListView$OnChangeObserver;->stopOnLayoutChangeListening()V

    .line 24
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_8

    .line 25
    invoke-virtual {v1}, Landroid/support/wearable/view/WearableListView;->animateToCenter()V

    goto :goto_2

    .line 18
    :sswitch_1
    iget-boolean v0, p0, Landroid/support/wearable/view/WearableListView$OnChangeObserver;->mIsListeningToLayoutChange:Z

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Landroid/support/wearable/view/WearableListView$OnChangeObserver;->mListView:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroid/support/wearable/view/WearableListView$OnChangeObserver;->mIsListeningToLayoutChange:Z

    .line 0
    :cond_2
    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/WearableListView;

    goto :goto_0

    .line 14
    :sswitch_2
    invoke-direct {p0}, Landroid/support/wearable/view/WearableListView$OnChangeObserver;->stopOnLayoutChangeListening()V

    .line 15
    iget-boolean v0, p0, Landroid/support/wearable/view/WearableListView$OnChangeObserver;->mIsObservingAdapter:Z

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Landroid/support/wearable/view/WearableListView$OnChangeObserver;->mAdapter:Liz/ࡨᫎ;

    invoke-virtual {v0, p0}, Liz/ࡨᫎ;->unregisterAdapterDataObserver(Liz/᫙࡬࡭;)V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Landroid/support/wearable/view/WearableListView$OnChangeObserver;->mIsObservingAdapter:Z

    .line 0
    :cond_4
    goto :goto_2

    .line 10
    :sswitch_3
    iget-object v0, p0, Landroid/support/wearable/view/WearableListView$OnChangeObserver;->mListView:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_6

    const/4 v1, 0x0

    .line 11
    :goto_1
    iget-boolean v0, p0, Landroid/support/wearable/view/WearableListView$OnChangeObserver;->mIsListeningToLayoutChange:Z

    if-nez v0, :cond_5

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroid/support/wearable/view/WearableListView$OnChangeObserver;->mIsListeningToLayoutChange:Z

    .line 0
    :cond_5
    goto :goto_2

    .line 10
    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/wearable/view/WearableListView;

    goto :goto_1

    .line 7
    :sswitch_4
    iget-object v0, p0, Landroid/support/wearable/view/WearableListView$OnChangeObserver;->mAdapter:Liz/ࡨᫎ;

    if-eqz v0, :cond_7

    .line 8
    invoke-virtual {v0, p0}, Liz/ࡨᫎ;->registerAdapterDataObserver(Liz/᫙࡬࡭;)V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroid/support/wearable/view/WearableListView$OnChangeObserver;->mIsObservingAdapter:Z

    .line 0
    :cond_7
    goto :goto_2

    .line 6
    :sswitch_5
    invoke-direct {p0}, Landroid/support/wearable/view/WearableListView$OnChangeObserver;->startOnLayoutChangeListening()V

    .line 0
    goto :goto_2

    :sswitch_6
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/support/wearable/view/WearableListView;

    .line 4
    invoke-direct {p0}, Landroid/support/wearable/view/WearableListView$OnChangeObserver;->stopOnLayoutChangeListening()V

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/wearable/view/WearableListView$OnChangeObserver;->mListView:Ljava/lang/ref/WeakReference;

    .line 0
    goto :goto_2

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/ࡨᫎ;

    .line 1
    invoke-direct {p0}, Landroid/support/wearable/view/WearableListView$OnChangeObserver;->stopDataObserving()V

    .line 2
    iput-object v0, p0, Landroid/support/wearable/view/WearableListView$OnChangeObserver;->mAdapter:Liz/ࡨᫎ;

    .line 3
    invoke-direct {p0}, Landroid/support/wearable/view/WearableListView$OnChangeObserver;->startDataObserving()V

    .line 0
    :cond_8
    :goto_2
    return-object v9

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x2 -> :sswitch_6
        0x3 -> :sswitch_5
        0xb -> :sswitch_4
        0xc -> :sswitch_3
        0xd -> :sswitch_2
        0xe -> :sswitch_1
        0xb58 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x27b64

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableListView$OnChangeObserver;->࡬ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    const/16 v0, 0x9

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

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x6

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x7

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0x8

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7a679

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/WearableListView$OnChangeObserver;->࡬ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAdapter(Liz/ࡨᫎ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x74926

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableListView$OnChangeObserver;->࡬ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setListView(Landroid/support/wearable/view/WearableListView;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6a52f

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableListView$OnChangeObserver;->࡬ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/view/WearableListView$OnChangeObserver;->࡬ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
