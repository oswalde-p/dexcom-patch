.class public Liz/࡯᫙;
.super Ljava/lang/Object;
.source "iz.\u086f\u1ad9"


# instance fields
.field public ࡡ:Ljava/lang/CharSequence;

.field public ࡣ:Ljava/lang/String;

.field public ࡤ:I

.field public ࡦ:I

.field public ࡨ:C

.field public ࡩ:I

.field public ࡪ:Z

.field public ࡬:I

.field public ࡭:I

.field public ࡮:I

.field public ࡰ:I

.field public ࡳ:Ljava/lang/CharSequence;

.field public ᪿ:Z

.field public ᫀ:Z

.field public ᫁:Landroid/graphics/PorterDuff$Mode;

.field public ᫂:Z

.field public ᫄:Landroid/content/res/ColorStateList;

.field public ᫆:Ljava/lang/CharSequence;

.field public ᫉:Liz/ࡥ᫑;

.field public ᫊:Ljava/lang/String;

.field public ᫌ:I

.field public ᫍ:I

.field public ᫎ:I

.field public ᫏:Z

.field public ᫒:I

.field public ᫓:C

.field public ᫔:Landroid/view/Menu;

.field public final synthetic ᫕:Liz/᫕᫅;

.field public ᫖:I

.field public ᫛:Z

.field public ᫞:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Liz/᫕᫅;Landroid/view/Menu;)V
    .locals 1

    .line 1
    iput-object p1, p0, Liz/࡯᫙;->᫕:Liz/᫕᫅;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Liz/࡯᫙;->᫄:Landroid/content/res/ColorStateList;

    .line 3
    iput-object v0, p0, Liz/࡯᫙;->᫁:Landroid/graphics/PorterDuff$Mode;

    .line 4
    iput-object p2, p0, Liz/࡯᫙;->᫔:Landroid/view/Menu;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Liz/࡯᫙;->ᫍ:I

    .line 6
    iput v0, p0, Liz/࡯᫙;->࡮:I

    .line 7
    iput v0, p0, Liz/࡯᫙;->ࡰ:I

    .line 8
    iput v0, p0, Liz/࡯᫙;->࡭:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Liz/࡯᫙;->ࡪ:Z

    .line 10
    iput-boolean v0, p0, Liz/࡯᫙;->᫏:Z

    return-void
.end method

.method private ᫉(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x548c6

    invoke-direct {p0, v0, v1}, Liz/࡯᫙;->᫐ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method private varargs ᫐ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v8, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    move-object v2, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v8

    :pswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/view/MenuItem;

    .line 71
    iget-boolean v0, v2, Liz/࡯᫙;->᫂:Z

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v1

    iget-boolean v0, v2, Liz/࡯᫙;->᫛:Z

    .line 72
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v1

    iget-boolean v0, v2, Liz/࡯᫙;->ᪿ:Z

    .line 73
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v1

    iget v0, v2, Liz/࡯᫙;->ᫎ:I

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-lt v0, v5, :cond_9

    move v0, v5

    .line 74
    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v0, v2, Liz/࡯᫙;->ࡡ:Ljava/lang/CharSequence;

    .line 75
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    iget v0, v2, Liz/࡯᫙;->᫖:I

    .line 76
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 77
    iget v0, v2, Liz/࡯᫙;->ࡩ:I

    if-ltz v0, :cond_0

    .line 78
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 79
    :cond_0
    iget-object v0, v2, Liz/࡯᫙;->ࡣ:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, v2, Liz/࡯᫙;->᫕:Liz/᫕᫅;

    iget-object v0, v0, Liz/᫕᫅;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_a

    .line 81
    new-instance v4, Liz/᫁᫜;

    iget-object v0, v2, Liz/࡯᫙;->᫕:Liz/᫕᫅;

    .line 82
    invoke-virtual {v0}, Liz/᫕᫅;->getRealOwner()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, Liz/࡯᫙;->ࡣ:Ljava/lang/String;

    invoke-direct {v4, v1, v0}, Liz/᫁᫜;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 85
    :cond_1
    iget v1, v2, Liz/࡯᫙;->ᫎ:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_2

    .line 86
    instance-of v0, v3, Liz/ᫌ᫅;

    if-eqz v0, :cond_8

    .line 87
    move-object v0, v3

    check-cast v0, Liz/ᫌ᫅;

    invoke-virtual {v0, v5}, Liz/ᫌ᫅;->setExclusiveCheckable(Z)V

    .line 90
    :cond_2
    :goto_1
    iget-object v4, v2, Liz/࡯᫙;->᫊:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 91
    sget-object v1, Liz/᫕᫅;->ACTION_VIEW_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    iget-object v0, v2, Liz/࡯᫙;->᫕:Liz/᫕᫅;

    iget-object v0, v0, Liz/᫕᫅;->mActionViewConstructorArguments:[Ljava/lang/Object;

    invoke-direct {v2, v4, v1, v0}, Liz/࡯᫙;->᫉(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 92
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    move v6, v5

    .line 93
    :cond_3
    iget v0, v2, Liz/࡯᫙;->ᫌ:I

    if-lez v0, :cond_4

    if-nez v6, :cond_7

    .line 94
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 96
    :cond_4
    :goto_2
    iget-object v0, v2, Liz/࡯᫙;->᫉:Liz/ࡥ᫑;

    if-eqz v0, :cond_5

    .line 97
    invoke-static {v3, v0}, Liz/᫂;->setActionProvider(Landroid/view/MenuItem;Liz/ࡥ᫑;)Landroid/view/MenuItem;

    .line 98
    :cond_5
    iget-object v0, v2, Liz/࡯᫙;->᫆:Ljava/lang/CharSequence;

    invoke-static {v3, v0}, Liz/᫂;->setContentDescription(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, v2, Liz/࡯᫙;->ࡳ:Ljava/lang/CharSequence;

    invoke-static {v3, v0}, Liz/᫂;->setTooltipText(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 100
    iget-char v1, v2, Liz/࡯᫙;->᫓:C

    iget v0, v2, Liz/࡯᫙;->࡬:I

    invoke-static {v3, v1, v0}, Liz/᫂;->setAlphabeticShortcut(Landroid/view/MenuItem;CI)V

    .line 101
    iget-char v1, v2, Liz/࡯᫙;->ࡨ:C

    iget v0, v2, Liz/࡯᫙;->᫒:I

    invoke-static {v3, v1, v0}, Liz/᫂;->setNumericShortcut(Landroid/view/MenuItem;CI)V

    .line 102
    iget-object v0, v2, Liz/࡯᫙;->᫁:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_6

    .line 103
    invoke-static {v3, v0}, Liz/᫂;->setIconTintMode(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    .line 104
    :cond_6
    iget-object v0, v2, Liz/࡯᫙;->᫄:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_17

    .line 105
    invoke-static {v3, v0}, Liz/᫂;->setIconTintList(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    goto/16 :goto_f

    .line 94
    :cond_7
    const-string v7, "~\"\u001e\u001f\u001f#&\u007f\u0019#+\u007f&\u001f&\u001c0\"0"

    const/16 v5, -0x2c9f

    const/16 v6, -0x1944

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v4, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v5, v4

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v4, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v0, v4

    invoke-static {v7, v5, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v7

    const-string v6, " =CCE;?7n/A@=3+=;+dj,6&-\u007f!1%*(\u000f!\u001c-\u0001\u0015,!&$U[Ll\u000e\u001e\u0012\u0017\u0015E\u001b\r\u0008\u0019@\u0001\u000b\u0010\u0002|~\u00138\u000b\u0007zw|xzus<"

    const/16 v4, -0x693b

    const/16 v5, -0x44ef

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v4, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v6, v4, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 88
    :cond_8
    instance-of v0, v3, Liz/ࡩࡰ;

    if-eqz v0, :cond_2

    .line 89
    move-object v0, v3

    check-cast v0, Liz/ࡩࡰ;

    invoke-virtual {v0, v5}, Liz/ࡩࡰ;->setExclusiveCheckable(Z)V

    goto/16 :goto_1

    .line 73
    :cond_9
    move v0, v6

    goto/16 :goto_0

    .line 84
    :cond_a
    new-instance v8, Ljava/lang/IllegalStateException;

    const-string v4, "Ob^\u0018XdYfb[U*^\\0XTMT\u0008HZYVLDVTD}@=IHHLv8:sHE64nE6@337g(e7)663)\"2\" Z\u001d(&+\u001b-("

    const/16 v3, 0x67bd

    const/16 v2, 0x21f0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v10

    move v1, v5

    :goto_4
    if-eqz v1, :cond_b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_b
    :goto_5
    if-eqz v3, :cond_c

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_c
    and-int v0, v2, v9

    or-int/2addr v2, v9

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_3

    :cond_d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, [Ljava/lang/Class;

    const/4 v0, 0x2

    aget-object v3, p2, v0

    check-cast v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 66
    :try_start_0
    iget-object v0, v2, Liz/࡯᫙;->᫕:Liz/᫕᫅;

    iget-object v0, v0, Liz/᫕᫅;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v5, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v0, 0x1

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "e\u0003\u000f\u000e\u000e\u0012<\u0005\t\r\rx\u0005\n}t\u0007v0rzn\u007f~D)"

    const/16 v1, -0x78b4

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "\u00112,+)+,\u0004+39\u000c0\', B2>"

    const/16 v1, -0x1ba0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v8, 0x0

    .line 0
    :goto_6
    goto/16 :goto_f

    :pswitch_3
    const/4 v0, 0x0

    .line 60
    iput v0, v2, Liz/࡯᫙;->ᫍ:I

    .line 61
    iput v0, v2, Liz/࡯᫙;->࡮:I

    .line 62
    iput v0, v2, Liz/࡯᫙;->ࡰ:I

    .line 63
    iput v0, v2, Liz/࡯᫙;->࡭:I

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, v2, Liz/࡯᫙;->ࡪ:Z

    .line 65
    iput-boolean v0, v2, Liz/࡯᫙;->᫏:Z

    .line 0
    goto/16 :goto_f

    :pswitch_4
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/util/AttributeSet;

    .line 15
    iget-object v0, v2, Liz/࡯᫙;->᫕:Liz/᫕᫅;

    iget-object v1, v0, Liz/᫕᫅;->mContext:Landroid/content/Context;

    sget-object v0, Liz/᫖ࡲ;->MenuItem:[I

    invoke-static {v1, v3, v0}, Liz/ᫌࡦ;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Liz/ᫌࡦ;

    move-result-object v4

    .line 16
    sget v0, Liz/᫖ࡲ;->MenuItem_android_id:I

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v3}, Liz/ᫌࡦ;->getResourceId(II)I

    move-result v0

    iput v0, v2, Liz/࡯᫙;->ࡤ:I

    .line 17
    sget v1, Liz/᫖ࡲ;->MenuItem_android_menuCategory:I

    iget v0, v2, Liz/࡯᫙;->࡮:I

    invoke-virtual {v4, v1, v0}, Liz/ᫌࡦ;->getInt(II)I

    move-result v5

    .line 18
    sget v1, Liz/᫖ࡲ;->MenuItem_android_orderInCategory:I

    iget v0, v2, Liz/࡯᫙;->ࡰ:I

    invoke-virtual {v4, v1, v0}, Liz/ᫌࡦ;->getInt(II)I

    move-result v6

    const/high16 v0, -0x10000

    rsub-int/lit8 v1, v5, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v5, v1, -0x1

    const v0, 0xffff

    rsub-int/lit8 v1, v6, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    or-int/2addr v5, v0

    .line 19
    iput v5, v2, Liz/࡯᫙;->ࡦ:I

    .line 20
    sget v0, Liz/᫖ࡲ;->MenuItem_android_title:I

    invoke-virtual {v4, v0}, Liz/ᫌࡦ;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, Liz/࡯᫙;->᫞:Ljava/lang/CharSequence;

    .line 21
    sget v0, Liz/᫖ࡲ;->MenuItem_android_titleCondensed:I

    invoke-virtual {v4, v0}, Liz/ᫌࡦ;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, Liz/࡯᫙;->ࡡ:Ljava/lang/CharSequence;

    .line 22
    sget v0, Liz/᫖ࡲ;->MenuItem_android_icon:I

    invoke-virtual {v4, v0, v3}, Liz/ᫌࡦ;->getResourceId(II)I

    move-result v0

    iput v0, v2, Liz/࡯᫙;->᫖:I

    .line 23
    sget v0, Liz/᫖ࡲ;->MenuItem_android_alphabeticShortcut:I

    .line 24
    invoke-virtual {v4, v0}, Liz/ᫌࡦ;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    move v0, v3

    .line 26
    :goto_7
    iput-char v0, v2, Liz/࡯᫙;->᫓:C

    .line 27
    sget v0, Liz/᫖ࡲ;->MenuItem_alphabeticModifiers:I

    const/16 v1, 0x1000

    .line 28
    invoke-virtual {v4, v0, v1}, Liz/ᫌࡦ;->getInt(II)I

    move-result v0

    iput v0, v2, Liz/࡯᫙;->࡬:I

    .line 29
    sget v0, Liz/᫖ࡲ;->MenuItem_android_numericShortcut:I

    .line 30
    invoke-virtual {v4, v0}, Liz/ᫌࡦ;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    move v0, v3

    .line 32
    :goto_8
    iput-char v0, v2, Liz/࡯᫙;->ࡨ:C

    .line 33
    sget v0, Liz/᫖ࡲ;->MenuItem_numericModifiers:I

    .line 34
    invoke-virtual {v4, v0, v1}, Liz/ᫌࡦ;->getInt(II)I

    move-result v0

    iput v0, v2, Liz/࡯᫙;->᫒:I

    .line 35
    sget v1, Liz/᫖ࡲ;->MenuItem_android_checkable:I

    invoke-virtual {v4, v1}, Liz/ᫌࡦ;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 36
    invoke-virtual {v4, v1, v3}, Liz/ᫌࡦ;->getBoolean(IZ)Z

    move-result v0

    iput v0, v2, Liz/࡯᫙;->ᫎ:I

    .line 38
    :goto_9
    sget v0, Liz/᫖ࡲ;->MenuItem_android_checked:I

    invoke-virtual {v4, v0, v3}, Liz/ᫌࡦ;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v2, Liz/࡯᫙;->᫂:Z

    .line 39
    sget v1, Liz/᫖ࡲ;->MenuItem_android_visible:I

    iget-boolean v0, v2, Liz/࡯᫙;->ࡪ:Z

    invoke-virtual {v4, v1, v0}, Liz/ᫌࡦ;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v2, Liz/࡯᫙;->᫛:Z

    .line 40
    sget v1, Liz/᫖ࡲ;->MenuItem_android_enabled:I

    iget-boolean v0, v2, Liz/࡯᫙;->᫏:Z

    invoke-virtual {v4, v1, v0}, Liz/ᫌࡦ;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v2, Liz/࡯᫙;->ᪿ:Z

    .line 41
    sget v0, Liz/᫖ࡲ;->MenuItem_showAsAction:I

    const/4 v6, -0x1

    invoke-virtual {v4, v0, v6}, Liz/ᫌࡦ;->getInt(II)I

    move-result v0

    iput v0, v2, Liz/࡯᫙;->ࡩ:I

    .line 42
    sget v0, Liz/᫖ࡲ;->MenuItem_android_onClick:I

    invoke-virtual {v4, v0}, Liz/ᫌࡦ;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Liz/࡯᫙;->ࡣ:Ljava/lang/String;

    .line 43
    sget v0, Liz/᫖ࡲ;->MenuItem_actionLayout:I

    invoke-virtual {v4, v0, v3}, Liz/ᫌࡦ;->getResourceId(II)I

    move-result v0

    iput v0, v2, Liz/࡯᫙;->ᫌ:I

    .line 44
    sget v0, Liz/᫖ࡲ;->MenuItem_actionViewClass:I

    invoke-virtual {v4, v0}, Liz/ᫌࡦ;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Liz/࡯᫙;->᫊:Ljava/lang/String;

    .line 45
    sget v0, Liz/᫖ࡲ;->MenuItem_actionProviderClass:I

    invoke-virtual {v4, v0}, Liz/ᫌࡦ;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_13

    const/4 v1, 0x1

    :goto_a
    const/4 v5, 0x0

    if-eqz v1, :cond_10

    .line 46
    iget v0, v2, Liz/࡯᫙;->ᫌ:I

    if-nez v0, :cond_10

    iget-object v0, v2, Liz/࡯᫙;->᫊:Ljava/lang/String;

    if-nez v0, :cond_10

    .line 47
    sget-object v1, Liz/᫕᫅;->ACTION_PROVIDER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    iget-object v0, v2, Liz/࡯᫙;->᫕:Liz/᫕᫅;

    iget-object v0, v0, Liz/᫕᫅;->mActionProviderConstructorArguments:[Ljava/lang/Object;

    invoke-direct {v2, v7, v1, v0}, Liz/࡯᫙;->᫉(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡥ᫑;

    iput-object v0, v2, Liz/࡯᫙;->᫉:Liz/ࡥ᫑;

    .line 50
    :goto_b
    sget v0, Liz/᫖ࡲ;->MenuItem_contentDescription:I

    invoke-virtual {v4, v0}, Liz/ᫌࡦ;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, Liz/࡯᫙;->᫆:Ljava/lang/CharSequence;

    .line 51
    sget v0, Liz/᫖ࡲ;->MenuItem_tooltipText:I

    invoke-virtual {v4, v0}, Liz/ᫌࡦ;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, Liz/࡯᫙;->ࡳ:Ljava/lang/CharSequence;

    .line 52
    sget v1, Liz/᫖ࡲ;->MenuItem_iconTintMode:I

    invoke-virtual {v4, v1}, Liz/ᫌࡦ;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 53
    invoke-virtual {v4, v1, v6}, Liz/ᫌࡦ;->getInt(II)I

    move-result v1

    iget-object v0, v2, Liz/࡯᫙;->᫁:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, Liz/ࡡ࡮;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, v2, Liz/࡯᫙;->᫁:Landroid/graphics/PorterDuff$Mode;

    .line 55
    :goto_c
    sget v1, Liz/᫖ࡲ;->MenuItem_iconTint:I

    invoke-virtual {v4, v1}, Liz/ᫌࡦ;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 56
    invoke-virtual {v4, v1}, Liz/ᫌࡦ;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v2, Liz/࡯᫙;->᫄:Landroid/content/res/ColorStateList;

    .line 58
    :goto_d
    invoke-virtual {v4}, Liz/ᫌࡦ;->recycle()V

    .line 59
    iput-boolean v3, v2, Liz/࡯᫙;->ᫀ:Z

    .line 0
    goto/16 :goto_f

    .line 57
    :cond_e
    iput-object v5, v2, Liz/࡯᫙;->᫄:Landroid/content/res/ColorStateList;

    goto :goto_d

    .line 54
    :cond_f
    iput-object v5, v2, Liz/࡯᫙;->᫁:Landroid/graphics/PorterDuff$Mode;

    goto :goto_c

    .line 47
    :cond_10
    if-eqz v1, :cond_12

    const-string v7, "`Y`f\u0013\u001e\u0007\u0006O\u0018&}U\u001bpt*\u0019\u001a"

    const/16 v11, -0x3842

    const/16 v10, -0x3a5c

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v9, v0, v11

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v9, v1

    int-to-short v13, v9

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v10, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v11, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v7}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_e
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p1

    invoke-virtual {p1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p0

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v10, v0

    aget-short p2, v1, v0

    mul-int v1, v10, v12

    and-int v0, v1, v13

    or-int/2addr v1, v13

    add-int/2addr v0, v1

    or-int v7, p2, v0

    xor-int/lit8 v1, p2, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v7, v1

    sub-int/2addr p0, v7

    invoke-virtual {p1, p0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v11, v10

    const/4 v0, 0x1

    add-int/2addr v10, v0

    goto :goto_e

    :cond_11
    new-instance v9, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v9, v11, v0, v10}, Ljava/lang/String;-><init>([III)V

    const-string v7, "m\r\u0015\u0017\u001b\u0013\u0019\u0013L\u000f#$#\u001b\u0015))\u001bV^\u001a\u001d/%,,\u000f208,(*8\n4*=>rzm\u00103E;BBtL@=Py<HOC@DZ\u0002VTJIPNROO\u001a"

    const/16 v1, -0x7e2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v7, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :cond_12
    iput-object v5, v2, Liz/࡯᫙;->᫉:Liz/ࡥ᫑;

    goto/16 :goto_b

    .line 45
    :cond_13
    move v1, v3

    goto/16 :goto_a

    .line 37
    :cond_14
    iget v0, v2, Liz/࡯᫙;->࡭:I

    iput v0, v2, Liz/࡯᫙;->ᫎ:I

    goto/16 :goto_9

    .line 31
    :cond_15
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto/16 :goto_8

    .line 25
    :cond_16
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto/16 :goto_7

    .line 0
    :pswitch_5
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/util/AttributeSet;

    .line 7
    iget-object v0, v2, Liz/࡯᫙;->᫕:Liz/᫕᫅;

    iget-object v1, v0, Liz/᫕᫅;->mContext:Landroid/content/Context;

    sget-object v0, Liz/᫖ࡲ;->MenuGroup:[I

    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 8
    sget v0, Liz/᫖ࡲ;->MenuGroup_android_id:I

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v2, Liz/࡯᫙;->ᫍ:I

    .line 9
    sget v0, Liz/᫖ࡲ;->MenuGroup_android_menuCategory:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v2, Liz/࡯᫙;->࡮:I

    .line 10
    sget v0, Liz/᫖ࡲ;->MenuGroup_android_orderInCategory:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v2, Liz/࡯᫙;->ࡰ:I

    .line 11
    sget v0, Liz/᫖ࡲ;->MenuGroup_android_checkableBehavior:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v2, Liz/࡯᫙;->࡭:I

    .line 12
    sget v0, Liz/᫖ࡲ;->MenuGroup_android_visible:I

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v2, Liz/࡯᫙;->ࡪ:Z

    .line 13
    sget v0, Liz/᫖ࡲ;->MenuGroup_android_enabled:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v2, Liz/࡯᫙;->᫏:Z

    .line 14
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 0
    goto :goto_f

    .line 6
    :pswitch_6
    iget-boolean v0, v2, Liz/࡯᫙;->ᫀ:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_f

    :pswitch_7
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v2, Liz/࡯᫙;->ᫀ:Z

    .line 4
    iget-object v5, v2, Liz/࡯᫙;->᫔:Landroid/view/Menu;

    iget v4, v2, Liz/࡯᫙;->ᫍ:I

    iget v3, v2, Liz/࡯᫙;->ࡤ:I

    iget v1, v2, Liz/࡯᫙;->ࡦ:I

    iget-object v0, v2, Liz/࡯᫙;->᫞:Ljava/lang/CharSequence;

    invoke-interface {v5, v4, v3, v1, v0}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v8

    .line 5
    invoke-interface {v8}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {v2, v0}, Liz/࡯᫙;->᫓(Landroid/view/MenuItem;)V

    .line 0
    goto :goto_f

    :pswitch_8
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, v2, Liz/࡯᫙;->ᫀ:Z

    .line 2
    iget-object v5, v2, Liz/࡯᫙;->᫔:Landroid/view/Menu;

    iget v4, v2, Liz/࡯᫙;->ᫍ:I

    iget v3, v2, Liz/࡯᫙;->ࡤ:I

    iget v1, v2, Liz/࡯᫙;->ࡦ:I

    iget-object v0, v2, Liz/࡯᫙;->᫞:Ljava/lang/CharSequence;

    invoke-interface {v5, v4, v3, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {v2, v0}, Liz/࡯᫙;->᫓(Landroid/view/MenuItem;)V

    .line 0
    :cond_17
    :goto_f
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
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

.method private ᫓(Landroid/view/MenuItem;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x10a7c

    invoke-direct {p0, v0, v1}, Liz/࡯᫙;->᫐ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public ࡠࡦ(Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x266e7

    invoke-direct {p0, v0, v1}, Liz/࡯᫙;->᫐ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫂ࡦ()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x10a79

    invoke-direct {p0, v0, v1}, Liz/࡯᫙;->᫐ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫑ࡦ()Landroid/view/SubMenu;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b947

    invoke-direct {p0, v0, v1}, Liz/࡯᫙;->᫐ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    return-object v0
.end method

.method public ᫕ࡦ()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x50b44

    invoke-direct {p0, v0, v1}, Liz/࡯᫙;->᫐ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ᫘ࡦ()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x3d7e

    invoke-direct {p0, v0, v1}, Liz/࡯᫙;->᫐ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡯᫙;->᫐ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫛ࡦ(Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5d83b

    invoke-direct {p0, v0, v1}, Liz/࡯᫙;->᫐ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
