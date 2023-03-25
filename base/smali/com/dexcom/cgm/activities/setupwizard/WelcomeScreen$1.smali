.class public Lcom/dexcom/cgm/activities/setupwizard/WelcomeScreen$1;
.super Lio/reactivex/observers/DisposableSingleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableSingleObserver<",
        "Ljava/lang/Class<",
        "+",
        "Landroid/app/Activity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dexcom/cgm/activities/setupwizard/WelcomeScreen;


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/activities/setupwizard/WelcomeScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/dexcom/cgm/activities/setupwizard/WelcomeScreen$1;->this$0:Lcom/dexcom/cgm/activities/setupwizard/WelcomeScreen;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableSingleObserver;-><init>()V

    return-void
.end method

.method private varargs ᪿ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lio/reactivex/observers/DisposableSingleObserver;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lcom/dexcom/cgm/activities/setupwizard/WelcomeScreen$1;->onSuccess(Ljava/lang/Class;)V

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/WelcomeScreen$1;->this$0:Lcom/dexcom/cgm/activities/setupwizard/WelcomeScreen;

    const/16 v0, 0x8

    invoke-static {v1, v0}, Lcom/dexcom/cgm/activities/setupwizard/WelcomeScreen;->access$000(Lcom/dexcom/cgm/activities/setupwizard/WelcomeScreen;I)V

    instance-of v0, v2, Lcom/dexcom/cgm/model/Exceptions/NullAccessTokenException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/WelcomeScreen$1;->this$0:Lcom/dexcom/cgm/activities/setupwizard/WelcomeScreen;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/setupwizard/WelcomeScreen;->access$400(Lcom/dexcom/cgm/activities/setupwizard/WelcomeScreen;)V

    goto :goto_0

    :cond_0
    instance-of v0, v2, Liz/᫏᫘;

    if-nez v0, :cond_1

    instance-of v0, v2, Liz/᫂᫙;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/WelcomeScreen$1;->this$0:Lcom/dexcom/cgm/activities/setupwizard/WelcomeScreen;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_general_no_internet:I

    invoke-static {v1, v0}, Lcom/dexcom/cgm/activities/setupwizard/WelcomeScreen;->access$500(Lcom/dexcom/cgm/activities/setupwizard/WelcomeScreen;I)V

    goto :goto_0

    :cond_2
    instance-of v0, v2, Liz/ࡤࡨ;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/WelcomeScreen$1;->this$0:Lcom/dexcom/cgm/activities/setupwizard/WelcomeScreen;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_general_server_down:I

    invoke-static {v1, v0}, Lcom/dexcom/cgm/activities/setupwizard/WelcomeScreen;->access$500(Lcom/dexcom/cgm/activities/setupwizard/WelcomeScreen;I)V

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Class;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/WelcomeScreen$1;->this$0:Lcom/dexcom/cgm/activities/setupwizard/WelcomeScreen;

    const/16 v0, 0x8

    invoke-static {v1, v0}, Lcom/dexcom/cgm/activities/setupwizard/WelcomeScreen;->access$000(Lcom/dexcom/cgm/activities/setupwizard/WelcomeScreen;I)V

    const-class v0, Lcom/dexcom/cgm/activities/WebLoginActivity;

    if-ne v2, v0, :cond_3

    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/WelcomeScreen$1;->this$0:Lcom/dexcom/cgm/activities/setupwizard/WelcomeScreen;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/setupwizard/WelcomeScreen;->access$100(Lcom/dexcom/cgm/activities/setupwizard/WelcomeScreen;)V

    goto :goto_0

    :cond_3
    const-class v0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;

    if-ne v2, v0, :cond_4

    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/WelcomeScreen$1;->this$0:Lcom/dexcom/cgm/activities/setupwizard/WelcomeScreen;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/setupwizard/WelcomeScreen;->access$200(Lcom/dexcom/cgm/activities/setupwizard/WelcomeScreen;)V

    goto :goto_0

    :cond_4
    const-class v0, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;

    if-ne v2, v0, :cond_5

    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/WelcomeScreen$1;->this$0:Lcom/dexcom/cgm/activities/setupwizard/WelcomeScreen;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/setupwizard/WelcomeScreen;->access$300(Lcom/dexcom/cgm/activities/setupwizard/WelcomeScreen;)V

    :cond_5
    :goto_0
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0xb1d -> :sswitch_1
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

    const v0, 0x3e2ed

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/WelcomeScreen$1;->ᪿ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSuccess(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x199ed

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/WelcomeScreen$1;->ᪿ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x59250

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/WelcomeScreen$1;->ᪿ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/setupwizard/WelcomeScreen$1;->ᪿ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
