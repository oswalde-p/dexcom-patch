.class public abstract Landroid/support/wearable/view/FragmentGridPagerAdapter;
.super Landroid/support/wearable/view/GridPagerAdapter;
.source "FragmentGridPagerAdapter.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x14
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final MAX_ROWS:I = 0xffff

.field public static final NOOP_BACKGROUND_OBSERVER:Landroid/support/wearable/view/GridPageOptions$BackgroundListener;


# instance fields
.field public mCurTransaction:Landroid/app/FragmentTransaction;

.field public final mFragmentManager:Landroid/app/FragmentManager;

.field public final mFragmentPositions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field public final mFragmentTags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/graphics/Point;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/support/wearable/view/FragmentGridPagerAdapter$1;

    invoke-direct {v0}, Landroid/support/wearable/view/FragmentGridPagerAdapter$1;-><init>()V

    sput-object v0, Landroid/support/wearable/view/FragmentGridPagerAdapter;->NOOP_BACKGROUND_OBSERVER:Landroid/support/wearable/view/GridPageOptions$BackgroundListener;

    return-void
.end method

.method public constructor <init>(Landroid/app/FragmentManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/wearable/view/GridPagerAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/wearable/view/FragmentGridPagerAdapter;->mFragmentManager:Landroid/app/FragmentManager;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/view/FragmentGridPagerAdapter;->mFragmentPositions:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/view/FragmentGridPagerAdapter;->mFragmentTags:Ljava/util/Map;

    return-void
.end method

.method public static synthetic access$100(Landroid/support/wearable/view/FragmentGridPagerAdapter;)Ljava/util/Map;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5d859

    invoke-static {v0, v1}, Landroid/support/wearable/view/FragmentGridPagerAdapter;->᫙ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static makeFragmentName(IJ)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2cd80

    invoke-static {v0, v2}, Landroid/support/wearable/view/FragmentGridPagerAdapter;->᫙ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private varargs ࡮ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/support/wearable/view/GridPagerAdapter;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/app/Fragment;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Landroid/app/FragmentTransaction;

    goto/16 :goto_6

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/app/Fragment;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Landroid/app/FragmentTransaction;

    .line 46
    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 0
    goto/16 :goto_6

    :sswitch_2
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 32
    iget-object v0, p0, Landroid/support/wearable/view/FragmentGridPagerAdapter;->mCurTransaction:Landroid/app/FragmentTransaction;

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Landroid/support/wearable/view/FragmentGridPagerAdapter;->mFragmentManager:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/view/FragmentGridPagerAdapter;->mCurTransaction:Landroid/app/FragmentTransaction;

    .line 34
    :cond_0
    invoke-virtual {p0, v3, v5}, Landroid/support/wearable/view/FragmentGridPagerAdapter;->getFragmentId(II)J

    move-result-wide v1

    .line 35
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-static {v0, v1, v2}, Landroid/support/wearable/view/FragmentGridPagerAdapter;->makeFragmentName(IJ)Ljava/lang/String;

    move-result-object v4

    .line 36
    iget-object v0, p0, Landroid/support/wearable/view/FragmentGridPagerAdapter;->mFragmentManager:Landroid/app/FragmentManager;

    invoke-virtual {v0, v4}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_2

    .line 37
    invoke-virtual {p0, v3, v5}, Landroid/support/wearable/view/FragmentGridPagerAdapter;->getFragment(II)Landroid/app/Fragment;

    move-result-object v2

    .line 38
    iget-object v1, p0, Landroid/support/wearable/view/FragmentGridPagerAdapter;->mCurTransaction:Landroid/app/FragmentTransaction;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {v1, v0, v2, v4}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 40
    :goto_0
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 41
    iget-object v0, p0, Landroid/support/wearable/view/FragmentGridPagerAdapter;->mFragmentTags:Ljava/util/Map;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Landroid/support/wearable/view/FragmentGridPagerAdapter;->mFragmentPositions:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    instance-of v0, v2, Landroid/support/wearable/view/GridPageOptions;

    if-eqz v0, :cond_1

    .line 44
    move-object v3, v2

    check-cast v3, Landroid/support/wearable/view/GridPageOptions;

    .line 45
    new-instance v1, Landroid/support/wearable/view/FragmentGridPagerAdapter$BackgroundObserver;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v4, v0}, Landroid/support/wearable/view/FragmentGridPagerAdapter$BackgroundObserver;-><init>(Landroid/support/wearable/view/FragmentGridPagerAdapter;Ljava/lang/String;Landroid/support/wearable/view/FragmentGridPagerAdapter$1;)V

    invoke-interface {v3, v1}, Landroid/support/wearable/view/GridPageOptions;->setBackgroundListener(Landroid/support/wearable/view/GridPageOptions$BackgroundListener;)V

    .line 0
    :cond_1
    goto/16 :goto_6

    .line 39
    :cond_2
    iget-object v0, p0, Landroid/support/wearable/view/FragmentGridPagerAdapter;->mCurTransaction:Landroid/app/FragmentTransaction;

    invoke-virtual {p0, v2, v0}, Landroid/support/wearable/view/FragmentGridPagerAdapter;->restoreFragment(Landroid/app/Fragment;Landroid/app/FragmentTransaction;)V

    goto :goto_0

    .line 0
    :sswitch_3
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

    const v0, 0xffff

    mul-int/2addr v1, v0

    :goto_1
    if-eqz v2, :cond_3

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    int-to-long v0, v1

    .line 0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_6

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 26
    iget-object v1, p0, Landroid/support/wearable/view/FragmentGridPagerAdapter;->mFragmentTags:Ljava/util/Map;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 27
    iget-object v0, p0, Landroid/support/wearable/view/FragmentGridPagerAdapter;->mFragmentManager:Landroid/app/FragmentManager;

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    .line 28
    sget-object v2, Landroid/support/wearable/view/GridPagerAdapter;->BACKGROUND_NONE:Landroid/graphics/drawable/Drawable;

    .line 29
    instance-of v0, v1, Landroid/support/wearable/view/GridPageOptions;

    if-eqz v0, :cond_4

    .line 30
    check-cast v1, Landroid/support/wearable/view/GridPageOptions;

    invoke-interface {v1}, Landroid/support/wearable/view/GridPageOptions;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 0
    :cond_4
    goto/16 :goto_6

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 24
    iget-object v1, p0, Landroid/support/wearable/view/FragmentGridPagerAdapter;->mFragmentTags:Ljava/util/Map;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 25
    iget-object v0, p0, Landroid/support/wearable/view/FragmentGridPagerAdapter;->mFragmentManager:Landroid/app/FragmentManager;

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    .line 0
    :goto_2
    goto/16 :goto_6

    .line 25
    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    .line 0
    :sswitch_6
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    .line 23
    check-cast v0, Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-ne v1, v0, :cond_6

    const/4 v0, 0x1

    .line 0
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_6

    .line 23
    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    .line 0
    :sswitch_7
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 22
    invoke-virtual {p0, v2, v1, v0}, Landroid/support/wearable/view/FragmentGridPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;II)Landroid/app/Fragment;

    move-result-object v2

    .line 0
    goto/16 :goto_6

    :sswitch_8
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

    .line 21
    invoke-virtual {p0, v1, v0}, Landroid/support/wearable/view/FragmentGridPagerAdapter;->getFragmentBackground(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 0
    goto/16 :goto_6

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    iget-object v0, p0, Landroid/support/wearable/view/FragmentGridPagerAdapter;->mFragmentManager:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->isDestroyed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 16
    iput-object v1, p0, Landroid/support/wearable/view/FragmentGridPagerAdapter;->mCurTransaction:Landroid/app/FragmentTransaction;

    .line 0
    :cond_7
    :goto_4
    goto/16 :goto_6

    .line 17
    :cond_8
    iget-object v0, p0, Landroid/support/wearable/view/FragmentGridPagerAdapter;->mCurTransaction:Landroid/app/FragmentTransaction;

    if-eqz v0, :cond_7

    .line 18
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 19
    iput-object v1, p0, Landroid/support/wearable/view/FragmentGridPagerAdapter;->mCurTransaction:Landroid/app/FragmentTransaction;

    .line 20
    iget-object v0, p0, Landroid/support/wearable/view/FragmentGridPagerAdapter;->mFragmentManager:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    goto :goto_4

    .line 0
    :sswitch_a
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Landroid/support/wearable/view/FragmentGridPagerAdapter;->mCurTransaction:Landroid/app/FragmentTransaction;

    if-nez v0, :cond_9

    .line 10
    iget-object v0, p0, Landroid/support/wearable/view/FragmentGridPagerAdapter;->mFragmentManager:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/view/FragmentGridPagerAdapter;->mCurTransaction:Landroid/app/FragmentTransaction;

    .line 11
    :cond_9
    check-cast v3, Landroid/app/Fragment;

    .line 12
    instance-of v0, v3, Landroid/support/wearable/view/GridPageOptions;

    if-eqz v0, :cond_a

    .line 13
    move-object v1, v3

    check-cast v1, Landroid/support/wearable/view/GridPageOptions;

    sget-object v0, Landroid/support/wearable/view/FragmentGridPagerAdapter;->NOOP_BACKGROUND_OBSERVER:Landroid/support/wearable/view/GridPageOptions$BackgroundListener;

    invoke-interface {v1, v0}, Landroid/support/wearable/view/GridPageOptions;->setBackgroundListener(Landroid/support/wearable/view/GridPageOptions$BackgroundListener;)V

    .line 14
    :cond_a
    iget-object v0, p0, Landroid/support/wearable/view/FragmentGridPagerAdapter;->mCurTransaction:Landroid/app/FragmentTransaction;

    invoke-virtual {p0, v3, v0}, Landroid/support/wearable/view/FragmentGridPagerAdapter;->removeFragment(Landroid/app/Fragment;Landroid/app/FragmentTransaction;)V

    .line 0
    goto :goto_6

    :sswitch_b
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Landroid/graphics/Point;

    .line 1
    sget-object v0, Landroid/support/wearable/view/GridPagerAdapter;->POSITION_UNCHANGED:Landroid/graphics/Point;

    if-ne v3, v0, :cond_b

    .line 0
    :goto_5
    goto :goto_6

    .line 2
    :cond_b
    check-cast v4, Landroid/app/Fragment;

    .line 3
    invoke-virtual {v4}, Landroid/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Landroid/support/wearable/view/FragmentGridPagerAdapter;->mFragmentTags:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4
    iget-object v0, p0, Landroid/support/wearable/view/FragmentGridPagerAdapter;->mFragmentTags:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_c
    sget-object v0, Landroid/support/wearable/view/GridPagerAdapter;->POSITION_NONE:Landroid/graphics/Point;

    if-ne v3, v0, :cond_d

    .line 6
    iget-object v1, p0, Landroid/support/wearable/view/FragmentGridPagerAdapter;->mFragmentPositions:Ljava/util/Map;

    invoke-virtual {v4}, Landroid/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 7
    :cond_d
    iget-object v1, p0, Landroid/support/wearable/view/FragmentGridPagerAdapter;->mFragmentPositions:Ljava/util/Map;

    invoke-virtual {v4}, Landroid/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Landroid/support/wearable/view/FragmentGridPagerAdapter;->mFragmentTags:Ljava/util/Map;

    invoke-virtual {v4}, Landroid/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 0
    :goto_6
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_b
        0x2 -> :sswitch_a
        0x3 -> :sswitch_9
        0x4 -> :sswitch_8
        0xb -> :sswitch_7
        0xc -> :sswitch_6
        0x17 -> :sswitch_5
        0x19 -> :sswitch_4
        0x1a -> :sswitch_3
        0x1b -> :sswitch_2
        0x1c -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫙ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 2
    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v0, 0x31

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "`<\u0004m*_jwZ^N;_nWJe"

    const/16 v4, -0x645a

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p1

    invoke-virtual {p1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p0

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v1, v1, v0

    add-int v0, v10, v5

    or-int v4, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    sub-int/2addr p0, v4

    invoke-virtual {p1, p0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "\u0016"

    const/16 v6, 0x6ab7

    const/16 v5, 0x486f

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v4, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v4, v4

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v7, v4, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 0
    goto :goto_1

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/view/FragmentGridPagerAdapter;

    .line 1
    iget-object v0, v0, Landroid/support/wearable/view/FragmentGridPagerAdapter;->mFragmentPositions:Ljava/util/Map;

    .line 0
    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_1
        :pswitch_0
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

    const v0, 0x75da5

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/FragmentGridPagerAdapter;->࡮ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;IILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x4

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

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const v0, 0x199ee

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/FragmentGridPagerAdapter;->࡮ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public findExistingFragment(II)Landroid/app/Fragment;
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

    const/16 v0, 0x3d94

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/FragmentGridPagerAdapter;->࡮ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    return-object v0
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x74928

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/FragmentGridPagerAdapter;->࡮ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x7afe

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/FragmentGridPagerAdapter;->࡮ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public abstract getFragment(II)Landroid/app/Fragment;
.end method

.method public final getFragmentBackground(II)Landroid/graphics/drawable/Drawable;
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

    const v0, 0xb890

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/FragmentGridPagerAdapter;->࡮ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getFragmentId(II)J
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

    const v0, 0x6014f

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/FragmentGridPagerAdapter;->࡮ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;II)Landroid/app/Fragment;
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

    const v0, 0x27b7c

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/FragmentGridPagerAdapter;->࡮ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    return-object v0
.end method

.method public bridge synthetic instantiateItem(Landroid/view/ViewGroup;II)Ljava/lang/Object;
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

    const v0, 0x11efd

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/FragmentGridPagerAdapter;->࡮ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x10a7f

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/FragmentGridPagerAdapter;->࡮ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public removeFragment(Landroid/app/Fragment;Landroid/app/FragmentTransaction;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x75dc0

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/FragmentGridPagerAdapter;->࡮ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public restoreFragment(Landroid/app/Fragment;Landroid/app/FragmentTransaction;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/16 v0, 0x149c

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/FragmentGridPagerAdapter;->࡮ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/view/FragmentGridPagerAdapter;->࡮ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
