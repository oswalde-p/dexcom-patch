.class public final synthetic Lcom/dexcom/cgm/activities/setupwizard/l;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/dexcom/cgm/activities/setupwizard/l;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡬ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v1, p2, v0

    check-cast v1, Lio/reactivex/SingleEmitter;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/l;->a:Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/cgm/activities/setupwizard/WelcomeScreen;

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/WelcomeScreen;->b(Lcom/dexcom/cgm/activities/setupwizard/WelcomeScreen;Lio/reactivex/SingleEmitter;)V

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lio/reactivex/CompletableEmitter;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/l;->a:Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->e(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;Lio/reactivex/CompletableEmitter;)V

    :goto_0
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x109f -> :sswitch_1
        0x10a4 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1818d

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/l;->࡬ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2f280

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/l;->࡬ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/setupwizard/l;->࡬ᫎࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
