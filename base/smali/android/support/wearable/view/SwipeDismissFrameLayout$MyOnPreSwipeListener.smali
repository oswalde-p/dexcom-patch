.class public final Landroid/support/wearable/view/SwipeDismissFrameLayout$MyOnPreSwipeListener;
.super Ljava/lang/Object;
.source "SwipeDismissFrameLayout.java"

# interfaces
.implements Landroid/support/wearable/internal/view/SwipeDismissLayout$OnPreSwipeListener;


# instance fields
.field public final synthetic this$0:Landroid/support/wearable/view/SwipeDismissFrameLayout;


# direct methods
.method public constructor <init>(Landroid/support/wearable/view/SwipeDismissFrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/wearable/view/SwipeDismissFrameLayout$MyOnPreSwipeListener;->this$0:Landroid/support/wearable/view/SwipeDismissFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/support/wearable/view/SwipeDismissFrameLayout;Landroid/support/wearable/view/SwipeDismissFrameLayout$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/support/wearable/view/SwipeDismissFrameLayout$MyOnPreSwipeListener;-><init>(Landroid/support/wearable/view/SwipeDismissFrameLayout;)V

    return-void
.end method

.method private varargs ᫑᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
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

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 1
    iget-object v0, p0, Landroid/support/wearable/view/SwipeDismissFrameLayout$MyOnPreSwipeListener;->this$0:Landroid/support/wearable/view/SwipeDismissFrameLayout;

    invoke-static {v0}, Landroid/support/wearable/view/SwipeDismissFrameLayout;->access$300(Landroid/support/wearable/view/SwipeDismissFrameLayout;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/SwipeDismissFrameLayout$Callback;

    .line 2
    invoke-virtual {v0, v3, v2}, Landroid/support/wearable/view/SwipeDismissFrameLayout$Callback;->onPreSwipeStart(FF)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 2
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 0
    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xba1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onPreSwipe(FF)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x64a53

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/SwipeDismissFrameLayout$MyOnPreSwipeListener;->᫑᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/view/SwipeDismissFrameLayout$MyOnPreSwipeListener;->᫑᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
