.class public Liz/࡯ᫀ;
.super Landroid/animation/AnimatorListenerAdapter;
.source "iz.\u086f\u1ac0"


# instance fields
.field public final synthetic ࡦ:Landroid/view/ViewGroup;

.field public final synthetic ᫀ:Landroid/graphics/drawable/BitmapDrawable;

.field public final synthetic ᫋:F

.field public final synthetic ᫕:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/transition/ChangeBounds;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V
    .locals 0

    .line 1
    iput-object p2, p0, Liz/࡯ᫀ;->ࡦ:Landroid/view/ViewGroup;

    iput-object p3, p0, Liz/࡯ᫀ;->ᫀ:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p4, p0, Liz/࡯ᫀ;->᫕:Landroid/view/View;

    iput p5, p0, Liz/࡯ᫀ;->᫋:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private varargs ᫂ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/animation/Animator;

    .line 1
    iget-object v2, p0, Liz/࡯ᫀ;->ࡦ:Landroid/view/ViewGroup;

    sget-object v0, Liz/ࡥࡥ;->ࡲ:Landroid/util/Property;

    .line 2
    new-instance v1, Liz/࡯ࡤ;

    invoke-direct {v1, v2}, Liz/࡯ࡤ;-><init>(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Liz/࡯ᫀ;->ᫀ:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1, v0}, Liz/࡯ࡤ;->࡬ࡦ(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v1, p0, Liz/࡯ᫀ;->᫕:Landroid/view/View;

    iget v0, p0, Liz/࡯ᫀ;->᫋:F

    invoke-static {v1, v0}, Liz/ࡥࡥ;->᫗(Landroid/view/View;F)V

    .line 0
    return-object v3

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

    const v0, 0x2d7f4

    invoke-direct {p0, v0, v1}, Liz/࡯ᫀ;->᫂ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡯ᫀ;->᫂ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
