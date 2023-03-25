.class public Landroid/support/wearable/view/DismissOverlayView$3;
.super Ljava/lang/Object;
.source "DismissOverlayView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Landroid/support/wearable/view/DismissOverlayView;


# direct methods
.method public constructor <init>(Landroid/support/wearable/view/DismissOverlayView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/wearable/view/DismissOverlayView$3;->this$0:Landroid/support/wearable/view/DismissOverlayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫎᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v1, p0, Landroid/support/wearable/view/DismissOverlayView$3;->this$0:Landroid/support/wearable/view/DismissOverlayView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v1, p0, Landroid/support/wearable/view/DismissOverlayView$3;->this$0:Landroid/support/wearable/view/DismissOverlayView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 0
    return-object v2

    nop

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

    const v0, 0x2dbb0

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/DismissOverlayView$3;->ᫎᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/view/DismissOverlayView$3;->ᫎᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
