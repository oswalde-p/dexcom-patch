.class public Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;
.super Landroid/widget/FrameLayout$LayoutParams;
.source "WearableFrameLayout.java"


# instance fields
.field public bottomMarginRound:I

.field public gravityRound:I

.field public heightRound:I

.field public leftMarginRound:I

.field public rightMarginRound:I

.field public topMarginRound:I

.field public widthRound:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;->gravityRound:I

    .line 32
    iput p1, p0, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;->widthRound:I

    .line 33
    iput p2, p0, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;->heightRound:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;->gravityRound:I

    .line 27
    iput p1, p0, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;->widthRound:I

    .line 28
    iput p2, p0, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;->heightRound:I

    .line 29
    iput p3, p0, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;->gravityRound:I

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 1

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;->gravityRound:I

    .line 22
    iput p4, p0, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;->widthRound:I

    .line 23
    iput p5, p0, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;->heightRound:I

    .line 24
    iput p6, p0, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;->gravityRound:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, -0x1

    .line 2
    iput v3, p0, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;->gravityRound:I

    .line 3
    sget-object v0, Landroid/support/wearable/R$styleable;->WearableFrameLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 4
    sget v1, Landroid/support/wearable/R$styleable;->WearableFrameLayout_layout_gravityRound:I

    iget v0, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;->gravityRound:I

    .line 5
    sget v1, Landroid/support/wearable/R$styleable;->WearableFrameLayout_layout_widthRound:I

    iget v0, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;->widthRound:I

    .line 6
    sget v1, Landroid/support/wearable/R$styleable;->WearableFrameLayout_layout_heightRound:I

    iget v0, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 7
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;->heightRound:I

    .line 8
    sget v0, Landroid/support/wearable/R$styleable;->WearableFrameLayout_layout_marginRound:I

    .line 9
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-ltz v0, :cond_0

    .line 10
    iput v0, p0, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;->bottomMarginRound:I

    iput v0, p0, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;->topMarginRound:I

    iput v0, p0, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;->rightMarginRound:I

    iput v0, p0, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;->leftMarginRound:I

    .line 19
    :goto_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 11
    :cond_0
    sget v1, Landroid/support/wearable/R$styleable;->WearableFrameLayout_layout_marginLeftRound:I

    iget v0, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;->leftMarginRound:I

    .line 13
    sget v1, Landroid/support/wearable/R$styleable;->WearableFrameLayout_layout_marginTopRound:I

    iget v0, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 14
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;->topMarginRound:I

    .line 15
    sget v1, Landroid/support/wearable/R$styleable;->WearableFrameLayout_layout_marginRightRound:I

    iget v0, p0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;->rightMarginRound:I

    .line 17
    sget v1, Landroid/support/wearable/R$styleable;->WearableFrameLayout_layout_marginBottomRound:I

    iget v0, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 18
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;->bottomMarginRound:I

    goto :goto_0
.end method

.method public constructor <init>(Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;)V
    .locals 1

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    const/4 v0, -0x1

    .line 35
    iput v0, p0, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;->gravityRound:I

    .line 36
    iget v0, p1, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;->widthRound:I

    iput v0, p0, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;->widthRound:I

    .line 37
    iget v0, p1, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;->heightRound:I

    iput v0, p0, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;->heightRound:I

    .line 38
    iget v0, p1, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;->gravityRound:I

    iput v0, p0, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;->gravityRound:I

    .line 39
    iget v0, p1, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;->leftMarginRound:I

    iput v0, p0, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;->leftMarginRound:I

    .line 40
    iget v0, p1, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;->topMarginRound:I

    iput v0, p0, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;->topMarginRound:I

    .line 41
    iget v0, p1, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;->rightMarginRound:I

    iput v0, p0, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;->rightMarginRound:I

    .line 42
    iget v0, p1, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;->bottomMarginRound:I

    iput v0, p0, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;->bottomMarginRound:I

    return-void
.end method
