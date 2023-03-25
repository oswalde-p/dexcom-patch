.class public Liz/᫋࡭;
.super Landroid/animation/AnimatorListenerAdapter;
.source "iz.\u1acb\u086d"


# instance fields
.field public ࡢ:Z

.field public final synthetic ࡩ:I

.field public final synthetic ࡭:Landroid/view/View;

.field public final synthetic ᫄:I

.field public final synthetic ᫅:I

.field public final synthetic ᫍ:Landroid/graphics/Rect;

.field public final synthetic ᫞:I


# direct methods
.method public constructor <init>(Landroidx/transition/ChangeBounds;Landroid/view/View;Landroid/graphics/Rect;IIII)V
    .locals 0

    .line 1
    iput-object p2, p0, Liz/᫋࡭;->࡭:Landroid/view/View;

    iput-object p3, p0, Liz/᫋࡭;->ᫍ:Landroid/graphics/Rect;

    iput p4, p0, Liz/᫋࡭;->᫞:I

    iput p5, p0, Liz/᫋࡭;->ࡩ:I

    iput p6, p0, Liz/᫋࡭;->᫄:I

    iput p7, p0, Liz/᫋࡭;->᫅:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private varargs ᫕᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v5

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/animation/Animator;

    .line 2
    iget-boolean v0, p0, Liz/᫋࡭;->ࡢ:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v1, p0, Liz/᫋࡭;->࡭:Landroid/view/View;

    iget-object v0, p0, Liz/᫋࡭;->ᫍ:Landroid/graphics/Rect;

    invoke-static {v1, v0}, Liz/᫃᫂;->setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    iget-object v4, p0, Liz/᫋࡭;->࡭:Landroid/view/View;

    iget v3, p0, Liz/᫋࡭;->᫞:I

    iget v2, p0, Liz/᫋࡭;->ࡩ:I

    iget v1, p0, Liz/᫋࡭;->᫄:I

    iget v0, p0, Liz/᫋࡭;->᫅:I

    invoke-static {v4, v3, v2, v1, v0}, Liz/ࡥࡥ;->᫏(Landroid/view/View;IIII)V

    goto :goto_0

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/animation/Animator;

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Liz/᫋࡭;->ࡢ:Z

    .line 0
    :cond_0
    :goto_0
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0xa94
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xd78a

    invoke-direct {p0, v0, v1}, Liz/᫋࡭;->᫕᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x55355

    invoke-direct {p0, v0, v1}, Liz/᫋࡭;->᫕᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫋࡭;->᫕᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
