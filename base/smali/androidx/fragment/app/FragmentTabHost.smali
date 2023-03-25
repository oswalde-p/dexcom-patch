.class public Landroidx/fragment/app/FragmentTabHost;
.super Landroid/widget/TabHost;
.source "FragmentTabHost.java"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public mAttached:Z

.field public mContainerId:I

.field public mContext:Landroid/content/Context;

.field public mFragmentManager:Liz/࡫᫞;

.field public mLastTab:Liz/ᫌࡪ;

.field public mOnTabChangeListener:Landroid/widget/TabHost$OnTabChangeListener;

.field public mRealTabContent:Landroid/widget/FrameLayout;

.field public final mTabs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Liz/\u1acc\u086a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/FragmentTabHost;->mTabs:Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0, p1, v1}, Landroidx/fragment/app/FragmentTabHost;->initFragmentTabHost(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/FragmentTabHost;->mTabs:Ljava/util/ArrayList;

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/FragmentTabHost;->initFragmentTabHost(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private doTabChanged(Ljava/lang/String;Liz/᫄࡯;)Liz/᫄࡯;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/16 v0, 0x7b00

    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/FragmentTabHost;->᫃ࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫄࡯;

    return-object v0
.end method

.method private ensureContent()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a534

    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/FragmentTabHost;->᫃ࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ensureHierarchy(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x690b6

    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/FragmentTabHost;->᫃ࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getTabInfoForTag(Ljava/lang/String;)Liz/ᫌࡪ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xe17e

    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/FragmentTabHost;->᫃ࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫌࡪ;

    return-object v0
.end method

.method private initFragmentTabHost(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x46753

    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/FragmentTabHost;->᫃ࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫃ࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    .line 86
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentTabHost;->mAttached:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 87
    invoke-direct {p0, v1, v0}, Landroidx/fragment/app/FragmentTabHost;->doTabChanged(Ljava/lang/String;Liz/᫄࡯;)Liz/᫄࡯;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0}, Liz/᫄࡯;->commit()I

    .line 89
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentTabHost;->mOnTabChangeListener:Landroid/widget/TabHost$OnTabChangeListener;

    if-eqz v0, :cond_17

    .line 90
    invoke-interface {v0, v1}, Landroid/widget/TabHost$OnTabChangeListener;->onTabChanged(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 85
    :sswitch_1
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string p0, ",/x=l>3:m\u0016\t\u001d@\u001ezUHN\u0015+\u0001[yCX>q\u0002ubiQCo>A\u001cMR{cT|fu]nE\u000b^]4MdZc\u0003T"

    const/16 v1, -0x5832

    const/16 v3, -0xa99

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, p0}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p1

    invoke-virtual {p1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p2

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short p0, v1, v0

    move v2, v8

    move v1, v8

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    mul-int v0, v3, v7

    add-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, p0

    xor-int/lit8 v0, p0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    :goto_2
    if-eqz p2, :cond_2

    xor-int v0, v1, p2

    and-int/2addr v1, p2

    shl-int/lit8 p2, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_3

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_3
    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 0
    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/widget/TabHost$OnTabChangeListener;

    .line 84
    iput-object v0, p0, Landroidx/fragment/app/FragmentTabHost;->mOnTabChangeListener:Landroid/widget/TabHost$OnTabChangeListener;

    .line 0
    goto/16 :goto_b

    .line 81
    :sswitch_3
    invoke-super {p0}, Landroid/widget/TabHost;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 82
    new-instance v2, Landroidx/fragment/app/FragmentTabHost$SavedState;

    invoke-direct {v2, v0}, Landroidx/fragment/app/FragmentTabHost$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 83
    invoke-virtual {p0}, Landroid/widget/TabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Landroidx/fragment/app/FragmentTabHost$SavedState;->᫗:Ljava/lang/String;

    .line 0
    goto/16 :goto_b

    :sswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/os/Parcelable;

    .line 76
    instance-of v0, v1, Landroidx/fragment/app/FragmentTabHost$SavedState;

    if-nez v0, :cond_5

    .line 77
    invoke-super {p0, v1}, Landroid/widget/TabHost;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 0
    :goto_4
    goto/16 :goto_b

    .line 78
    :cond_5
    check-cast v1, Landroidx/fragment/app/FragmentTabHost$SavedState;

    .line 79
    invoke-virtual {v1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TabHost;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 80
    iget-object v0, v1, Landroidx/fragment/app/FragmentTabHost$SavedState;->᫗:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    goto :goto_4

    .line 74
    :sswitch_5
    invoke-super {p0}, Landroid/widget/TabHost;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentTabHost;->mAttached:Z

    .line 0
    goto/16 :goto_b

    .line 60
    :sswitch_6
    invoke-super {p0}, Landroid/widget/TabHost;->onAttachedToWindow()V

    .line 61
    invoke-virtual {p0}, Landroid/widget/TabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v5

    .line 62
    iget-object v0, p0, Landroidx/fragment/app/FragmentTabHost;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v6, :cond_a

    .line 63
    iget-object v0, p0, Landroidx/fragment/app/FragmentTabHost;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liz/ᫌࡪ;

    .line 64
    iget-object v1, p0, Landroidx/fragment/app/FragmentTabHost;->mFragmentManager:Liz/࡫᫞;

    iget-object v0, v7, Liz/ᫌࡪ;->᫋:Ljava/lang/String;

    invoke-virtual {v1, v0}, Liz/࡫᫞;->findFragmentByTag(Ljava/lang/String;)Liz/᫚ࡥ;

    move-result-object v0

    iput-object v0, v7, Liz/ᫌࡪ;->ᫀ:Liz/᫚ࡥ;

    if-eqz v0, :cond_6

    .line 65
    invoke-virtual {v0}, Liz/᫚ࡥ;->isDetached()Z

    move-result v0

    if-nez v0, :cond_6

    .line 66
    iget-object v0, v7, Liz/ᫌࡪ;->᫋:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 67
    iput-object v7, p0, Landroidx/fragment/app/FragmentTabHost;->mLastTab:Liz/ᫌࡪ;

    .line 69
    :cond_6
    :goto_6
    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_7

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_7

    :cond_7
    goto :goto_5

    .line 67
    :cond_8
    if-nez v4, :cond_9

    .line 68
    iget-object v0, p0, Landroidx/fragment/app/FragmentTabHost;->mFragmentManager:Liz/࡫᫞;

    invoke-virtual {v0}, Liz/࡫᫞;->beginTransaction()Liz/᫄࡯;

    move-result-object v4

    .line 69
    :cond_9
    iget-object v0, v7, Liz/ᫌࡪ;->ᫀ:Liz/᫚ࡥ;

    invoke-virtual {v4, v0}, Liz/᫄࡯;->detach(Liz/᫚ࡥ;)Liz/᫄࡯;

    goto :goto_6

    :cond_a
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentTabHost;->mAttached:Z

    .line 71
    invoke-direct {p0, v5, v4}, Landroidx/fragment/app/FragmentTabHost;->doTabChanged(Ljava/lang/String;Liz/᫄࡯;)Liz/᫄࡯;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 72
    invoke-virtual {v0}, Liz/᫄࡯;->commit()I

    .line 73
    iget-object v0, p0, Landroidx/fragment/app/FragmentTabHost;->mFragmentManager:Liz/࡫᫞;

    invoke-virtual {v0}, Liz/࡫᫞;->executePendingTransactions()Z

    .line 0
    :cond_b
    goto/16 :goto_b

    :sswitch_7
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Landroid/util/AttributeSet;

    const/4 v0, 0x1

    new-array v3, v0, [I

    const v1, 0x10100f3

    const/4 v0, 0x0

    aput v1, v3, v0

    .line 56
    invoke-virtual {v5, v4, v3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 57
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/FragmentTabHost;->mContainerId:I

    .line 58
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    invoke-super {p0, p0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 0
    goto/16 :goto_b

    :sswitch_8
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/String;

    .line 53
    iget-object v0, p0, Landroidx/fragment/app/FragmentTabHost;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v3, :cond_d

    .line 54
    iget-object v0, p0, Landroidx/fragment/app/FragmentTabHost;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz/ᫌࡪ;

    .line 55
    iget-object v0, v2, Liz/ᫌࡪ;->᫋:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 0
    :goto_9
    goto/16 :goto_b

    .line 55
    :cond_c
    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    goto :goto_9

    .line 0
    :sswitch_9
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Landroid/content/Context;

    const v1, 0x1020013

    .line 39
    invoke-virtual {p0, v1}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_e

    .line 40
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 41
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 42
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v7, v0}, Landroid/widget/TabHost;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    new-instance v5, Landroid/widget/TabWidget;

    invoke-direct {v5, v8}, Landroid/widget/TabWidget;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-virtual {v5, v1}, Landroid/widget/TabWidget;->setId(I)V

    const/4 v4, 0x0

    .line 45
    invoke-virtual {v5, v4}, Landroid/widget/TabWidget;->setOrientation(I)V

    .line 46
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v3, 0x0

    invoke-direct {v1, v6, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v7, v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x1020011

    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 49
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v7, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Landroidx/fragment/app/FragmentTabHost;->mRealTabContent:Landroid/widget/FrameLayout;

    .line 51
    iget v0, p0, Landroidx/fragment/app/FragmentTabHost;->mContainerId:I

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 52
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v1, v6, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v7, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 0
    :cond_e
    goto/16 :goto_b

    .line 36
    :sswitch_a
    iget-object v0, p0, Landroidx/fragment/app/FragmentTabHost;->mRealTabContent:Landroid/widget/FrameLayout;

    if-nez v0, :cond_f

    .line 37
    iget v0, p0, Landroidx/fragment/app/FragmentTabHost;->mContainerId:I

    invoke-virtual {p0, v0}, Landroid/widget/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Landroidx/fragment/app/FragmentTabHost;->mRealTabContent:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_10

    .line 0
    :cond_f
    goto/16 :goto_b

    .line 38
    :cond_10
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "Ee\u0015hTT\u0011S^\\aQY^\t.YGRI/CZOTR|BJOG<v<DFr;5o"

    const/16 v3, -0x1899

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Landroidx/fragment/app/FragmentTabHost;->mContainerId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 0
    :sswitch_b
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Liz/᫄࡯;

    .line 22
    invoke-direct {p0, v1}, Landroidx/fragment/app/FragmentTabHost;->getTabInfoForTag(Ljava/lang/String;)Liz/ᫌࡪ;

    move-result-object v4

    .line 23
    iget-object v0, p0, Landroidx/fragment/app/FragmentTabHost;->mLastTab:Liz/ᫌࡪ;

    if-eq v0, v4, :cond_14

    if-nez v2, :cond_11

    .line 24
    iget-object v0, p0, Landroidx/fragment/app/FragmentTabHost;->mFragmentManager:Liz/࡫᫞;

    invoke-virtual {v0}, Liz/࡫᫞;->beginTransaction()Liz/᫄࡯;

    move-result-object v2

    .line 25
    :cond_11
    iget-object v0, p0, Landroidx/fragment/app/FragmentTabHost;->mLastTab:Liz/ᫌࡪ;

    if-eqz v0, :cond_12

    .line 26
    iget-object v0, v0, Liz/ᫌࡪ;->ᫀ:Liz/᫚ࡥ;

    if-eqz v0, :cond_12

    .line 27
    invoke-virtual {v2, v0}, Liz/᫄࡯;->detach(Liz/᫚ࡥ;)Liz/᫄࡯;

    :cond_12
    if-eqz v4, :cond_13

    .line 28
    iget-object v0, v4, Liz/ᫌࡪ;->ᫀ:Liz/᫚ࡥ;

    if-nez v0, :cond_15

    .line 29
    iget-object v0, p0, Landroidx/fragment/app/FragmentTabHost;->mFragmentManager:Liz/࡫᫞;

    invoke-virtual {v0}, Liz/࡫᫞;->getFragmentFactory()Liz/ࡧ᫙;

    move-result-object v3

    iget-object v0, p0, Landroidx/fragment/app/FragmentTabHost;->mContext:Landroid/content/Context;

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    iget-object v0, v4, Liz/ᫌࡪ;->ࡤ:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {v3, v1, v0}, Liz/ࡧ᫙;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Liz/᫚ࡥ;

    move-result-object v1

    iput-object v1, v4, Liz/ᫌࡪ;->ᫀ:Liz/᫚ࡥ;

    .line 32
    iget-object v0, v4, Liz/ᫌࡪ;->ࡧ:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Liz/᫚ࡥ;->setArguments(Landroid/os/Bundle;)V

    .line 33
    iget v3, p0, Landroidx/fragment/app/FragmentTabHost;->mContainerId:I

    iget-object v1, v4, Liz/ᫌࡪ;->ᫀ:Liz/᫚ࡥ;

    iget-object v0, v4, Liz/ᫌࡪ;->᫋:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v0}, Liz/᫄࡯;->add(ILiz/᫚ࡥ;Ljava/lang/String;)Liz/᫄࡯;

    .line 35
    :cond_13
    :goto_a
    iput-object v4, p0, Landroidx/fragment/app/FragmentTabHost;->mLastTab:Liz/ᫌࡪ;

    .line 0
    :cond_14
    goto :goto_b

    .line 34
    :cond_15
    invoke-virtual {v2, v0}, Liz/᫄࡯;->attach(Liz/᫚ࡥ;)Liz/᫄࡯;

    goto :goto_a

    .line 0
    :sswitch_c
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Liz/࡫᫞;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 13
    invoke-direct {p0, v4}, Landroidx/fragment/app/FragmentTabHost;->ensureHierarchy(Landroid/content/Context;)V

    .line 14
    invoke-super {p0}, Landroid/widget/TabHost;->setup()V

    .line 15
    iput-object v4, p0, Landroidx/fragment/app/FragmentTabHost;->mContext:Landroid/content/Context;

    .line 16
    iput-object v3, p0, Landroidx/fragment/app/FragmentTabHost;->mFragmentManager:Liz/࡫᫞;

    .line 17
    iput v1, p0, Landroidx/fragment/app/FragmentTabHost;->mContainerId:I

    .line 18
    invoke-direct {p0}, Landroidx/fragment/app/FragmentTabHost;->ensureContent()V

    .line 19
    iget-object v0, p0, Landroidx/fragment/app/FragmentTabHost;->mRealTabContent:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 20
    invoke-virtual {p0}, Landroid/widget/TabHost;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_16

    const v0, 0x1020012

    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/TabHost;->setId(I)V

    .line 0
    :cond_16
    goto :goto_b

    :sswitch_d
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Liz/࡫᫞;

    .line 2
    invoke-direct {p0, v1}, Landroidx/fragment/app/FragmentTabHost;->ensureHierarchy(Landroid/content/Context;)V

    .line 3
    invoke-super {p0}, Landroid/widget/TabHost;->setup()V

    .line 4
    iput-object v1, p0, Landroidx/fragment/app/FragmentTabHost;->mContext:Landroid/content/Context;

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/FragmentTabHost;->mFragmentManager:Liz/࡫᫞;

    .line 6
    invoke-direct {p0}, Landroidx/fragment/app/FragmentTabHost;->ensureContent()V

    .line 0
    :cond_17
    :goto_b
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_d
        0x3 -> :sswitch_c
        0x6 -> :sswitch_b
        0x7 -> :sswitch_a
        0x8 -> :sswitch_9
        0x9 -> :sswitch_8
        0xa -> :sswitch_7
        0xb -> :sswitch_6
        0xc -> :sswitch_5
        0xd -> :sswitch_4
        0xe -> :sswitch_3
        0xf -> :sswitch_2
        0x10 -> :sswitch_1
        0xc21 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public addTab(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TabHost$TabSpec;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v1, Liz/ࡠࡩ;

    iget-object v0, p0, Landroidx/fragment/app/FragmentTabHost;->mContext:Landroid/content/Context;

    invoke-direct {v1, v0}, Liz/ࡠࡩ;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    .line 2
    invoke-virtual {p1}, Landroid/widget/TabHost$TabSpec;->getTag()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Liz/ᫌࡪ;

    invoke-direct {v2, v1, p2, p3}, Liz/ᫌࡪ;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 4
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentTabHost;->mAttached:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/FragmentTabHost;->mFragmentManager:Liz/࡫᫞;

    invoke-virtual {v0, v1}, Liz/࡫᫞;->findFragmentByTag(Ljava/lang/String;)Liz/᫚ࡥ;

    move-result-object v0

    iput-object v0, v2, Liz/ᫌࡪ;->ᫀ:Liz/᫚ࡥ;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Liz/᫚ࡥ;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/FragmentTabHost;->mFragmentManager:Liz/࡫᫞;

    invoke-virtual {v0}, Liz/࡫᫞;->beginTransaction()Liz/᫄࡯;

    move-result-object v1

    .line 8
    iget-object v0, v2, Liz/ᫌࡪ;->ᫀ:Liz/᫚ࡥ;

    invoke-virtual {v1, v0}, Liz/᫄࡯;->detach(Liz/᫚ࡥ;)Liz/᫄࡯;

    .line 9
    invoke-virtual {v1}, Liz/᫄࡯;->commit()I

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentTabHost;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cdcf

    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/FragmentTabHost;->᫃ࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x35ce2

    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/FragmentTabHost;->᫃ࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x214f3

    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/FragmentTabHost;->᫃ࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x50b4f

    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/FragmentTabHost;->᫃ࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3e3f1

    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/FragmentTabHost;->᫃ࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1c2f9

    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/FragmentTabHost;->᫃ࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setup()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x79b31

    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/FragmentTabHost;->᫃ࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setup(Landroid/content/Context;Liz/࡫᫞;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x170f0

    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/FragmentTabHost;->᫃ࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setup(Landroid/content/Context;Liz/࡫᫞;I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4e246

    invoke-direct {p0, v0, v2}, Landroidx/fragment/app/FragmentTabHost;->᫃ࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/FragmentTabHost;->᫃ࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
