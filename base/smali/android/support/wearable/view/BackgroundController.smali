.class public Landroid/support/wearable/view/BackgroundController;
.super Ljava/lang/Object;
.source "BackgroundController.java"

# interfaces
.implements Landroid/support/wearable/view/GridViewPager$OnPageChangeListener;
.implements Landroid/support/wearable/view/GridViewPager$OnAdapterChangeListener;
.implements Landroid/support/wearable/view/GridPagerAdapter$OnBackgroundChangeListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x14
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

.field public final mBackground:Landroid/support/wearable/view/CrossfadeDrawable;

.field public final mBaseLayer:Landroid/support/wearable/view/ViewportDrawable;

.field public final mBaseSourcePage:Landroid/graphics/Point;

.field public mBaseXPos:F

.field public mBaseXSteps:I

.field public mBaseYPos:F

.field public mBaseYSteps:I

.field public final mCrossfadeLayer:Landroid/support/wearable/view/ViewportDrawable;

.field public mCrossfadeXPos:F

.field public mCrossfadeYPos:F

.field public final mCurrentPage:Landroid/graphics/Point;

.field public mDirection:Landroid/support/wearable/view/BackgroundController$Direction;

.field public final mFadeSourcePage:Landroid/graphics/Point;

.field public mFadeXSteps:I

.field public mFadeYSteps:I

.field public final mLastPageScrolled:Landroid/graphics/Point;

.field public final mLastSelectedPage:Landroid/graphics/Point;

.field public final mPageBackgrounds:Liz/ࡩ࡫;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u0869\u086b<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final mRowBackgrounds:Liz/ࡩ࡫;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u0869\u086b<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public mScrollRelativeX:F

.field public mScrollRelativeY:F

.field public mUsingCrossfadeLayer:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/support/wearable/view/BackgroundController$Direction;->NONE:Landroid/support/wearable/view/BackgroundController$Direction;

    iput-object v0, p0, Landroid/support/wearable/view/BackgroundController;->mDirection:Landroid/support/wearable/view/BackgroundController$Direction;

    .line 3
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/view/BackgroundController;->mCurrentPage:Landroid/graphics/Point;

    .line 4
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/view/BackgroundController;->mLastSelectedPage:Landroid/graphics/Point;

    .line 5
    new-instance v1, Landroid/support/wearable/view/BackgroundController$1;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, Landroid/support/wearable/view/BackgroundController$1;-><init>(Landroid/support/wearable/view/BackgroundController;I)V

    iput-object v1, p0, Landroid/support/wearable/view/BackgroundController;->mRowBackgrounds:Liz/ࡩ࡫;

    .line 6
    new-instance v1, Landroid/support/wearable/view/BackgroundController$2;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, Landroid/support/wearable/view/BackgroundController$2;-><init>(Landroid/support/wearable/view/BackgroundController;I)V

    iput-object v1, p0, Landroid/support/wearable/view/BackgroundController;->mPageBackgrounds:Liz/ࡩ࡫;

    .line 7
    new-instance v3, Landroid/support/wearable/view/ViewportDrawable;

    invoke-direct {v3}, Landroid/support/wearable/view/ViewportDrawable;-><init>()V

    iput-object v3, p0, Landroid/support/wearable/view/BackgroundController;->mBaseLayer:Landroid/support/wearable/view/ViewportDrawable;

    .line 8
    new-instance v2, Landroid/support/wearable/view/ViewportDrawable;

    invoke-direct {v2}, Landroid/support/wearable/view/ViewportDrawable;-><init>()V

    iput-object v2, p0, Landroid/support/wearable/view/BackgroundController;->mCrossfadeLayer:Landroid/support/wearable/view/ViewportDrawable;

    .line 9
    new-instance v1, Landroid/support/wearable/view/CrossfadeDrawable;

    invoke-direct {v1}, Landroid/support/wearable/view/CrossfadeDrawable;-><init>()V

    iput-object v1, p0, Landroid/support/wearable/view/BackgroundController;->mBackground:Landroid/support/wearable/view/CrossfadeDrawable;

    .line 10
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/view/BackgroundController;->mLastPageScrolled:Landroid/graphics/Point;

    .line 11
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/view/BackgroundController;->mFadeSourcePage:Landroid/graphics/Point;

    .line 12
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/view/BackgroundController;->mBaseSourcePage:Landroid/graphics/Point;

    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, Landroid/support/wearable/view/CrossfadeDrawable;->setFilterBitmap(Z)V

    .line 14
    invoke-virtual {v2, v0}, Landroid/support/wearable/view/ViewportDrawable;->setFilterBitmap(Z)V

    .line 15
    invoke-virtual {v3, v0}, Landroid/support/wearable/view/ViewportDrawable;->setFilterBitmap(Z)V

    return-void
.end method

.method public static synthetic access$000(Landroid/support/wearable/view/BackgroundController;)Landroid/support/wearable/view/GridPagerAdapter;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6b9b0

    invoke-static {v0, v1}, Landroid/support/wearable/view/BackgroundController;->ࡡᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/GridPagerAdapter;

    return-object v0
.end method

.method public static synthetic access$100(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4f6c7

    invoke-static {v0, v2}, Landroid/support/wearable/view/BackgroundController;->ࡡᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic access$200(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3aed8

    invoke-static {v0, v2}, Landroid/support/wearable/view/BackgroundController;->ࡡᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static pack(II)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4904e

    invoke-static {v0, v2}, Landroid/support/wearable/view/BackgroundController;->ࡡᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static pack(Landroid/graphics/Point;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2f663

    invoke-static {v0, v1}, Landroid/support/wearable/view/BackgroundController;->ࡡᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private reset()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6533a

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/BackgroundController;->ࡲᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static unpackX(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x47bd2

    invoke-static {v0, v2}, Landroid/support/wearable/view/BackgroundController;->ࡡᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static unpackY(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4b950

    invoke-static {v0, v2}, Landroid/support/wearable/view/BackgroundController;->ࡡᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private updateBackgrounds(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/support/wearable/view/BackgroundController$Direction;FF)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x55d49

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/BackgroundController;->ࡲᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateBaseLayer(Landroid/graphics/Point;FF)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6b9b9

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/BackgroundController;->ࡲᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private updateFadingLayer(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/support/wearable/view/BackgroundController$Direction;FFLandroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x5

    aput-object p6, v2, v0

    const v0, 0x4f6d0

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/BackgroundController;->ࡲᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡡᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0xffff

    and-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/graphics/Point;

    .line 4
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Landroid/support/wearable/view/BackgroundController;->pack(II)I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shl-int/lit8 v2, v0, 0x10

    const v0, 0xffff

    and-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v2, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    invoke-static {v0}, Landroid/support/wearable/view/BackgroundController;->unpackY(I)I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    invoke-static {v0}, Landroid/support/wearable/view/BackgroundController;->unpackX(I)I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/view/BackgroundController;

    .line 1
    iget-object v0, v0, Landroid/support/wearable/view/BackgroundController;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    .line 0
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ࡲᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int p1, p1, v2

    move-object/from16 v13, p0

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 90
    iget-object v2, v13, Landroid/support/wearable/view/BackgroundController;->mRowBackgrounds:Liz/ࡩ࡫;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Liz/ࡩ࡫;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v1, v13, Landroid/support/wearable/view/BackgroundController;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Landroid/support/wearable/view/GridPagerAdapter;->getRowCount()I

    move-result v1

    if-lez v1, :cond_17

    .line 92
    iget-object v14, v13, Landroid/support/wearable/view/BackgroundController;->mCurrentPage:Landroid/graphics/Point;

    sget-object v16, Landroid/support/wearable/view/BackgroundController$Direction;->NONE:Landroid/support/wearable/view/BackgroundController$Direction;

    iget v2, v13, Landroid/support/wearable/view/BackgroundController;->mScrollRelativeX:F

    iget v1, v13, Landroid/support/wearable/view/BackgroundController;->mScrollRelativeY:F

    move-object v15, v14

    move/from16 p0, v2

    move/from16 p1, v1

    invoke-direct/range {v13 .. v18}, Landroid/support/wearable/view/BackgroundController;->updateBackgrounds(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/support/wearable/view/BackgroundController$Direction;FF)V

    goto/16 :goto_c

    .line 0
    :sswitch_1
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 89
    iget-object v1, v13, Landroid/support/wearable/view/BackgroundController;->mLastSelectedPage:Landroid/graphics/Point;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 0
    goto/16 :goto_c

    :sswitch_2
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v9

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v8

    const/4 v1, 0x4

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v1, 0x5

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 70
    iget-object v2, v13, Landroid/support/wearable/view/BackgroundController;->mDirection:Landroid/support/wearable/view/BackgroundController$Direction;

    sget-object v1, Landroid/support/wearable/view/BackgroundController$Direction;->NONE:Landroid/support/wearable/view/BackgroundController$Direction;

    const/4 v5, 0x0

    const/4 v3, -0x1

    const/4 v10, 0x0

    if-eq v2, v1, :cond_0

    iget-object v2, v13, Landroid/support/wearable/view/BackgroundController;->mCurrentPage:Landroid/graphics/Point;

    iget-object v1, v13, Landroid/support/wearable/view/BackgroundController;->mLastSelectedPage:Landroid/graphics/Point;

    .line 71
    invoke-virtual {v2, v1}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v13, Landroid/support/wearable/view/BackgroundController;->mLastPageScrolled:Landroid/graphics/Point;

    .line 72
    invoke-virtual {v1, v4, v7}, Landroid/graphics/Point;->equals(II)Z

    move-result v1

    if-nez v1, :cond_4

    .line 76
    :cond_0
    iget-object v1, v13, Landroid/support/wearable/view/BackgroundController;->mLastPageScrolled:Landroid/graphics/Point;

    invoke-virtual {v1, v4, v7}, Landroid/graphics/Point;->set(II)V

    .line 77
    iget-object v6, v13, Landroid/support/wearable/view/BackgroundController;->mCurrentPage:Landroid/graphics/Point;

    iget-object v1, v13, Landroid/support/wearable/view/BackgroundController;->mLastSelectedPage:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v6, v2, v1}, Landroid/graphics/Point;->set(II)V

    .line 78
    iget-object v1, v13, Landroid/support/wearable/view/BackgroundController;->mCurrentPage:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v7, v1

    invoke-static {v7, v3, v5}, Landroid/support/wearable/view/Func;->clamp(III)I

    move-result v1

    int-to-float v11, v1

    add-float/2addr v11, v9

    cmpl-float v1, v11, v10

    if-nez v1, :cond_1

    .line 79
    iget-object v1, v13, Landroid/support/wearable/view/BackgroundController;->mCurrentPage:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, v1

    invoke-static {v4, v3, v5}, Landroid/support/wearable/view/Func;->clamp(III)I

    move-result v1

    int-to-float v10, v1

    add-float/2addr v10, v8

    .line 80
    :cond_1
    invoke-static {v10, v11}, Landroid/support/wearable/view/BackgroundController$Direction;->fromOffset(FF)Landroid/support/wearable/view/BackgroundController$Direction;

    move-result-object v9

    iput-object v9, v13, Landroid/support/wearable/view/BackgroundController;->mDirection:Landroid/support/wearable/view/BackgroundController$Direction;

    .line 81
    iget-object v7, v13, Landroid/support/wearable/view/BackgroundController;->mCurrentPage:Landroid/graphics/Point;

    iget-object v8, v13, Landroid/support/wearable/view/BackgroundController;->mLastPageScrolled:Landroid/graphics/Point;

    move-object v6, v13

    invoke-direct/range {v6 .. v11}, Landroid/support/wearable/view/BackgroundController;->updateBackgrounds(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/support/wearable/view/BackgroundController$Direction;FF)V

    .line 82
    :goto_0
    iput v10, v13, Landroid/support/wearable/view/BackgroundController;->mScrollRelativeX:F

    .line 83
    iput v11, v13, Landroid/support/wearable/view/BackgroundController;->mScrollRelativeY:F

    .line 84
    iget-object v3, v13, Landroid/support/wearable/view/BackgroundController;->mBaseLayer:Landroid/support/wearable/view/ViewportDrawable;

    iget v2, v13, Landroid/support/wearable/view/BackgroundController;->mBaseXPos:F

    add-float/2addr v2, v10

    iget v1, v13, Landroid/support/wearable/view/BackgroundController;->mBaseYPos:F

    add-float/2addr v1, v11

    invoke-virtual {v3, v2, v1}, Landroid/support/wearable/view/ViewportDrawable;->setPosition(FF)V

    .line 85
    iget-boolean v1, v13, Landroid/support/wearable/view/BackgroundController;->mUsingCrossfadeLayer:Z

    if-eqz v1, :cond_2

    .line 86
    iget-object v1, v13, Landroid/support/wearable/view/BackgroundController;->mDirection:Landroid/support/wearable/view/BackgroundController$Direction;

    invoke-virtual {v1}, Landroid/support/wearable/view/BackgroundController$Direction;->isVertical()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 87
    :goto_1
    iget-object v1, v13, Landroid/support/wearable/view/BackgroundController;->mBackground:Landroid/support/wearable/view/CrossfadeDrawable;

    invoke-virtual {v1, v2}, Landroid/support/wearable/view/CrossfadeDrawable;->setProgress(F)V

    .line 88
    iget-object v3, v13, Landroid/support/wearable/view/BackgroundController;->mCrossfadeLayer:Landroid/support/wearable/view/ViewportDrawable;

    iget v2, v13, Landroid/support/wearable/view/BackgroundController;->mCrossfadeXPos:F

    add-float/2addr v2, v10

    iget v1, v13, Landroid/support/wearable/view/BackgroundController;->mCrossfadeYPos:F

    add-float/2addr v1, v11

    invoke-virtual {v3, v2, v1}, Landroid/support/wearable/view/ViewportDrawable;->setPosition(FF)V

    .line 0
    :cond_2
    goto/16 :goto_c

    .line 86
    :cond_3
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v2

    goto :goto_1

    .line 73
    :cond_4
    iget-object v1, v13, Landroid/support/wearable/view/BackgroundController;->mDirection:Landroid/support/wearable/view/BackgroundController$Direction;

    invoke-virtual {v1}, Landroid/support/wearable/view/BackgroundController$Direction;->isVertical()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 74
    iget-object v1, v13, Landroid/support/wearable/view/BackgroundController;->mCurrentPage:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v7, v1

    invoke-static {v7, v3, v5}, Landroid/support/wearable/view/Func;->clamp(III)I

    move-result v1

    int-to-float v11, v1

    add-float/2addr v11, v9

    goto :goto_0

    .line 75
    :cond_5
    iget-object v1, v13, Landroid/support/wearable/view/BackgroundController;->mCurrentPage:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, v1

    invoke-static {v4, v3, v5}, Landroid/support/wearable/view/Func;->clamp(III)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v8

    move v11, v10

    move v10, v1

    goto :goto_0

    .line 0
    :sswitch_3
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_6

    .line 69
    sget-object v1, Landroid/support/wearable/view/BackgroundController$Direction;->NONE:Landroid/support/wearable/view/BackgroundController$Direction;

    iput-object v1, v13, Landroid/support/wearable/view/BackgroundController;->mDirection:Landroid/support/wearable/view/BackgroundController$Direction;

    .line 0
    :cond_6
    goto/16 :goto_c

    :sswitch_4
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 66
    iget-object v2, v13, Landroid/support/wearable/view/BackgroundController;->mPageBackgrounds:Liz/ࡩ࡫;

    invoke-static {v1, v3}, Landroid/support/wearable/view/BackgroundController;->pack(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Liz/ࡩ࡫;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v1, v13, Landroid/support/wearable/view/BackgroundController;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/support/wearable/view/GridPagerAdapter;->getRowCount()I

    move-result v1

    if-lez v1, :cond_7

    .line 68
    iget-object v14, v13, Landroid/support/wearable/view/BackgroundController;->mCurrentPage:Landroid/graphics/Point;

    sget-object v16, Landroid/support/wearable/view/BackgroundController$Direction;->NONE:Landroid/support/wearable/view/BackgroundController$Direction;

    iget v2, v13, Landroid/support/wearable/view/BackgroundController;->mScrollRelativeX:F

    iget v1, v13, Landroid/support/wearable/view/BackgroundController;->mScrollRelativeY:F

    move-object v15, v14

    move/from16 p0, v2

    move/from16 p1, v1

    invoke-direct/range {v13 .. v18}, Landroid/support/wearable/view/BackgroundController;->updateBackgrounds(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/support/wearable/view/BackgroundController$Direction;FF)V

    .line 0
    :cond_7
    goto/16 :goto_c

    .line 65
    :sswitch_5
    invoke-direct {v13}, Landroid/support/wearable/view/BackgroundController;->reset()V

    .line 0
    goto/16 :goto_c

    :sswitch_6
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Landroid/support/wearable/view/GridPagerAdapter;

    const/4 v1, 0x1

    aget-object v3, p2, v1

    check-cast v3, Landroid/support/wearable/view/GridPagerAdapter;

    .line 61
    invoke-direct {v13}, Landroid/support/wearable/view/BackgroundController;->reset()V

    .line 62
    iget-object v1, v13, Landroid/support/wearable/view/BackgroundController;->mLastSelectedPage:Landroid/graphics/Point;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Point;->set(II)V

    .line 63
    iget-object v1, v13, Landroid/support/wearable/view/BackgroundController;->mCurrentPage:Landroid/graphics/Point;

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Point;->set(II)V

    .line 64
    iput-object v3, v13, Landroid/support/wearable/view/BackgroundController;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    .line 0
    goto/16 :goto_c

    :sswitch_7
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Landroid/graphics/Point;

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, Landroid/graphics/Point;

    const/4 v1, 0x2

    aget-object v6, p2, v1

    check-cast v6, Landroid/support/wearable/view/BackgroundController$Direction;

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v12

    const/4 v1, 0x4

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v11

    const/4 v1, 0x5

    aget-object v7, p2, v1

    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 35
    iget v10, v2, Landroid/graphics/Point;->y:I

    sget-object v1, Landroid/support/wearable/view/BackgroundController$Direction;->DOWN:Landroid/support/wearable/view/BackgroundController$Direction;

    const/4 v9, 0x0

    const/4 v5, 0x1

    if-ne v6, v1, :cond_f

    move v1, v5

    :goto_2
    add-int/2addr v10, v1

    .line 36
    iget v2, v2, Landroid/graphics/Point;->x:I

    sget-object v1, Landroid/support/wearable/view/BackgroundController$Direction;->RIGHT:Landroid/support/wearable/view/BackgroundController$Direction;

    if-ne v6, v1, :cond_e

    move v1, v5

    :goto_3
    and-int v8, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v8, v2

    .line 37
    iget-object v1, v13, Landroid/support/wearable/view/BackgroundController;->mCurrentPage:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-eq v10, v1, :cond_8

    .line 38
    iget-object v2, v13, Landroid/support/wearable/view/BackgroundController;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    iget v1, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v2, v10, v1}, Landroid/support/wearable/view/GridPagerAdapter;->getCurrentColumnForRow(II)I

    move-result v8

    .line 39
    :cond_8
    iget-object v2, v13, Landroid/support/wearable/view/BackgroundController;->mPageBackgrounds:Liz/ࡩ࡫;

    invoke-static {v8, v10}, Landroid/support/wearable/view/BackgroundController;->pack(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Liz/ࡩ࡫;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 40
    iget-object v1, v13, Landroid/support/wearable/view/BackgroundController;->mFadeSourcePage:Landroid/graphics/Point;

    invoke-virtual {v1, v8, v10}, Landroid/graphics/Point;->set(II)V

    .line 41
    sget-object v1, Landroid/support/wearable/view/GridPagerAdapter;->BACKGROUND_NONE:Landroid/graphics/drawable/Drawable;

    if-ne v4, v1, :cond_d

    .line 42
    iget-object v2, v13, Landroid/support/wearable/view/BackgroundController;->mRowBackgrounds:Liz/ࡩ࡫;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Liz/ࡩ࡫;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    move v1, v5

    :goto_4
    if-ne v7, v4, :cond_9

    .line 43
    iput-boolean v9, v13, Landroid/support/wearable/view/BackgroundController;->mUsingCrossfadeLayer:Z

    .line 44
    iget-object v1, v13, Landroid/support/wearable/view/BackgroundController;->mCrossfadeLayer:Landroid/support/wearable/view/ViewportDrawable;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/wearable/view/ViewportDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    iget-object v1, v13, Landroid/support/wearable/view/BackgroundController;->mBackground:Landroid/support/wearable/view/CrossfadeDrawable;

    invoke-virtual {v1, v2}, Landroid/support/wearable/view/CrossfadeDrawable;->setFading(Landroid/graphics/drawable/Drawable;)V

    .line 46
    iget-object v2, v13, Landroid/support/wearable/view/BackgroundController;->mBackground:Landroid/support/wearable/view/CrossfadeDrawable;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/support/wearable/view/CrossfadeDrawable;->setProgress(F)V

    .line 0
    :goto_5
    goto/16 :goto_c

    .line 46
    :cond_9
    const/4 v7, 0x3

    if-eqz v1, :cond_b

    .line 47
    iget-object v1, v13, Landroid/support/wearable/view/BackgroundController;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    invoke-virtual {v1}, Landroid/support/wearable/view/GridPagerAdapter;->getRowCount()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-static {v10, v9, v1}, Landroid/support/wearable/view/Func;->clamp(III)I

    move-result v2

    .line 48
    iget-object v1, v13, Landroid/support/wearable/view/BackgroundController;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    invoke-virtual {v1, v2}, Landroid/support/wearable/view/GridPagerAdapter;->getColumnCount(I)I

    move-result v2

    const/4 v1, 0x2

    add-int/2addr v2, v1

    iput v2, v13, Landroid/support/wearable/view/BackgroundController;->mFadeXSteps:I

    .line 49
    invoke-virtual {v6}, Landroid/support/wearable/view/BackgroundController$Direction;->isHorizontal()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 50
    iget v3, v3, Landroid/graphics/Point;->x:I

    move v2, v5

    :goto_6
    if-eqz v2, :cond_c

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_6

    :cond_a
    add-int/2addr v8, v5

    int-to-float v1, v8

    .line 51
    iput v1, v13, Landroid/support/wearable/view/BackgroundController;->mCrossfadeXPos:F

    goto :goto_7

    .line 52
    :cond_b
    iput v7, v13, Landroid/support/wearable/view/BackgroundController;->mFadeXSteps:I

    .line 53
    invoke-static {v6}, Landroid/support/wearable/view/BackgroundController$Direction;->access$300(Landroid/support/wearable/view/BackgroundController$Direction;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    iput v1, v13, Landroid/support/wearable/view/BackgroundController;->mCrossfadeXPos:F

    goto :goto_7

    .line 50
    :cond_c
    int-to-float v1, v3

    iput v1, v13, Landroid/support/wearable/view/BackgroundController;->mCrossfadeXPos:F

    .line 54
    :goto_7
    iput v7, v13, Landroid/support/wearable/view/BackgroundController;->mFadeYSteps:I

    .line 55
    invoke-static {v6}, Landroid/support/wearable/view/BackgroundController$Direction;->access$400(Landroid/support/wearable/view/BackgroundController$Direction;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    iput v1, v13, Landroid/support/wearable/view/BackgroundController;->mCrossfadeYPos:F

    .line 56
    iput-boolean v5, v13, Landroid/support/wearable/view/BackgroundController;->mUsingCrossfadeLayer:Z

    .line 57
    iget-object v1, v13, Landroid/support/wearable/view/BackgroundController;->mCrossfadeLayer:Landroid/support/wearable/view/ViewportDrawable;

    invoke-virtual {v1, v4}, Landroid/support/wearable/view/ViewportDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    iget-object v3, v13, Landroid/support/wearable/view/BackgroundController;->mCrossfadeLayer:Landroid/support/wearable/view/ViewportDrawable;

    iget v2, v13, Landroid/support/wearable/view/BackgroundController;->mFadeXSteps:I

    iget v1, v13, Landroid/support/wearable/view/BackgroundController;->mFadeYSteps:I

    invoke-virtual {v3, v2, v1}, Landroid/support/wearable/view/ViewportDrawable;->setStops(II)V

    .line 59
    iget-object v3, v13, Landroid/support/wearable/view/BackgroundController;->mCrossfadeLayer:Landroid/support/wearable/view/ViewportDrawable;

    iget v2, v13, Landroid/support/wearable/view/BackgroundController;->mCrossfadeXPos:F

    add-float/2addr v2, v12

    iget v1, v13, Landroid/support/wearable/view/BackgroundController;->mCrossfadeYPos:F

    add-float/2addr v1, v11

    invoke-virtual {v3, v2, v1}, Landroid/support/wearable/view/ViewportDrawable;->setPosition(FF)V

    .line 60
    iget-object v2, v13, Landroid/support/wearable/view/BackgroundController;->mBackground:Landroid/support/wearable/view/CrossfadeDrawable;

    iget-object v1, v13, Landroid/support/wearable/view/BackgroundController;->mCrossfadeLayer:Landroid/support/wearable/view/ViewportDrawable;

    invoke-virtual {v2, v1}, Landroid/support/wearable/view/CrossfadeDrawable;->setFading(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 42
    :cond_d
    move v1, v9

    goto/16 :goto_4

    .line 36
    :cond_e
    move v1, v9

    goto/16 :goto_3

    .line 35
    :cond_f
    move v1, v9

    goto/16 :goto_2

    .line 0
    :sswitch_8
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Landroid/graphics/Point;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 21
    iget-object v1, v13, Landroid/support/wearable/view/BackgroundController;->mPageBackgrounds:Liz/ࡩ࡫;

    invoke-static {v6}, Landroid/support/wearable/view/BackgroundController;->pack(Landroid/graphics/Point;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/ࡩ࡫;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 22
    iget-object v3, v13, Landroid/support/wearable/view/BackgroundController;->mBaseSourcePage:Landroid/graphics/Point;

    iget v2, v6, Landroid/graphics/Point;->x:I

    iget v1, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Point;->set(II)V

    .line 23
    sget-object v1, Landroid/support/wearable/view/GridPagerAdapter;->BACKGROUND_NONE:Landroid/graphics/drawable/Drawable;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x3

    if-ne v0, v1, :cond_10

    .line 24
    iget-object v1, v13, Landroid/support/wearable/view/BackgroundController;->mRowBackgrounds:Liz/ࡩ࡫;

    iget v0, v6, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/ࡩ࡫;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 25
    iget-object v2, v13, Landroid/support/wearable/view/BackgroundController;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    iget v1, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v1}, Landroid/support/wearable/view/GridPagerAdapter;->getColumnCount(I)I

    move-result v3

    const/4 v2, 0x2

    :goto_8
    if-eqz v2, :cond_11

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_8

    .line 27
    :cond_10
    iput v4, v13, Landroid/support/wearable/view/BackgroundController;->mBaseXSteps:I

    .line 28
    iput v5, v13, Landroid/support/wearable/view/BackgroundController;->mBaseXPos:F

    goto :goto_9

    .line 25
    :cond_11
    iput v3, v13, Landroid/support/wearable/view/BackgroundController;->mBaseXSteps:I

    .line 26
    iget v3, v6, Landroid/graphics/Point;->x:I

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    int-to-float v1, v1

    iput v1, v13, Landroid/support/wearable/view/BackgroundController;->mBaseXPos:F

    .line 29
    :goto_9
    iput v4, v13, Landroid/support/wearable/view/BackgroundController;->mBaseYSteps:I

    .line 30
    iput v5, v13, Landroid/support/wearable/view/BackgroundController;->mBaseYPos:F

    .line 31
    iget-object v1, v13, Landroid/support/wearable/view/BackgroundController;->mBaseLayer:Landroid/support/wearable/view/ViewportDrawable;

    invoke-virtual {v1, v0}, Landroid/support/wearable/view/ViewportDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    iget-object v3, v13, Landroid/support/wearable/view/BackgroundController;->mBaseLayer:Landroid/support/wearable/view/ViewportDrawable;

    iget v2, v13, Landroid/support/wearable/view/BackgroundController;->mBaseXSteps:I

    iget v1, v13, Landroid/support/wearable/view/BackgroundController;->mBaseYSteps:I

    invoke-virtual {v3, v2, v1}, Landroid/support/wearable/view/ViewportDrawable;->setStops(II)V

    .line 33
    iget-object v3, v13, Landroid/support/wearable/view/BackgroundController;->mBaseLayer:Landroid/support/wearable/view/ViewportDrawable;

    iget v2, v13, Landroid/support/wearable/view/BackgroundController;->mBaseXPos:F

    add-float/2addr v2, v8

    iget v1, v13, Landroid/support/wearable/view/BackgroundController;->mBaseYPos:F

    add-float/2addr v1, v7

    invoke-virtual {v3, v2, v1}, Landroid/support/wearable/view/ViewportDrawable;->setPosition(FF)V

    .line 34
    iget-object v2, v13, Landroid/support/wearable/view/BackgroundController;->mBackground:Landroid/support/wearable/view/CrossfadeDrawable;

    iget-object v1, v13, Landroid/support/wearable/view/BackgroundController;->mBaseLayer:Landroid/support/wearable/view/ViewportDrawable;

    invoke-virtual {v2, v1}, Landroid/support/wearable/view/CrossfadeDrawable;->setBase(Landroid/graphics/drawable/Drawable;)V

    .line 0
    goto/16 :goto_c

    :sswitch_9
    const/4 v1, 0x0

    aget-object v14, p2, v1

    check-cast v14, Landroid/graphics/Point;

    const/4 v1, 0x1

    aget-object v15, p2, v1

    check-cast v15, Landroid/graphics/Point;

    const/4 v1, 0x2

    aget-object v7, p2, v1

    check-cast v7, Landroid/support/wearable/view/BackgroundController$Direction;

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/4 v1, 0x4

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v8

    .line 8
    iget-object v1, v13, Landroid/support/wearable/view/BackgroundController;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/support/wearable/view/GridPagerAdapter;->getRowCount()I

    move-result v1

    if-lez v1, :cond_16

    .line 9
    invoke-direct {v13, v14, v6, v8}, Landroid/support/wearable/view/BackgroundController;->updateBaseLayer(Landroid/graphics/Point;FF)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 10
    iget v1, v14, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    add-float/2addr v1, v6

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    const/4 v10, 0x1

    if-ltz v1, :cond_12

    iget v9, v14, Landroid/graphics/Point;->y:I

    int-to-float v1, v9

    add-float/2addr v1, v8

    cmpg-float v1, v1, v3

    if-ltz v1, :cond_12

    iget v1, v15, Landroid/graphics/Point;->x:I

    int-to-float v2, v1

    add-float/2addr v2, v6

    iget-object v1, v13, Landroid/support/wearable/view/BackgroundController;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    .line 11
    invoke-virtual {v1, v9}, Landroid/support/wearable/view/GridPagerAdapter;->getColumnCount(I)I

    move-result v1

    sub-int/2addr v1, v10

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-gtz v1, :cond_12

    iget v1, v15, Landroid/graphics/Point;->y:I

    int-to-float v2, v1

    add-float/2addr v2, v8

    iget-object v1, v13, Landroid/support/wearable/view/BackgroundController;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    .line 12
    invoke-virtual {v1}, Landroid/support/wearable/view/GridPagerAdapter;->getRowCount()I

    move-result v1

    sub-int/2addr v1, v10

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_15

    .line 13
    :cond_12
    :goto_a
    iget-object v2, v13, Landroid/support/wearable/view/BackgroundController;->mDirection:Landroid/support/wearable/view/BackgroundController$Direction;

    sget-object v1, Landroid/support/wearable/view/BackgroundController$Direction;->NONE:Landroid/support/wearable/view/BackgroundController$Direction;

    if-eq v2, v1, :cond_13

    if-eqz v10, :cond_14

    .line 15
    :cond_13
    iput-boolean v4, v13, Landroid/support/wearable/view/BackgroundController;->mUsingCrossfadeLayer:Z

    .line 16
    iget-object v1, v13, Landroid/support/wearable/view/BackgroundController;->mCrossfadeLayer:Landroid/support/wearable/view/ViewportDrawable;

    invoke-virtual {v1, v5}, Landroid/support/wearable/view/ViewportDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object v1, v13, Landroid/support/wearable/view/BackgroundController;->mBackground:Landroid/support/wearable/view/CrossfadeDrawable;

    invoke-virtual {v1, v3}, Landroid/support/wearable/view/CrossfadeDrawable;->setProgress(F)V

    .line 0
    :goto_b
    goto :goto_c

    .line 14
    :cond_14
    move-object/from16 v16, v7

    move/from16 p0, v6

    move/from16 p1, v8

    invoke-direct/range {v13 .. v19}, Landroid/support/wearable/view/BackgroundController;->updateFadingLayer(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/support/wearable/view/BackgroundController$Direction;FFLandroid/graphics/drawable/Drawable;)V

    goto :goto_b

    .line 12
    :cond_15
    move v10, v4

    goto :goto_a

    .line 18
    :cond_16
    iput-boolean v4, v13, Landroid/support/wearable/view/BackgroundController;->mUsingCrossfadeLayer:Z

    .line 19
    iget-object v1, v13, Landroid/support/wearable/view/BackgroundController;->mBaseLayer:Landroid/support/wearable/view/ViewportDrawable;

    invoke-virtual {v1, v5}, Landroid/support/wearable/view/ViewportDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object v1, v13, Landroid/support/wearable/view/BackgroundController;->mCrossfadeLayer:Landroid/support/wearable/view/ViewportDrawable;

    invoke-virtual {v1, v5}, Landroid/support/wearable/view/ViewportDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_b

    .line 3
    :sswitch_a
    sget-object v1, Landroid/support/wearable/view/BackgroundController$Direction;->NONE:Landroid/support/wearable/view/BackgroundController$Direction;

    iput-object v1, v13, Landroid/support/wearable/view/BackgroundController;->mDirection:Landroid/support/wearable/view/BackgroundController$Direction;

    .line 4
    iget-object v1, v13, Landroid/support/wearable/view/BackgroundController;->mPageBackgrounds:Liz/ࡩ࡫;

    invoke-virtual {v1}, Liz/ࡩ࡫;->evictAll()V

    .line 5
    iget-object v1, v13, Landroid/support/wearable/view/BackgroundController;->mRowBackgrounds:Liz/ࡩ࡫;

    invoke-virtual {v1}, Liz/ࡩ࡫;->evictAll()V

    .line 6
    iget-object v1, v13, Landroid/support/wearable/view/BackgroundController;->mCrossfadeLayer:Landroid/support/wearable/view/ViewportDrawable;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/wearable/view/ViewportDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v1, v13, Landroid/support/wearable/view/BackgroundController;->mBaseLayer:Landroid/support/wearable/view/ViewportDrawable;

    invoke-virtual {v1, v2}, Landroid/support/wearable/view/ViewportDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 0
    goto :goto_c

    .line 2
    :sswitch_b
    iget-object v0, v13, Landroid/support/wearable/view/BackgroundController;->mBackground:Landroid/support/wearable/view/CrossfadeDrawable;

    .line 0
    goto :goto_c

    :sswitch_c
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Landroid/view/View;

    .line 1
    iget-object v1, v13, Landroid/support/wearable/view/BackgroundController;->mBackground:Landroid/support/wearable/view/CrossfadeDrawable;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 0
    :cond_17
    :goto_c
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_c
        0x2 -> :sswitch_b
        0x9 -> :sswitch_a
        0xc -> :sswitch_9
        0xd -> :sswitch_8
        0xe -> :sswitch_7
        0xa91 -> :sswitch_6
        0xb03 -> :sswitch_5
        0xb8d -> :sswitch_4
        0xb8e -> :sswitch_3
        0xb90 -> :sswitch_2
        0xb92 -> :sswitch_1
        0xbcf -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public attachTo(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1ae6c

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/BackgroundController;->ࡲᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b947

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/BackgroundController;->ࡲᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public onAdapterChanged(Landroid/support/wearable/view/GridPagerAdapter;Landroid/support/wearable/view/GridPagerAdapter;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x590cc

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/BackgroundController;->ࡲᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDataSetChanged()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3e2d3

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/BackgroundController;->ࡲᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPageBackgroundChanged(II)V
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

    const v0, 0x568ca

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/BackgroundController;->ࡲᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x8688

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/BackgroundController;->ࡲᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPageScrolled(IIFFII)V
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4edd3

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/BackgroundController;->ࡲᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPageSelected(II)V
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

    const v0, 0x7e430

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/BackgroundController;->ࡲᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onRowBackgroundChanged(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1683e

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/BackgroundController;->ࡲᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/view/BackgroundController;->ࡲᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
