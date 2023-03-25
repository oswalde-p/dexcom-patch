.class public abstract Landroid/support/wearable/view/GridPagerAdapter;
.super Ljava/lang/Object;
.source "GridPagerAdapter.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x14
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final BACKGROUND_NONE:Landroid/graphics/drawable/Drawable;

.field public static final OPTION_DISABLE_PARALLAX:I = 0x1

.field public static final PAGE_DEFAULT_OPTIONS:I

.field public static final POSITION_NONE:Landroid/graphics/Point;

.field public static final POSITION_UNCHANGED:Landroid/graphics/Point;


# instance fields
.field public final mObservable:Landroid/database/DataSetObservable;

.field public mOnBackgroundChangeListener:Landroid/support/wearable/view/GridPagerAdapter$OnBackgroundChangeListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v1, Landroid/support/wearable/view/GridPagerAdapter$NoOpDrawable;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroid/support/wearable/view/GridPagerAdapter$NoOpDrawable;-><init>(Landroid/support/wearable/view/GridPagerAdapter$1;)V

    sput-object v1, Landroid/support/wearable/view/GridPagerAdapter;->BACKGROUND_NONE:Landroid/graphics/drawable/Drawable;

    .line 2
    new-instance v1, Landroid/graphics/Point;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    sput-object v1, Landroid/support/wearable/view/GridPagerAdapter;->POSITION_NONE:Landroid/graphics/Point;

    .line 3
    new-instance v1, Landroid/graphics/Point;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    sput-object v1, Landroid/support/wearable/view/GridPagerAdapter;->POSITION_UNCHANGED:Landroid/graphics/Point;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/view/GridPagerAdapter;->mObservable:Landroid/database/DataSetObservable;

    return-void
.end method

.method private varargs ࡩᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/database/DataSetObserver;

    .line 11
    iget-object v0, p0, Landroid/support/wearable/view/GridPagerAdapter;->mObservable:Landroid/database/DataSetObservable;

    invoke-virtual {v0, v1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 0
    goto/16 :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 0
    goto/16 :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/support/wearable/view/GridPagerAdapter$OnBackgroundChangeListener;

    .line 10
    iput-object v0, p0, Landroid/support/wearable/view/GridPagerAdapter;->mOnBackgroundChangeListener:Landroid/support/wearable/view/GridPagerAdapter$OnBackgroundChangeListener;

    .line 0
    goto/16 :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 0
    goto/16 :goto_0

    :pswitch_5
    const/4 v2, 0x0

    goto/16 :goto_0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/os/Parcelable;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/ClassLoader;

    goto/16 :goto_0

    :pswitch_7
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/database/DataSetObserver;

    .line 9
    iget-object v0, p0, Landroid/support/wearable/view/GridPagerAdapter;->mObservable:Landroid/database/DataSetObservable;

    invoke-virtual {v0, v1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 0
    goto/16 :goto_0

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 7
    iget-object v0, p0, Landroid/support/wearable/view/GridPagerAdapter;->mOnBackgroundChangeListener:Landroid/support/wearable/view/GridPagerAdapter$OnBackgroundChangeListener;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, v1}, Landroid/support/wearable/view/GridPagerAdapter$OnBackgroundChangeListener;->onRowBackgroundChanged(I)V

    .line 0
    :cond_0
    goto/16 :goto_0

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 5
    iget-object v0, p0, Landroid/support/wearable/view/GridPagerAdapter;->mOnBackgroundChangeListener:Landroid/support/wearable/view/GridPagerAdapter$OnBackgroundChangeListener;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, v3, v1}, Landroid/support/wearable/view/GridPagerAdapter$OnBackgroundChangeListener;->onPageBackgroundChanged(II)V

    .line 0
    :cond_1
    goto :goto_0

    .line 4
    :pswitch_a
    iget-object v0, p0, Landroid/support/wearable/view/GridPagerAdapter;->mObservable:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 0
    goto :goto_0

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v0, 0x0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    .line 3
    sget-object v2, Landroid/support/wearable/view/GridPagerAdapter;->POSITION_NONE:Landroid/graphics/Point;

    .line 0
    goto :goto_0

    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v0, 0x0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :pswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    sget-object v2, Landroid/support/wearable/view/GridPagerAdapter;->BACKGROUND_NONE:Landroid/graphics/drawable/Drawable;

    .line 0
    goto :goto_0

    :pswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1
    sget-object v2, Landroid/support/wearable/view/GridPagerAdapter;->BACKGROUND_NONE:Landroid/graphics/drawable/Drawable;

    .line 0
    goto :goto_0

    :pswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 0
    goto :goto_0

    :pswitch_11
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Landroid/graphics/Point;

    :goto_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public applyItemPosition(Ljava/lang/Object;Landroid/graphics/Point;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x2e1dd

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/GridPagerAdapter;->ࡩᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract destroyItem(Landroid/view/ViewGroup;IILjava/lang/Object;)V
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1ebeb

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/GridPagerAdapter;->ࡩᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getBackgroundForPage(II)Landroid/graphics/drawable/Drawable;
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

    const v0, 0x3485b

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/GridPagerAdapter;->ࡩᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getBackgroundForRow(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5c3bd

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/GridPagerAdapter;->ࡩᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public abstract getColumnCount(I)I
.end method

.method public getCurrentColumnForRow(II)I
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

    const v0, 0x28fe7

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/GridPagerAdapter;->ࡩᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)Landroid/graphics/Point;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x7b02

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/GridPagerAdapter;->ࡩᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    return-object v0
.end method

.method public getOptionsForPage(II)I
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

    const/16 v0, 0x1488

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/GridPagerAdapter;->ࡩᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public abstract getRowCount()I
.end method

.method public abstract instantiateItem(Landroid/view/ViewGroup;II)Ljava/lang/Object;
.end method

.method public abstract isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
.end method

.method public notifyDataSetChanged()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5ecc3

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/GridPagerAdapter;->ࡩᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public notifyPageBackgroundChanged(II)V
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

    const v0, 0x1ebf6

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/GridPagerAdapter;->ࡩᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public notifyRowBackgroundChanged(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x67c3e

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/GridPagerAdapter;->ࡩᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7ed2d

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/GridPagerAdapter;->ࡩᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/16 v0, 0x1490

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/GridPagerAdapter;->ࡩᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ebfa

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/GridPagerAdapter;->ࡩᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public setCurrentColumnForRow(II)V
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

    const v0, 0x10a86

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/GridPagerAdapter;->ࡩᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setOnBackgroundChangeListener(Landroid/support/wearable/view/GridPagerAdapter$OnBackgroundChangeListener;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x571d0    # 5.00006E-40f

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/GridPagerAdapter;->ࡩᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public startUpdate(Landroid/view/ViewGroup;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x77238

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/GridPagerAdapter;->ࡩᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x214fc

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/GridPagerAdapter;->ࡩᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/view/GridPagerAdapter;->ࡩᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
