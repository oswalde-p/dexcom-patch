.class public Liz/ᪿ᫝;
.super Ljava/lang/Object;
.source "iz.\u1abf\u1add"

# interfaces
.implements Liz/ࡰᫎ;


# static fields
.field public static final CHECKABLE:I = 0x1

.field public static final CHECKED:I = 0x2

.field public static final ENABLED:I = 0x10

.field public static final EXCLUSIVE:I = 0x4

.field public static final HIDDEN:I = 0x8


# instance fields
.field public mClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public mContentDescription:Ljava/lang/CharSequence;

.field public mContext:Landroid/content/Context;

.field public mFlags:I

.field public final mGroup:I

.field public mHasIconTint:Z

.field public mHasIconTintMode:Z

.field public mIconDrawable:Landroid/graphics/drawable/Drawable;

.field public mIconTintList:Landroid/content/res/ColorStateList;

.field public mIconTintMode:Landroid/graphics/PorterDuff$Mode;

.field public final mId:I

.field public mIntent:Landroid/content/Intent;

.field public final mOrdering:I

.field public mShortcutAlphabeticChar:C

.field public mShortcutAlphabeticModifiers:I

.field public mShortcutNumericChar:C

.field public mShortcutNumericModifiers:I

.field public mTitle:Ljava/lang/CharSequence;

.field public mTitleCondensed:Ljava/lang/CharSequence;

.field public mTooltipText:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    .line 2
    iput v0, p0, Liz/ᪿ᫝;->mShortcutNumericModifiers:I

    .line 3
    iput v0, p0, Liz/ᪿ᫝;->mShortcutAlphabeticModifiers:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Liz/ᪿ᫝;->mIconTintList:Landroid/content/res/ColorStateList;

    .line 5
    iput-object v0, p0, Liz/ᪿ᫝;->mIconTintMode:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Liz/ᪿ᫝;->mHasIconTint:Z

    .line 7
    iput-boolean v0, p0, Liz/ᪿ᫝;->mHasIconTintMode:Z

    const/16 v0, 0x10

    .line 8
    iput v0, p0, Liz/ᪿ᫝;->mFlags:I

    .line 9
    iput-object p1, p0, Liz/ᪿ᫝;->mContext:Landroid/content/Context;

    .line 10
    iput p3, p0, Liz/ᪿ᫝;->mId:I

    .line 11
    iput p2, p0, Liz/ᪿ᫝;->mGroup:I

    .line 12
    iput p5, p0, Liz/ᪿ᫝;->mOrdering:I

    .line 13
    iput-object p6, p0, Liz/ᪿ᫝;->mTitle:Ljava/lang/CharSequence;

    return-void
.end method

.method private applyIconTint()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5d83e

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫝;->᫞᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫙᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    .line 59
    iput-char v0, p0, Liz/ᪿ᫝;->mShortcutNumericChar:C

    .line 0
    goto/16 :goto_a

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/content/Intent;

    .line 58
    iput-object v0, p0, Liz/ᪿ᫝;->mIntent:Landroid/content/Intent;

    .line 0
    goto/16 :goto_a

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    .line 55
    iput-object v0, p0, Liz/ᪿ᫝;->mIconTintMode:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Liz/ᪿ᫝;->mHasIconTintMode:Z

    .line 57
    invoke-direct {p0}, Liz/ᪿ᫝;->applyIconTint()V

    .line 0
    goto/16 :goto_a

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/content/res/ColorStateList;

    .line 52
    iput-object v0, p0, Liz/ᪿ᫝;->mIconTintList:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Liz/ᪿ᫝;->mHasIconTint:Z

    .line 54
    invoke-direct {p0}, Liz/ᪿ᫝;->applyIconTint()V

    .line 0
    goto/16 :goto_a

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 50
    iput-object v0, p0, Liz/ᪿ᫝;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 51
    invoke-direct {p0}, Liz/ᪿ᫝;->applyIconTint()V

    .line 0
    goto/16 :goto_a

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 48
    iget-object v0, p0, Liz/ᪿ᫝;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Liz/᫝ࡩ;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Liz/ᪿ᫝;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 49
    invoke-direct {p0}, Liz/ᪿ᫝;->applyIconTint()V

    .line 0
    goto/16 :goto_a

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 45
    iget v1, p0, Liz/ᪿ᫝;->mFlags:I

    const/16 v0, -0x11

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v2, v1, -0x1

    if-eqz v3, :cond_0

    const/16 v1, 0x10

    :goto_0
    add-int v0, v1, v2

    and-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Liz/ᪿ᫝;->mFlags:I

    .line 0
    goto/16 :goto_a

    .line 45
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 0
    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 44
    iput-object v0, p0, Liz/ᪿ᫝;->mContentDescription:Ljava/lang/CharSequence;

    .line 0
    goto/16 :goto_a

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 42
    invoke-virtual {p0, v0}, Liz/ᪿ᫝;->setContentDescription(Ljava/lang/CharSequence;)Liz/ࡰᫎ;

    move-result-object p0

    .line 0
    goto/16 :goto_a

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 41
    iget v2, p0, Liz/ᪿ᫝;->mFlags:I

    const/4 v0, -0x3

    and-int/2addr v2, v0

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    :goto_1
    add-int v0, v1, v2

    and-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Liz/ᪿ᫝;->mFlags:I

    .line 0
    goto/16 :goto_a

    .line 41
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 0
    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 40
    iget v2, p0, Liz/ᪿ᫝;->mFlags:I

    const/4 v1, -0x2

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    rsub-int/lit8 v1, v3, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    iput v0, p0, Liz/ᪿ᫝;->mFlags:I

    .line 0
    goto/16 :goto_a

    :sswitch_b
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

    .line 38
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Liz/ᪿ᫝;->mShortcutAlphabeticChar:C

    .line 39
    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Liz/ᪿ᫝;->mShortcutAlphabeticModifiers:I

    .line 0
    goto/16 :goto_a

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Liz/ᪿ᫝;->mShortcutAlphabeticChar:C

    .line 0
    goto/16 :goto_a

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    .line 35
    invoke-virtual {p0, v0}, Liz/ᪿ᫝;->setActionView(Landroid/view/View;)Liz/ࡰᫎ;

    move-result-object p0

    .line 0
    goto/16 :goto_a

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 33
    invoke-virtual {p0, v0}, Liz/ᪿ᫝;->setActionView(I)Liz/ࡰᫎ;

    move-result-object p0

    .line 0
    goto/16 :goto_a

    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/ActionProvider;

    .line 32
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 0
    :sswitch_10
    const/4 v0, 0x0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_a

    :sswitch_11
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_a

    .line 31
    :sswitch_12
    iget v1, p0, Liz/ᪿ᫝;->mFlags:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-nez v1, :cond_2

    const/4 v0, 0x1

    .line 0
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_a

    .line 31
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 30
    :sswitch_13
    iget v1, p0, Liz/ᪿ᫝;->mFlags:I

    const/16 v0, 0x10

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 0
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_a

    .line 30
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 29
    :sswitch_14
    iget v1, p0, Liz/ᪿ᫝;->mFlags:I

    const/4 v0, 0x2

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    .line 0
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_a

    .line 29
    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    .line 28
    :sswitch_15
    iget v2, p0, Liz/ᪿ᫝;->mFlags:I

    const/4 v1, 0x1

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-eqz v0, :cond_5

    .line 0
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_a

    .line 28
    :cond_5
    const/4 v1, 0x0

    goto :goto_5

    .line 0
    :sswitch_16
    const/4 v0, 0x0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_a

    :sswitch_17
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_a

    .line 27
    :sswitch_18
    iget-object p0, p0, Liz/ᪿ᫝;->mTooltipText:Ljava/lang/CharSequence;

    .line 0
    goto/16 :goto_a

    .line 26
    :sswitch_19
    iget-object v0, p0, Liz/ᪿ᫝;->mTitleCondensed:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    :goto_6
    move-object p0, v0

    .line 0
    goto/16 :goto_a

    .line 26
    :cond_6
    iget-object v0, p0, Liz/ᪿ᫝;->mTitle:Ljava/lang/CharSequence;

    goto :goto_6

    .line 25
    :sswitch_1a
    iget-object p0, p0, Liz/ᪿ᫝;->mTitle:Ljava/lang/CharSequence;

    .line 0
    goto/16 :goto_a

    :sswitch_1b
    const/4 p0, 0x0

    .line 0
    goto/16 :goto_a

    :sswitch_1c
    const/4 p0, 0x0

    goto/16 :goto_a

    .line 24
    :sswitch_1d
    iget v0, p0, Liz/ᪿ᫝;->mOrdering:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_a

    .line 23
    :sswitch_1e
    iget-char v0, p0, Liz/ᪿ᫝;->mShortcutNumericChar:C

    .line 0
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    goto/16 :goto_a

    .line 22
    :sswitch_1f
    iget v0, p0, Liz/ᪿ᫝;->mShortcutNumericModifiers:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_a

    :sswitch_20
    const/4 p0, 0x0

    .line 0
    goto/16 :goto_a

    .line 21
    :sswitch_21
    iget v0, p0, Liz/ᪿ᫝;->mId:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_a

    .line 20
    :sswitch_22
    iget-object p0, p0, Liz/ᪿ᫝;->mIntent:Landroid/content/Intent;

    .line 0
    goto/16 :goto_a

    .line 19
    :sswitch_23
    iget-object p0, p0, Liz/ᪿ᫝;->mIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 0
    goto/16 :goto_a

    .line 18
    :sswitch_24
    iget-object p0, p0, Liz/ᪿ᫝;->mIconTintList:Landroid/content/res/ColorStateList;

    .line 0
    goto/16 :goto_a

    .line 17
    :sswitch_25
    iget-object p0, p0, Liz/ᪿ᫝;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 0
    goto/16 :goto_a

    .line 16
    :sswitch_26
    iget v0, p0, Liz/ᪿ᫝;->mGroup:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_a

    .line 15
    :sswitch_27
    iget-object p0, p0, Liz/ᪿ᫝;->mContentDescription:Ljava/lang/CharSequence;

    .line 0
    goto :goto_a

    .line 14
    :sswitch_28
    iget-char v0, p0, Liz/ᪿ᫝;->mShortcutAlphabeticChar:C

    .line 0
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    goto :goto_a

    .line 13
    :sswitch_29
    iget v0, p0, Liz/ᪿ᫝;->mShortcutAlphabeticModifiers:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_a

    :sswitch_2a
    const/4 p0, 0x0

    .line 0
    goto :goto_a

    .line 12
    :sswitch_2b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 0
    :sswitch_2c
    const/4 v0, 0x0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_a

    :sswitch_2d
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_a

    :sswitch_2e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 11
    iget v2, p0, Liz/ᪿ᫝;->mFlags:I

    const/4 v0, -0x5

    add-int v1, v2, v0

    or-int/2addr v2, v0

    sub-int/2addr v1, v2

    if-eqz v3, :cond_7

    const/4 v0, 0x4

    :goto_7
    or-int/2addr v0, v1

    iput v0, p0, Liz/ᪿ᫝;->mFlags:I

    .line 0
    goto :goto_a

    .line 11
    :cond_7
    const/4 v0, 0x0

    goto :goto_7

    .line 0
    :sswitch_2f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    .line 10
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 0
    :sswitch_30
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1
    :sswitch_31
    iget-object v0, p0, Liz/ᪿ᫝;->mClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 0
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_a

    .line 2
    :cond_8
    iget-object v2, p0, Liz/ᪿ᫝;->mIntent:Landroid/content/Intent;

    if-eqz v2, :cond_9

    .line 3
    iget-object v1, p0, Liz/ᪿ᫝;->mContext:Landroid/content/Context;

    :try_start_0
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    :goto_9
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_8

    :cond_9
    const/4 v3, 0x0

    goto :goto_8

    .line 0
    :goto_a
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_31
        0x2 -> :sswitch_30
        0x3 -> :sswitch_2f
        0x4 -> :sswitch_2e
        0x29e -> :sswitch_2d
        0x3f5 -> :sswitch_2c
        0x454 -> :sswitch_2b
        0x455 -> :sswitch_2a
        0x46d -> :sswitch_29
        0x46e -> :sswitch_28
        0x503 -> :sswitch_27
        0x5d2 -> :sswitch_26
        0x5e2 -> :sswitch_25
        0x5e4 -> :sswitch_24
        0x5e5 -> :sswitch_23
        0x5fd -> :sswitch_22
        0x609 -> :sswitch_21
        0x65d -> :sswitch_20
        0x699 -> :sswitch_1f
        0x69a -> :sswitch_1e
        0x6a7 -> :sswitch_1d
        0x762 -> :sswitch_1c
        0x767 -> :sswitch_1b
        0x78c -> :sswitch_1a
        0x78d -> :sswitch_19
        0x791 -> :sswitch_18
        0x86d -> :sswitch_17
        0x8f6 -> :sswitch_16
        0x912 -> :sswitch_15
        0x913 -> :sswitch_14
        0x934 -> :sswitch_13
        0x9a0 -> :sswitch_12
        0xe2a -> :sswitch_11
        0xe2c -> :sswitch_10
        0xea2 -> :sswitch_f
        0xea3 -> :sswitch_e
        0xea4 -> :sswitch_d
        0xead -> :sswitch_c
        0xeae -> :sswitch_b
        0xec5 -> :sswitch_a
        0xec7 -> :sswitch_9
        0xedc -> :sswitch_8
        0xedd -> :sswitch_7
        0xf08 -> :sswitch_6
        0xf46 -> :sswitch_5
        0xf47 -> :sswitch_4
        0xf4e -> :sswitch_3
        0xf4f -> :sswitch_2
        0xf57 -> :sswitch_1
        0xf9d -> :sswitch_0
    .end sparse-switch
.end method

.method private varargs ᫞᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0, p1, p2}, Liz/ᪿ᫝;->᫙᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 32
    iget v2, p0, Liz/ᪿ᫝;->mFlags:I

    const/16 v1, 0x8

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    or-int/2addr v0, v1

    iput v0, p0, Liz/ᪿ᫝;->mFlags:I

    move-object v0, p0

    .line 0
    goto/16 :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 31
    iput-object v0, p0, Liz/ᪿ᫝;->mTooltipText:Ljava/lang/CharSequence;

    move-object v0, p0

    .line 0
    goto/16 :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 29
    invoke-virtual {p0, v0}, Liz/ᪿ᫝;->setTooltipText(Ljava/lang/CharSequence;)Liz/ࡰᫎ;

    move-result-object v0

    .line 0
    goto/16 :goto_0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 28
    iput-object v0, p0, Liz/ᪿ᫝;->mTitleCondensed:Ljava/lang/CharSequence;

    move-object v0, p0

    .line 0
    goto/16 :goto_0

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 27
    iput-object v0, p0, Liz/ᪿ᫝;->mTitle:Ljava/lang/CharSequence;

    move-object v0, p0

    .line 0
    goto/16 :goto_0

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 26
    iget-object v0, p0, Liz/ᪿ᫝;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liz/ᪿ᫝;->mTitle:Ljava/lang/CharSequence;

    move-object v0, p0

    .line 0
    goto/16 :goto_0

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/ࡥ᫑;

    .line 24
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 0
    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Liz/ᪿ᫝;->setShowAsActionFlags(I)Liz/ࡰᫎ;

    move-result-object v0

    .line 0
    goto/16 :goto_0

    :sswitch_8
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 0
    goto/16 :goto_0

    :sswitch_9
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

    .line 19
    iput-char v4, p0, Liz/ᪿ᫝;->mShortcutNumericChar:C

    .line 20
    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Liz/ᪿ᫝;->mShortcutNumericModifiers:I

    .line 21
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Liz/ᪿ᫝;->mShortcutAlphabeticChar:C

    .line 22
    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Liz/ᪿ᫝;->mShortcutAlphabeticModifiers:I

    move-object v0, p0

    .line 0
    goto/16 :goto_0

    :sswitch_a
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

    .line 15
    iput-char v1, p0, Liz/ᪿ᫝;->mShortcutNumericChar:C

    .line 16
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Liz/ᪿ᫝;->mShortcutAlphabeticChar:C

    move-object v0, p0

    .line 0
    goto :goto_0

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 14
    iput-object v0, p0, Liz/ᪿ᫝;->mClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    move-object v0, p0

    .line 0
    goto :goto_0

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/MenuItem$OnActionExpandListener;

    .line 13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 0
    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 11
    iput-char v1, p0, Liz/ᪿ᫝;->mShortcutNumericChar:C

    .line 12
    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Liz/ᪿ᫝;->mShortcutNumericModifiers:I

    move-object v0, p0

    .line 0
    goto :goto_0

    .line 3
    :sswitch_e
    iget-object v2, p0, Liz/ᪿ᫝;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3

    iget-boolean v1, p0, Liz/ᪿ᫝;->mHasIconTint:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Liz/ᪿ᫝;->mHasIconTintMode:Z

    if-eqz v1, :cond_3

    .line 4
    :cond_1
    invoke-static {v2}, Liz/ࡳࡩ;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Liz/ᪿ᫝;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Liz/ᪿ᫝;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    iget-boolean v1, p0, Liz/ᪿ᫝;->mHasIconTint:Z

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Liz/ᪿ᫝;->mIconTintList:Landroid/content/res/ColorStateList;

    invoke-static {v2, v1}, Liz/ࡳࡩ;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_2
    iget-boolean v1, p0, Liz/ᪿ᫝;->mHasIconTintMode:Z

    if-eqz v1, :cond_3

    .line 9
    iget-object v2, p0, Liz/ᪿ᫝;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Liz/ᪿ᫝;->mIconTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v2, v1}, Liz/ࡳࡩ;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 0
    :cond_3
    goto :goto_0

    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Liz/ᪿ᫝;->setShowAsAction(I)V

    move-object v0, p0

    .line 0
    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_f
        0x7 -> :sswitch_e
        0xf9e -> :sswitch_d
        0xfa3 -> :sswitch_c
        0xfa7 -> :sswitch_b
        0xfe2 -> :sswitch_a
        0xfe3 -> :sswitch_9
        0xfe6 -> :sswitch_8
        0xfe7 -> :sswitch_7
        0xff5 -> :sswitch_6
        0x100c -> :sswitch_5
        0x100d -> :sswitch_4
        0x100f -> :sswitch_3
        0x1010 -> :sswitch_2
        0x1011 -> :sswitch_1
        0x102f -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public collapseActionView()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x6919

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫝;->᫞᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x79f16    # 6.99918E-40f

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫝;->᫞᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x18d3

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫝;->᫞᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ActionProvider;

    return-object v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x455

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫝;->᫞᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1f055

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫝;->᫞᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x7f68

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫝;->᫞᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x4280

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫝;->᫞᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getGroupId()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x406a0

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫝;->᫞᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x41b2f

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫝;->᫞᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1b44f

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫝;->᫞᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4d3a9

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫝;->᫞᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x11070

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫝;->᫞᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method

.method public getItemId()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x406d7

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫝;->᫞᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7b5fd

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫝;->᫞᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5b5d2

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫝;->᫞᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6fdc3

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫝;->᫞᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x28208

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫝;->᫞᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x259c5

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫝;->᫞᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    return-object v0
.end method

.method public getSupportActionProvider()Liz/ࡥ᫑;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x326c0

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫝;->᫞᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡥ᫑;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1f374

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫝;->᫞᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x282ee

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫝;->᫞᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5dfc8

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫝;->᫞᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2fec8

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫝;->᫞᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x20068

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫝;->᫞᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x6f71

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫝;->᫞᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1a2fe

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫝;->᫞᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5e14a    # 5.39996E-40f

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫝;->᫞᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x28495

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫝;->᫞᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1a38c

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫝;->᫞᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4dbee

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫝;->᫞᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x719d4

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫝;->᫞᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x11915

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫝;->᫞᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x32dfc

    invoke-direct {p0, v0, v2}, Liz/ᪿ᫝;->᫞᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x780c7

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫝;->᫞᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1ae6d

    invoke-direct {p0, v0, v2}, Liz/ᪿ᫝;->᫞᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7c422

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫝;->᫞᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰᫎ;

    return-object v0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x23812

    invoke-direct {p0, v0, v2}, Liz/ᪿ᫝;->᫞᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x31988

    invoke-direct {p0, v0, v2}, Liz/ᪿ᫝;->᫞᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x20f2c

    invoke-direct {p0, v0, v2}, Liz/ᪿ᫝;->᫞᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x71a6f

    invoke-direct {p0, v0, v2}, Liz/ᪿ᫝;->᫞᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x17fca

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫝;->᫞᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x32e36

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫝;->᫞᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x36bde

    invoke-direct {p0, v0, v2}, Liz/ᪿ᫝;->᫞᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public setExclusiveCheckable(Z)Liz/ᪿ᫝;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5d83b

    invoke-direct {p0, v0, v2}, Liz/ᪿ᫝;->᫞᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿ᫝;

    return-object v0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x72f6d

    invoke-direct {p0, v0, v2}, Liz/ᪿ᫝;->᫞᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5e77e

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫝;->᫞᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xf0c3

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫝;->᫞᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x36c25

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫝;->᫞᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2dcb4

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫝;->᫞᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x662ce

    invoke-direct {p0, v0, v2}, Liz/ᪿ᫝;->᫞᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5585c

    invoke-direct {p0, v0, v2}, Liz/ᪿ᫝;->᫞᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x62557

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫝;->᫞᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x58163

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫝;->᫞᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7e880

    invoke-direct {p0, v0, v2}, Liz/ᪿ᫝;->᫞᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x180d1

    invoke-direct {p0, v0, v2}, Liz/ᪿ᫝;->᫞᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x54425

    invoke-direct {p0, v0, v2}, Liz/ᪿ᫝;->᫞᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x79689

    invoke-direct {p0, v0, v2}, Liz/ᪿ᫝;->᫞᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x13376

    invoke-direct {p0, v0, v2}, Liz/ᪿ᫝;->᫞᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰᫎ;

    return-object v0
.end method

.method public setSupportActionProvider(Liz/ࡥ᫑;)Liz/ࡰᫎ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x276d7

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫝;->᫞᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x59647

    invoke-direct {p0, v0, v2}, Liz/ᪿ᫝;->᫞᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x44e58

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫝;->᫞᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1d2f9

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫝;->᫞᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7ab31

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫝;->᫞᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x620d

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫝;->᫞᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7e8cd

    invoke-direct {p0, v0, v2}, Liz/ᪿ᫝;->᫞᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᪿ᫝;->᫞᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
