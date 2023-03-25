.class public Landroid/support/wearable/view/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener$1;
.super Ljava/lang/Object;
.source "SwipeDismissFrameLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$1:Landroid/support/wearable/view/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener;


# direct methods
.method public constructor <init>(Landroid/support/wearable/view/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/wearable/view/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener$1;->this$1:Landroid/support/wearable/view/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫊᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v3

    .line 1
    :pswitch_0
    iget-object v0, p0, Landroid/support/wearable/view/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener$1;->this$1:Landroid/support/wearable/view/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener;

    iget-object v0, v0, Landroid/support/wearable/view/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener;->this$0:Landroid/support/wearable/view/SwipeDismissFrameLayout;

    invoke-static {v0}, Landroid/support/wearable/view/SwipeDismissFrameLayout;->access$300(Landroid/support/wearable/view/SwipeDismissFrameLayout;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, -0x1

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    :goto_1
    if-ltz v2, :cond_2

    .line 2
    iget-object v0, p0, Landroid/support/wearable/view/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener$1;->this$1:Landroid/support/wearable/view/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener;

    iget-object v0, v0, Landroid/support/wearable/view/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener;->this$0:Landroid/support/wearable/view/SwipeDismissFrameLayout;

    invoke-static {v0}, Landroid/support/wearable/view/SwipeDismissFrameLayout;->access$300(Landroid/support/wearable/view/SwipeDismissFrameLayout;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/SwipeDismissFrameLayout$Callback;

    .line 3
    invoke-virtual {v0}, Landroid/support/wearable/view/SwipeDismissFrameLayout$Callback;->onSwipeCancelled()V

    const/4 v1, -0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    goto :goto_1

    .line 0
    :cond_2
    return-object v3

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

    const v0, 0x289b4

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener$1;->᫊᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/view/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener$1;->᫊᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
