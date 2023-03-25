.class public Lcom/dexcom/cgm/activities/LandscapeTrendActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/dexcom/cgm/activities/LandscapeTrendActivity;


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/activities/LandscapeTrendActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dexcom/cgm/activities/LandscapeTrendActivity$2;->this$0:Lcom/dexcom/cgm/activities/LandscapeTrendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫃ࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v3

    :pswitch_0
    iget-object v1, p0, Lcom/dexcom/cgm/activities/LandscapeTrendActivity$2;->this$0:Lcom/dexcom/cgm/activities/LandscapeTrendActivity;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->callout_view_layout:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dexcom/cgm/activities/LandscapeTrendActivity$2;->this$0:Lcom/dexcom/cgm/activities/LandscapeTrendActivity;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->access$300(Lcom/dexcom/cgm/activities/LandscapeTrendActivity;)V

    iget-object v2, p0, Lcom/dexcom/cgm/activities/LandscapeTrendActivity$2;->this$0:Lcom/dexcom/cgm/activities/LandscapeTrendActivity;

    invoke-static {v2}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->access$400(Lcom/dexcom/cgm/activities/LandscapeTrendActivity;)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->access$500(Lcom/dexcom/cgm/activities/LandscapeTrendActivity;FZ)V

    iget-object v2, p0, Lcom/dexcom/cgm/activities/LandscapeTrendActivity$2;->this$0:Lcom/dexcom/cgm/activities/LandscapeTrendActivity;

    invoke-static {v2}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->access$400(Lcom/dexcom/cgm/activities/LandscapeTrendActivity;)F

    move-result v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity;->access$600(Lcom/dexcom/cgm/activities/LandscapeTrendActivity;FZ)V

    :cond_0
    return-object v3

    :pswitch_data_0
    .packed-switch 0xe53
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d272

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity$2;->᫃ࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/LandscapeTrendActivity$2;->᫃ࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
