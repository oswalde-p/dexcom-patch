.class public Liz/࡫ᫎ;
.super Landroid/animation/AnimatorListenerAdapter;
.source "iz.\u086b\u1ace"


# instance fields
.field public final ࡣ:I

.field public final ࡧ:I

.field public ࡪ:F

.field public final ࡲ:Landroid/view/View;

.field public final ᫁:F

.field public ᫍ:[I

.field public ᫐:F

.field public final ᫚:F

.field public final ᫜:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;IIFF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Liz/࡫ᫎ;->᫜:Landroid/view/View;

    .line 3
    iput-object p2, p0, Liz/࡫ᫎ;->ࡲ:Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr p3, v0

    iput p3, p0, Liz/࡫ᫎ;->ࡧ:I

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr p4, v0

    iput p4, p0, Liz/࡫ᫎ;->ࡣ:I

    .line 6
    iput p5, p0, Liz/࡫ᫎ;->᫁:F

    .line 7
    iput p6, p0, Liz/࡫ᫎ;->᫚:F

    .line 8
    sget v1, Liz/ࡱࡰ;->transition_position:I

    invoke-virtual {p2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Liz/࡫ᫎ;->ᫍ:[I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private varargs ᫜᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v4

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/animation/Animator;

    .line 12
    iget-object v1, p0, Liz/࡫ᫎ;->᫜:Landroid/view/View;

    iget v0, p0, Liz/࡫ᫎ;->᫐:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 13
    iget-object v1, p0, Liz/࡫ᫎ;->᫜:Landroid/view/View;

    iget v0, p0, Liz/࡫ᫎ;->ࡪ:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 0
    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/animation/Animator;

    .line 8
    iget-object v0, p0, Liz/࡫ᫎ;->᫜:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Liz/࡫ᫎ;->᫐:F

    .line 9
    iget-object v0, p0, Liz/࡫ᫎ;->᫜:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Liz/࡫ᫎ;->ࡪ:F

    .line 10
    iget-object v1, p0, Liz/࡫ᫎ;->᫜:Landroid/view/View;

    iget v0, p0, Liz/࡫ᫎ;->᫁:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 11
    iget-object v1, p0, Liz/࡫ᫎ;->᫜:Landroid/view/View;

    iget v0, p0, Liz/࡫ᫎ;->᫚:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 0
    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/animation/Animator;

    .line 6
    iget-object v1, p0, Liz/࡫ᫎ;->᫜:Landroid/view/View;

    iget v0, p0, Liz/࡫ᫎ;->᫁:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 7
    iget-object v1, p0, Liz/࡫ᫎ;->᫜:Landroid/view/View;

    iget v0, p0, Liz/࡫ᫎ;->᫚:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 0
    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/animation/Animator;

    .line 1
    iget-object v0, p0, Liz/࡫ᫎ;->ᫍ:[I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Liz/࡫ᫎ;->ᫍ:[I

    .line 3
    :cond_0
    iget-object v3, p0, Liz/࡫ᫎ;->ᫍ:[I

    const/4 v2, 0x0

    iget v0, p0, Liz/࡫ᫎ;->ࡧ:I

    int-to-float v1, v0

    iget-object v0, p0, Liz/࡫ᫎ;->᫜:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, v3, v2

    .line 4
    iget-object v3, p0, Liz/࡫ᫎ;->ᫍ:[I

    const/4 v2, 0x1

    iget v0, p0, Liz/࡫ᫎ;->ࡣ:I

    int-to-float v1, v0

    iget-object v0, p0, Liz/࡫ᫎ;->᫜:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    aput v0, v3, v2

    .line 5
    iget-object v2, p0, Liz/࡫ᫎ;->ࡲ:Landroid/view/View;

    sget v1, Liz/ࡱࡰ;->transition_position:I

    iget-object v0, p0, Liz/࡫ᫎ;->ᫍ:[I

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 0
    :goto_0
    return-object v4

    :sswitch_data_0
    .sparse-switch
        0xa94 -> :sswitch_3
        0xa97 -> :sswitch_2
        0xa9d -> :sswitch_1
        0xaa1 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x29a74

    invoke-direct {p0, v0, v1}, Liz/࡫ᫎ;->᫜᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4af5d

    invoke-direct {p0, v0, v1}, Liz/࡫ᫎ;->᫜᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x60bd2

    invoke-direct {p0, v0, v1}, Liz/࡫ᫎ;->᫜᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x515e2

    invoke-direct {p0, v0, v1}, Liz/࡫ᫎ;->᫜᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡫ᫎ;->᫜᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
