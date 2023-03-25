.class public final Landroid/support/wearable/view/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener;
.super Ljava/lang/Object;
.source "SwipeDismissFrameLayout.java"

# interfaces
.implements Landroid/support/wearable/internal/view/SwipeDismissLayout$OnSwipeProgressChangedListener;


# instance fields
.field public final synthetic this$0:Landroid/support/wearable/view/SwipeDismissFrameLayout;


# direct methods
.method public constructor <init>(Landroid/support/wearable/view/SwipeDismissFrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/wearable/view/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener;->this$0:Landroid/support/wearable/view/SwipeDismissFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/support/wearable/view/SwipeDismissFrameLayout;Landroid/support/wearable/view/SwipeDismissFrameLayout$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/support/wearable/view/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener;-><init>(Landroid/support/wearable/view/SwipeDismissFrameLayout;)V

    return-void
.end method

.method private varargs ᫛᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    const/16 v16, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v4, p0

    packed-switch p1, :pswitch_data_0

    return-object v16

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/support/wearable/internal/view/SwipeDismissLayout;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v15

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const-string v5, "r\u0016\u0007\r\u0001^\u0003\u000c\u0005\u007f\t\u0008Y\u0005r}tZn\u0006z\u007f}"

    const/16 v3, -0x2d1a

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x3

    .line 10
    invoke-static {v7, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x2a

    .line 11
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "D!:oer]\u001b`tig@\u001bw\u0019X\u001dI>\u0012\u0017W\u000c#&}"

    const/16 v1, -0x7f94

    const/16 v2, -0x7b7e

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v3, Liz/࡫᫛;

    invoke-direct {v3, v11}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v14

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v2, v0

    aget-short v12, v1, v0

    move v11, v10

    move v1, v10

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_1

    :cond_0
    mul-int v1, v2, v9

    and-int v0, v11, v1

    or-int/2addr v11, v1

    add-int/2addr v0, v11

    xor-int/2addr v12, v0

    add-int/2addr v12, v14

    invoke-virtual {v13, v12}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v2

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_3
    iget-object v0, v4, Landroid/support/wearable/view/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener;->this$0:Landroid/support/wearable/view/SwipeDismissFrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 13
    iget-object v2, v4, Landroid/support/wearable/view/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener;->this$0:Landroid/support/wearable/view/SwipeDismissFrameLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v15, v0

    sub-float/2addr v1, v15

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 14
    iget-object v0, v4, Landroid/support/wearable/view/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener;->this$0:Landroid/support/wearable/view/SwipeDismissFrameLayout;

    invoke-static {v0}, Landroid/support/wearable/view/SwipeDismissFrameLayout;->access$400(Landroid/support/wearable/view/SwipeDismissFrameLayout;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 15
    iget-object v0, v4, Landroid/support/wearable/view/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener;->this$0:Landroid/support/wearable/view/SwipeDismissFrameLayout;

    invoke-static {v0}, Landroid/support/wearable/view/SwipeDismissFrameLayout;->access$300(Landroid/support/wearable/view/SwipeDismissFrameLayout;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    :goto_3
    if-ltz v3, :cond_5

    .line 16
    iget-object v0, v4, Landroid/support/wearable/view/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener;->this$0:Landroid/support/wearable/view/SwipeDismissFrameLayout;

    invoke-static {v0}, Landroid/support/wearable/view/SwipeDismissFrameLayout;->access$300(Landroid/support/wearable/view/SwipeDismissFrameLayout;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/SwipeDismissFrameLayout$Callback;

    .line 17
    invoke-virtual {v0}, Landroid/support/wearable/view/SwipeDismissFrameLayout$Callback;->onSwipeStart()V

    const/4 v1, -0x1

    :goto_4
    if-eqz v1, :cond_4

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_4
    goto :goto_3

    .line 18
    :cond_5
    iget-object v0, v4, Landroid/support/wearable/view/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener;->this$0:Landroid/support/wearable/view/SwipeDismissFrameLayout;

    invoke-static {v0, v2}, Landroid/support/wearable/view/SwipeDismissFrameLayout;->access$402(Landroid/support/wearable/view/SwipeDismissFrameLayout;Z)Z

    goto/16 :goto_8

    .line 0
    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/support/wearable/internal/view/SwipeDismissLayout;

    const-string v3, "\u000bx|+h\u0005\u0006w-\\d\u0003\u0005;1\u001cX9\'W\u0008jG"

    const/16 v2, -0x4c65

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v6, v0

    aget-short v5, v1, v0

    move v3, v9

    move v1, v9

    :goto_6
    if-eqz v1, :cond_6

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_6
    add-int/2addr v3, v6

    or-int v2, v5, v3

    xor-int/lit8 v1, v5, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v11

    invoke-virtual {v10, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_5

    :cond_7
    new-instance v8, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v8, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x3

    .line 1
    invoke-static {v8, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v5, "<<\"G:B8\u0017&4*-5600df^260b7,\u001f\'\u001dX\u001d\u001c*PS[\u0010R`\\aFZPWW"

    const/16 v3, -0x50a4

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int v1, v9, v5

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_7

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    .line 2
    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_9
    iget-object v1, v4, Landroid/support/wearable/view/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener;->this$0:Landroid/support/wearable/view/SwipeDismissFrameLayout;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/support/wearable/view/SwipeDismissFrameLayout;->access$402(Landroid/support/wearable/view/SwipeDismissFrameLayout;Z)Z

    .line 4
    iget-object v0, v4, Landroid/support/wearable/view/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener;->this$0:Landroid/support/wearable/view/SwipeDismissFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v0, v4, Landroid/support/wearable/view/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener;->this$0:Landroid/support/wearable/view/SwipeDismissFrameLayout;

    .line 7
    invoke-static {v0}, Landroid/support/wearable/view/SwipeDismissFrameLayout;->access$700(Landroid/support/wearable/view/SwipeDismissFrameLayout;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, v4, Landroid/support/wearable/view/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener;->this$0:Landroid/support/wearable/view/SwipeDismissFrameLayout;

    .line 8
    invoke-static {v0}, Landroid/support/wearable/view/SwipeDismissFrameLayout;->access$800(Landroid/support/wearable/view/SwipeDismissFrameLayout;)Landroid/view/animation/DecelerateInterpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/support/wearable/view/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener$1;

    invoke-direct {v0, v4}, Landroid/support/wearable/view/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener$1;-><init>(Landroid/support/wearable/view/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener;)V

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 0
    :cond_a
    :goto_8
    return-object v16

    :pswitch_data_0
    .packed-switch 0xc1f
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onSwipeCancelled(Landroid/support/wearable/internal/view/SwipeDismissLayout;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5925a

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener;->᫛᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSwipeProgressChanged(Landroid/support/wearable/internal/view/SwipeDismissLayout;FF)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x33ff8

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener;->᫛᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/view/SwipeDismissFrameLayout$MyOnSwipeProgressChangedListener;->᫛᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
