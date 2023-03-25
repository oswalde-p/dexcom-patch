.class public Landroid/support/wearable/activity/WearableActivityDelegate$1;
.super Lcom/google/android/wearable/compat/WearableActivityController$AmbientCallback;
.source "WearableActivityDelegate.java"


# instance fields
.field public final synthetic this$0:Landroid/support/wearable/activity/WearableActivityDelegate;


# direct methods
.method public constructor <init>(Landroid/support/wearable/activity/WearableActivityDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/wearable/activity/WearableActivityDelegate$1;->this$0:Landroid/support/wearable/activity/WearableActivityDelegate;

    invoke-direct {p0}, Lcom/google/android/wearable/compat/WearableActivityController$AmbientCallback;-><init>()V

    return-void
.end method

.method private varargs ࡬᫖ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    .line 2
    :pswitch_0
    iget-object v0, p0, Landroid/support/wearable/activity/WearableActivityDelegate$1;->this$0:Landroid/support/wearable/activity/WearableActivityDelegate;

    invoke-static {v0}, Landroid/support/wearable/activity/WearableActivityDelegate;->access$000(Landroid/support/wearable/activity/WearableActivityDelegate;)Landroid/support/wearable/activity/WearableActivityDelegate$AmbientCallback;

    move-result-object v0

    invoke-interface {v0}, Landroid/support/wearable/activity/WearableActivityDelegate$AmbientCallback;->onUpdateAmbient()V

    .line 0
    goto :goto_0

    .line 1
    :pswitch_1
    iget-object v0, p0, Landroid/support/wearable/activity/WearableActivityDelegate$1;->this$0:Landroid/support/wearable/activity/WearableActivityDelegate;

    invoke-static {v0}, Landroid/support/wearable/activity/WearableActivityDelegate;->access$000(Landroid/support/wearable/activity/WearableActivityDelegate;)Landroid/support/wearable/activity/WearableActivityDelegate$AmbientCallback;

    move-result-object v0

    invoke-interface {v0}, Landroid/support/wearable/activity/WearableActivityDelegate$AmbientCallback;->onExitAmbient()V

    .line 0
    :goto_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onEnterAmbient(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/support/wearable/activity/WearableActivityDelegate$1;->this$0:Landroid/support/wearable/activity/WearableActivityDelegate;

    invoke-static {p0}, Landroid/support/wearable/activity/WearableActivityDelegate;->access$000(Landroid/support/wearable/activity/WearableActivityDelegate;)Landroid/support/wearable/activity/WearableActivityDelegate$AmbientCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/support/wearable/activity/WearableActivityDelegate$AmbientCallback;->onEnterAmbient(Landroid/os/Bundle;)V

    return-void
.end method

.method public onExitAmbient()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7202a

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/activity/WearableActivityDelegate$1;->࡬᫖ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onUpdateAmbient()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x79b25

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/activity/WearableActivityDelegate$1;->࡬᫖ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/activity/WearableActivityDelegate$1;->࡬᫖ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
