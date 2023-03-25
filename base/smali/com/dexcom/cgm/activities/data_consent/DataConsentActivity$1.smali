.class public Lcom/dexcom/cgm/activities/data_consent/DataConsentActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dexcom/cgm/activities/data_consent/DataConsentActivity;


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/activities/data_consent/DataConsentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dexcom/cgm/activities/data_consent/DataConsentActivity$1;->this$0:Lcom/dexcom/cgm/activities/data_consent/DataConsentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫄᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/dexcom/cgm/activities/data_consent/DataConsentActivity$1;->onSuccess(Ljava/lang/Boolean;)V

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lio/reactivex/disposables/Disposable;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/data_consent/DataConsentActivity$1;->this$0:Lcom/dexcom/cgm/activities/data_consent/DataConsentActivity;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/data_consent/DataConsentActivity;->access$000(Lcom/dexcom/cgm/activities/data_consent/DataConsentActivity;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/data_consent/DataConsentActivity$1;->this$0:Lcom/dexcom/cgm/activities/data_consent/DataConsentActivity;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/data_consent/DataConsentActivity;->access$300(Lcom/dexcom/cgm/activities/data_consent/DataConsentActivity;)Lcom/dexcom/cgm/activities/ProgressBarCircularIndeterminate;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/data_consent/DataConsentActivity$1;->this$0:Lcom/dexcom/cgm/activities/data_consent/DataConsentActivity;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/data_consent/DataConsentActivity;->access$400(Lcom/dexcom/cgm/activities/data_consent/DataConsentActivity;)V

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dexcom/cgm/activities/data_consent/DataConsentActivity$1;->this$0:Lcom/dexcom/cgm/activities/data_consent/DataConsentActivity;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/data_consent/DataConsentActivity;->access$100(Lcom/dexcom/cgm/activities/data_consent/DataConsentActivity;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/dexcom/cgm/activities/data_consent/DataConsentActivity$1;->this$0:Lcom/dexcom/cgm/activities/data_consent/DataConsentActivity;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/data_consent/DataConsentActivity;->access$200(Lcom/dexcom/cgm/activities/data_consent/DataConsentActivity;)V

    :goto_0
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0xb1d -> :sswitch_2
        0xc0b -> :sswitch_1
        0xc15 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x17c0b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/data_consent/DataConsentActivity$1;->᫄᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x49c52

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/data_consent/DataConsentActivity$1;->᫄᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSuccess(Ljava/lang/Boolean;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6f72a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/data_consent/DataConsentActivity$1;->᫄᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x52bd5

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/data_consent/DataConsentActivity$1;->᫄᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/data_consent/DataConsentActivity$1;->᫄᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
