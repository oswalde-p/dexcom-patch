.class public Landroid/support/wearable/view/drawer/WearableDrawerLayout$ClosePeekRunnable;
.super Ljava/lang/Object;
.source "WearableDrawerLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final gravity:I

.field public final synthetic this$0:Landroid/support/wearable/view/drawer/WearableDrawerLayout;


# direct methods
.method public constructor <init>(Landroid/support/wearable/view/drawer/WearableDrawerLayout;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Landroid/support/wearable/view/drawer/WearableDrawerLayout$ClosePeekRunnable;->this$0:Landroid/support/wearable/view/drawer/WearableDrawerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Landroid/support/wearable/view/drawer/WearableDrawerLayout$ClosePeekRunnable;->gravity:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/support/wearable/view/drawer/WearableDrawerLayout;ILandroid/support/wearable/view/drawer/WearableDrawerLayout$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/support/wearable/view/drawer/WearableDrawerLayout$ClosePeekRunnable;-><init>(Landroid/support/wearable/view/drawer/WearableDrawerLayout;I)V

    return-void
.end method

.method private varargs ᪿࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 1
    :pswitch_0
    iget-object v1, p0, Landroid/support/wearable/view/drawer/WearableDrawerLayout$ClosePeekRunnable;->this$0:Landroid/support/wearable/view/drawer/WearableDrawerLayout;

    iget v0, p0, Landroid/support/wearable/view/drawer/WearableDrawerLayout$ClosePeekRunnable;->gravity:I

    invoke-static {v1, v0}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->access$2000(Landroid/support/wearable/view/drawer/WearableDrawerLayout;I)Landroid/support/wearable/view/drawer/WearableDrawerView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/support/wearable/view/drawer/WearableDrawerView;->isOpened()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/support/wearable/view/drawer/WearableDrawerView;->getDrawerState()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v1, p0, Landroid/support/wearable/view/drawer/WearableDrawerLayout$ClosePeekRunnable;->this$0:Landroid/support/wearable/view/drawer/WearableDrawerLayout;

    iget v0, p0, Landroid/support/wearable/view/drawer/WearableDrawerLayout$ClosePeekRunnable;->gravity:I

    invoke-virtual {v1, v0}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->closeDrawer(I)V

    .line 0
    :cond_0
    return-object v2

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

    const v0, 0x3e623

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/WearableDrawerLayout$ClosePeekRunnable;->ᪿࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/view/drawer/WearableDrawerLayout$ClosePeekRunnable;->ᪿࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
