.class public Landroidx/percentlayout/widget/PercentRelativeLayout$LayoutParams;
.super Landroid/widget/RelativeLayout$LayoutParams;
.source "PercentRelativeLayout.java"

# interfaces
.implements Liz/᫋ࡤ;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public mPercentLayoutInfo:Liz/࡫᫓;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1, p2}, Liz/࡮ᪿ;->getPercentLayoutInfo(Landroid/content/Context;Landroid/util/AttributeSet;)Liz/࡫᫓;

    move-result-object v0

    iput-object v0, p0, Landroidx/percentlayout/widget/PercentRelativeLayout$LayoutParams;->mPercentLayoutInfo:Liz/࡫᫓;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-void
.end method

.method private varargs ࡨࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    .line 2
    :sswitch_0
    iget-object v0, p0, Landroidx/percentlayout/widget/PercentRelativeLayout$LayoutParams;->mPercentLayoutInfo:Liz/࡫᫓;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Liz/࡫᫓;

    invoke-direct {v0}, Liz/࡫᫓;-><init>()V

    iput-object v0, p0, Landroidx/percentlayout/widget/PercentRelativeLayout$LayoutParams;->mPercentLayoutInfo:Liz/࡫᫓;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/percentlayout/widget/PercentRelativeLayout$LayoutParams;->mPercentLayoutInfo:Liz/࡫᫓;

    .line 0
    goto :goto_0

    :sswitch_1
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Landroid/content/res/TypedArray;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1
    invoke-static {p0, v3, v2, v1}, Liz/࡮ᪿ;->fetchWidthAndHeight(Landroid/view/ViewGroup$LayoutParams;Landroid/content/res/TypedArray;II)V

    .line 0
    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x6cd -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getPercentLayoutInfo()Liz/࡫᫓;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x54f8b

    invoke-direct {p0, v0, v1}, Landroidx/percentlayout/widget/PercentRelativeLayout$LayoutParams;->ࡨࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡫᫓;

    return-object v0
.end method

.method public setBaseAttributes(Landroid/content/res/TypedArray;II)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2a464

    invoke-direct {p0, v0, v2}, Landroidx/percentlayout/widget/PercentRelativeLayout$LayoutParams;->ࡨࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/percentlayout/widget/PercentRelativeLayout$LayoutParams;->ࡨࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
