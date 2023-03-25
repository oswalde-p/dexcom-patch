.class public final Liz/ᫌ᫅;
.super Ljava/lang/Object;
.source "iz.\u1acc\u1ac5"

# interfaces
.implements Liz/ࡰᫎ;


# static fields
.field public static final CHECKABLE:I = 0x1

.field public static final CHECKED:I = 0x2

.field public static final ENABLED:I = 0x10

.field public static final EXCLUSIVE:I = 0x4

.field public static final HIDDEN:I = 0x8

.field public static final IS_ACTION:I = 0x20

.field public static final NO_ICON:I = 0x0

.field public static final SHOW_AS_ACTION_MASK:I = 0x3

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""


# instance fields
.field public mActionProvider:Liz/ࡥ᫑;

.field public mActionView:Landroid/view/View;

.field public final mCategoryOrder:I

.field public mClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public mContentDescription:Ljava/lang/CharSequence;

.field public mFlags:I

.field public final mGroup:I

.field public mHasIconTint:Z

.field public mHasIconTintMode:Z

.field public mIconDrawable:Landroid/graphics/drawable/Drawable;

.field public mIconResId:I

.field public mIconTintList:Landroid/content/res/ColorStateList;

.field public mIconTintMode:Landroid/graphics/PorterDuff$Mode;

.field public final mId:I

.field public mIntent:Landroid/content/Intent;

.field public mIsActionViewExpanded:Z

.field public mItemCallback:Ljava/lang/Runnable;

.field public mMenu:Liz/࡯࡬࡭;

.field public mMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

.field public mNeedToApplyIconTint:Z

.field public mOnActionExpandListener:Landroid/view/MenuItem$OnActionExpandListener;

.field public final mOrdering:I

.field public mShortcutAlphabeticChar:C

.field public mShortcutAlphabeticModifiers:I

.field public mShortcutNumericChar:C

.field public mShortcutNumericModifiers:I

.field public mShowAsAction:I

.field public mSubMenu:Liz/ᪿࡪ;

.field public mTitle:Ljava/lang/CharSequence;

.field public mTitleCondensed:Ljava/lang/CharSequence;

.field public mTooltipText:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v4, "`y\u0004\u000c`\r~\u0008d\n\u000e\u000b"

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v5

    const v0, 0x565603f6

    xor-int/2addr v5, v0

    const v1, 0x23935a94

    const v0, -0x23937f48

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v8, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    sub-int/2addr v3, v2

    move v1, v8

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Liz/ᫌ᫅;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Liz/࡯࡬࡭;IIIILjava/lang/CharSequence;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    .line 2
    iput v0, p0, Liz/ᫌ᫅;->mShortcutNumericModifiers:I

    .line 3
    iput v0, p0, Liz/ᫌ᫅;->mShortcutAlphabeticModifiers:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Liz/ᫌ᫅;->mIconResId:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Liz/ᫌ᫅;->mIconTintList:Landroid/content/res/ColorStateList;

    .line 6
    iput-object v0, p0, Liz/ᫌ᫅;->mIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 7
    iput-boolean v1, p0, Liz/ᫌ᫅;->mHasIconTint:Z

    .line 8
    iput-boolean v1, p0, Liz/ᫌ᫅;->mHasIconTintMode:Z

    .line 9
    iput-boolean v1, p0, Liz/ᫌ᫅;->mNeedToApplyIconTint:Z

    const/16 v0, 0x10

    .line 10
    iput v0, p0, Liz/ᫌ᫅;->mFlags:I

    .line 11
    iput v1, p0, Liz/ᫌ᫅;->mShowAsAction:I

    .line 12
    iput-boolean v1, p0, Liz/ᫌ᫅;->mIsActionViewExpanded:Z

    .line 13
    iput-object p1, p0, Liz/ᫌ᫅;->mMenu:Liz/࡯࡬࡭;

    .line 14
    iput p3, p0, Liz/ᫌ᫅;->mId:I

    .line 15
    iput p2, p0, Liz/ᫌ᫅;->mGroup:I

    .line 16
    iput p4, p0, Liz/ᫌ᫅;->mCategoryOrder:I

    .line 17
    iput p5, p0, Liz/ᫌ᫅;->mOrdering:I

    .line 18
    iput-object p6, p0, Liz/ᫌ᫅;->mTitle:Ljava/lang/CharSequence;

    .line 19
    iput p7, p0, Liz/ᫌ᫅;->mShowAsAction:I

    return-void
.end method

.method public static appendModifier(Ljava/lang/StringBuilder;IILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const v0, 0x60151

    invoke-static {v0, v2}, Liz/ᫌ᫅;->ࡡ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private applyIconTintIfNecessary(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x49064

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫅;->ࡲ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public static varargs ࡡ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v5

    :pswitch_0
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x3

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    add-int v0, v3, v2

    or-int/2addr v3, v2

    sub-int/2addr v0, v3

    if-ne v0, v2, :cond_0

    .line 1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 0
    :cond_0
    return-object v5

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ࡲ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0, p1, p2}, Liz/ᫌ᫅;->᫚᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 109
    :sswitch_0
    iget-object v0, p0, Liz/ᫌ᫅;->mTitle:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 0
    :goto_0
    goto/16 :goto_e

    .line 109
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 0
    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 108
    invoke-virtual {p0, v0}, Liz/ᫌ᫅;->setVisibleInt(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Liz/ᫌ᫅;->mMenu:Liz/࡯࡬࡭;

    invoke-virtual {v0, p0}, Liz/࡯࡬࡭;->onItemVisibleChanged(Liz/ᫌ᫅;)V

    :cond_1
    move-object v3, p0

    .line 0
    goto/16 :goto_e

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 106
    iput-object v0, p0, Liz/ᫌ᫅;->mTooltipText:Ljava/lang/CharSequence;

    .line 107
    iget-object v1, p0, Liz/ᫌ᫅;->mMenu:Liz/࡯࡬࡭;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Liz/࡯࡬࡭;->onItemsChanged(Z)V

    move-object v3, p0

    .line 0
    goto/16 :goto_e

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 104
    invoke-virtual {p0, v0}, Liz/ᫌ᫅;->setTooltipText(Ljava/lang/CharSequence;)Liz/ࡰᫎ;

    move-result-object v3

    .line 0
    goto/16 :goto_e

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 102
    iput-object v0, p0, Liz/ᫌ᫅;->mTitleCondensed:Ljava/lang/CharSequence;

    .line 103
    iget-object v1, p0, Liz/ᫌ᫅;->mMenu:Liz/࡯࡬࡭;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Liz/࡯࡬࡭;->onItemsChanged(Z)V

    move-object v3, p0

    .line 0
    goto/16 :goto_e

    :sswitch_5
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/CharSequence;

    .line 98
    iput-object v2, p0, Liz/ᫌ᫅;->mTitle:Ljava/lang/CharSequence;

    .line 99
    iget-object v1, p0, Liz/ᫌ᫅;->mMenu:Liz/࡯࡬࡭;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Liz/࡯࡬࡭;->onItemsChanged(Z)V

    .line 100
    iget-object v0, p0, Liz/ᫌ᫅;->mSubMenu:Liz/ᪿࡪ;

    if-eqz v0, :cond_2

    .line 101
    invoke-virtual {v0, v2}, Liz/ᪿࡪ;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_2
    move-object v3, p0

    .line 0
    goto/16 :goto_e

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 97
    iget-object v0, p0, Liz/ᫌ᫅;->mMenu:Liz/࡯࡬࡭;

    invoke-virtual {v0}, Liz/࡯࡬࡭;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Liz/ᫌ᫅;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    .line 0
    goto/16 :goto_e

    :sswitch_7
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡥ᫑;

    .line 86
    iget-object v0, p0, Liz/ᫌ᫅;->mActionProvider:Liz/ࡥ᫑;

    if-eqz v0, :cond_3

    .line 87
    invoke-virtual {v0}, Liz/ࡥ᫑;->reset()V

    :cond_3
    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Liz/ᫌ᫅;->mActionView:Landroid/view/View;

    .line 89
    iput-object v1, p0, Liz/ᫌ᫅;->mActionProvider:Liz/ࡥ᫑;

    .line 90
    iget-object v1, p0, Liz/ᫌ᫅;->mMenu:Liz/࡯࡬࡭;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Liz/࡯࡬࡭;->onItemsChanged(Z)V

    .line 91
    iget-object v1, p0, Liz/ᫌ᫅;->mActionProvider:Liz/ࡥ᫑;

    if-eqz v1, :cond_4

    .line 92
    new-instance v0, Liz/ᪿᫌ;

    invoke-direct {v0, p0}, Liz/ᪿᫌ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Liz/ࡥ᫑;->setVisibilityListener(Liz/᫓᫙;)V

    :cond_4
    move-object v3, p0

    .line 0
    goto/16 :goto_e

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 85
    invoke-virtual {p0, v0}, Liz/ᫌ᫅;->setShowAsActionFlags(I)Liz/ࡰᫎ;

    move-result-object v3

    .line 0
    goto/16 :goto_e

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x3

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    .line 83
    :cond_5
    iput v2, p0, Liz/ᫌ᫅;->mShowAsAction:I

    .line 84
    iget-object v0, p0, Liz/ᫌ᫅;->mMenu:Liz/࡯࡬࡭;

    invoke-virtual {v0, p0}, Liz/࡯࡬࡭;->onItemActionRequestChanged(Liz/ᫌ᫅;)V

    .line 0
    goto/16 :goto_e

    .line 82
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v3, "\u0007|\u0005\u000e\u0017y\r\u001a|\u007f\u0012\u0008\u000f\u000f!\u0004\u0010\u001c\u0007 \u001bti\u001e\u0014\u001c%.\u0011$1\u0014\u0017)\u001f&&8#!;/-.-\r\u0002DRI\u0006:08AJ-@M03E;BBTD<N>L\u001b]oc\u001fmvvxeqr\u0001(n\u0003nx\u0003\u0002x\u0007v@"

    const/16 v2, -0x6501

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p2, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, p2

    move v1, p2

    :goto_2
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_7
    add-int/2addr v2, v5

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, p0, v5

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_8

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_8
    goto :goto_1

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 77
    iput-char v4, p0, Liz/ᫌ᫅;->mShortcutNumericChar:C

    .line 78
    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Liz/ᫌ᫅;->mShortcutNumericModifiers:I

    .line 79
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Liz/ᫌ᫅;->mShortcutAlphabeticChar:C

    .line 80
    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Liz/ᫌ᫅;->mShortcutAlphabeticModifiers:I

    .line 81
    iget-object v1, p0, Liz/ᫌ᫅;->mMenu:Liz/࡯࡬࡭;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Liz/࡯࡬࡭;->onItemsChanged(Z)V

    move-object v3, p0

    .line 0
    goto/16 :goto_e

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    .line 71
    iput-char v1, p0, Liz/ᫌ᫅;->mShortcutNumericChar:C

    .line 72
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Liz/ᫌ᫅;->mShortcutAlphabeticChar:C

    .line 73
    iget-object v1, p0, Liz/ᫌ᫅;->mMenu:Liz/࡯࡬࡭;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Liz/࡯࡬࡭;->onItemsChanged(Z)V

    move-object v3, p0

    .line 0
    goto/16 :goto_e

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 70
    iput-object v0, p0, Liz/ᫌ᫅;->mClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    move-object v3, p0

    .line 0
    goto/16 :goto_e

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/MenuItem$OnActionExpandListener;

    .line 69
    iput-object v0, p0, Liz/ᫌ᫅;->mOnActionExpandListener:Landroid/view/MenuItem$OnActionExpandListener;

    move-object v3, p0

    .line 0
    goto/16 :goto_e

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 65
    iget-char v0, p0, Liz/ᫌ᫅;->mShortcutNumericChar:C

    if-ne v0, v2, :cond_a

    iget v0, p0, Liz/ᫌ᫅;->mShortcutNumericModifiers:I

    if-ne v0, v1, :cond_a

    .line 68
    :goto_4
    move-object v3, p0

    .line 0
    goto/16 :goto_e

    .line 66
    :cond_a
    iput-char v2, p0, Liz/ᫌ᫅;->mShortcutNumericChar:C

    .line 67
    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Liz/ᫌ᫅;->mShortcutNumericModifiers:I

    .line 68
    iget-object v1, p0, Liz/ᫌ᫅;->mMenu:Liz/࡯࡬࡭;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Liz/࡯࡬࡭;->onItemsChanged(Z)V

    goto :goto_4

    .line 0
    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v1

    .line 59
    iget-char v0, p0, Liz/ᫌ᫅;->mShortcutNumericChar:C

    if-ne v0, v1, :cond_b

    .line 61
    :goto_5
    move-object v3, p0

    .line 0
    goto/16 :goto_e

    .line 60
    :cond_b
    iput-char v1, p0, Liz/ᫌ᫅;->mShortcutNumericChar:C

    .line 61
    iget-object v1, p0, Liz/ᫌ᫅;->mMenu:Liz/࡯࡬࡭;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Liz/࡯࡬࡭;->onItemsChanged(Z)V

    goto :goto_5

    .line 0
    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/content/Intent;

    .line 58
    iput-object v0, p0, Liz/ᫌ᫅;->mIntent:Landroid/content/Intent;

    move-object v3, p0

    .line 0
    goto/16 :goto_e

    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    .line 54
    iput-object v0, p0, Liz/ᫌ᫅;->mIconTintMode:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Liz/ᫌ᫅;->mHasIconTintMode:Z

    .line 56
    iput-boolean v0, p0, Liz/ᫌ᫅;->mNeedToApplyIconTint:Z

    .line 57
    iget-object v1, p0, Liz/ᫌ᫅;->mMenu:Liz/࡯࡬࡭;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Liz/࡯࡬࡭;->onItemsChanged(Z)V

    move-object v3, p0

    .line 0
    goto/16 :goto_e

    :sswitch_12
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/content/res/ColorStateList;

    .line 50
    iput-object v0, p0, Liz/ᫌ᫅;->mIconTintList:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Liz/ᫌ᫅;->mHasIconTint:Z

    .line 52
    iput-boolean v0, p0, Liz/ᫌ᫅;->mNeedToApplyIconTint:Z

    .line 53
    iget-object v1, p0, Liz/ᫌ᫅;->mMenu:Liz/࡯࡬࡭;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Liz/࡯࡬࡭;->onItemsChanged(Z)V

    move-object v3, p0

    .line 0
    goto/16 :goto_e

    :sswitch_13
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    .line 46
    iput v1, p0, Liz/ᫌ᫅;->mIconResId:I

    .line 47
    iput-object v0, p0, Liz/ᫌ᫅;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Liz/ᫌ᫅;->mNeedToApplyIconTint:Z

    .line 49
    iget-object v0, p0, Liz/ᫌ᫅;->mMenu:Liz/࡯࡬࡭;

    invoke-virtual {v0, v1}, Liz/࡯࡬࡭;->onItemsChanged(Z)V

    move-object v3, p0

    .line 0
    goto/16 :goto_e

    :sswitch_14
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Liz/ᫌ᫅;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 43
    iput v1, p0, Liz/ᫌ᫅;->mIconResId:I

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Liz/ᫌ᫅;->mNeedToApplyIconTint:Z

    .line 45
    iget-object v1, p0, Liz/ᫌ᫅;->mMenu:Liz/࡯࡬࡭;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Liz/࡯࡬࡭;->onItemsChanged(Z)V

    move-object v3, p0

    .line 0
    goto/16 :goto_e

    :sswitch_15
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 35
    iget v2, p0, Liz/ᫌ᫅;->mFlags:I

    const/16 v1, 0x10

    add-int v0, v2, v1

    and-int/2addr v2, v1

    sub-int/2addr v0, v2

    iput v0, p0, Liz/ᫌ᫅;->mFlags:I

    .line 37
    :goto_6
    iget-object v1, p0, Liz/ᫌ᫅;->mMenu:Liz/࡯࡬࡭;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Liz/࡯࡬࡭;->onItemsChanged(Z)V

    move-object v3, p0

    .line 0
    goto/16 :goto_e

    .line 36
    :cond_c
    iget v2, p0, Liz/ᫌ᫅;->mFlags:I

    const/16 v1, -0x11

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    iput v0, p0, Liz/ᫌ᫅;->mFlags:I

    goto :goto_6

    .line 0
    :sswitch_16
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 33
    iput-object v0, p0, Liz/ᫌ᫅;->mContentDescription:Ljava/lang/CharSequence;

    .line 34
    iget-object v1, p0, Liz/ᫌ᫅;->mMenu:Liz/࡯࡬࡭;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Liz/࡯࡬࡭;->onItemsChanged(Z)V

    move-object v3, p0

    .line 0
    goto/16 :goto_e

    :sswitch_17
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 31
    invoke-virtual {p0, v0}, Liz/ᫌ᫅;->setContentDescription(Ljava/lang/CharSequence;)Liz/ࡰᫎ;

    move-result-object v3

    .line 0
    goto/16 :goto_e

    :sswitch_18
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 28
    iget v1, p0, Liz/ᫌ᫅;->mFlags:I

    const/4 v0, 0x4

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_d

    .line 29
    iget-object v0, p0, Liz/ᫌ᫅;->mMenu:Liz/࡯࡬࡭;

    invoke-virtual {v0, p0}, Liz/࡯࡬࡭;->setExclusiveItemChecked(Landroid/view/MenuItem;)V

    .line 30
    :goto_7
    move-object v3, p0

    .line 0
    goto/16 :goto_e

    .line 30
    :cond_d
    invoke-virtual {p0, v2}, Liz/ᫌ᫅;->setCheckedInt(Z)V

    goto :goto_7

    .line 0
    :sswitch_19
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 25
    iget v3, p0, Liz/ᫌ᫅;->mFlags:I

    const/4 v0, -0x2

    add-int v2, v3, v0

    or-int/2addr v0, v3

    sub-int/2addr v2, v0

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v2, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    .line 26
    iput v0, p0, Liz/ᫌ᫅;->mFlags:I

    if-eq v3, v0, :cond_e

    .line 27
    iget-object v1, p0, Liz/ᫌ᫅;->mMenu:Liz/࡯࡬࡭;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Liz/࡯࡬࡭;->onItemsChanged(Z)V

    :cond_e
    move-object v3, p0

    .line 0
    goto/16 :goto_e

    :sswitch_1a
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_12

    .line 17
    iget-boolean v0, p0, Liz/ᫌ᫅;->mNeedToApplyIconTint:Z

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Liz/ᫌ᫅;->mHasIconTint:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Liz/ᫌ᫅;->mHasIconTintMode:Z

    if-eqz v0, :cond_12

    .line 18
    :cond_f
    invoke-static {v3}, Liz/ࡳࡩ;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 20
    iget-boolean v0, p0, Liz/ᫌ᫅;->mHasIconTint:Z

    if-eqz v0, :cond_10

    .line 21
    iget-object v0, p0, Liz/ᫌ᫅;->mIconTintList:Landroid/content/res/ColorStateList;

    invoke-static {v3, v0}, Liz/ࡳࡩ;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 22
    :cond_10
    iget-boolean v0, p0, Liz/ᫌ᫅;->mHasIconTintMode:Z

    if-eqz v0, :cond_11

    .line 23
    iget-object v0, p0, Liz/ᫌ᫅;->mIconTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v3, v0}, Liz/ࡳࡩ;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_11
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Liz/ᫌ᫅;->mNeedToApplyIconTint:Z

    .line 0
    :cond_12
    goto/16 :goto_e

    .line 16
    :sswitch_1b
    iget v0, p0, Liz/ᫌ᫅;->mShowAsAction:I

    const/4 v2, 0x4

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-ne v0, v2, :cond_13

    const/4 v0, 0x1

    .line 0
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_e

    .line 16
    :cond_13
    const/4 v0, 0x0

    goto :goto_8

    .line 15
    :sswitch_1c
    iget-object v0, p0, Liz/ᫌ᫅;->mMenu:Liz/࡯࡬࡭;

    invoke-virtual {v0}, Liz/࡯࡬࡭;->isShortcutsVisible()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Liz/ᫌ᫅;->getShortcut()C

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    .line 0
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_e

    .line 15
    :cond_14
    const/4 v0, 0x0

    goto :goto_9

    .line 14
    :sswitch_1d
    iget-object v0, p0, Liz/ᫌ᫅;->mMenu:Liz/࡯࡬࡭;

    invoke-virtual {v0}, Liz/࡯࡬࡭;->getOptionalIconsVisible()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_e

    :sswitch_1e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 12
    iget v4, p0, Liz/ᫌ᫅;->mFlags:I

    const/16 v0, -0x9

    and-int v3, v4, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    move v0, v2

    :goto_a
    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v3, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    .line 13
    iput v0, p0, Liz/ᫌ᫅;->mFlags:I

    if-eq v4, v0, :cond_15

    const/4 v2, 0x1

    .line 0
    :cond_15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_e

    .line 12
    :cond_16
    const/16 v0, 0x8

    goto :goto_a

    .line 0
    :sswitch_1f
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ᪿࡪ;

    .line 10
    iput-object v1, p0, Liz/ᫌ᫅;->mSubMenu:Liz/ᪿࡪ;

    .line 11
    invoke-virtual {p0}, Liz/ᫌ᫅;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/ᪿࡪ;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 0
    goto/16 :goto_e

    :sswitch_20
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Liz/ᫌ᫅;->setShowAsAction(I)V

    move-object v3, p0

    .line 0
    goto :goto_e

    :sswitch_21
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/ContextMenu$ContextMenuInfo;

    .line 7
    iput-object v0, p0, Liz/ᫌ᫅;->mMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 0
    goto :goto_e

    :sswitch_22
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 5
    iget v1, p0, Liz/ᫌ᫅;->mFlags:I

    const/16 v0, 0x20

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    iput v0, p0, Liz/ᫌ᫅;->mFlags:I

    .line 0
    :goto_b
    goto :goto_e

    .line 6
    :cond_17
    iget v2, p0, Liz/ᫌ᫅;->mFlags:I

    const/16 v1, -0x21

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    iput v0, p0, Liz/ᫌ᫅;->mFlags:I

    goto :goto_b

    .line 0
    :sswitch_23
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 4
    iget v1, p0, Liz/ᫌ᫅;->mFlags:I

    const/4 v0, -0x5

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v2, v1, -0x1

    if-eqz v4, :cond_18

    const/4 v0, 0x4

    :goto_c
    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v2, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    iput v0, p0, Liz/ᫌ᫅;->mFlags:I

    .line 0
    goto :goto_e

    .line 4
    :cond_18
    const/4 v0, 0x0

    goto :goto_c

    .line 0
    :sswitch_24
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1
    iget v5, p0, Liz/ᫌ᫅;->mFlags:I

    const/4 v0, -0x3

    and-int v4, v5, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    const/4 v0, 0x2

    :goto_d
    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v4, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    .line 2
    iput v0, p0, Liz/ᫌ᫅;->mFlags:I

    if-eq v5, v0, :cond_19

    .line 3
    iget-object v0, p0, Liz/ᫌ᫅;->mMenu:Liz/࡯࡬࡭;

    invoke-virtual {v0, v2}, Liz/࡯࡬࡭;->onItemsChanged(Z)V

    .line 0
    :cond_19
    goto :goto_e

    .line 1
    :cond_1a
    move v0, v2

    goto :goto_d

    .line 0
    :goto_e
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_24
        0x11 -> :sswitch_23
        0x12 -> :sswitch_22
        0x13 -> :sswitch_21
        0x14 -> :sswitch_20
        0x15 -> :sswitch_1f
        0x16 -> :sswitch_1e
        0x17 -> :sswitch_1d
        0x18 -> :sswitch_1c
        0x19 -> :sswitch_1b
        0x1d -> :sswitch_1a
        0xec5 -> :sswitch_19
        0xec7 -> :sswitch_18
        0xedc -> :sswitch_17
        0xedd -> :sswitch_16
        0xf08 -> :sswitch_15
        0xf46 -> :sswitch_14
        0xf47 -> :sswitch_13
        0xf4e -> :sswitch_12
        0xf4f -> :sswitch_11
        0xf57 -> :sswitch_10
        0xf9d -> :sswitch_f
        0xf9e -> :sswitch_e
        0xfa3 -> :sswitch_d
        0xfa7 -> :sswitch_c
        0xfe2 -> :sswitch_b
        0xfe3 -> :sswitch_a
        0xfe6 -> :sswitch_9
        0xfe7 -> :sswitch_8
        0xff5 -> :sswitch_7
        0x100c -> :sswitch_6
        0x100d -> :sswitch_5
        0x100f -> :sswitch_4
        0x1010 -> :sswitch_3
        0x1011 -> :sswitch_2
        0x102f -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch
.end method

.method private varargs ᫚᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 129
    iget-char v0, p0, Liz/ᫌ᫅;->mShortcutAlphabeticChar:C

    if-ne v0, v2, :cond_0

    iget v0, p0, Liz/ᫌ᫅;->mShortcutAlphabeticModifiers:I

    if-ne v0, v1, :cond_0

    .line 132
    :goto_0
    move-object v0, p0

    .line 0
    goto/16 :goto_1d

    .line 130
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Liz/ᫌ᫅;->mShortcutAlphabeticChar:C

    .line 131
    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Liz/ᫌ᫅;->mShortcutAlphabeticModifiers:I

    .line 132
    iget-object v1, p0, Liz/ᫌ᫅;->mMenu:Liz/࡯࡬࡭;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Liz/࡯࡬࡭;->onItemsChanged(Z)V

    goto :goto_0

    .line 0
    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v1

    .line 123
    iget-char v0, p0, Liz/ᫌ᫅;->mShortcutAlphabeticChar:C

    if-ne v0, v1, :cond_1

    .line 125
    :goto_1
    move-object v0, p0

    .line 0
    goto/16 :goto_1d

    .line 124
    :cond_1
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Liz/ᫌ᫅;->mShortcutAlphabeticChar:C

    .line 125
    iget-object v1, p0, Liz/ᫌ᫅;->mMenu:Liz/࡯࡬࡭;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Liz/࡯࡬࡭;->onItemsChanged(Z)V

    goto :goto_1

    .line 0
    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    .line 122
    invoke-virtual {p0, v0}, Liz/ᫌ᫅;->setActionView(Landroid/view/View;)Liz/ࡰᫎ;

    move-result-object v0

    .line 0
    goto/16 :goto_1d

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 120
    invoke-virtual {p0, v0}, Liz/ᫌ᫅;->setActionView(I)Liz/ࡰᫎ;

    move-result-object v0

    .line 0
    goto/16 :goto_1d

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/ActionProvider;

    .line 119
    new-instance v7, Ljava/lang/UnsupportedOperationException;

    const-string v2, "p\u0004\u0004\r8\u0001\n5\u0003\u0003\u00071\u0004\u0005~}{}~nl3&zwh\"NemsFp`g<gdfVh!eVd0QaUZX9ZV\\NHHT\t\t"

    const/16 v1, 0x76ed

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v9

    add-int v2, v9, v0

    move v1, v5

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 118
    :sswitch_5
    invoke-virtual {p0}, Liz/ᫌ᫅;->requiresActionButton()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Liz/ᫌ᫅;->requestsActionButton()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 0
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1d

    .line 118
    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    .line 117
    :sswitch_6
    iget v0, p0, Liz/ᫌ᫅;->mShowAsAction:I

    const/4 v2, 0x2

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-ne v0, v2, :cond_5

    const/4 v0, 0x1

    .line 0
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1d

    .line 117
    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    .line 114
    :sswitch_7
    iget-object v0, p0, Liz/ᫌ᫅;->mActionProvider:Liz/ࡥ᫑;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Liz/ࡥ᫑;->overridesItemVisibility()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 115
    iget v2, p0, Liz/ᫌ᫅;->mFlags:I

    const/16 v1, 0x8

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-nez v0, :cond_6

    iget-object v0, p0, Liz/ᫌ᫅;->mActionProvider:Liz/ࡥ᫑;

    invoke-virtual {v0}, Liz/ࡥ᫑;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 0
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1d

    .line 115
    :cond_6
    move v4, v3

    goto :goto_6

    .line 116
    :cond_7
    iget v2, p0, Liz/ᫌ᫅;->mFlags:I

    const/16 v1, 0x8

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-nez v0, :cond_8

    :goto_7
    goto :goto_6

    .line 3
    :cond_8
    move v4, v3

    goto :goto_7

    .line 113
    :sswitch_8
    iget v1, p0, Liz/ᫌ᫅;->mFlags:I

    const/16 v0, 0x10

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    .line 0
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1d

    .line 113
    :cond_9
    const/4 v0, 0x0

    goto :goto_8

    .line 112
    :sswitch_9
    iget v2, p0, Liz/ᫌ᫅;->mFlags:I

    const/4 v1, 0x2

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    .line 0
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1d

    .line 112
    :cond_a
    const/4 v0, 0x0

    goto :goto_9

    .line 111
    :sswitch_a
    iget v0, p0, Liz/ᫌ᫅;->mFlags:I

    const/4 v2, 0x1

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-ne v0, v2, :cond_b

    .line 0
    :goto_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1d

    .line 111
    :cond_b
    const/4 v2, 0x0

    goto :goto_a

    .line 110
    :sswitch_b
    iget-boolean v0, p0, Liz/ᫌ᫅;->mIsActionViewExpanded:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1d

    .line 109
    :sswitch_c
    iget-object v0, p0, Liz/ᫌ᫅;->mSubMenu:Liz/ᪿࡪ;

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    .line 0
    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1d

    .line 109
    :cond_c
    const/4 v0, 0x0

    goto :goto_b

    .line 108
    :sswitch_d
    iget-object v0, p0, Liz/ᫌ᫅;->mTooltipText:Ljava/lang/CharSequence;

    .line 0
    goto/16 :goto_1d

    .line 107
    :sswitch_e
    iget-object v0, p0, Liz/ᫌ᫅;->mTitleCondensed:Ljava/lang/CharSequence;

    if-eqz v0, :cond_d

    .line 0
    :goto_c
    goto/16 :goto_1d

    .line 107
    :cond_d
    iget-object v0, p0, Liz/ᫌ᫅;->mTitle:Ljava/lang/CharSequence;

    goto :goto_c

    .line 106
    :sswitch_f
    iget-object v0, p0, Liz/ᫌ᫅;->mTitle:Ljava/lang/CharSequence;

    .line 0
    goto/16 :goto_1d

    .line 105
    :sswitch_10
    iget-object v0, p0, Liz/ᫌ᫅;->mActionProvider:Liz/ࡥ᫑;

    .line 0
    goto/16 :goto_1d

    .line 104
    :sswitch_11
    iget-object v0, p0, Liz/ᫌ᫅;->mSubMenu:Liz/ᪿࡪ;

    .line 0
    goto/16 :goto_1d

    .line 103
    :sswitch_12
    iget v0, p0, Liz/ᫌ᫅;->mCategoryOrder:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1d

    .line 102
    :sswitch_13
    iget-char v0, p0, Liz/ᫌ᫅;->mShortcutNumericChar:C

    .line 0
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    goto/16 :goto_1d

    .line 101
    :sswitch_14
    iget v0, p0, Liz/ᫌ᫅;->mShortcutNumericModifiers:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1d

    .line 100
    :sswitch_15
    iget-object v0, p0, Liz/ᫌ᫅;->mMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 0
    goto/16 :goto_1d

    .line 99
    :sswitch_16
    iget v0, p0, Liz/ᫌ᫅;->mId:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1d

    .line 98
    :sswitch_17
    iget-object v0, p0, Liz/ᫌ᫅;->mIntent:Landroid/content/Intent;

    .line 0
    goto/16 :goto_1d

    .line 97
    :sswitch_18
    iget-object v0, p0, Liz/ᫌ᫅;->mIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 0
    goto/16 :goto_1d

    .line 96
    :sswitch_19
    iget-object v0, p0, Liz/ᫌ᫅;->mIconTintList:Landroid/content/res/ColorStateList;

    .line 0
    goto/16 :goto_1d

    .line 89
    :sswitch_1a
    iget-object v0, p0, Liz/ᫌ᫅;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e

    .line 90
    invoke-direct {p0, v0}, Liz/ᫌ᫅;->applyIconTintIfNecessary(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 0
    :goto_d
    goto/16 :goto_1d

    .line 91
    :cond_e
    iget v0, p0, Liz/ᫌ᫅;->mIconResId:I

    if-eqz v0, :cond_f

    .line 92
    iget-object v0, p0, Liz/ᫌ᫅;->mMenu:Liz/࡯࡬࡭;

    invoke-virtual {v0}, Liz/࡯࡬࡭;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, Liz/ᫌ᫅;->mIconResId:I

    invoke-static {v1, v0}, Liz/ᫍ;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    .line 93
    iput v0, p0, Liz/ᫌ᫅;->mIconResId:I

    .line 94
    iput-object v1, p0, Liz/ᫌ᫅;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 95
    invoke-direct {p0, v1}, Liz/ᫌ᫅;->applyIconTintIfNecessary(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_d

    :cond_f
    const/4 v0, 0x0

    goto :goto_d

    .line 88
    :sswitch_1b
    iget v0, p0, Liz/ᫌ᫅;->mGroup:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1d

    .line 87
    :sswitch_1c
    iget-object v0, p0, Liz/ᫌ᫅;->mContentDescription:Ljava/lang/CharSequence;

    .line 0
    goto/16 :goto_1d

    .line 86
    :sswitch_1d
    iget-char v0, p0, Liz/ᫌ᫅;->mShortcutAlphabeticChar:C

    .line 0
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    goto/16 :goto_1d

    .line 85
    :sswitch_1e
    iget v0, p0, Liz/ᫌ᫅;->mShortcutAlphabeticModifiers:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1d

    .line 82
    :sswitch_1f
    iget-object v0, p0, Liz/ᫌ᫅;->mActionView:Landroid/view/View;

    if-eqz v0, :cond_10

    .line 0
    :goto_e
    goto/16 :goto_1d

    .line 83
    :cond_10
    iget-object v0, p0, Liz/ᫌ᫅;->mActionProvider:Liz/ࡥ᫑;

    if-eqz v0, :cond_11

    .line 84
    invoke-virtual {v0, p0}, Liz/ࡥ᫑;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Liz/ᫌ᫅;->mActionView:Landroid/view/View;

    goto :goto_e

    :cond_11
    const/4 v0, 0x0

    goto :goto_e

    .line 81
    :sswitch_20
    new-instance v5, Ljava/lang/UnsupportedOperationException;

    const-string v4, "\u000e!!*U\u001e\'R  $N!\"\u001c\u001b\u0019\u001b\u001c\u000c\nPC\u0018\u0015\u0006?k\u0003\u000b\u0011c\u000e}\u0005Y\u0005\u0002\u0004s\u0006>vs\u0002Mn~rwuVwsykeeq&&"

    const/16 v2, -0x45eb

    const/16 v3, -0x65f4

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 77
    :sswitch_21
    invoke-virtual {p0}, Liz/ᫌ᫅;->hasCollapsibleActionView()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_12

    .line 0
    :goto_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1d

    .line 78
    :cond_12
    iget-object v0, p0, Liz/ᫌ᫅;->mOnActionExpandListener:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_13

    .line 79
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 80
    :cond_13
    iget-object v0, p0, Liz/ᫌ᫅;->mMenu:Liz/࡯࡬࡭;

    invoke-virtual {v0, p0}, Liz/࡯࡬࡭;->expandItemActionView(Liz/ᫌ᫅;)Z

    move-result v1

    goto :goto_f

    .line 79
    :cond_14
    goto :goto_f

    .line 72
    :sswitch_22
    iget v1, p0, Liz/ᫌ᫅;->mShowAsAction:I

    const/16 v0, 0x8

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    const/4 v1, 0x0

    if-nez v0, :cond_15

    .line 0
    :goto_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1d

    .line 73
    :cond_15
    iget-object v0, p0, Liz/ᫌ᫅;->mActionView:Landroid/view/View;

    if-nez v0, :cond_16

    const/4 v1, 0x1

    goto :goto_10

    .line 74
    :cond_16
    iget-object v0, p0, Liz/ᫌ᫅;->mOnActionExpandListener:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_17

    .line 75
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 76
    :cond_17
    iget-object v0, p0, Liz/ᫌ᫅;->mMenu:Liz/࡯࡬࡭;

    invoke-virtual {v0, p0}, Liz/࡯࡬࡭;->collapseItemActionView(Liz/ᫌ᫅;)Z

    move-result v1

    goto :goto_10

    .line 75
    :cond_18
    goto :goto_10

    .line 0
    :sswitch_23
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Runnable;

    .line 71
    iput-object v0, p0, Liz/ᫌ᫅;->mItemCallback:Ljava/lang/Runnable;

    move-object v0, p0

    .line 0
    goto/16 :goto_1d

    :sswitch_24
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 69
    iput-boolean v1, p0, Liz/ᫌ᫅;->mIsActionViewExpanded:Z

    .line 70
    iget-object v2, p0, Liz/ᫌ᫅;->mMenu:Liz/࡯࡬࡭;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Liz/࡯࡬࡭;->onItemsChanged(Z)V

    .line 0
    goto/16 :goto_1d

    :sswitch_25
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/View;

    .line 64
    iput-object v2, p0, Liz/ᫌ᫅;->mActionView:Landroid/view/View;

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Liz/ᫌ᫅;->mActionProvider:Liz/ࡥ᫑;

    if-eqz v2, :cond_19

    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_19

    iget v0, p0, Liz/ᫌ᫅;->mId:I

    if-lez v0, :cond_19

    .line 67
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 68
    :cond_19
    iget-object v0, p0, Liz/ᫌ᫅;->mMenu:Liz/࡯࡬࡭;

    invoke-virtual {v0, p0}, Liz/࡯࡬࡭;->onItemActionRequestChanged(Liz/ᫌ᫅;)V

    move-object v0, p0

    .line 0
    goto/16 :goto_1d

    :sswitch_26
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 59
    iget-object v0, p0, Liz/ᫌ᫅;->mMenu:Liz/࡯࡬࡭;

    invoke-virtual {v0}, Liz/࡯࡬࡭;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 61
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Liz/ᫌ᫅;->setActionView(Landroid/view/View;)Liz/ࡰᫎ;

    move-object v0, p0

    .line 0
    goto/16 :goto_1d

    .line 51
    :sswitch_27
    iget v2, p0, Liz/ᫌ᫅;->mShowAsAction:I

    const/4 v1, 0x1

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-ne v0, v1, :cond_1a

    .line 0
    :goto_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1d

    .line 51
    :cond_1a
    const/4 v1, 0x0

    goto :goto_11

    .line 50
    :sswitch_28
    iget v2, p0, Liz/ᫌ᫅;->mFlags:I

    const/4 v1, 0x4

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    .line 0
    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1d

    .line 50
    :cond_1b
    const/4 v0, 0x0

    goto :goto_12

    .line 49
    :sswitch_29
    iget v1, p0, Liz/ᫌ᫅;->mFlags:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1c

    const/4 v0, 0x1

    .line 0
    :goto_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1d

    .line 49
    :cond_1c
    const/4 v0, 0x0

    goto :goto_13

    .line 41
    :sswitch_2a
    iget-object v0, p0, Liz/ᫌ᫅;->mClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v12, 0x1

    if-eqz v0, :cond_1d

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 0
    :goto_14
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1d

    .line 42
    :cond_1d
    iget-object v0, p0, Liz/ᫌ᫅;->mMenu:Liz/࡯࡬࡭;

    invoke-virtual {v0, v0, p0}, Liz/࡯࡬࡭;->dispatchMenuItemSelected(Liz/࡯࡬࡭;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_14

    .line 43
    :cond_1e
    iget-object v0, p0, Liz/ᫌ᫅;->mItemCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_1f

    .line 44
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_14

    .line 45
    :cond_1f
    iget-object v0, p0, Liz/ᫌ᫅;->mIntent:Landroid/content/Intent;

    if-eqz v0, :cond_22

    .line 46
    :try_start_0
    iget-object v0, p0, Liz/ᫌ᫅;->mMenu:Liz/࡯࡬࡭;

    invoke-virtual {v0}, Liz/࡯࡬࡭;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Liz/ᫌ᫅;->mIntent:Landroid/content/Intent;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    :goto_15
    :try_start_2
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_14
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v4

    const-string v3, "7rdx:Y\u001bc)\u0007_]"

    const/16 v6, -0x729b

    const/16 v5, -0x6d3

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_16
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v3, v1, v0

    mul-int v1, v5, v8

    and-int v0, v1, v9

    or-int/2addr v1, v9

    add-int/2addr v0, v1

    or-int v2, v3, v0

    xor-int/lit8 v1, v3, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v10, v2

    invoke-virtual {v11, v10}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_17
    if-eqz v1, :cond_20

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_17

    :cond_20
    goto :goto_16

    :cond_21
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    const-string v2, "6Uc\u001dk\u0018_ci`\u001d_btjxlx~&{w)rlzqzt0z\u0001\u0008y\u0004\u000bR8\u0003\u0002\n\u000c\u0010\u0008\u000e\u0008"

    const/16 v1, 0x71d0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    :cond_22
    iget-object v0, p0, Liz/ᫌ᫅;->mActionProvider:Liz/ࡥ᫑;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Liz/ࡥ᫑;->onPerformDefaultAction()Z

    move-result v0

    if-eqz v0, :cond_23

    goto/16 :goto_14

    :cond_23
    const/4 v12, 0x0

    goto/16 :goto_14

    .line 37
    :sswitch_2b
    iget v2, p0, Liz/ᫌ᫅;->mShowAsAction:I

    const/16 v0, 0x8

    and-int/2addr v2, v0

    const/4 v1, 0x0

    if-eqz v2, :cond_25

    .line 38
    iget-object v0, p0, Liz/ᫌ᫅;->mActionView:Landroid/view/View;

    if-nez v0, :cond_24

    iget-object v0, p0, Liz/ᫌ᫅;->mActionProvider:Liz/ࡥ᫑;

    if-eqz v0, :cond_24

    .line 39
    invoke-virtual {v0, p0}, Liz/ࡥ᫑;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Liz/ᫌ᫅;->mActionView:Landroid/view/View;

    .line 40
    :cond_24
    iget-object v0, p0, Liz/ᫌ᫅;->mActionView:Landroid/view/View;

    if-eqz v0, :cond_25

    const/4 v1, 0x1

    .line 0
    :cond_25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1d

    :sswitch_2c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫗᫓;

    if-eqz v0, :cond_26

    .line 34
    invoke-interface {v0}, Liz/᫗᫓;->prefersCondensedTitle()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 35
    invoke-virtual {p0}, Liz/ᫌ᫅;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    .line 0
    :goto_18
    goto/16 :goto_1d

    .line 36
    :cond_26
    invoke-virtual {p0}, Liz/ᫌ᫅;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_18

    .line 5
    :sswitch_2d
    invoke-virtual {p0}, Liz/ᫌ᫅;->getShortcut()C

    move-result v4

    if-nez v4, :cond_27

    const-string v0, ""

    .line 0
    :goto_19
    goto/16 :goto_1d

    .line 6
    :cond_27
    iget-object v0, p0, Liz/ᫌ᫅;->mMenu:Liz/࡯࡬࡭;

    invoke-virtual {v0}, Liz/࡯࡬࡭;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    iget-object v0, p0, Liz/ᫌ᫅;->mMenu:Liz/࡯࡬࡭;

    invoke-virtual {v0}, Liz/࡯࡬࡭;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 9
    sget v0, Liz/᫉᫘;->abc_prepend_shortcut_label:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_28
    iget-object v0, p0, Liz/ᫌ᫅;->mMenu:Liz/࡯࡬࡭;

    invoke-virtual {v0}, Liz/࡯࡬࡭;->isQwertyMode()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget v5, p0, Liz/ᫌ᫅;->mShortcutAlphabeticModifiers:I

    :goto_1a
    const/high16 v1, 0x10000

    .line 11
    sget v0, Liz/᫉᫘;->abc_menu_meta_shortcut_label:I

    .line 12
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v2, v5, v1, v0}, Liz/ᫌ᫅;->appendModifier(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/16 v1, 0x1000

    .line 14
    sget v0, Liz/᫉᫘;->abc_menu_ctrl_shortcut_label:I

    .line 15
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v2, v5, v1, v0}, Liz/ᫌ᫅;->appendModifier(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v1, 0x2

    .line 17
    sget v0, Liz/᫉᫘;->abc_menu_alt_shortcut_label:I

    .line 18
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v2, v5, v1, v0}, Liz/ᫌ᫅;->appendModifier(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v1, 0x1

    .line 20
    sget v0, Liz/᫉᫘;->abc_menu_shift_shortcut_label:I

    .line 21
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v2, v5, v1, v0}, Liz/ᫌ᫅;->appendModifier(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v1, 0x4

    .line 23
    sget v0, Liz/᫉᫘;->abc_menu_sym_shortcut_label:I

    .line 24
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v2, v5, v1, v0}, Liz/ᫌ᫅;->appendModifier(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 26
    sget v0, Liz/᫉᫘;->abc_menu_function_shortcut_label:I

    .line 27
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    .line 28
    invoke-static {v2, v5, v0, v1}, Liz/ᫌ᫅;->appendModifier(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    if-eq v4, v0, :cond_2b

    const/16 v0, 0xa

    if-eq v4, v0, :cond_2a

    const/16 v0, 0x20

    if-eq v4, v0, :cond_29

    .line 29
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    :goto_1b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_19

    .line 30
    :cond_29
    sget v0, Liz/᫉᫘;->abc_menu_space_shortcut_label:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1b

    .line 31
    :cond_2a
    sget v0, Liz/᫉᫘;->abc_menu_enter_shortcut_label:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1b

    .line 32
    :cond_2b
    sget v0, Liz/᫉᫘;->abc_menu_delete_shortcut_label:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1b

    .line 10
    :cond_2c
    iget v5, p0, Liz/ᫌ᫅;->mShortcutNumericModifiers:I

    goto :goto_1a

    .line 4
    :sswitch_2e
    iget-object v0, p0, Liz/ᫌ᫅;->mMenu:Liz/࡯࡬࡭;

    invoke-virtual {v0}, Liz/࡯࡬࡭;->isQwertyMode()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-char v0, p0, Liz/ᫌ᫅;->mShortcutAlphabeticChar:C

    .line 0
    :goto_1c
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    goto :goto_1d

    .line 4
    :cond_2d
    iget-char v0, p0, Liz/ᫌ᫅;->mShortcutNumericChar:C

    goto :goto_1c

    .line 3
    :sswitch_2f
    iget v0, p0, Liz/ᫌ᫅;->mOrdering:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1d

    .line 2
    :sswitch_30
    iget-object v0, p0, Liz/ᫌ᫅;->mItemCallback:Ljava/lang/Runnable;

    .line 0
    goto :goto_1d

    .line 1
    :sswitch_31
    iget-object v1, p0, Liz/ᫌ᫅;->mMenu:Liz/࡯࡬࡭;

    invoke-virtual {v1, p0}, Liz/࡯࡬࡭;->onItemActionRequestChanged(Liz/ᫌ᫅;)V

    .line 0
    :goto_1d
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_31
        0x2 -> :sswitch_30
        0x3 -> :sswitch_2f
        0x4 -> :sswitch_2e
        0x5 -> :sswitch_2d
        0x6 -> :sswitch_2c
        0x7 -> :sswitch_2b
        0x8 -> :sswitch_2a
        0x9 -> :sswitch_29
        0xa -> :sswitch_28
        0xb -> :sswitch_27
        0xc -> :sswitch_26
        0xd -> :sswitch_25
        0xe -> :sswitch_24
        0xf -> :sswitch_23
        0x29e -> :sswitch_22
        0x3f5 -> :sswitch_21
        0x454 -> :sswitch_20
        0x455 -> :sswitch_1f
        0x46d -> :sswitch_1e
        0x46e -> :sswitch_1d
        0x503 -> :sswitch_1c
        0x5d2 -> :sswitch_1b
        0x5e2 -> :sswitch_1a
        0x5e4 -> :sswitch_19
        0x5e5 -> :sswitch_18
        0x5fd -> :sswitch_17
        0x609 -> :sswitch_16
        0x65d -> :sswitch_15
        0x699 -> :sswitch_14
        0x69a -> :sswitch_13
        0x6a7 -> :sswitch_12
        0x762 -> :sswitch_11
        0x767 -> :sswitch_10
        0x78c -> :sswitch_f
        0x78d -> :sswitch_e
        0x791 -> :sswitch_d
        0x86d -> :sswitch_c
        0x8f6 -> :sswitch_b
        0x912 -> :sswitch_a
        0x913 -> :sswitch_9
        0x934 -> :sswitch_8
        0x9a0 -> :sswitch_7
        0xe2a -> :sswitch_6
        0xe2c -> :sswitch_5
        0xea2 -> :sswitch_4
        0xea3 -> :sswitch_3
        0xea4 -> :sswitch_2
        0xead -> :sswitch_1
        0xeae -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public actionFormatChanged()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x55d3e

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫅;->ࡲ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public collapseActionView()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xbb15

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫅;->ࡲ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public expandActionView()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x47fbd

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫅;->ࡲ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x419a1

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫅;->ࡲ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ActionProvider;

    return-object v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1dbbe

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫅;->ࡲ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe5e2

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫅;->ࡲ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x19e5a

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫅;->ࡲ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    return v0
.end method

.method public getCallback()Ljava/lang/Runnable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f72b

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫅;->ࡲ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3245c

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫅;->ࡲ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getGroupId()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5b50b

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫅;->ࡲ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x6c5d

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫅;->ࡲ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1dd4d

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫅;->ࡲ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x406b3

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫅;->ࡲ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe772

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫅;->ࡲ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method

.method public getItemId()I
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x54ec7

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫅;->ࡲ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6d488

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫅;->ࡲ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x33a71

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫅;->ࡲ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getNumericShortcut()C
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2d3f7

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫅;->ࡲ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    return v0
.end method

.method public getOrder()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xfc9b

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫅;->ࡲ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getOrdering()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1d76c

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫅;->ࡲ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getShortcut()C
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x690b2

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫅;->ࡲ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    return v0
.end method

.method public getShortcutLabel()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2296a

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫅;->ࡲ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x41caf

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫅;->ࡲ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    return-object v0
.end method

.method public getSupportActionProvider()Liz/ࡥ᫑;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x111da

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫅;->ࡲ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡥ᫑;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x378e1

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫅;->ࡲ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7e02b

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫅;->ࡲ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleForItemView(Liz/᫗᫓;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x13377

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫅;->ࡲ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6feba

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫅;->ࡲ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hasCollapsibleActionView()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62a3a

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫅;->ࡲ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasSubMenu()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x76611

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫅;->ࡲ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public invoke()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x333e0

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫅;->ࡲ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isActionButton()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x452d3

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫅;->ࡲ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4eb39

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫅;->ࡲ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isCheckable()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x41e5f

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫅;->ࡲ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isChecked()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x365e9

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫅;->ࡲ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4fff6

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫅;->ࡲ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isExclusiveCheckable()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x59ac4

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫅;->ࡲ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xad98

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫅;->ࡲ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public requestsActionButton()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x27b6c

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫅;->ࡲ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public requiresActionButton()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x69ed8

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫅;->ࡲ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public requiresOverflow()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x37f81

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫅;->ࡲ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x60fd7

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫅;->ࡲ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public bridge synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x76c47

    invoke-direct {p0, v0, v2}, Liz/ᫌ᫅;->ࡲ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public bridge synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6f14e

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫅;->ࡲ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public setActionView(I)Liz/ࡰᫎ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1d775

    invoke-direct {p0, v0, v2}, Liz/ᫌ᫅;->ࡲ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰᫎ;

    return-object v0
.end method

.method public setActionView(Landroid/view/View;)Liz/ࡰᫎ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2cd6a

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫅;->ࡲ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰᫎ;

    return-object v0
.end method

.method public setActionViewExpanded(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x46757

    invoke-direct {p0, v0, v2}, Liz/ᫌ᫅;->ࡲ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x661de

    invoke-direct {p0, v0, v2}, Liz/ᫌ᫅;->ࡲ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xdba4

    invoke-direct {p0, v0, v2}, Liz/ᫌ᫅;->ࡲ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public setCallback(Ljava/lang/Runnable;)Landroid/view/MenuItem;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1ebf7

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫅;->ࡲ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2b324

    invoke-direct {p0, v0, v2}, Liz/ᫌ᫅;->ࡲ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x54306

    invoke-direct {p0, v0, v2}, Liz/ᫌ᫅;->ࡲ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public setCheckedInt(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x34867

    invoke-direct {p0, v0, v2}, Liz/ᫌ᫅;->ࡲ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x438a8

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫅;->ࡲ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Liz/ࡰᫎ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x342b5

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫅;->ࡲ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰᫎ;

    return-object v0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x676b8

    invoke-direct {p0, v0, v2}, Liz/ᫌ᫅;->ࡲ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public setExclusiveCheckable(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x62a44

    invoke-direct {p0, v0, v2}, Liz/ᫌ᫅;->ࡲ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7e7e4

    invoke-direct {p0, v0, v2}, Liz/ᫌ᫅;->ࡲ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5d2ff

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫅;->ࡲ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x62502

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫅;->ࡲ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4dd13

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫅;->ࡲ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x238bc

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫅;->ࡲ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public setIsActionButton(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1c2fc

    invoke-direct {p0, v0, v2}, Liz/ᫌ᫅;->ࡲ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMenuInfo(Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x30aed

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫅;->ࡲ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1a989

    invoke-direct {p0, v0, v2}, Liz/ᫌ᫅;->ࡲ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x27680

    invoke-direct {p0, v0, v2}, Liz/ᫌ᫅;->ࡲ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x357fa

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫅;->ࡲ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7bf47

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫅;->ࡲ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3beb4

    invoke-direct {p0, v0, v2}, Liz/ᫌ᫅;->ࡲ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

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

    const v0, 0x4dda7

    invoke-direct {p0, v0, v2}, Liz/ᫌ᫅;->ࡲ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public setShowAsAction(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x36cbc

    invoke-direct {p0, v0, v2}, Liz/ᫌ᫅;->ࡲ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x30642

    invoke-direct {p0, v0, v2}, Liz/ᫌ᫅;->ࡲ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public setShowAsActionFlags(I)Liz/ࡰᫎ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x214fa

    invoke-direct {p0, v0, v2}, Liz/ᫌ᫅;->ࡲ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰᫎ;

    return-object v0
.end method

.method public setSubMenu(Liz/ᪿࡪ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x385e9

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫅;->ࡲ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSupportActionProvider(Liz/ࡥ᫑;)Liz/ࡰᫎ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x24dd9

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫅;->ࡲ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰᫎ;

    return-object v0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3aa5f

    invoke-direct {p0, v0, v2}, Liz/ᫌ᫅;->ࡲ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x56d4a

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫅;->ࡲ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x23974

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫅;->ࡲ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x180fe

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫅;->ࡲ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Liz/ࡰᫎ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5964c

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫅;->ࡲ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰᫎ;

    return-object v0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x143a0

    invoke-direct {p0, v0, v2}, Liz/ᫌ᫅;->ࡲ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public setVisibleInt(Z)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7493b

    invoke-direct {p0, v0, v2}, Liz/ᫌ᫅;->ࡲ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public shouldShowIcon()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x47bdf

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫅;->ࡲ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public shouldShowShortcut()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7723b

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫅;->ࡲ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public showsTextAsAction()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x3d96

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫅;->ࡲ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x64fbe

    invoke-direct {p0, v0, v1}, Liz/ᫌ᫅;->ࡲ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᫌ᫅;->ࡲ᫔ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
