.class public Lcom/google/android/material/internal/TextScale$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/internal/TextScale;

.field public final synthetic val$view:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/TextScale;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/TextScale$1;->this$0:Lcom/google/android/material/internal/TextScale;

    iput-object p2, p0, Lcom/google/android/material/internal/TextScale$1;->val$view:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡱࡩࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, Lcom/google/android/material/internal/TextScale$1;->val$view:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setScaleX(F)V

    iget-object v0, p0, Lcom/google/android/material/internal/TextScale$1;->val$view:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setScaleY(F)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0xaa7
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3cdf8

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/internal/TextScale$1;->ࡱࡩࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/internal/TextScale$1;->ࡱࡩࡱ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
