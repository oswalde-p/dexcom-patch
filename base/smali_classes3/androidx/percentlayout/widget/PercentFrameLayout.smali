.class public Landroidx/percentlayout/widget/PercentFrameLayout;
.super Landroid/widget/FrameLayout;
.source "PercentFrameLayout.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final mHelper:Liz/࡮ᪿ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Liz/࡮ᪿ;

    invoke-direct {v0, p0}, Liz/࡮ᪿ;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroidx/percentlayout/widget/PercentFrameLayout;->mHelper:Liz/࡮ᪿ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Liz/࡮ᪿ;

    invoke-direct {v0, p0}, Liz/࡮ᪿ;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroidx/percentlayout/widget/PercentFrameLayout;->mHelper:Liz/࡮ᪿ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Liz/࡮ᪿ;

    invoke-direct {v0, p0}, Liz/࡮ᪿ;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroidx/percentlayout/widget/PercentFrameLayout;->mHelper:Liz/࡮ᪿ;

    return-void
.end method

.method private varargs ࡬ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    move-object v4, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v3

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 15
    iget-object v0, v4, Landroidx/percentlayout/widget/PercentFrameLayout;->mHelper:Liz/࡮ᪿ;

    invoke-virtual {v0, v2, v1}, Liz/࡮ᪿ;->adjustChildren(II)V

    .line 16
    invoke-super {v4, v2, v1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 17
    iget-object v0, v4, Landroidx/percentlayout/widget/PercentFrameLayout;->mHelper:Liz/࡮ᪿ;

    invoke-virtual {v0}, Liz/࡮ᪿ;->handleMeasuredStateTooSmall()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-super {v4, v2, v1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_0

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 13
    invoke-super/range {v4 .. v9}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 14
    iget-object v0, v4, Landroidx/percentlayout/widget/PercentFrameLayout;->mHelper:Liz/࡮ᪿ;

    invoke-virtual {v0}, Liz/࡮ᪿ;->restoreOriginalParams()V

    .line 0
    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/util/AttributeSet;

    .line 12
    invoke-virtual {v4, v0}, Landroidx/percentlayout/widget/PercentFrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/percentlayout/widget/PercentFrameLayout$LayoutParams;

    move-result-object v3

    .line 0
    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/util/AttributeSet;

    .line 10
    invoke-virtual {v4, v0}, Landroidx/percentlayout/widget/PercentFrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/percentlayout/widget/PercentFrameLayout$LayoutParams;

    move-result-object v3

    .line 0
    goto :goto_0

    .line 9
    :pswitch_5
    invoke-virtual {v4}, Landroidx/percentlayout/widget/PercentFrameLayout;->generateDefaultLayoutParams()Landroidx/percentlayout/widget/PercentFrameLayout$LayoutParams;

    move-result-object v3

    .line 0
    goto :goto_0

    .line 7
    :pswitch_6
    invoke-virtual {v4}, Landroidx/percentlayout/widget/PercentFrameLayout;->generateDefaultLayoutParams()Landroidx/percentlayout/widget/PercentFrameLayout$LayoutParams;

    move-result-object v3

    .line 0
    goto :goto_0

    :pswitch_7
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/util/AttributeSet;

    .line 6
    new-instance v3, Landroidx/percentlayout/widget/PercentFrameLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Landroidx/percentlayout/widget/PercentFrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 0
    goto :goto_0

    .line 3
    :pswitch_8
    new-instance v3, Landroidx/percentlayout/widget/PercentFrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v3, v0, v0}, Landroidx/percentlayout/widget/PercentFrameLayout$LayoutParams;-><init>(II)V

    .line 0
    :cond_0
    :goto_0
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x10a79

    invoke-direct {p0, v0, v1}, Landroidx/percentlayout/widget/PercentFrameLayout;->࡬ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6b9b3

    invoke-direct {p0, v0, v1}, Landroidx/percentlayout/widget/PercentFrameLayout;->࡬ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroidx/percentlayout/widget/PercentFrameLayout$LayoutParams;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x31f5a

    invoke-direct {p0, v0, v1}, Landroidx/percentlayout/widget/PercentFrameLayout;->࡬ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/percentlayout/widget/PercentFrameLayout$LayoutParams;

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x667b8

    invoke-direct {p0, v0, v1}, Landroidx/percentlayout/widget/PercentFrameLayout;->࡬ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2296e

    invoke-direct {p0, v0, v1}, Landroidx/percentlayout/widget/PercentFrameLayout;->࡬ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/percentlayout/widget/PercentFrameLayout$LayoutParams;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7afa2

    invoke-direct {p0, v0, v1}, Landroidx/percentlayout/widget/PercentFrameLayout;->࡬ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/percentlayout/widget/PercentFrameLayout$LayoutParams;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1ebf2

    invoke-direct {p0, v0, v2}, Landroidx/percentlayout/widget/PercentFrameLayout;->࡬ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2f666

    invoke-direct {p0, v0, v2}, Landroidx/percentlayout/widget/PercentFrameLayout;->࡬ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/percentlayout/widget/PercentFrameLayout;->࡬ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
