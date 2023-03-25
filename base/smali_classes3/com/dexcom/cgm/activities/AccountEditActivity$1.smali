.class public Lcom/dexcom/cgm/activities/AccountEditActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "Lcom/dexcom/cgm/model/AccountInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dexcom/cgm/activities/AccountEditActivity;


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/activities/AccountEditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dexcom/cgm/activities/AccountEditActivity$1;->this$0:Lcom/dexcom/cgm/activities/AccountEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫝ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v3

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/cgm/model/AccountInfo;

    invoke-virtual {p0, v0}, Lcom/dexcom/cgm/activities/AccountEditActivity$1;->onSuccess(Lcom/dexcom/cgm/model/AccountInfo;)V

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lio/reactivex/disposables/Disposable;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/AccountEditActivity$1;->this$0:Lcom/dexcom/cgm/activities/AccountEditActivity;

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/AccountEditActivity;->access$002(Lcom/dexcom/cgm/activities/AccountEditActivity;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/AccountEditActivity$1;->this$0:Lcom/dexcom/cgm/activities/AccountEditActivity;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/AccountEditActivity;->access$100(Lcom/dexcom/cgm/activities/AccountEditActivity;)Lcom/dexcom/cgm/activities/ProgressBarCircularIndeterminate;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    instance-of v0, v2, Lcom/dexcom/cgm/share/webservice_exceptions/ServerUnreachableWSException;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/dexcom/cgm/activities/controls/ToastHelper;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/AccountEditActivity$1;->this$0:Lcom/dexcom/cgm/activities/AccountEditActivity;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/controls/ToastHelper;-><init>(Landroid/app/Activity;)V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->toast_no_internet:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/ToastHelper;->showRedXToast(I)V

    goto :goto_0

    :cond_0
    instance-of v0, v2, Lcom/dexcom/cgm/share/webservice_exceptions/ServiceUnavailableWSException;

    if-nez v0, :cond_1

    instance-of v0, v2, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;

    if-eqz v0, :cond_2

    :cond_1
    new-instance v1, Lcom/dexcom/cgm/activities/controls/ToastHelper;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/AccountEditActivity$1;->this$0:Lcom/dexcom/cgm/activities/AccountEditActivity;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/controls/ToastHelper;-><init>(Landroid/app/Activity;)V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->toast_server_error:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/ToastHelper;->showRedXToast(I)V

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/dexcom/cgm/model/AccountInfo;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/AccountEditActivity$1;->this$0:Lcom/dexcom/cgm/activities/AccountEditActivity;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/AccountEditActivity;->access$100(Lcom/dexcom/cgm/activities/AccountEditActivity;)Lcom/dexcom/cgm/activities/ProgressBarCircularIndeterminate;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/AccountEditActivity$1;->this$0:Lcom/dexcom/cgm/activities/AccountEditActivity;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/AccountEditActivity;->access$200(Lcom/dexcom/cgm/activities/AccountEditActivity;)Lcom/dexcom/cgm/activities/DexListNavView;

    move-result-object v1

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/AccountInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/DexListNavView;->setEndText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/AccountEditActivity$1;->this$0:Lcom/dexcom/cgm/activities/AccountEditActivity;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/AccountEditActivity;->access$300(Lcom/dexcom/cgm/activities/AccountEditActivity;)Lcom/dexcom/cgm/activities/DexListNavView;

    move-result-object v1

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/AccountInfo;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/DexListNavView;->setEndText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/AccountEditActivity$1;->this$0:Lcom/dexcom/cgm/activities/AccountEditActivity;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/AccountEditActivity;->access$400(Lcom/dexcom/cgm/activities/AccountEditActivity;)Lcom/dexcom/cgm/activities/DexListNavView;

    move-result-object v1

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/AccountInfo;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/DexListNavView;->setEndText(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v3

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

    const v0, 0x29afd

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/AccountEditActivity$1;->᫝ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x52bcb

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/AccountEditActivity$1;->᫝ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSuccess(Lcom/dexcom/cgm/model/AccountInfo;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x62a34

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/AccountEditActivity$1;->᫝ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5e44c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/AccountEditActivity$1;->᫝ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/AccountEditActivity$1;->᫝ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
