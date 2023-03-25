.class public Liz/ࡩࡰ;
.super Liz/᫕;
.source "iz.\u0869\u0870"

# interfaces
.implements Landroid/view/MenuItem;


# static fields
# The value of this static final field might be set in the static constructor
.field public static final LOG_TAG:Ljava/lang/String; = ""


# instance fields
.field public mSetExclusiveCheckableMethod:Ljava/lang/reflect/Method;

.field public final mWrappedObject:Liz/ࡰᫎ;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v4, "8OW]0ZJQ:TBPOCO"

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v3

    const v2, 0x691339fb

    const v0, -0x6722ece0

    xor-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v7

    and-int v1, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    add-int/2addr v1, v7

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Liz/ࡩࡰ;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Liz/ࡰᫎ;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Liz/᫕;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 2
    iput-object p2, p0, Liz/ࡩࡰ;->mWrappedObject:Liz/ࡰᫎ;

    return-void

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v2, "[ucqxlj%K]d^cs\u001e`Ua\u0012_gk\u0016WQ\u000bX^\\[\u001c"

    const/16 v1, 0x7731

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p1, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    xor-int v0, p1, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, p0, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private varargs ᫊᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    move-object/from16 v1, p2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, v1}, Liz/᫕;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 76
    iget-object v0, p0, Liz/ࡩࡰ;->mWrappedObject:Liz/ࡰᫎ;

    invoke-interface {v0, v1}, Liz/ࡰᫎ;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    move-object v2, p0

    .line 0
    goto/16 :goto_9

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 75
    iget-object v0, p0, Liz/ࡩࡰ;->mWrappedObject:Liz/ࡰᫎ;

    invoke-interface {v0, v1}, Liz/ࡰᫎ;->setShowAsAction(I)V

    .line 0
    goto/16 :goto_9

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v4

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v3

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 74
    iget-object v0, p0, Liz/ࡩࡰ;->mWrappedObject:Liz/ࡰᫎ;

    invoke-interface {v0, v4, v3, v2, v1}, Liz/ࡰᫎ;->setShortcut(CCII)Landroid/view/MenuItem;

    move-object v2, p0

    .line 0
    goto/16 :goto_9

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v2

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v1

    .line 72
    iget-object v0, p0, Liz/ࡩࡰ;->mWrappedObject:Liz/ࡰᫎ;

    invoke-interface {v0, v2, v1}, Landroid/view/MenuItem;->setShortcut(CC)Landroid/view/MenuItem;

    move-object v2, p0

    .line 0
    goto/16 :goto_9

    :sswitch_4
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 69
    iget-object v1, p0, Liz/ࡩࡰ;->mWrappedObject:Liz/ࡰᫎ;

    if-eqz v2, :cond_0

    .line 70
    new-instance v0, Liz/᫙᫐;

    invoke-direct {v0, p0, v2}, Liz/᫙᫐;-><init>(Liz/ࡩࡰ;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 71
    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move-object v2, p0

    .line 0
    goto/16 :goto_9

    .line 70
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 0
    :sswitch_5
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Landroid/view/MenuItem$OnActionExpandListener;

    .line 66
    iget-object v1, p0, Liz/ࡩࡰ;->mWrappedObject:Liz/ࡰᫎ;

    if-eqz v2, :cond_1

    .line 67
    new-instance v0, Liz/࡯ࡡ;

    invoke-direct {v0, p0, v2}, Liz/࡯ࡡ;-><init>(Liz/ࡩࡰ;Landroid/view/MenuItem$OnActionExpandListener;)V

    .line 68
    :goto_1
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    move-object v2, p0

    .line 0
    goto/16 :goto_9

    .line 67
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 0
    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v2

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 65
    iget-object v0, p0, Liz/ࡩࡰ;->mWrappedObject:Liz/ࡰᫎ;

    invoke-interface {v0, v2, v1}, Liz/ࡰᫎ;->setNumericShortcut(CI)Landroid/view/MenuItem;

    move-object v2, p0

    .line 0
    goto/16 :goto_9

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v1

    .line 63
    iget-object v0, p0, Liz/ࡩࡰ;->mWrappedObject:Liz/ࡰᫎ;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;

    move-object v2, p0

    .line 0
    goto/16 :goto_9

    :sswitch_8
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Landroid/content/Intent;

    .line 62
    iget-object v0, p0, Liz/ࡩࡰ;->mWrappedObject:Liz/ࡰᫎ;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-object v2, p0

    .line 0
    goto/16 :goto_9

    :sswitch_9
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Landroid/graphics/PorterDuff$Mode;

    .line 61
    iget-object v0, p0, Liz/ࡩࡰ;->mWrappedObject:Liz/ࡰᫎ;

    invoke-interface {v0, v1}, Liz/ࡰᫎ;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    move-object v2, p0

    .line 0
    goto/16 :goto_9

    :sswitch_a
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Landroid/content/res/ColorStateList;

    .line 60
    iget-object v0, p0, Liz/ࡩࡰ;->mWrappedObject:Liz/ࡰᫎ;

    invoke-interface {v0, v1}, Liz/ࡰᫎ;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    move-object v2, p0

    .line 0
    goto/16 :goto_9

    :sswitch_b
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 59
    iget-object v0, p0, Liz/ࡩࡰ;->mWrappedObject:Liz/ࡰᫎ;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-object v2, p0

    .line 0
    goto/16 :goto_9

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 58
    iget-object v0, p0, Liz/ࡩࡰ;->mWrappedObject:Liz/ࡰᫎ;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-object v2, p0

    .line 0
    goto/16 :goto_9

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 56
    iget-object v0, p0, Liz/ࡩࡰ;->mWrappedObject:Liz/ࡰᫎ;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-object v2, p0

    .line 0
    goto/16 :goto_9

    :sswitch_e
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    .line 55
    iget-object v0, p0, Liz/ࡩࡰ;->mWrappedObject:Liz/ࡰᫎ;

    invoke-interface {v0, v1}, Liz/ࡰᫎ;->setContentDescription(Ljava/lang/CharSequence;)Liz/ࡰᫎ;

    move-object v2, p0

    .line 0
    goto/16 :goto_9

    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 54
    iget-object v0, p0, Liz/ࡩࡰ;->mWrappedObject:Liz/ࡰᫎ;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-object v2, p0

    .line 0
    goto/16 :goto_9

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 53
    iget-object v0, p0, Liz/ࡩࡰ;->mWrappedObject:Liz/ࡰᫎ;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-object v2, p0

    .line 0
    goto/16 :goto_9

    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v2

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 52
    iget-object v0, p0, Liz/ࡩࡰ;->mWrappedObject:Liz/ࡰᫎ;

    invoke-interface {v0, v2, v1}, Liz/ࡰᫎ;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    move-object v2, p0

    .line 0
    goto/16 :goto_9

    :sswitch_12
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v1

    .line 50
    iget-object v0, p0, Liz/ࡩࡰ;->mWrappedObject:Liz/ࡰᫎ;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    move-object v2, p0

    .line 0
    goto/16 :goto_9

    :sswitch_13
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Landroid/view/View;

    .line 47
    instance-of v0, v1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_2

    .line 48
    new-instance v0, Liz/᫙᫁;

    invoke-direct {v0, v1}, Liz/᫙᫁;-><init>(Landroid/view/View;)V

    move-object v1, v0

    .line 49
    :cond_2
    iget-object v0, p0, Liz/ࡩࡰ;->mWrappedObject:Liz/ࡰᫎ;

    invoke-interface {v0, v1}, Liz/ࡰᫎ;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    move-object v2, p0

    .line 0
    goto/16 :goto_9

    :sswitch_14
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 43
    iget-object v0, p0, Liz/ࡩࡰ;->mWrappedObject:Liz/ࡰᫎ;

    invoke-interface {v0, v1}, Liz/ࡰᫎ;->setActionView(I)Landroid/view/MenuItem;

    .line 44
    iget-object v0, p0, Liz/ࡩࡰ;->mWrappedObject:Liz/ࡰᫎ;

    invoke-interface {v0}, Liz/ࡰᫎ;->getActionView()Landroid/view/View;

    move-result-object v2

    .line 45
    instance-of v0, v2, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_3

    .line 46
    iget-object v1, p0, Liz/ࡩࡰ;->mWrappedObject:Liz/ࡰᫎ;

    new-instance v0, Liz/᫙᫁;

    invoke-direct {v0, v2}, Liz/᫙᫁;-><init>(Landroid/view/View;)V

    invoke-interface {v1, v0}, Liz/ࡰᫎ;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_3
    move-object v2, p0

    .line 0
    goto/16 :goto_9

    :sswitch_15
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Landroid/view/ActionProvider;

    .line 38
    new-instance v1, Liz/ᫀᫍ;

    iget-object v0, p0, Liz/᫕;->mContext:Landroid/content/Context;

    invoke-direct {v1, p0, v0, v2}, Liz/ᫀᫍ;-><init>(Liz/ࡩࡰ;Landroid/content/Context;Landroid/view/ActionProvider;)V

    .line 39
    iget-object v0, p0, Liz/ࡩࡰ;->mWrappedObject:Liz/ࡰᫎ;

    if-eqz v2, :cond_4

    :goto_2
    invoke-interface {v0, v1}, Liz/ࡰᫎ;->setSupportActionProvider(Liz/ࡥ᫑;)Liz/ࡰᫎ;

    move-object v2, p0

    .line 0
    goto/16 :goto_9

    .line 39
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 37
    :sswitch_16
    iget-object v0, p0, Liz/ࡩࡰ;->mWrappedObject:Liz/ࡰᫎ;

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_9

    .line 36
    :sswitch_17
    iget-object v0, p0, Liz/ࡩࡰ;->mWrappedObject:Liz/ࡰᫎ;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_9

    .line 35
    :sswitch_18
    iget-object v0, p0, Liz/ࡩࡰ;->mWrappedObject:Liz/ࡰᫎ;

    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_9

    .line 34
    :sswitch_19
    iget-object v0, p0, Liz/ࡩࡰ;->mWrappedObject:Liz/ࡰᫎ;

    invoke-interface {v0}, Landroid/view/MenuItem;->isCheckable()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_9

    .line 33
    :sswitch_1a
    iget-object v0, p0, Liz/ࡩࡰ;->mWrappedObject:Liz/ࡰᫎ;

    invoke-interface {v0}, Liz/ࡰᫎ;->isActionViewExpanded()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_9

    .line 32
    :sswitch_1b
    iget-object v0, p0, Liz/ࡩࡰ;->mWrappedObject:Liz/ࡰᫎ;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_9

    .line 31
    :sswitch_1c
    iget-object v0, p0, Liz/ࡩࡰ;->mWrappedObject:Liz/ࡰᫎ;

    invoke-interface {v0}, Liz/ࡰᫎ;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 0
    goto/16 :goto_9

    .line 30
    :sswitch_1d
    iget-object v0, p0, Liz/ࡩࡰ;->mWrappedObject:Liz/ࡰᫎ;

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v2

    .line 0
    goto/16 :goto_9

    .line 29
    :sswitch_1e
    iget-object v0, p0, Liz/ࡩࡰ;->mWrappedObject:Liz/ࡰᫎ;

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    .line 0
    goto/16 :goto_9

    .line 28
    :sswitch_1f
    iget-object v0, p0, Liz/ࡩࡰ;->mWrappedObject:Liz/ࡰᫎ;

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Liz/᫕;->getSubMenuWrapper(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v2

    .line 0
    goto/16 :goto_9

    .line 27
    :sswitch_20
    iget-object v0, p0, Liz/ࡩࡰ;->mWrappedObject:Liz/ࡰᫎ;

    invoke-interface {v0}, Landroid/view/MenuItem;->getOrder()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_9

    .line 26
    :sswitch_21
    iget-object v0, p0, Liz/ࡩࡰ;->mWrappedObject:Liz/ࡰᫎ;

    invoke-interface {v0}, Landroid/view/MenuItem;->getNumericShortcut()C

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    goto/16 :goto_9

    .line 25
    :sswitch_22
    iget-object v0, p0, Liz/ࡩࡰ;->mWrappedObject:Liz/ࡰᫎ;

    invoke-interface {v0}, Liz/ࡰᫎ;->getNumericModifiers()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_9

    .line 24
    :sswitch_23
    iget-object v0, p0, Liz/ࡩࡰ;->mWrappedObject:Liz/ࡰᫎ;

    invoke-interface {v0}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v2

    .line 0
    goto/16 :goto_9

    .line 23
    :sswitch_24
    iget-object v0, p0, Liz/ࡩࡰ;->mWrappedObject:Liz/ࡰᫎ;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_9

    .line 22
    :sswitch_25
    iget-object v0, p0, Liz/ࡩࡰ;->mWrappedObject:Liz/ࡰᫎ;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 0
    goto/16 :goto_9

    .line 21
    :sswitch_26
    iget-object v0, p0, Liz/ࡩࡰ;->mWrappedObject:Liz/ࡰᫎ;

    invoke-interface {v0}, Liz/ࡰᫎ;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 0
    goto/16 :goto_9

    .line 20
    :sswitch_27
    iget-object v0, p0, Liz/ࡩࡰ;->mWrappedObject:Liz/ࡰᫎ;

    invoke-interface {v0}, Liz/ࡰᫎ;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 0
    goto/16 :goto_9

    .line 19
    :sswitch_28
    iget-object v0, p0, Liz/ࡩࡰ;->mWrappedObject:Liz/ࡰᫎ;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 0
    goto/16 :goto_9

    .line 18
    :sswitch_29
    iget-object v0, p0, Liz/ࡩࡰ;->mWrappedObject:Liz/ࡰᫎ;

    invoke-interface {v0}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_9

    .line 17
    :sswitch_2a
    iget-object v0, p0, Liz/ࡩࡰ;->mWrappedObject:Liz/ࡰᫎ;

    invoke-interface {v0}, Liz/ࡰᫎ;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    .line 0
    goto/16 :goto_9

    .line 16
    :sswitch_2b
    iget-object v0, p0, Liz/ࡩࡰ;->mWrappedObject:Liz/ࡰᫎ;

    invoke-interface {v0}, Landroid/view/MenuItem;->getAlphabeticShortcut()C

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    goto/16 :goto_9

    .line 15
    :sswitch_2c
    iget-object v0, p0, Liz/ࡩࡰ;->mWrappedObject:Liz/ࡰᫎ;

    invoke-interface {v0}, Liz/ࡰᫎ;->getAlphabeticModifiers()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_9

    .line 11
    :sswitch_2d
    iget-object v0, p0, Liz/ࡩࡰ;->mWrappedObject:Liz/ࡰᫎ;

    invoke-interface {v0}, Liz/ࡰᫎ;->getActionView()Landroid/view/View;

    move-result-object v2

    .line 12
    instance-of v0, v2, Liz/᫙᫁;

    if-eqz v0, :cond_5

    .line 13
    check-cast v2, Liz/᫙᫁;

    .line 14
    iget-object v2, v2, Liz/᫙᫁;->ࡨ:Landroid/view/CollapsibleActionView;

    check-cast v2, Landroid/view/View;

    .line 0
    :cond_5
    goto/16 :goto_9

    .line 8
    :sswitch_2e
    iget-object v0, p0, Liz/ࡩࡰ;->mWrappedObject:Liz/ࡰᫎ;

    invoke-interface {v0}, Liz/ࡰᫎ;->getSupportActionProvider()Liz/ࡥ᫑;

    move-result-object v1

    .line 9
    instance-of v0, v1, Liz/᫑᫘;

    if-eqz v0, :cond_6

    .line 10
    check-cast v1, Liz/᫑᫘;

    iget-object v2, v1, Liz/᫑᫘;->ࡪ:Landroid/view/ActionProvider;

    .line 0
    :goto_3
    goto/16 :goto_9

    .line 10
    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    .line 7
    :sswitch_2f
    iget-object v0, p0, Liz/ࡩࡰ;->mWrappedObject:Liz/ࡰᫎ;

    invoke-interface {v0}, Liz/ࡰᫎ;->expandActionView()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_9

    .line 6
    :sswitch_30
    iget-object v0, p0, Liz/ࡩࡰ;->mWrappedObject:Liz/ࡰᫎ;

    invoke-interface {v0}, Liz/ࡰᫎ;->collapseActionView()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_9

    :sswitch_31
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    .line 1
    :try_start_0
    iget-object v0, p0, Liz/ࡩࡰ;->mSetExclusiveCheckableMethod:Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_a

    .line 2
    iget-object v0, p0, Liz/ࡩࡰ;->mWrappedObject:Liz/ࡰᫎ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "\u0014\u0005\u0013b\u0015~\u0007\u000f\u000c\u0001\rzW{wt{ppyq"

    const/16 v7, -0x356e

    const/16 v4, -0x2cc7

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v7, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v7

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v3, v10, v4

    :goto_5
    if-eqz v1, :cond_7

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_7
    move v1, v9

    :goto_6
    if-eqz v1, :cond_8

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_8
    invoke-virtual {v11, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_4

    :cond_9
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    :try_start_1
    new-array v1, v5, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v12

    .line 3
    invoke-virtual {v6, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Liz/ࡩࡰ;->mSetExclusiveCheckableMethod:Ljava/lang/reflect/Method;

    .line 4
    :cond_a
    iget-object v4, p0, Liz/ࡩࡰ;->mSetExclusiveCheckableMethod:Ljava/lang/reflect/Method;

    iget-object v3, p0, Liz/ࡩࡰ;->mWrappedObject:Liz/ࡰᫎ;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v12

    invoke-virtual {v4, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v9

    const-string v6, "NgqyNzlu`|l|}s\u0002"

    const/16 v5, -0x70b3

    const/16 v4, -0xac5

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v3, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v1, v3

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v0, v0

    invoke-static {v6, v1, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v8

    const-string v4, "(TSOQ}TDDF>w:7A@<@8oB3A\u0011C-5=:/;)\u0006*&#*\u001f\u001f( "

    const/16 v3, 0x120d

    const/16 v5, 0x2fe1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v3, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v10, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    add-int v1, v11, v5

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    sub-int/2addr v0, v10

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_b

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_8

    :cond_b
    goto :goto_7

    :cond_c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    .line 5
    invoke-static {v8, v1, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 0
    :goto_9
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_31
        0x29e -> :sswitch_30
        0x3f5 -> :sswitch_2f
        0x454 -> :sswitch_2e
        0x455 -> :sswitch_2d
        0x46d -> :sswitch_2c
        0x46e -> :sswitch_2b
        0x503 -> :sswitch_2a
        0x5d2 -> :sswitch_29
        0x5e2 -> :sswitch_28
        0x5e4 -> :sswitch_27
        0x5e5 -> :sswitch_26
        0x5fd -> :sswitch_25
        0x609 -> :sswitch_24
        0x65d -> :sswitch_23
        0x699 -> :sswitch_22
        0x69a -> :sswitch_21
        0x6a7 -> :sswitch_20
        0x762 -> :sswitch_1f
        0x78c -> :sswitch_1e
        0x78d -> :sswitch_1d
        0x791 -> :sswitch_1c
        0x86d -> :sswitch_1b
        0x8f6 -> :sswitch_1a
        0x912 -> :sswitch_19
        0x913 -> :sswitch_18
        0x934 -> :sswitch_17
        0x9a0 -> :sswitch_16
        0xea2 -> :sswitch_15
        0xea3 -> :sswitch_14
        0xea4 -> :sswitch_13
        0xead -> :sswitch_12
        0xeae -> :sswitch_11
        0xec5 -> :sswitch_10
        0xec7 -> :sswitch_f
        0xedc -> :sswitch_e
        0xf08 -> :sswitch_d
        0xf46 -> :sswitch_c
        0xf47 -> :sswitch_b
        0xf4e -> :sswitch_a
        0xf4f -> :sswitch_9
        0xf57 -> :sswitch_8
        0xf9d -> :sswitch_7
        0xf9e -> :sswitch_6
        0xfa3 -> :sswitch_5
        0xfa7 -> :sswitch_4
        0xfe2 -> :sswitch_3
        0xfe3 -> :sswitch_2
        0xfe6 -> :sswitch_1
        0xfe7 -> :sswitch_0
    .end sparse-switch
.end method

.method private varargs ᫛᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0, p1, p2}, Liz/ࡩࡰ;->᫊᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 6
    iget-object v0, p0, Liz/ࡩࡰ;->mWrappedObject:Liz/ࡰᫎ;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object p0

    .line 0
    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/CharSequence;

    .line 5
    iget-object v0, p0, Liz/ࡩࡰ;->mWrappedObject:Liz/ࡰᫎ;

    invoke-interface {v0, v1}, Liz/ࡰᫎ;->setTooltipText(Ljava/lang/CharSequence;)Liz/ࡰᫎ;

    .line 0
    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/CharSequence;

    .line 4
    iget-object v0, p0, Liz/ࡩࡰ;->mWrappedObject:Liz/ࡰᫎ;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 0
    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/CharSequence;

    .line 3
    iget-object v0, p0, Liz/ࡩࡰ;->mWrappedObject:Liz/ࡰᫎ;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 0
    goto :goto_0

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2
    iget-object v0, p0, Liz/ࡩࡰ;->mWrappedObject:Liz/ࡰᫎ;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 0
    :goto_0
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x100c -> :sswitch_4
        0x100d -> :sswitch_3
        0x100f -> :sswitch_2
        0x1010 -> :sswitch_1
        0x102f -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public collapseActionView()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f9c7

    invoke-direct {p0, v0, v1}, Liz/ࡩࡰ;->᫛᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x122e7

    invoke-direct {p0, v0, v1}, Liz/ࡩࡰ;->᫛᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7dcf2

    invoke-direct {p0, v0, v1}, Liz/ࡩࡰ;->᫛᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ActionProvider;

    return-object v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6d280

    invoke-direct {p0, v0, v1}, Liz/ࡩࡰ;->᫛᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x93e6

    invoke-direct {p0, v0, v1}, Liz/ࡩࡰ;->᫛᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x22dd3

    invoke-direct {p0, v0, v1}, Liz/ࡩࡰ;->᫛᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4954a

    invoke-direct {p0, v0, v1}, Liz/ࡩࡰ;->᫛᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getGroupId()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6bf7e

    invoke-direct {p0, v0, v1}, Liz/ࡩࡰ;->᫛᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6bf8e

    invoke-direct {p0, v0, v1}, Liz/ࡩࡰ;->᫛᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x78c86

    invoke-direct {p0, v0, v1}, Liz/ࡩࡰ;->᫛᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x406b3

    invoke-direct {p0, v0, v1}, Liz/ࡩࡰ;->᫛᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x38bd1

    invoke-direct {p0, v0, v1}, Liz/ࡩࡰ;->᫛᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method

.method public getItemId()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xfbfd

    invoke-direct {p0, v0, v1}, Liz/ࡩࡰ;->᫛᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x2f5b

    invoke-direct {p0, v0, v1}, Liz/ࡩࡰ;->᫛᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3f2e8

    invoke-direct {p0, v0, v1}, Liz/ࡩࡰ;->᫛᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x74fbf

    invoke-direct {p0, v0, v1}, Liz/ࡩࡰ;->᫛᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x41bf4

    invoke-direct {p0, v0, v1}, Liz/ࡩࡰ;->᫛᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7a283

    invoke-direct {p0, v0, v1}, Liz/ࡩࡰ;->᫛᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x58dc7

    invoke-direct {p0, v0, v1}, Liz/ࡩࡰ;->᫛᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2e969

    invoke-direct {p0, v0, v1}, Liz/ࡩࡰ;->᫛᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6ea3b

    invoke-direct {p0, v0, v1}, Liz/ࡩࡰ;->᫛᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5f523

    invoke-direct {p0, v0, v1}, Liz/ࡩࡰ;->᫛᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x65c27

    invoke-direct {p0, v0, v1}, Liz/ࡩࡰ;->᫛᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7cd31

    invoke-direct {p0, v0, v1}, Liz/ࡩࡰ;->᫛᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x13c84

    invoke-direct {p0, v0, v1}, Liz/ࡩࡰ;->᫛᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x714dc

    invoke-direct {p0, v0, v1}, Liz/ࡩࡰ;->᫛᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5cd58

    invoke-direct {p0, v0, v1}, Liz/ࡩࡰ;->᫛᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-direct {p0, v0, v1}, Liz/ࡩࡰ;->᫛᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x2322

    invoke-direct {p0, v0, v2}, Liz/ࡩࡰ;->᫛᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7e742

    invoke-direct {p0, v0, v1}, Liz/ࡩࡰ;->᫛᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

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

    const v0, 0x594e8

    invoke-direct {p0, v0, v2}, Liz/ࡩࡰ;->᫛᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5e6e5

    invoke-direct {p0, v0, v2}, Liz/ࡩࡰ;->᫛᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xb2bd

    invoke-direct {p0, v0, v2}, Liz/ࡩࡰ;->᫛᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x223ad

    invoke-direct {p0, v0, v2}, Liz/ࡩࡰ;->᫛᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1194f

    invoke-direct {p0, v0, v1}, Liz/ࡩࡰ;->᫛᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

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

    const v0, 0x7bea8

    invoke-direct {p0, v0, v2}, Liz/ࡩࡰ;->᫛᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x55d43

    invoke-direct {p0, v0, v2}, Liz/ࡩࡰ;->᫛᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x676f6

    invoke-direct {p0, v0, v2}, Liz/ࡩࡰ;->᫛᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x48b0f

    invoke-direct {p0, v0, v1}, Liz/ࡩࡰ;->᫛᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x47697

    invoke-direct {p0, v0, v1}, Liz/ࡩࡰ;->᫛᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x49f96

    invoke-direct {p0, v0, v1}, Liz/ࡩࡰ;->᫛᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x28ab8

    invoke-direct {p0, v0, v1}, Liz/ࡩࡰ;->᫛᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4c8e2

    invoke-direct {p0, v0, v2}, Liz/ࡩࡰ;->᫛᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x781c1

    invoke-direct {p0, v0, v2}, Liz/ࡩࡰ;->᫛᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x543e2

    invoke-direct {p0, v0, v1}, Liz/ࡩࡰ;->᫛᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1d291

    invoke-direct {p0, v0, v1}, Liz/ࡩࡰ;->᫛᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x12ed4

    invoke-direct {p0, v0, v2}, Liz/ࡩࡰ;->᫛᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3aa36

    invoke-direct {p0, v0, v2}, Liz/ࡩࡰ;->᫛᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x52fa6

    invoke-direct {p0, v0, v2}, Liz/ࡩࡰ;->᫛᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x506a9

    invoke-direct {p0, v0, v2}, Liz/ࡩࡰ;->᫛᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

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

    const v0, 0x44e57

    invoke-direct {p0, v0, v2}, Liz/ࡩࡰ;->᫛᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5d3c5

    invoke-direct {p0, v0, v1}, Liz/ࡩࡰ;->᫛᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x63a42

    invoke-direct {p0, v0, v1}, Liz/ࡩࡰ;->᫛᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7fd2d

    invoke-direct {p0, v0, v1}, Liz/ࡩࡰ;->᫛᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

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

    const v0, 0x34407    # 2.9991E-40f

    invoke-direct {p0, v0, v2}, Liz/ࡩࡰ;->᫛᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡩࡰ;->᫛᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
