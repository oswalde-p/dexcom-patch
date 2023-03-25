.class public Lcom/dexcom/cgm/activities/LandscapeTrendActivity$BarHideEnableObserver;
.super Landroid/database/ContentObserver;


# instance fields
.field public final synthetic this$0:Lcom/dexcom/cgm/activities/LandscapeTrendActivity;


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/activities/LandscapeTrendActivity;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/dexcom/cgm/activities/LandscapeTrendActivity$BarHideEnableObserver;->this$0:Lcom/dexcom/cgm/activities/LandscapeTrendActivity;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method private varargs ᫝ࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-super {p0, v0}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/LandscapeTrendActivity$BarHideEnableObserver;->this$0:Lcom/dexcom/cgm/activities/LandscapeTrendActivity;

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->refreshUI()V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2f65d

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity$BarHideEnableObserver;->᫝ࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity$BarHideEnableObserver;->᫝ࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
