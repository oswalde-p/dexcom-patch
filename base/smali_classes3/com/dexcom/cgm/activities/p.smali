.class public final synthetic Lcom/dexcom/cgm/activities/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dexcom/cgm/activities/controls/DexDialogBuilder$OnCustomLayout;
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/dexcom/cgm/activities/p;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫌ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/dexcom/cgm/activities/p;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/ForegroundLifecycleCallbacks;->a(Landroid/app/Activity;Lio/reactivex/SingleEmitter;)V

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/p;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/ChangePasswordHelper;->c(Landroid/app/Activity;Landroid/view/View;)V

    :goto_0
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0xb56 -> :sswitch_1
        0x10a4 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onLayout(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x43522

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/p;->ᫌ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x759c9

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/p;->ᫌ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/p;->ᫌ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
