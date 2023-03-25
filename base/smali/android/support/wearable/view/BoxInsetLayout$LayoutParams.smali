.class public Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;
.super Landroid/widget/FrameLayout$LayoutParams;
.source "BoxInsetLayout.java"


# static fields
.field public static final BOX_ALL:I = 0xf

.field public static final BOX_BOTTOM:I = 0x8

.field public static final BOX_LEFT:I = 0x1

.field public static final BOX_NONE:I = 0x0

.field public static final BOX_RIGHT:I = 0x4

.field public static final BOX_TOP:I = 0x2


# instance fields
.field public boxedEdges:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;->boxedEdges:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;->boxedEdges:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;->boxedEdges:I

    .line 12
    iput p4, p0, Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;->boxedEdges:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x0

    .line 2
    iput v2, p0, Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;->boxedEdges:I

    .line 3
    sget-object v0, Landroid/support/wearable/R$styleable;->BoxInsetLayout_Layout:[I

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 4
    sget v0, Landroid/support/wearable/R$styleable;->BoxInsetLayout_Layout_layout_box:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;->boxedEdges:I

    .line 5
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;)V
    .locals 1

    .line 19
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;->boxedEdges:I

    .line 21
    iget v0, p1, Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;->boxedEdges:I

    iput v0, p0, Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;->boxedEdges:I

    .line 22
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 13
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;->boxedEdges:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 15
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;->boxedEdges:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    .line 17
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Landroid/support/wearable/view/BoxInsetLayout$LayoutParams;->boxedEdges:I

    return-void
.end method
