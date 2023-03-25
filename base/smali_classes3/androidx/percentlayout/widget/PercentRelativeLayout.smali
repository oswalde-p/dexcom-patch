.class public Landroidx/percentlayout/widget/PercentRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "PercentRelativeLayout.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final mHelper:Liz/࡮ᪿ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Liz/࡮ᪿ;

    invoke-direct {v0, p0}, Liz/࡮ᪿ;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroidx/percentlayout/widget/PercentRelativeLayout;->mHelper:Liz/࡮ᪿ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Liz/࡮ᪿ;

    invoke-direct {v0, p0}, Liz/࡮ᪿ;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroidx/percentlayout/widget/PercentRelativeLayout;->mHelper:Liz/࡮ᪿ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Liz/࡮ᪿ;

    invoke-direct {v0, p0}, Liz/࡮ᪿ;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroidx/percentlayout/widget/PercentRelativeLayout;->mHelper:Liz/࡮ᪿ;

    return-void
.end method

.method private varargs ࡱࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 12
    iget-object v0, v4, Landroidx/percentlayout/widget/PercentRelativeLayout;->mHelper:Liz/࡮ᪿ;

    invoke-virtual {v0, v2, v1}, Liz/࡮ᪿ;->adjustChildren(II)V

    .line 13
    invoke-super {v4, v2, v1}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 14
    iget-object v0, v4, Landroidx/percentlayout/widget/PercentRelativeLayout;->mHelper:Liz/࡮ᪿ;

    invoke-virtual {v0}, Liz/࡮ᪿ;->handleMeasuredStateTooSmall()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-super {v4, v2, v1}, Landroid/widget/RelativeLayout;->onMeasure(II)V

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

    .line 10
    invoke-super/range {v4 .. v9}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 11
    iget-object v0, v4, Landroidx/percentlayout/widget/PercentRelativeLayout;->mHelper:Liz/࡮ᪿ;

    invoke-virtual {v0}, Liz/࡮ᪿ;->restoreOriginalParams()V

    .line 0
    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/util/AttributeSet;

    .line 9
    invoke-virtual {v4, v0}, Landroidx/percentlayout/widget/PercentRelativeLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/percentlayout/widget/PercentRelativeLayout$LayoutParams;

    move-result-object v3

    .line 0
    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/util/AttributeSet;

    .line 7
    invoke-virtual {v4, v0}, Landroidx/percentlayout/widget/PercentRelativeLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/percentlayout/widget/PercentRelativeLayout$LayoutParams;

    move-result-object v3

    .line 0
    goto :goto_0

    .line 6
    :pswitch_5
    invoke-virtual {v4}, Landroidx/percentlayout/widget/PercentRelativeLayout;->generateDefaultLayoutParams()Landroidx/percentlayout/widget/PercentRelativeLayout$LayoutParams;

    move-result-object v3

    .line 0
    goto :goto_0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/util/AttributeSet;

    .line 5
    new-instance v3, Landroidx/percentlayout/widget/PercentRelativeLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Landroidx/percentlayout/widget/PercentRelativeLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 0
    goto :goto_0

    .line 2
    :pswitch_7
    new-instance v3, Landroidx/percentlayout/widget/PercentRelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v3, v0, v0}, Landroidx/percentlayout/widget/PercentRelativeLayout$LayoutParams;-><init>(II)V

    .line 0
    :cond_0
    :goto_0
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
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

    const v0, 0x4f6c8

    invoke-direct {p0, v0, v1}, Landroidx/percentlayout/widget/PercentRelativeLayout;->ࡱࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroidx/percentlayout/widget/PercentRelativeLayout$LayoutParams;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x214e7

    invoke-direct {p0, v0, v1}, Landroidx/percentlayout/widget/PercentRelativeLayout;->ࡱࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/percentlayout/widget/PercentRelativeLayout$LayoutParams;

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x35cdd

    invoke-direct {p0, v0, v1}, Landroidx/percentlayout/widget/PercentRelativeLayout;->ࡱࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3d7d8

    invoke-direct {p0, v0, v1}, Landroidx/percentlayout/widget/PercentRelativeLayout;->ࡱࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/percentlayout/widget/PercentRelativeLayout$LayoutParams;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1c2ec

    invoke-direct {p0, v0, v1}, Landroidx/percentlayout/widget/PercentRelativeLayout;->ࡱࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/percentlayout/widget/PercentRelativeLayout$LayoutParams;

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

    const v0, 0x18576

    invoke-direct {p0, v0, v2}, Landroidx/percentlayout/widget/PercentRelativeLayout;->ࡱࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2526d

    invoke-direct {p0, v0, v2}, Landroidx/percentlayout/widget/PercentRelativeLayout;->ࡱࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/percentlayout/widget/PercentRelativeLayout;->ࡱࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
