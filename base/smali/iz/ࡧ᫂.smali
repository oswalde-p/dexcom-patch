.class public Liz/ࡧ᫂;
.super Landroid/view/animation/Animation;
.source "iz.\u0867\u1ac2"


# instance fields
.field public final synthetic ࡲ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final synthetic ᫉:I

.field public final synthetic ᫚:I


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz/ࡧ᫂;->ࡲ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput p2, p0, Liz/ࡧ᫂;->᫉:I

    iput p3, p0, Liz/ࡧ᫂;->᫚:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method

.method private varargs ᫌ᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v5

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/animation/Transformation;

    .line 1
    iget-object v0, p0, Liz/ࡧ᫂;->ࡲ:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object v3, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mProgress:Liz/࡯᫝;

    iget v2, p0, Liz/ࡧ᫂;->᫉:I

    int-to-float v1, v2

    iget v0, p0, Liz/ࡧ᫂;->᫚:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Liz/࡯᫝;->setAlpha(I)V

    .line 0
    return-object v5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x8f7b

    invoke-direct {p0, v0, v2}, Liz/ࡧ᫂;->ᫌ᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡧ᫂;->ᫌ᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
