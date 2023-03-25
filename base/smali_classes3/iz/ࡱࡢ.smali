.class public final synthetic Liz/ࡱࡢ;
.super Ljava/lang/Object;

# interfaces
.implements Liz/᫁᫛;
.implements Lio/reactivex/CompletableOnSubscribe;
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Liz/ࡱࡢ;->a:I

    iput-object p1, p0, Liz/ࡱࡢ;->b:Ljava/lang/Object;

    iput-object p2, p0, Liz/ࡱࡢ;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡭ᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v4

    :sswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lio/reactivex/ObservableEmitter;

    iget-object v1, p0, Liz/ࡱࡢ;->b:Ljava/lang/Object;

    check-cast v1, Liz/᫕࡭;

    iget-object v0, p0, Liz/ࡱࡢ;->c:Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/cgm/model/UserEvent;

    invoke-static {v1, v0, v2}, Lcom/dexcom/cgm/activities/event_entry/QuantityEventActivity;->d(Liz/᫕࡭;Lcom/dexcom/cgm/model/UserEvent;Lio/reactivex/ObservableEmitter;)V

    goto/16 :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lio/reactivex/CompletableEmitter;

    iget-object v1, p0, Liz/ࡱࡢ;->b:Ljava/lang/Object;

    check-cast v1, Lcom/dexcom/cgm/model/enums/DataConsentStatus;

    iget-object v0, p0, Liz/ࡱࡢ;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/dexcom/cgm/activities/data_consent/DataConsentHelper;->a(Lcom/dexcom/cgm/model/enums/DataConsentStatus;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V

    goto/16 :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Lcom/google/common/util/concurrent/SettableFuture;

    iget v0, p0, Liz/ࡱࡢ;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Liz/ࡱࡢ;->b:Ljava/lang/Object;

    check-cast v1, Liz/࡮ࡨ;

    iget-object v0, p0, Liz/ࡱࡢ;->c:Ljava/lang/Object;

    check-cast v0, Liz/᫖᫘;

    check-cast v2, Liz/ࡲࡲ;

    invoke-static {v1, v0, v2, v3}, Liz/࡮ࡨ;->f(Liz/࡮ࡨ;Liz/᫖᫘;Liz/ࡲࡲ;Lcom/google/common/util/concurrent/SettableFuture;)V

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Liz/ࡱࡢ;->b:Ljava/lang/Object;

    check-cast v1, Liz/࡮ࡨ;

    iget-object v0, p0, Liz/ࡱࡢ;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/health/platform/client/request/DeleteDataRequest;

    check-cast v2, Liz/ࡲࡲ;

    invoke-static {v1, v0, v2, v3}, Liz/࡮ࡨ;->l(Liz/࡮ࡨ;Landroidx/health/platform/client/request/DeleteDataRequest;Liz/ࡲࡲ;Lcom/google/common/util/concurrent/SettableFuture;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Liz/ࡱࡢ;->b:Ljava/lang/Object;

    check-cast v1, Liz/࡮ࡨ;

    iget-object v0, p0, Liz/ࡱࡢ;->c:Ljava/lang/Object;

    check-cast v0, Liz/᫘ࡤ;

    check-cast v2, Liz/ࡲࡲ;

    invoke-static {v1, v0, v2, v3}, Liz/࡮ࡨ;->q(Liz/࡮ࡨ;Liz/᫘ࡤ;Liz/ࡲࡲ;Lcom/google/common/util/concurrent/SettableFuture;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Liz/ࡱࡢ;->b:Ljava/lang/Object;

    check-cast v1, Liz/࡮ࡨ;

    iget-object v0, p0, Liz/ࡱࡢ;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    check-cast v2, Liz/ࡲࡲ;

    invoke-static {v1, v0, v2, v3}, Liz/࡮ࡨ;->k(Liz/࡮ࡨ;Ljava/util/Set;Liz/ࡲࡲ;Lcom/google/common/util/concurrent/SettableFuture;)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Liz/ࡱࡢ;->b:Ljava/lang/Object;

    check-cast v1, Liz/࡮ࡨ;

    iget-object v0, p0, Liz/ࡱࡢ;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/health/platform/client/request/ReadDataRangeRequest;

    check-cast v2, Liz/ࡲࡲ;

    invoke-static {v1, v0, v2, v3}, Liz/࡮ࡨ;->i(Liz/࡮ࡨ;Landroidx/health/platform/client/request/ReadDataRangeRequest;Liz/ࡲࡲ;Lcom/google/common/util/concurrent/SettableFuture;)V

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, Liz/ࡱࡢ;->b:Ljava/lang/Object;

    check-cast v1, Liz/࡮ࡨ;

    iget-object v0, p0, Liz/ࡱࡢ;->c:Ljava/lang/Object;

    check-cast v0, Liz/࡯᫑;

    check-cast v2, Liz/ࡲࡲ;

    invoke-static {v1, v0, v2, v3}, Liz/࡮ࡨ;->j(Liz/࡮ࡨ;Liz/࡯᫑;Liz/ࡲࡲ;Lcom/google/common/util/concurrent/SettableFuture;)V

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, Liz/ࡱࡢ;->b:Ljava/lang/Object;

    check-cast v1, Liz/࡮ࡨ;

    iget-object v0, p0, Liz/ࡱࡢ;->c:Ljava/lang/Object;

    check-cast v0, Liz/ᫌ᫆;

    check-cast v2, Liz/ࡲࡲ;

    invoke-static {v1, v0, v2, v3}, Liz/࡮ࡨ;->p(Liz/࡮ࡨ;Liz/ᫌ᫆;Liz/ࡲࡲ;Lcom/google/common/util/concurrent/SettableFuture;)V

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, Liz/ࡱࡢ;->b:Ljava/lang/Object;

    check-cast v1, Liz/࡮ࡨ;

    iget-object v0, p0, Liz/ࡱࡢ;->c:Ljava/lang/Object;

    check-cast v0, Liz/ᫍࡩ;

    check-cast v2, Liz/ࡲࡲ;

    invoke-static {v1, v0, v2, v3}, Liz/࡮ࡨ;->h(Liz/࡮ࡨ;Liz/ᫍࡩ;Liz/ࡲࡲ;Lcom/google/common/util/concurrent/SettableFuture;)V

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, Liz/ࡱࡢ;->b:Ljava/lang/Object;

    check-cast v1, Liz/࡮ࡨ;

    iget-object v0, p0, Liz/ࡱࡢ;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/health/platform/client/request/ReadDataRequest;

    check-cast v2, Liz/ࡲࡲ;

    invoke-static {v1, v0, v2, v3}, Liz/࡮ࡨ;->n(Liz/࡮ࡨ;Landroidx/health/platform/client/request/ReadDataRequest;Liz/ࡲࡲ;Lcom/google/common/util/concurrent/SettableFuture;)V

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, Liz/ࡱࡢ;->b:Ljava/lang/Object;

    check-cast v1, Liz/࡮ࡨ;

    iget-object v0, p0, Liz/ࡱࡢ;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/health/platform/client/request/DeleteDataRangeRequest;

    check-cast v2, Liz/ࡲࡲ;

    invoke-static {v1, v0, v2, v3}, Liz/࡮ࡨ;->o(Liz/࡮ࡨ;Landroidx/health/platform/client/request/DeleteDataRangeRequest;Liz/ࡲࡲ;Lcom/google/common/util/concurrent/SettableFuture;)V

    :goto_0
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x3f1 -> :sswitch_2
        0x109f -> :sswitch_1
        0x10a2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
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
.method public execute(Ljava/lang/Object;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x241d5

    invoke-direct {p0, v0, v1}, Liz/ࡱࡢ;->࡭ᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x251e

    invoke-direct {p0, v0, v1}, Liz/ࡱࡢ;->࡭ᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2c980

    invoke-direct {p0, v0, v1}, Liz/ࡱࡢ;->࡭ᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡱࡢ;->࡭ᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
