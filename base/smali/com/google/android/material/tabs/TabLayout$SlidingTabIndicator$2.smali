.class public Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator$2;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final synthetic this$1:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

.field public final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator$2;->this$1:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    iput p2, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator$2;->val$position:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private varargs ࡳ࡬᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v0, Landroid/animation/Animator;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator$2;->this$1:Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator$2;->val$position:I

    iput v0, v1, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->selectedPosition:I

    const/4 v0, 0x0

    iput v0, v1, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator;->selectionOffset:F

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0xa97
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x31571

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator$2;->ࡳ࡬᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout$SlidingTabIndicator$2;->ࡳ࡬᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
