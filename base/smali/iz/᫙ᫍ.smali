.class public Liz/᫙ᫍ;
.super Landroid/database/DataSetObserver;
.source "iz.\u1ad9\u1acd"

# interfaces
.implements Liz/ࡧᫍ;
.implements Liz/᫅ࡨ;


# instance fields
.field public final synthetic ࡡ:Landroidx/viewpager/widget/PagerTitleStrip;

.field public ᫒:I


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/PagerTitleStrip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz/᫙ᫍ;->ࡡ:Landroidx/viewpager/widget/PagerTitleStrip;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method private varargs ࡲ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v4

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7
    iget v0, p0, Liz/᫙ᫍ;->᫒:I

    if-nez v0, :cond_3

    .line 8
    iget-object v2, p0, Liz/᫙ᫍ;->ࡡ:Landroidx/viewpager/widget/PagerTitleStrip;

    iget-object v0, v2, Landroidx/viewpager/widget/PagerTitleStrip;->mPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    iget-object v0, p0, Liz/᫙ᫍ;->ࡡ:Landroidx/viewpager/widget/PagerTitleStrip;

    iget-object v0, v0, Landroidx/viewpager/widget/PagerTitleStrip;->mPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Liz/ᫎࡰ;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/viewpager/widget/PagerTitleStrip;->updateText(ILiz/ᫎࡰ;)V

    .line 9
    iget-object v3, p0, Liz/᫙ᫍ;->ࡡ:Landroidx/viewpager/widget/PagerTitleStrip;

    iget v2, v3, Landroidx/viewpager/widget/PagerTitleStrip;->mLastKnownPositionOffset:F

    const/4 v1, 0x0

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_0

    .line 10
    :goto_0
    iget-object v0, v3, Landroidx/viewpager/widget/PagerTitleStrip;->mPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, Landroidx/viewpager/widget/PagerTitleStrip;->updateTextPositions(IFZ)V

    goto :goto_3

    .line 9
    :cond_0
    move v2, v1

    goto :goto_0

    .line 0
    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 6
    :cond_1
    iget-object v1, p0, Liz/᫙ᫍ;->ࡡ:Landroidx/viewpager/widget/PagerTitleStrip;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, Landroidx/viewpager/widget/PagerTitleStrip;->updateTextPositions(IFZ)V

    .line 0
    goto :goto_3

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    iput v0, p0, Liz/᫙ᫍ;->᫒:I

    .line 0
    goto :goto_3

    :sswitch_3
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Liz/ᫎࡰ;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, Liz/ᫎࡰ;

    .line 4
    iget-object v0, p0, Liz/᫙ᫍ;->ࡡ:Landroidx/viewpager/widget/PagerTitleStrip;

    invoke-virtual {v0, v2, v1}, Landroidx/viewpager/widget/PagerTitleStrip;->updateAdapter(Liz/ᫎࡰ;Liz/ᫎࡰ;)V

    .line 0
    goto :goto_3

    .line 1
    :sswitch_4
    iget-object v2, p0, Liz/᫙ᫍ;->ࡡ:Landroidx/viewpager/widget/PagerTitleStrip;

    iget-object v0, v2, Landroidx/viewpager/widget/PagerTitleStrip;->mPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    iget-object v0, p0, Liz/᫙ᫍ;->ࡡ:Landroidx/viewpager/widget/PagerTitleStrip;

    iget-object v0, v0, Landroidx/viewpager/widget/PagerTitleStrip;->mPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Liz/ᫎࡰ;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/viewpager/widget/PagerTitleStrip;->updateText(ILiz/ᫎࡰ;)V

    .line 2
    iget-object v3, p0, Liz/᫙ᫍ;->ࡡ:Landroidx/viewpager/widget/PagerTitleStrip;

    iget v2, v3, Landroidx/viewpager/widget/PagerTitleStrip;->mLastKnownPositionOffset:F

    const/4 v1, 0x0

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_2

    .line 3
    :goto_2
    iget-object v0, v3, Landroidx/viewpager/widget/PagerTitleStrip;->mPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, Landroidx/viewpager/widget/PagerTitleStrip;->updateTextPositions(IFZ)V

    .line 0
    goto :goto_3

    .line 2
    :cond_2
    move v2, v1

    goto :goto_2

    .line 0
    :cond_3
    :goto_3
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0xa92 -> :sswitch_3
        0xb8e -> :sswitch_2
        0xb8f -> :sswitch_1
        0xb91 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onAdapterChanged(Landroidx/viewpager/widget/ViewPager;Liz/ᫎࡰ;Liz/ᫎࡰ;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x515d3

    invoke-direct {p0, v0, v1}, Liz/᫙ᫍ;->ࡲ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onChanged()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xb879

    invoke-direct {p0, v0, v1}, Liz/᫙ᫍ;->ࡲ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x516cf

    invoke-direct {p0, v0, v2}, Liz/᫙ᫍ;->ࡲ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2d8ec

    invoke-direct {p0, v0, v2}, Liz/᫙ᫍ;->ࡲ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x15381

    invoke-direct {p0, v0, v2}, Liz/᫙ᫍ;->ࡲ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫙ᫍ;->ࡲ᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
