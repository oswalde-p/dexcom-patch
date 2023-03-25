.class public Liz/ᫌࡥ;
.super Landroid/animation/AnimatorListenerAdapter;
.source "iz.\u1acc\u0865"


# instance fields
.field public ࡱ:Z

.field public final ᫒:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Liz/ᫌࡥ;->ࡱ:Z

    .line 3
    iput-object p1, p0, Liz/ᫌࡥ;->᫒:Landroid/view/View;

    return-void
.end method

.method private varargs ᫆᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
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

    check-cast v0, Landroid/animation/Animator;

    .line 4
    iget-object v0, p0, Liz/ᫌࡥ;->᫒:Landroid/view/View;

    invoke-static {v0}, Liz/᫃᫂;->hasOverlappingRendering(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liz/ᫌࡥ;->᫒:Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Liz/ᫌࡥ;->ࡱ:Z

    .line 7
    iget-object v2, p0, Liz/ᫌࡥ;->᫒:Landroid/view/View;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    .line 0
    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/animation/Animator;

    .line 1
    iget-object v1, p0, Liz/ᫌࡥ;->᫒:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Liz/ࡥࡥ;->᫗(Landroid/view/View;F)V

    .line 2
    iget-boolean v0, p0, Liz/ᫌࡥ;->ࡱ:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Liz/ᫌࡥ;->᫒:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 0
    :cond_0
    :goto_0
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0xa97 -> :sswitch_1
        0xaa2 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0xa97

    invoke-direct {p0, v0, v1}, Liz/ᫌࡥ;->᫆᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x55360

    invoke-direct {p0, v0, v1}, Liz/ᫌࡥ;->᫆᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᫌࡥ;->᫆᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
