.class public Liz/᫑࡭;
.super Liz/᫝ᫌ;
.source "iz.\u1ad1\u086d"

# interfaces
.implements Liz/ࡲ࡭࡭;
.implements Liz/᫊᫅;
.implements Liz/࡯ࡨ;


# static fields
# The value of this static final field might be set in the static constructor
.field public static final DELEGATE_TAG:Ljava/lang/String; = ""


# instance fields
.field public mDelegate:Liz/࡯᫂;

.field public mResources:Landroid/content/res/Resources;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v5, "8F=LJEAV\u0019AQRFSRVH\\"

    const v0, 0x3da0bac7

    const v1, 0x2e29221

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    const v1, -0x3f425c05

    xor-int/lit8 v4, v1, -0x1

    and-int/2addr v4, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    or-int/2addr v4, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v3

    const v1, 0x75a9e0de

    const v0, -0x7b981638

    xor-int/2addr v1, v0

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liz/᫑࡭;->DELEGATE_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Liz/᫝ᫌ;-><init>()V

    .line 2
    invoke-direct {p0}, Liz/᫑࡭;->initDelegate()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Liz/᫝ᫌ;-><init>(I)V

    .line 4
    invoke-direct {p0}, Liz/᫑࡭;->initDelegate()V

    return-void
.end method

.method private initDelegate()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x59afb

    invoke-direct {p0, v0, v1}, Liz/᫑࡭;->ࡳࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private initViewTreeOwners()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f76b

    invoke-direct {p0, v0, v1}, Liz/᫑࡭;->ࡳࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private performMenuItemShortcut(Landroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x734e9

    invoke-direct {p0, v0, v1}, Liz/᫑࡭;->ࡳࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ࡳࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Liz/᫝ᫌ;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫚ࡨ࡭;

    const/4 v0, 0x0

    goto/16 :goto_5

    :sswitch_1
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Liz/ࡩ᫞;

    goto/16 :goto_5

    :sswitch_2
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Liz/ࡩ᫞;

    goto/16 :goto_5

    :sswitch_3
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Landroid/view/Menu;

    .line 87
    invoke-super {p0, v2, v1}, Liz/᫝ᫌ;->onPanelClosed(ILandroid/view/Menu;)V

    .line 0
    goto/16 :goto_5

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/Menu;

    .line 86
    invoke-super {p0, v1, v0}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_5

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/MenuItem;

    .line 81
    invoke-super {p0, v2, v1}, Liz/᫝ᫌ;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_5

    .line 82
    :cond_0
    invoke-virtual {p0}, Liz/᫑࡭;->getSupportActionBar()Liz/᫅᫅;

    move-result-object v2

    .line 83
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_1

    if-eqz v2, :cond_1

    .line 84
    invoke-virtual {v2}, Liz/᫅᫅;->getDisplayOptions()I

    move-result v1

    const/4 v0, 0x4

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {p0}, Liz/᫑࡭;->onSupportNavigateUp()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 0
    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/KeyEvent;

    .line 79
    invoke-direct {p0, v1}, Liz/᫑࡭;->performMenuItemShortcut(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 0
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_5

    .line 80
    :cond_2
    invoke-super {p0, v2, v1}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1

    .line 78
    :sswitch_7
    invoke-virtual {p0}, Liz/᫑࡭;->onSupportContentChanged()V

    .line 0
    goto/16 :goto_5

    :sswitch_8
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Landroid/content/res/Configuration;

    .line 73
    invoke-super {p0, v3}, Liz/᫝ᫌ;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 74
    iget-object v1, p0, Liz/᫑࡭;->mResources:Landroid/content/res/Resources;

    if-eqz v1, :cond_3

    .line 75
    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 76
    iget-object v1, p0, Liz/᫑࡭;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 77
    :cond_3
    invoke-virtual {p0}, Liz/᫑࡭;->getDelegate()Liz/࡯᫂;

    move-result-object v1

    invoke-virtual {v1, v3}, Liz/࡯᫂;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 0
    goto/16 :goto_5

    .line 72
    :sswitch_9
    invoke-static {p0}, Liz/᫖᫓;->getParentActivityIntent(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 0
    goto/16 :goto_5

    .line 71
    :sswitch_a
    invoke-virtual {p0}, Liz/᫑࡭;->getDelegate()Liz/࡯᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/࡯᫂;->getDrawerToggleDelegate()Liz/࡮᫕;

    move-result-object v0

    .line 0
    goto/16 :goto_5

    :sswitch_b
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/view/KeyEvent;

    .line 67
    invoke-virtual {v3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    .line 68
    invoke-virtual {p0}, Liz/᫑࡭;->getSupportActionBar()Liz/᫅᫅;

    move-result-object v1

    const/16 v0, 0x52

    if-ne v2, v0, :cond_4

    if-eqz v1, :cond_4

    .line 69
    invoke-virtual {v1, v3}, Liz/᫅᫅;->onMenuKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 0
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_5

    .line 70
    :cond_4
    invoke-super {p0, v3}, Liz/᫚ࡢ;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_2

    .line 0
    :sswitch_c
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 65
    invoke-super {p0, v2}, Landroid/app/Activity;->setTheme(I)V

    .line 66
    invoke-virtual {p0}, Liz/᫑࡭;->getDelegate()Liz/࡯᫂;

    move-result-object v1

    invoke-virtual {v1, v2}, Liz/࡯᫂;->setTheme(I)V

    .line 0
    goto/16 :goto_5

    :sswitch_d
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 63
    invoke-direct {p0}, Liz/᫑࡭;->initViewTreeOwners()V

    .line 64
    invoke-virtual {p0}, Liz/᫑࡭;->getDelegate()Liz/࡯᫂;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Liz/࡯᫂;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 0
    goto/16 :goto_5

    :sswitch_e
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Landroid/view/View;

    .line 57
    invoke-direct {p0}, Liz/᫑࡭;->initViewTreeOwners()V

    .line 58
    invoke-virtual {p0}, Liz/᫑࡭;->getDelegate()Liz/࡯᫂;

    move-result-object v1

    invoke-virtual {v1, v2}, Liz/࡯᫂;->setContentView(Landroid/view/View;)V

    .line 0
    goto/16 :goto_5

    :sswitch_f
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 53
    invoke-direct {p0}, Liz/᫑࡭;->initViewTreeOwners()V

    .line 54
    invoke-virtual {p0}, Liz/᫑࡭;->getDelegate()Liz/࡯᫂;

    move-result-object v1

    invoke-virtual {v1, v2}, Liz/࡯᫂;->setContentView(I)V

    .line 0
    goto/16 :goto_5

    .line 49
    :sswitch_10
    invoke-virtual {p0}, Liz/᫑࡭;->getSupportActionBar()Liz/᫅᫅;

    move-result-object v3

    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v3, :cond_5

    .line 51
    invoke-virtual {v3}, Liz/᫅᫅;->openOptionsMenu()Z

    move-result v1

    if-nez v1, :cond_6

    .line 52
    :cond_5
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 0
    :cond_6
    goto/16 :goto_5

    :sswitch_11
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 47
    invoke-super {p0, v2, v1}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 48
    invoke-virtual {p0}, Liz/᫑࡭;->getDelegate()Liz/࡯᫂;

    move-result-object v1

    invoke-virtual {v1, v2}, Liz/࡯᫂;->setTitle(Ljava/lang/CharSequence;)V

    .line 0
    goto/16 :goto_5

    .line 45
    :sswitch_12
    invoke-super {p0}, Liz/᫝ᫌ;->onStop()V

    .line 46
    invoke-virtual {p0}, Liz/᫑࡭;->getDelegate()Liz/࡯᫂;

    move-result-object v1

    invoke-virtual {v1}, Liz/࡯᫂;->onStop()V

    .line 0
    goto/16 :goto_5

    .line 43
    :sswitch_13
    invoke-super {p0}, Liz/᫝ᫌ;->onStart()V

    .line 44
    invoke-virtual {p0}, Liz/᫑࡭;->getDelegate()Liz/࡯᫂;

    move-result-object v1

    invoke-virtual {v1}, Liz/࡯᫂;->onStart()V

    .line 0
    goto/16 :goto_5

    .line 41
    :sswitch_14
    invoke-super {p0}, Liz/᫝ᫌ;->onPostResume()V

    .line 42
    invoke-virtual {p0}, Liz/᫑࡭;->getDelegate()Liz/࡯᫂;

    move-result-object v1

    invoke-virtual {v1}, Liz/࡯᫂;->onPostResume()V

    .line 0
    goto/16 :goto_5

    .line 39
    :sswitch_15
    invoke-super {p0}, Liz/᫝ᫌ;->onDestroy()V

    .line 40
    invoke-virtual {p0}, Liz/᫑࡭;->getDelegate()Liz/࡯᫂;

    move-result-object v1

    invoke-virtual {v1}, Liz/࡯᫂;->onDestroy()V

    .line 0
    goto/16 :goto_5

    .line 38
    :sswitch_16
    invoke-virtual {p0}, Liz/᫑࡭;->getDelegate()Liz/࡯᫂;

    move-result-object v1

    invoke-virtual {v1}, Liz/࡯᫂;->invalidateOptionsMenu()V

    .line 0
    goto/16 :goto_5

    .line 35
    :sswitch_17
    iget-object v0, p0, Liz/᫑࡭;->mResources:Landroid/content/res/Resources;

    if-nez v0, :cond_7

    invoke-static {}, Liz/᫑ࡩ;->shouldBeUsed()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 36
    new-instance v1, Liz/᫑ࡩ;

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Liz/᫑ࡩ;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v1, p0, Liz/᫑࡭;->mResources:Landroid/content/res/Resources;

    .line 37
    :cond_7
    iget-object v0, p0, Liz/᫑࡭;->mResources:Landroid/content/res/Resources;

    if-nez v0, :cond_8

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 0
    :cond_8
    goto/16 :goto_5

    .line 34
    :sswitch_18
    invoke-virtual {p0}, Liz/᫑࡭;->getDelegate()Liz/࡯᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/࡯᫂;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 0
    goto/16 :goto_5

    :sswitch_19
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 33
    invoke-virtual {p0}, Liz/᫑࡭;->getDelegate()Liz/࡯᫂;

    move-result-object v0

    invoke-virtual {v0, v1}, Liz/࡯᫂;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 0
    goto/16 :goto_5

    .line 29
    :sswitch_1a
    invoke-virtual {p0}, Liz/᫑࡭;->getSupportActionBar()Liz/᫅᫅;

    move-result-object v3

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v3, :cond_9

    .line 31
    invoke-virtual {v3}, Liz/᫅᫅;->closeOptionsMenu()Z

    move-result v1

    if-nez v1, :cond_a

    .line 32
    :cond_9
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 0
    :cond_a
    goto/16 :goto_5

    :sswitch_1b
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Landroid/content/Context;

    .line 28
    invoke-virtual {p0}, Liz/᫑࡭;->getDelegate()Liz/࡯᫂;

    move-result-object v1

    invoke-virtual {v1, v2}, Liz/࡯᫂;->attachBaseContext2(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 0
    goto/16 :goto_5

    :sswitch_1c
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 26
    invoke-direct {p0}, Liz/᫑࡭;->initViewTreeOwners()V

    .line 27
    invoke-virtual {p0}, Liz/᫑࡭;->getDelegate()Liz/࡯᫂;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Liz/࡯᫂;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 0
    goto/16 :goto_5

    :sswitch_1d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/KeyEvent;

    const/4 v0, 0x0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_5

    .line 23
    :sswitch_1e
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p0}, Liz/ࡱ᫒;->set(Landroid/view/View;Liz/᫃᫆;)V

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p0}, Liz/ࡤ᫃;->set(Landroid/view/View;Liz/ࡥࡣ;)V

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p0}, Liz/᫙ࡩ;->set(Landroid/view/View;Liz/ࡦ᫗;)V

    .line 0
    goto/16 :goto_5

    .line 21
    :sswitch_1f
    invoke-virtual {p0}, Liz/ᫎࡥ;->getSavedStateRegistry()Liz/᫅᫁;

    move-result-object v6

    new-instance v5, Liz/࡯࡬;

    invoke-direct {v5, p0}, Liz/࡯࡬;-><init>(Liz/᫑࡭;)V

    const-string v4, "7C8EA:4G\u0008.<;-857\'9"

    const/16 v2, -0x1b9

    const/16 v3, -0x28e4

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v2, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v1, v3

    int-to-short v1, v1

    invoke-static {v4, v2, v1}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v5}, Liz/᫅᫁;->registerSavedStateProvider(Ljava/lang/String;Liz/᫅᫜;)V

    .line 22
    new-instance v1, Liz/ᫀ᫆;

    invoke-direct {v1, p0}, Liz/ᫀ᫆;-><init>(Liz/᫑࡭;)V

    invoke-virtual {p0, v1}, Liz/ᫎࡥ;->addOnContextAvailableListener(Liz/ࡢ᫁;)V

    .line 0
    goto/16 :goto_5

    .line 20
    :sswitch_20
    invoke-virtual {p0}, Liz/᫑࡭;->getDelegate()Liz/࡯᫂;

    move-result-object v1

    invoke-virtual {v1}, Liz/࡯᫂;->invalidateOptionsMenu()V

    .line 0
    goto/16 :goto_5

    :sswitch_21
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/content/Intent;

    .line 19
    invoke-static {p0, v0}, Liz/᫖᫓;->shouldUpRecreateTask(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_5

    :sswitch_22
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 18
    invoke-virtual {p0}, Liz/᫑࡭;->getDelegate()Liz/࡯᫂;

    move-result-object v0

    invoke-virtual {v0, v1}, Liz/࡯᫂;->requestWindowFeature(I)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_5

    :sswitch_23
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Landroid/content/Intent;

    .line 17
    invoke-static {p0, v1}, Liz/᫖᫓;->navigateUpTo(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 0
    goto/16 :goto_5

    :sswitch_24
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫚ࡨ࡭;

    .line 16
    invoke-virtual {p0}, Liz/᫑࡭;->getDelegate()Liz/࡯᫂;

    move-result-object v0

    invoke-virtual {v0, v1}, Liz/࡯᫂;->startSupportActionMode(Liz/᫚ࡨ࡭;)Liz/ࡩ᫞;

    move-result-object v0

    .line 0
    goto/16 :goto_5

    :sswitch_25
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 0
    goto/16 :goto_5

    :sswitch_26
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_5

    :sswitch_27
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_5

    :sswitch_28
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_5

    :sswitch_29
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 15
    invoke-virtual {p0}, Liz/᫑࡭;->getDelegate()Liz/࡯᫂;

    move-result-object v1

    invoke-virtual {v1, v2}, Liz/࡯᫂;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 0
    goto :goto_5

    .line 6
    :sswitch_2a
    invoke-virtual {p0}, Liz/᫑࡭;->getSupportParentActivityIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 7
    invoke-virtual {p0, v1}, Liz/᫑࡭;->supportShouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 8
    invoke-static {p0}, Liz/᫓᫆;->create(Landroid/content/Context;)Liz/᫓᫆;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Liz/᫑࡭;->onCreateSupportNavigateUpTaskStack(Liz/᫓᫆;)V

    .line 10
    invoke-virtual {p0, v0}, Liz/᫑࡭;->onPrepareSupportNavigateUpTaskStack(Liz/᫓᫆;)V

    .line 11
    invoke-virtual {v0}, Liz/᫓᫆;->startActivities()V

    .line 12
    :try_start_0
    invoke-static {p0}, Liz/࡫᫂;->finishAffinity(Landroid/app/Activity;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_3

    .line 14
    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    :cond_c
    invoke-virtual {p0, v1}, Liz/᫑࡭;->supportNavigateUpTo(Landroid/content/Intent;)V

    :goto_3
    const/4 v0, 0x1

    .line 0
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    .line 0
    :sswitch_2b
    goto :goto_5

    :sswitch_2c
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Liz/᫓᫆;

    goto :goto_5

    :sswitch_2d
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_5

    :sswitch_2e
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Liz/᫓᫆;

    .line 5
    invoke-virtual {v1, p0}, Liz/᫓᫆;->addParentStack(Landroid/app/Activity;)Liz/᫓᫆;

    .line 0
    goto :goto_5

    .line 4
    :sswitch_2f
    invoke-virtual {p0}, Liz/᫑࡭;->getDelegate()Liz/࡯᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/࡯᫂;->getSupportActionBar()Liz/᫅᫅;

    move-result-object v0

    .line 0
    goto :goto_5

    .line 1
    :sswitch_30
    iget-object v0, p0, Liz/᫑࡭;->mDelegate:Liz/࡯᫂;

    if-nez v0, :cond_d

    .line 2
    invoke-static {p0, p0}, Liz/࡯᫂;->create(Landroid/app/Activity;Liz/ࡲ࡭࡭;)Liz/࡯᫂;

    move-result-object v0

    iput-object v0, p0, Liz/᫑࡭;->mDelegate:Liz/࡯᫂;

    .line 3
    :cond_d
    iget-object v0, p0, Liz/᫑࡭;->mDelegate:Liz/࡯᫂;

    .line 0
    :goto_5
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
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
        0x10 -> :sswitch_22
        0x11 -> :sswitch_21
        0x3b -> :sswitch_20
        0x41 -> :sswitch_1f
        0x42 -> :sswitch_1e
        0x43 -> :sswitch_1d
        0x44 -> :sswitch_1c
        0x45 -> :sswitch_1b
        0x46 -> :sswitch_1a
        0x47 -> :sswitch_19
        0x48 -> :sswitch_18
        0x49 -> :sswitch_17
        0x4a -> :sswitch_16
        0x4b -> :sswitch_15
        0x4d -> :sswitch_14
        0x4e -> :sswitch_13
        0x4f -> :sswitch_12
        0x50 -> :sswitch_11
        0x51 -> :sswitch_10
        0x52 -> :sswitch_f
        0x53 -> :sswitch_e
        0x54 -> :sswitch_d
        0x55 -> :sswitch_c
        0x369 -> :sswitch_b
        0x566 -> :sswitch_a
        0x772 -> :sswitch_9
        0xadf -> :sswitch_8
        0xaea -> :sswitch_7
        0xb4c -> :sswitch_6
        0xb69 -> :sswitch_5
        0xb6c -> :sswitch_4
        0xb93 -> :sswitch_3
        0xc19 -> :sswitch_2
        0xc1a -> :sswitch_1
        0xc4c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x2cda1

    invoke-direct {p0, v0, v1}, Liz/᫑࡭;->ࡳࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x30b1f

    invoke-direct {p0, v0, v1}, Liz/᫑࡭;->ࡳࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public closeOptionsMenu()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x185b3

    invoke-direct {p0, v0, v1}, Liz/᫑࡭;->ࡳࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x33741

    invoke-direct {p0, v0, v1}, Liz/᫑࡭;->ࡳࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x7b41

    invoke-direct {p0, v0, v2}, Liz/᫑࡭;->ࡳࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getDelegate()Liz/࡯᫂;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x47bca

    invoke-direct {p0, v0, v1}, Liz/᫑࡭;->ࡳࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡯᫂;

    return-object v0
.end method

.method public getDrawerToggleDelegate()Liz/࡮᫕;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x495ad

    invoke-direct {p0, v0, v1}, Liz/᫑࡭;->ࡳࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡮᫕;

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x14838

    invoke-direct {p0, v0, v1}, Liz/᫑࡭;->ࡳࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuInflater;

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x39a9c

    invoke-direct {p0, v0, v1}, Liz/᫑࡭;->ࡳࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    return-object v0
.end method

.method public getSupportActionBar()Liz/᫅᫅;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x51ff

    invoke-direct {p0, v0, v1}, Liz/᫑࡭;->ࡳࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫅᫅;

    return-object v0
.end method

.method public getSupportParentActivityIntent()Landroid/content/Intent;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x24556

    invoke-direct {p0, v0, v1}, Liz/᫑࡭;->ࡳࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d8e8

    invoke-direct {p0, v0, v1}, Liz/᫑࡭;->ࡳࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3ce30

    invoke-direct {p0, v0, v1}, Liz/᫑࡭;->ࡳࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onContentChanged()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x33ec2

    invoke-direct {p0, v0, v1}, Liz/᫑࡭;->ࡳࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreateSupportNavigateUpTaskStack(Liz/᫓᫆;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3ec53

    invoke-direct {p0, v0, v1}, Liz/᫑࡭;->ࡳࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6b9f7

    invoke-direct {p0, v0, v1}, Liz/᫑࡭;->ࡳࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x115bf

    invoke-direct {p0, v0, v2}, Liz/᫑࡭;->ࡳࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x29b49

    invoke-direct {p0, v0, v2}, Liz/᫑࡭;->ࡳࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x64a1e

    invoke-direct {p0, v0, v2}, Liz/᫑࡭;->ࡳࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onNightModeChanged(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1ae70

    invoke-direct {p0, v0, v2}, Liz/᫑࡭;->ࡳࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x6c53f

    invoke-direct {p0, v0, v2}, Liz/᫑࡭;->ࡳࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Liz/᫑࡭;->getDelegate()Liz/࡯᫂;

    move-result-object p0

    invoke-virtual {p0, p1}, Liz/࡯᫂;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostResume()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4ce11

    invoke-direct {p0, v0, v1}, Liz/᫑࡭;->ࡳࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPrepareSupportNavigateUpTaskStack(Liz/᫓᫆;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3aed8

    invoke-direct {p0, v0, v1}, Liz/᫑࡭;->ࡳࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onStart()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a57b

    invoke-direct {p0, v0, v1}, Liz/᫑࡭;->ࡳࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onStop()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x690fd

    invoke-direct {p0, v0, v1}, Liz/᫑࡭;->ࡳࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSupportActionModeFinished(Liz/ࡩ᫞;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x56956

    invoke-direct {p0, v0, v1}, Liz/᫑࡭;->ࡳࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSupportActionModeStarted(Liz/ࡩ᫞;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x52bda

    invoke-direct {p0, v0, v1}, Liz/᫑࡭;->ࡳࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSupportContentChanged()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6b9b3

    invoke-direct {p0, v0, v1}, Liz/᫑࡭;->ࡳࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3485f

    invoke-direct {p0, v0, v1}, Liz/᫑࡭;->ࡳࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x42a1c

    invoke-direct {p0, v0, v2}, Liz/᫑࡭;->ࡳࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onWindowStartingSupportActionMode(Liz/᫚ࡨ࡭;)Liz/ࡩ᫞;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5408b

    invoke-direct {p0, v0, v1}, Liz/᫑࡭;->ࡳࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡩ᫞;

    return-object v0
.end method

.method public openOptionsMenu()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x66cc

    invoke-direct {p0, v0, v1}, Liz/᫑࡭;->ࡳࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setContentView(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4f714

    invoke-direct {p0, v0, v2}, Liz/᫑࡭;->ࡳࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x15cc2

    invoke-direct {p0, v0, v1}, Liz/᫑࡭;->ࡳࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x27bb5

    invoke-direct {p0, v0, v1}, Liz/᫑࡭;->ࡳࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8f82

    invoke-direct {p0, v0, v1}, Liz/᫑࡭;->ࡳࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSupportProgress(I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x41557

    invoke-direct {p0, v0, v2}, Liz/᫑࡭;->ࡳࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSupportProgressBarIndeterminate(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x31f64

    invoke-direct {p0, v0, v2}, Liz/᫑࡭;->ࡳࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSupportProgressBarIndeterminateVisibility(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7c42b

    invoke-direct {p0, v0, v2}, Liz/᫑࡭;->ࡳࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSupportProgressBarVisibility(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x25270

    invoke-direct {p0, v0, v2}, Liz/᫑࡭;->ࡳࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTheme(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x415a2

    invoke-direct {p0, v0, v2}, Liz/᫑࡭;->ࡳࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public startSupportActionMode(Liz/᫚ࡨ࡭;)Liz/ࡩ᫞;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7afae

    invoke-direct {p0, v0, v1}, Liz/᫑࡭;->ࡳࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡩ᫞;

    return-object v0
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x21521

    invoke-direct {p0, v0, v1}, Liz/᫑࡭;->ࡳࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public supportNavigateUpTo(Landroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6b9bb

    invoke-direct {p0, v0, v1}, Liz/᫑࡭;->ࡳࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public supportRequestWindowFeature(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7d8ae

    invoke-direct {p0, v0, v2}, Liz/᫑࡭;->ࡳࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public supportShouldUpRecreateTask(Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x7b0b

    invoke-direct {p0, v0, v1}, Liz/᫑࡭;->ࡳࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫑࡭;->ࡳࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
