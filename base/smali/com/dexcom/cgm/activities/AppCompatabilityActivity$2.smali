.class public Lcom/dexcom/cgm/activities/AppCompatabilityActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic this$0:Lcom/dexcom/cgm/activities/AppCompatabilityActivity;

.field public final synthetic val$clazz:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/activities/AppCompatabilityActivity;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/dexcom/cgm/activities/AppCompatabilityActivity$2;->this$0:Lcom/dexcom/cgm/activities/AppCompatabilityActivity;

    iput-object p2, p0, Lcom/dexcom/cgm/activities/AppCompatabilityActivity$2;->val$clazz:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫛ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v0, Landroid/view/animation/Animation;

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/animation/Animation;

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/animation/Animation;

    iget-object v2, p0, Lcom/dexcom/cgm/activities/AppCompatabilityActivity$2;->val$clazz:Ljava/lang/Class;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/dexcom/cgm/activities/AppCompatabilityActivity$2;->this$0:Lcom/dexcom/cgm/activities/AppCompatabilityActivity;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->access$200(Lcom/dexcom/cgm/activities/AppCompatabilityActivity;Ljava/lang/Class;Landroid/os/Bundle;)V

    :cond_0
    :goto_0
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0xa9a -> :sswitch_2
        0xa9f -> :sswitch_1
        0xaa5 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x36770

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity$2;->᫛ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x73f45

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity$2;->᫛ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5f75b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity$2;->᫛ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity$2;->᫛ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
