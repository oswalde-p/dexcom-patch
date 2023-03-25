.class public Liz/᫖࡫;
.super Ljava/lang/Object;
.source "iz.\u1ad6\u086b"

# interfaces
.implements Liz/᫞᫆;


# instance fields
.field public final synthetic ࡨ:Landroidx/viewpager/widget/ViewPager;

.field public final ᫊:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 1
    iput-object p1, p0, Liz/᫖࡫;->ࡨ:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Liz/᫖࡫;->᫊:Landroid/graphics/Rect;

    return-void
.end method

.method private varargs ࡯᫄᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Liz/᫐᫞;

    .line 1
    invoke-static {v1, v0}, Liz/᫃᫂;->onApplyWindowInsets(Landroid/view/View;Liz/᫐᫞;)Liz/᫐᫞;

    move-result-object v4

    .line 2
    invoke-virtual {v4}, Liz/᫐᫞;->isConsumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 0
    :goto_0
    goto :goto_2

    .line 3
    :cond_0
    iget-object v5, p0, Liz/᫖࡫;->᫊:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v4}, Liz/᫐᫞;->getSystemWindowInsetLeft()I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 5
    invoke-virtual {v4}, Liz/᫐᫞;->getSystemWindowInsetTop()I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 6
    invoke-virtual {v4}, Liz/᫐᫞;->getSystemWindowInsetRight()I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->right:I

    .line 7
    invoke-virtual {v4}, Liz/᫐᫞;->getSystemWindowInsetBottom()I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x0

    .line 8
    iget-object v0, p0, Liz/᫖࡫;->ࡨ:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    .line 9
    iget-object v0, p0, Liz/᫖࡫;->ࡨ:Landroidx/viewpager/widget/ViewPager;

    .line 10
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Liz/᫃᫂;->dispatchApplyWindowInsets(Landroid/view/View;Liz/᫐᫞;)Liz/᫐᫞;

    move-result-object v6

    .line 11
    invoke-virtual {v6}, Liz/᫐᫞;->getSystemWindowInsetLeft()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 12
    invoke-virtual {v6}, Liz/᫐᫞;->getSystemWindowInsetTop()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 13
    invoke-virtual {v6}, Liz/᫐᫞;->getSystemWindowInsetRight()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->right:I

    .line 14
    invoke-virtual {v6}, Liz/᫐᫞;->getSystemWindowInsetBottom()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_1

    .line 15
    :cond_1
    iget v3, v5, Landroid/graphics/Rect;->left:I

    iget v2, v5, Landroid/graphics/Rect;->top:I

    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Liz/᫐᫞;->replaceSystemWindowInsets(IIII)Liz/᫐᫞;

    move-result-object v4

    goto :goto_0

    .line 0
    :goto_2
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0xaae
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Liz/᫐᫞;)Liz/᫐᫞;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x33e86

    invoke-direct {p0, v0, v1}, Liz/᫖࡫;->࡯᫄᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐᫞;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫖࡫;->࡯᫄᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
