.class public Liz/᫃ࡰ;
.super Liz/࡯᫂;
.source "iz.\u1ac3\u0870"

# interfaces
.implements Liz/ࡳ᫚࡭;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final ࡢࡱ:Z

.field public static final ࡤࡱ:Liz/࡮࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u086e\u086d<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final ࡱࡱ:Z

.field public static final ᫆ࡱ:[I


# instance fields
.field public ࡠ:Landroid/graphics/Rect;

.field public ࡡ:Z

.field public ࡢ:Landroid/view/MenuInflater;

.field public ࡣ:I

.field public final ࡥ:Liz/ࡲ࡭࡭;

.field public ࡦ:Landroid/graphics/Rect;

.field public ࡧ:Z

.field public ࡨ:Z

.field public ࡩ:Z

.field public ࡪ:Liz/᫃;

.field public ࡫:Liz/ࡣ࡮;

.field public ࡬:I

.field public ࡭:Liz/᫒᫅;

.field public ࡮:Z

.field public ࡯:Z

.field public final ࡰ:Landroid/content/Context;

.field public ࡱ:I

.field public ࡲ:Z

.field public ࡳ:Liz/᫗ࡢ;

.field public ᪿ:Liz/᫅᫅;

.field public ᫀ:Landroidx/appcompat/widget/ActionBarContextView;

.field public ᫁:Z

.field public ᫂:Liz/ࡩ᫞;

.field public ᫃:Z

.field public ᫄:Liz/᫒᫅;

.field public final ᫅:Ljava/lang/Runnable;

.field public ᫆:Landroid/view/ViewGroup;

.field public ᫉:Z

.field public ᫊:Ljava/lang/CharSequence;

.field public ᫋:Z

.field public ᫌ:Landroid/widget/PopupWindow;

.field public ᫍ:[Liz/ᫍ᫖;

.field public ᫎ:Liz/᫛᫞;

.field public ᫏:Z

.field public ᫐:Z

.field public final ᫑:Ljava/lang/Object;

.field public ᫒:Z

.field public ᫓:Landroid/widget/TextView;

.field public ᫔:Ljava/lang/Runnable;

.field public ᫕:Landroid/content/res/Configuration;

.field public ᫖:Z

.field public ᫗:Landroid/view/View;

.field public ᫘:Liz/ࡣ࡮;

.field public ᫙:Z

.field public ᫚:Z

.field public ᫛:Liz/ᫍ᫖;

.field public ᫜:Landroid/view/Window;

.field public ᫝:Z

.field public ᫞:Liz/᫏᫙;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Liz/࡮࡭;

    invoke-direct {v0}, Liz/࡮࡭;-><init>()V

    sput-object v0, Liz/᫃ࡰ;->ࡤࡱ:Liz/࡮࡭;

    const/4 v4, 0x1

    new-array v2, v4, [I

    const v1, 0x1010054

    const/4 v0, 0x0

    aput v1, v2, v0

    .line 2
    sput-object v2, Liz/᫃ࡰ;->᫆ࡱ:[I

    .line 3
    sget-object v7, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v3, "*&\u0018$ \u0018\u0015%\"\u0018\u0011"

    const/16 v2, 0x2916

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    move v3, v9

    move v1, v9

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    and-int v2, v3, v9

    or-int/2addr v3, v9

    add-int/2addr v2, v3

    move v1, v5

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    and-int v0, v2, v10

    or-int/2addr v2, v10

    add-int/2addr v0, v2

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_2
    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    .line 4
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    sput-boolean v1, Liz/᫃ࡰ;->ࡱࡱ:Z

    .line 5
    sput-boolean v4, Liz/᫃ࡰ;->ࡢࡱ:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Liz/ࡲ࡭࡭;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, p1}, Liz/᫃ࡰ;-><init>(Landroid/content/Context;Landroid/view/Window;Liz/ࡲ࡭࡭;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;Liz/ࡲ࡭࡭;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p0, v1, v0, p2, p1}, Liz/᫃ࡰ;-><init>(Landroid/content/Context;Landroid/view/Window;Liz/ࡲ࡭࡭;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Liz/ࡲ࡭࡭;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0, p3, p2}, Liz/᫃ࡰ;-><init>(Landroid/content/Context;Landroid/view/Window;Liz/ࡲ࡭࡭;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Liz/ࡲ࡭࡭;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p1}, Liz/᫃ࡰ;-><init>(Landroid/content/Context;Landroid/view/Window;Liz/ࡲ࡭࡭;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Liz/ࡲ࡭࡭;Ljava/lang/Object;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Liz/࡯᫂;-><init>()V

    const/4 v3, 0x0

    .line 6
    iput-object v3, p0, Liz/᫃ࡰ;->ࡳ:Liz/᫗ࡢ;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Liz/᫃ࡰ;->᫉:Z

    const/16 v2, -0x64

    .line 8
    iput v2, p0, Liz/᫃ࡰ;->ࡣ:I

    .line 9
    new-instance v1, Liz/ࡤࡧ࡭;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Liz/ࡤࡧ࡭;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Liz/᫃ࡰ;->᫅:Ljava/lang/Runnable;

    .line 10
    iput-object p1, p0, Liz/᫃ࡰ;->ࡰ:Landroid/content/Context;

    .line 11
    iput-object p3, p0, Liz/᫃ࡰ;->ࡥ:Liz/ࡲ࡭࡭;

    .line 12
    iput-object p4, p0, Liz/᫃ࡰ;->᫑:Ljava/lang/Object;

    .line 13
    instance-of v0, p4, Landroid/app/Dialog;

    if-eqz v0, :cond_1

    :goto_0
    if-eqz p1, :cond_0

    .line 14
    instance-of v0, p1, Liz/᫑࡭;

    if-eqz v0, :cond_4

    .line 15
    move-object v3, p1

    check-cast v3, Liz/᫑࡭;

    .line 17
    :cond_0
    if-eqz v3, :cond_1

    .line 18
    invoke-virtual {v3}, Liz/᫑࡭;->getDelegate()Liz/࡯᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/࡯᫂;->getLocalNightMode()I

    move-result v0

    iput v0, p0, Liz/᫃ࡰ;->ࡣ:I

    .line 19
    :cond_1
    iget v0, p0, Liz/᫃ࡰ;->ࡣ:I

    if-ne v0, v2, :cond_2

    .line 20
    sget-object v1, Liz/᫃ࡰ;->ࡤࡱ:Liz/࡮࡭;

    iget-object v0, p0, Liz/᫃ࡰ;->᫑:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/࡮࡭;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Liz/᫃ࡰ;->ࡣ:I

    .line 22
    iget-object v0, p0, Liz/᫃ࡰ;->᫑:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/࡮࡭;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p2, :cond_3

    .line 23
    invoke-direct {p0, p2}, Liz/᫃ࡰ;->ᪿ(Landroid/view/Window;)V

    .line 24
    :cond_3
    invoke-static {}, Liz/᫞᫔;->preload()V

    return-void

    .line 16
    :cond_4
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    .line 17
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0
.end method

.method private ࡡ(Liz/ᫍ᫖;Landroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x65373

    invoke-direct {p0, v0, v1}, Liz/᫃ࡰ;->ࡥᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ࡢ(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/16 v0, 0x14ba

    invoke-direct {p0, v0, v2}, Liz/᫃ࡰ;->ࡥᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    return-object v0
.end method

.method private varargs ࡥᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move/from16 v3, p1

    .line 0
    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr v3, v2

    move-object/from16 v5, p0

    move-object/from16 v7, p2

    packed-switch v3, :pswitch_data_0

    invoke-direct {v5, v3, v7}, Liz/᫃ࡰ;->ࡰᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, v7, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v3, "\u0018J9o)8(7U190`NUv!"

    const/16 v1, -0x296d

    const/16 v2, -0x1cf1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v6, v0

    aget-short v3, v1, v0

    move v0, v9

    add-int v2, v9, v0

    mul-int v1, v6, v8

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    xor-int/2addr v3, v0

    add-int/2addr v3, v10

    invoke-virtual {v11, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v5, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0x8

    if-ne v4, v0, :cond_2

    const-string v4, "\u0014).W*\u001e$)\u001f\u0016P\u001e\u001e%L!\u001e\u000fH\u001c\u000f\u000bDd\u0013\u0012c\u000f\u000c\u000e}\u0010^~\u0005|}v\tx@WUPbb^Pi\\]WVTVWaBCSGLJZ<:J\u0017_Y\u0014jZV^\u000f`R]`O\\\\PTL\u0004WJJS~DB=OOK=\u0005"

    const/16 v3, 0x481b

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 294
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v4, 0x6c

    .line 0
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_26

    .line 294
    :cond_2
    const/16 v0, 0x9

    if-ne v4, v0, :cond_3

    const-string v2, "g~\u0002-\u0006{\u007f\u0007\u0003{4\u0004\n\u00138\u000f\u0012\u0005<\u0012\u000b\t@b\u0017\u0018g\u0015\u0018\u001c\n\u001e2TXRYTdV$=96NPJ>]RQMRRRUeHGYSZVh\u0011\u0011\u001f-\"*\u0016$#\u0019.uD@xQGEK}UIRWL[YOYS\t^\u0017\u0019 M\u0019\u0019\u0012&,*\u001ac"

    const/16 v1, 0x68d5

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 295
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v4, 0x6d

    goto :goto_2

    :cond_3
    goto :goto_2

    .line 0
    :pswitch_1
    const/4 v0, 0x0

    aget-object v3, v7, v0

    check-cast v3, Liz/ᫍ᫖;

    const/4 v0, 0x1

    aget-object v7, v7, v0

    check-cast v7, Landroid/view/KeyEvent;

    .line 234
    iget-boolean v0, v5, Liz/᫃ࡰ;->᫙:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 0
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_26

    .line 235
    :cond_4
    iget-boolean v0, v3, Liz/ᫍ᫖;->isPrepared:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    move v2, v4

    goto :goto_3

    .line 236
    :cond_5
    iget-object v0, v5, Liz/᫃ࡰ;->᫛:Liz/ᫍ᫖;

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_6

    .line 237
    invoke-virtual {v5, v0, v2}, Liz/᫃ࡰ;->᫁ࡦ(Liz/ᫍ᫖;Z)V

    .line 238
    :cond_6
    invoke-virtual {v5}, Liz/᫃ࡰ;->࡯ࡦ()Landroid/view/Window$Callback;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 239
    iget v0, v3, Liz/ᫍ᫖;->featureId:I

    invoke-interface {v8, v0}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Liz/ᫍ᫖;->createdPanelView:Landroid/view/View;

    .line 240
    :cond_7
    iget v0, v3, Liz/ᫍ᫖;->featureId:I

    const/16 v10, 0x6c

    if-eqz v0, :cond_8

    if-ne v0, v10, :cond_11

    :cond_8
    move v12, v4

    :goto_4
    if-eqz v12, :cond_9

    .line 241
    iget-object v0, v5, Liz/᫃ࡰ;->᫞:Liz/᫏᫙;

    if-eqz v0, :cond_9

    .line 242
    invoke-interface {v0}, Liz/᫏᫙;->setMenuPrepared()V

    .line 243
    :cond_9
    iget-object v0, v3, Liz/ᫍ᫖;->createdPanelView:Landroid/view/View;

    if-nez v0, :cond_1b

    if-eqz v12, :cond_a

    .line 244
    iget-object v0, v5, Liz/᫃ࡰ;->ᪿ:Liz/᫅᫅;

    .line 245
    instance-of v0, v0, Liz/᫝᫉;

    if-nez v0, :cond_1b

    .line 246
    :cond_a
    iget-object v1, v3, Liz/ᫍ᫖;->menu:Liz/࡯࡬࡭;

    const/4 v6, 0x0

    if-eqz v1, :cond_b

    iget-boolean v0, v3, Liz/ᫍ᫖;->refreshMenuContent:Z

    if-eqz v0, :cond_17

    :cond_b
    if-nez v1, :cond_12

    .line 247
    iget-object v9, v5, Liz/᫃ࡰ;->ࡰ:Landroid/content/Context;

    .line 248
    iget v0, v3, Liz/ᫍ᫖;->featureId:I

    if-eqz v0, :cond_c

    if-ne v0, v10, :cond_f

    :cond_c
    iget-object v0, v5, Liz/᫃ࡰ;->᫞:Liz/᫏᫙;

    if-eqz v0, :cond_f

    .line 249
    new-instance v11, Landroid/util/TypedValue;

    invoke-direct {v11}, Landroid/util/TypedValue;-><init>()V

    .line 250
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 251
    sget v0, Liz/ࡢ࡬࡭;->actionBarTheme:I

    invoke-virtual {v1, v0, v11, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 252
    iget v0, v11, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_10

    .line 253
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    .line 254
    invoke-virtual {v10, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 255
    iget v0, v11, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v10, v0, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 256
    sget v0, Liz/ࡢ࡬࡭;->actionBarWidgetTheme:I

    invoke-virtual {v10, v0, v11, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 258
    :goto_5
    iget v0, v11, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_e

    if-nez v10, :cond_d

    .line 259
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    .line 260
    invoke-virtual {v10, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 261
    :cond_d
    iget v0, v11, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v10, v0, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_e
    if-eqz v10, :cond_f

    .line 262
    new-instance v1, Liz/᫂ࡰ;

    invoke-direct {v1, v9, v2}, Liz/᫂ࡰ;-><init>(Landroid/content/Context;I)V

    .line 263
    invoke-virtual {v1}, Liz/᫂ࡰ;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v9, v1

    .line 264
    :cond_f
    new-instance v0, Liz/࡯࡬࡭;

    invoke-direct {v0, v9}, Liz/࡯࡬࡭;-><init>(Landroid/content/Context;)V

    .line 265
    invoke-virtual {v0, v5}, Liz/࡯࡬࡭;->setCallback(Liz/ࡳ᫚࡭;)V

    .line 266
    invoke-virtual {v3, v0}, Liz/ᫍ᫖;->setMenu(Liz/࡯࡬࡭;)V

    .line 267
    iget-object v0, v3, Liz/ᫍ᫖;->menu:Liz/࡯࡬࡭;

    if-nez v0, :cond_12

    goto/16 :goto_3

    .line 257
    :cond_10
    sget v0, Liz/ࡢ࡬࡭;->actionBarWidgetTheme:I

    invoke-virtual {v1, v0, v11, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v10, v6

    goto :goto_5

    .line 240
    :cond_11
    move v12, v2

    goto/16 :goto_4

    .line 267
    :cond_12
    if-eqz v12, :cond_14

    .line 268
    iget-object v9, v5, Liz/᫃ࡰ;->᫞:Liz/᫏᫙;

    if-eqz v9, :cond_14

    .line 269
    iget-object v0, v5, Liz/᫃ࡰ;->᫘:Liz/ࡣ࡮;

    if-nez v0, :cond_13

    .line 270
    new-instance v1, Liz/ࡣ࡮;

    const/4 v0, 0x4

    invoke-direct {v1, v5, v0}, Liz/ࡣ࡮;-><init>(Liz/᫃ࡰ;I)V

    iput-object v1, v5, Liz/᫃ࡰ;->᫘:Liz/ࡣ࡮;

    .line 271
    :cond_13
    iget-object v1, v3, Liz/ᫍ᫖;->menu:Liz/࡯࡬࡭;

    iget-object v0, v5, Liz/᫃ࡰ;->᫘:Liz/ࡣ࡮;

    invoke-interface {v9, v1, v0}, Liz/᫏᫙;->setMenu(Landroid/view/Menu;Liz/᫄࡭࡭;)V

    .line 272
    :cond_14
    iget-object v0, v3, Liz/ᫍ᫖;->menu:Liz/࡯࡬࡭;

    invoke-virtual {v0}, Liz/࡯࡬࡭;->stopDispatchingItemsChanged()V

    .line 273
    iget v1, v3, Liz/ᫍ᫖;->featureId:I

    iget-object v0, v3, Liz/ᫍ᫖;->menu:Liz/࡯࡬࡭;

    invoke-interface {v8, v1, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 274
    invoke-virtual {v3, v6}, Liz/ᫍ᫖;->setMenu(Liz/࡯࡬࡭;)V

    if-eqz v12, :cond_15

    .line 275
    iget-object v1, v5, Liz/᫃ࡰ;->᫞:Liz/᫏᫙;

    if-eqz v1, :cond_15

    .line 276
    iget-object v0, v5, Liz/᫃ࡰ;->᫘:Liz/ࡣ࡮;

    invoke-interface {v1, v6, v0}, Liz/᫏᫙;->setMenu(Landroid/view/Menu;Liz/᫄࡭࡭;)V

    :cond_15
    goto/16 :goto_3

    .line 277
    :cond_16
    iput-boolean v2, v3, Liz/ᫍ᫖;->refreshMenuContent:Z

    .line 278
    :cond_17
    iget-object v0, v3, Liz/ᫍ᫖;->menu:Liz/࡯࡬࡭;

    invoke-virtual {v0}, Liz/࡯࡬࡭;->stopDispatchingItemsChanged()V

    .line 279
    iget-object v1, v3, Liz/ᫍ᫖;->frozenActionViewState:Landroid/os/Bundle;

    if-eqz v1, :cond_18

    .line 280
    iget-object v0, v3, Liz/ᫍ᫖;->menu:Liz/࡯࡬࡭;

    invoke-virtual {v0, v1}, Liz/࡯࡬࡭;->restoreActionViewStates(Landroid/os/Bundle;)V

    .line 281
    iput-object v6, v3, Liz/ᫍ᫖;->frozenActionViewState:Landroid/os/Bundle;

    .line 282
    :cond_18
    iget-object v1, v3, Liz/ᫍ᫖;->createdPanelView:Landroid/view/View;

    iget-object v0, v3, Liz/ᫍ᫖;->menu:Liz/࡯࡬࡭;

    invoke-interface {v8, v2, v1, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_1a

    if-eqz v12, :cond_19

    .line 283
    iget-object v1, v5, Liz/᫃ࡰ;->᫞:Liz/᫏᫙;

    if-eqz v1, :cond_19

    .line 284
    iget-object v0, v5, Liz/᫃ࡰ;->᫘:Liz/ࡣ࡮;

    invoke-interface {v1, v6, v0}, Liz/᫏᫙;->setMenu(Landroid/view/Menu;Liz/᫄࡭࡭;)V

    .line 285
    :cond_19
    iget-object v0, v3, Liz/ᫍ᫖;->menu:Liz/࡯࡬࡭;

    invoke-virtual {v0}, Liz/࡯࡬࡭;->startDispatchingItemsChanged()V

    goto/16 :goto_3

    :cond_1a
    if-eqz v7, :cond_1d

    .line 286
    invoke-virtual {v7}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    .line 287
    :goto_6
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 288
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v4, :cond_1c

    move v1, v4

    :goto_7
    iput-boolean v1, v3, Liz/ᫍ᫖;->qwertyMode:Z

    .line 289
    iget-object v0, v3, Liz/ᫍ᫖;->menu:Liz/࡯࡬࡭;

    invoke-virtual {v0, v1}, Liz/࡯࡬࡭;->setQwertyMode(Z)V

    .line 290
    iget-object v0, v3, Liz/ᫍ᫖;->menu:Liz/࡯࡬࡭;

    invoke-virtual {v0}, Liz/࡯࡬࡭;->startDispatchingItemsChanged()V

    .line 291
    :cond_1b
    iput-boolean v4, v3, Liz/ᫍ᫖;->isPrepared:Z

    .line 292
    iput-boolean v2, v3, Liz/ᫍ᫖;->isHandled:Z

    .line 293
    iput-object v3, v5, Liz/᫃ࡰ;->᫛:Liz/ᫍ᫖;

    move v2, v4

    goto/16 :goto_3

    .line 288
    :cond_1c
    move v1, v2

    goto :goto_7

    .line 286
    :cond_1d
    const/4 v0, -0x1

    goto :goto_6

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v4, v7, v0

    check-cast v4, Liz/ᫍ᫖;

    const/4 v0, 0x1

    aget-object v0, v7, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x2

    aget-object v2, v7, v0

    check-cast v2, Landroid/view/KeyEvent;

    const/4 v0, 0x3

    aget-object v0, v7, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 229
    invoke-virtual {v2}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1e

    .line 0
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_26

    .line 230
    :cond_1e
    iget-boolean v0, v4, Liz/ᫍ᫖;->isPrepared:Z

    if-nez v0, :cond_1f

    invoke-direct {v5, v4, v2}, Liz/᫃ࡰ;->ࡡ(Liz/ᫍ᫖;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1f
    iget-object v0, v4, Liz/ᫍ᫖;->menu:Liz/࡯࡬࡭;

    if-eqz v0, :cond_20

    .line 231
    invoke-virtual {v0, v6, v2, v1}, Liz/࡯࡬࡭;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v3

    :cond_20
    if-eqz v3, :cond_21

    const/4 v2, 0x1

    const/4 v0, 0x1

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-nez v0, :cond_21

    .line 232
    iget-object v0, v5, Liz/᫃ࡰ;->᫞:Liz/᫏᫙;

    if-nez v0, :cond_21

    .line 233
    invoke-virtual {v5, v4, v2}, Liz/᫃ࡰ;->᫁ࡦ(Liz/ᫍ᫖;Z)V

    :cond_21
    goto :goto_8

    .line 0
    :pswitch_3
    const/4 v0, 0x0

    aget-object v4, v7, v0

    check-cast v4, Liz/ᫍ᫖;

    const/4 v0, 0x1

    aget-object v11, v7, v0

    check-cast v11, Landroid/view/KeyEvent;

    .line 186
    iget-boolean v0, v4, Liz/ᫍ᫖;->isOpen:Z

    if-nez v0, :cond_22

    iget-boolean v0, v5, Liz/᫃ࡰ;->᫙:Z

    if-eqz v0, :cond_23

    .line 0
    :cond_22
    :goto_9
    goto/16 :goto_26

    .line 187
    :cond_23
    iget v0, v4, Liz/ᫍ᫖;->featureId:I

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_25

    .line 188
    iget-object v0, v5, Liz/᫃ࡰ;->ࡰ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 189
    iget v6, v0, Landroid/content/res/Configuration;->screenLayout:I

    const/16 v0, 0xf

    add-int v2, v6, v0

    or-int/2addr v6, v0

    sub-int/2addr v2, v6

    const/4 v0, 0x4

    if-ne v2, v0, :cond_24

    move v0, v3

    :goto_a
    if-eqz v0, :cond_25

    goto :goto_9

    :cond_24
    move v0, v7

    goto :goto_a

    .line 190
    :cond_25
    invoke-virtual {v5}, Liz/᫃ࡰ;->࡯ࡦ()Landroid/view/Window$Callback;

    move-result-object v6

    if-eqz v6, :cond_26

    .line 191
    iget v2, v4, Liz/ᫍ᫖;->featureId:I

    iget-object v0, v4, Liz/ᫍ᫖;->menu:Liz/࡯࡬࡭;

    invoke-interface {v6, v2, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 192
    invoke-virtual {v5, v4, v3}, Liz/᫃ࡰ;->᫁ࡦ(Liz/ᫍ᫖;Z)V

    goto :goto_9

    .line 193
    :cond_26
    iget-object v10, v5, Liz/᫃ࡰ;->ࡰ:Landroid/content/Context;

    const-string v9, "\u0017\u0008\u000c\u0001\u000b\u0012"

    const/16 v8, -0x741c

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v6, v0, v8

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v2, v0

    and-int/2addr v6, v2

    int-to-short v0, v6

    invoke-static {v9, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    if-nez v2, :cond_27

    goto :goto_9

    .line 194
    :cond_27
    invoke-direct {v5, v4, v11}, Liz/᫃ࡰ;->ࡡ(Liz/ᫍ᫖;Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_28

    goto :goto_9

    .line 195
    :cond_28
    iget-object v8, v4, Liz/ᫍ᫖;->decorView:Landroid/view/ViewGroup;

    const/4 v9, -0x1

    const/4 v6, -0x2

    if-eqz v8, :cond_29

    iget-boolean v0, v4, Liz/ᫍ᫖;->refreshDecorView:Z

    if-eqz v0, :cond_31

    .line 198
    :cond_29
    if-nez v8, :cond_30

    .line 199
    invoke-virtual {v5}, Liz/᫃ࡰ;->ࡤࡦ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, Liz/ᫍ᫖;->setStyle(Landroid/content/Context;)V

    .line 200
    new-instance v8, Liz/᫓ࡨ;

    iget-object v0, v4, Liz/ᫍ᫖;->listPresenterContext:Landroid/content/Context;

    invoke-direct {v8, v5, v0}, Liz/᫓ࡨ;-><init>(Liz/᫃ࡰ;Landroid/content/Context;)V

    iput-object v8, v4, Liz/ᫍ᫖;->decorView:Landroid/view/ViewGroup;

    const/16 v0, 0x51

    .line 201
    iput v0, v4, Liz/ᫍ᫖;->gravity:I

    .line 204
    :cond_2a
    :goto_b
    iget-object v0, v4, Liz/ᫍ᫖;->createdPanelView:Landroid/view/View;

    if-eqz v0, :cond_2c

    .line 205
    iput-object v0, v4, Liz/ᫍ᫖;->shownPanelView:Landroid/view/View;

    .line 210
    :goto_c
    move v0, v3

    :goto_d
    if-eqz v0, :cond_2b

    .line 211
    invoke-virtual {v4}, Liz/ᫍ᫖;->hasPanelItems()Z

    move-result v0

    if-nez v0, :cond_32

    .line 228
    :cond_2b
    iput-boolean v3, v4, Liz/ᫍ᫖;->refreshDecorView:Z

    goto/16 :goto_9

    .line 206
    :cond_2c
    iget-object v0, v4, Liz/ᫍ᫖;->menu:Liz/࡯࡬࡭;

    if-nez v0, :cond_2e

    .line 210
    :cond_2d
    move v0, v7

    goto :goto_d

    .line 207
    :cond_2e
    iget-object v0, v5, Liz/᫃ࡰ;->࡫:Liz/ࡣ࡮;

    if-nez v0, :cond_2f

    .line 208
    new-instance v8, Liz/ࡣ࡮;

    const/4 v0, 0x5

    invoke-direct {v8, v5, v0}, Liz/ࡣ࡮;-><init>(Liz/᫃ࡰ;I)V

    iput-object v8, v5, Liz/᫃ࡰ;->࡫:Liz/ࡣ࡮;

    .line 209
    :cond_2f
    iget-object v0, v5, Liz/᫃ࡰ;->࡫:Liz/ࡣ࡮;

    invoke-virtual {v4, v0}, Liz/ᫍ᫖;->getListMenuView(Liz/᫄࡭࡭;)Liz/࡮ࡧ࡭;

    move-result-object v0

    .line 210
    check-cast v0, Landroid/view/View;

    iput-object v0, v4, Liz/ᫍ᫖;->shownPanelView:Landroid/view/View;

    if-eqz v0, :cond_2d

    goto :goto_c

    .line 202
    :cond_30
    iget-boolean v0, v4, Liz/ᫍ᫖;->refreshDecorView:Z

    if-eqz v0, :cond_2a

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2a

    .line 203
    iget-object v0, v4, Liz/ᫍ᫖;->decorView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_b

    .line 196
    :cond_31
    iget-object v0, v4, Liz/ᫍ᫖;->createdPanelView:Landroid/view/View;

    if-eqz v0, :cond_35

    .line 197
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 198
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v9, :cond_35

    .line 222
    :goto_e
    iput-boolean v7, v4, Liz/ᫍ᫖;->isHandled:Z

    .line 223
    new-instance v8, Landroid/view/WindowManager$LayoutParams;

    const/4 v10, -0x2

    iget v11, v4, Liz/ᫍ᫖;->x:I

    iget v12, v4, Liz/ᫍ᫖;->y:I

    const/16 v13, 0x3ea

    const/high16 v14, 0x820000

    const/4 v15, -0x3

    invoke-direct/range {v8 .. v15}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 224
    iget v0, v4, Liz/ᫍ᫖;->gravity:I

    iput v0, v8, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 225
    iget v0, v4, Liz/ᫍ᫖;->windowAnimations:I

    iput v0, v8, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 226
    iget-object v0, v4, Liz/ᫍ᫖;->decorView:Landroid/view/ViewGroup;

    invoke-interface {v2, v0, v8}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    iput-boolean v3, v4, Liz/ᫍ᫖;->isOpen:Z

    goto/16 :goto_9

    .line 212
    :cond_32
    iget-object v0, v4, Liz/ᫍ᫖;->shownPanelView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-nez v8, :cond_33

    .line 213
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 214
    :cond_33
    iget v5, v4, Liz/ᫍ᫖;->background:I

    .line 215
    iget-object v0, v4, Liz/ᫍ᫖;->decorView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 216
    iget-object v0, v4, Liz/ᫍ᫖;->shownPanelView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    .line 217
    instance-of v0, v5, Landroid/view/ViewGroup;

    if-eqz v0, :cond_34

    .line 218
    check-cast v5, Landroid/view/ViewGroup;

    iget-object v0, v4, Liz/ᫍ᫖;->shownPanelView:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 219
    :cond_34
    iget-object v5, v4, Liz/ᫍ᫖;->decorView:Landroid/view/ViewGroup;

    iget-object v0, v4, Liz/ᫍ᫖;->shownPanelView:Landroid/view/View;

    invoke-virtual {v5, v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    iget-object v0, v4, Liz/ᫍ᫖;->shownPanelView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_35

    .line 221
    iget-object v0, v4, Liz/ᫍ᫖;->shownPanelView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_35
    move v9, v6

    goto :goto_e

    .line 0
    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, v7, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 182
    iget v2, v5, Liz/᫃ࡰ;->ࡱ:I

    const/4 v3, 0x1

    shl-int v0, v3, v0

    or-int/2addr v0, v2

    iput v0, v5, Liz/᫃ࡰ;->ࡱ:I

    .line 183
    iget-boolean v0, v5, Liz/᫃ࡰ;->᫚:Z

    if-nez v0, :cond_36

    .line 184
    iget-object v0, v5, Liz/᫃ࡰ;->᫜:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    iget-object v0, v5, Liz/᫃ࡰ;->᫅:Ljava/lang/Runnable;

    invoke-static {v2, v0}, Liz/᫃᫂;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 185
    iput-boolean v3, v5, Liz/᫃ࡰ;->᫚:Z

    .line 0
    :cond_36
    goto/16 :goto_26

    .line 174
    :pswitch_5
    invoke-direct {v5}, Liz/᫃ࡰ;->᫜()V

    .line 175
    iget-boolean v0, v5, Liz/᫃ࡰ;->࡯:Z

    if-eqz v0, :cond_37

    iget-object v0, v5, Liz/᫃ࡰ;->ᪿ:Liz/᫅᫅;

    if-eqz v0, :cond_38

    .line 0
    :cond_37
    :goto_f
    goto/16 :goto_26

    .line 176
    :cond_38
    iget-object v2, v5, Liz/᫃ࡰ;->᫑:Ljava/lang/Object;

    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_3a

    .line 177
    new-instance v3, Liz/ࡢࡰ;

    iget-object v2, v5, Liz/᫃ࡰ;->᫑:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-boolean v0, v5, Liz/᫃ࡰ;->᫃:Z

    invoke-direct {v3, v2, v0}, Liz/ࡢࡰ;-><init>(Landroid/app/Activity;Z)V

    iput-object v3, v5, Liz/᫃ࡰ;->ᪿ:Liz/᫅᫅;

    .line 180
    :cond_39
    :goto_10
    iget-object v2, v5, Liz/᫃ࡰ;->ᪿ:Liz/᫅᫅;

    if-eqz v2, :cond_37

    .line 181
    iget-boolean v0, v5, Liz/᫃ࡰ;->ࡧ:Z

    invoke-virtual {v2, v0}, Liz/᫅᫅;->setDefaultDisplayHomeAsUpEnabled(Z)V

    goto :goto_f

    .line 178
    :cond_3a
    instance-of v0, v2, Landroid/app/Dialog;

    if-eqz v0, :cond_39

    .line 179
    new-instance v2, Liz/ࡢࡰ;

    iget-object v0, v5, Liz/᫃ࡰ;->᫑:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v2, v0}, Liz/ࡢࡰ;-><init>(Landroid/app/Dialog;)V

    iput-object v2, v5, Liz/᫃ࡰ;->ᪿ:Liz/᫅᫅;

    goto :goto_10

    .line 170
    :pswitch_6
    iget-object v0, v5, Liz/᫃ࡰ;->᫜:Landroid/view/Window;

    if-nez v0, :cond_3b

    iget-object v2, v5, Liz/᫃ࡰ;->᫑:Ljava/lang/Object;

    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_3b

    .line 171
    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {v5, v0}, Liz/᫃ࡰ;->ᪿ(Landroid/view/Window;)V

    .line 172
    :cond_3b
    iget-object v0, v5, Liz/᫃ࡰ;->᫜:Landroid/view/Window;

    if-eqz v0, :cond_3c

    .line 0
    goto/16 :goto_26

    .line 173
    :cond_3c
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "Ve!jdzj&uw}*mqr|/wz\tx\u00035w7o\u0003\t\u007f\u000c\u0015"

    const/16 v3, -0x63a0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 73
    :pswitch_7
    iget-boolean v0, v5, Liz/᫃ࡰ;->ࡨ:Z

    if-nez v0, :cond_56

    .line 74
    iget-object v2, v5, Liz/᫃ࡰ;->ࡰ:Landroid/content/Context;

    sget-object v0, Liz/᫖ࡲ;->AppCompatTheme:[I

    invoke-virtual {v2, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 75
    sget v3, Liz/᫖ࡲ;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 76
    sget v0, Liz/᫖ࡲ;->AppCompatTheme_windowNoTitle:I

    const/4 v8, 0x0

    invoke-virtual {v2, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/16 v4, 0x6c

    const/4 v7, 0x1

    if-eqz v0, :cond_49

    .line 77
    invoke-virtual {v5, v7}, Liz/᫃ࡰ;->requestWindowFeature(I)Z

    .line 80
    :cond_3d
    :goto_11
    sget v0, Liz/᫖ࡲ;->AppCompatTheme_windowActionBarOverlay:I

    invoke-virtual {v2, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/16 v3, 0x6d

    if-eqz v0, :cond_3e

    .line 81
    invoke-virtual {v5, v3}, Liz/᫃ࡰ;->requestWindowFeature(I)Z

    .line 82
    :cond_3e
    sget v0, Liz/᫖ࡲ;->AppCompatTheme_windowActionModeOverlay:I

    invoke-virtual {v2, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_3f

    const/16 v0, 0xa

    .line 83
    invoke-virtual {v5, v0}, Liz/᫃ࡰ;->requestWindowFeature(I)Z

    .line 84
    :cond_3f
    sget v0, Liz/᫖ࡲ;->AppCompatTheme_android_windowIsFloating:I

    invoke-virtual {v2, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v5, Liz/᫃ࡰ;->ࡡ:Z

    .line 85
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    invoke-direct {v5}, Liz/᫃ࡰ;->ᫌ()V

    .line 87
    iget-object v0, v5, Liz/᫃ࡰ;->᫜:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 88
    iget-object v0, v5, Liz/᫃ࡰ;->ࡰ:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 89
    iget-boolean v0, v5, Liz/᫃ࡰ;->࡮:Z

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-nez v0, :cond_47

    .line 90
    iget-boolean v0, v5, Liz/᫃ࡰ;->ࡡ:Z

    if-eqz v0, :cond_42

    .line 91
    sget v0, Liz/᫅᫕;->abc_dialog_title_material:I

    invoke-virtual {v2, v0, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    .line 92
    iput-boolean v8, v5, Liz/᫃ࡰ;->᫃:Z

    iput-boolean v8, v5, Liz/᫃ࡰ;->࡯:Z

    .line 112
    :cond_40
    :goto_12
    if-eqz v9, :cond_4a

    .line 113
    new-instance v0, Liz/ࡣ࡮;

    invoke-direct {v0, v5, v8}, Liz/ࡣ࡮;-><init>(Liz/᫃ࡰ;I)V

    invoke-static {v9, v0}, Liz/᫃᫂;->setOnApplyWindowInsetsListener(Landroid/view/View;Liz/᫞᫆;)V

    .line 114
    iget-object v0, v5, Liz/᫃ࡰ;->᫞:Liz/᫏᫙;

    if-nez v0, :cond_41

    .line 115
    sget v0, Liz/࡫ࡡ;->title:I

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Liz/᫃ࡰ;->᫓:Landroid/widget/TextView;

    .line 116
    :cond_41
    invoke-static {v9}, Liz/࡮᫝;->makeOptionalFitsSystemWindows(Landroid/view/View;)V

    .line 117
    sget v0, Liz/࡫ࡡ;->action_bar_activity_content:I

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 118
    iget-object v0, v5, Liz/᫃ࡰ;->᫜:Landroid/view/Window;

    const v3, 0x1020002

    invoke-virtual {v0, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_50

    .line 119
    :goto_13
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4f

    .line 120
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 121
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 122
    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_13

    .line 93
    :cond_42
    iget-boolean v0, v5, Liz/᫃ࡰ;->࡯:Z

    if-eqz v0, :cond_46

    .line 94
    new-instance v9, Landroid/util/TypedValue;

    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    .line 95
    iget-object v0, v5, Liz/᫃ࡰ;->ࡰ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v0, Liz/ࡢ࡬࡭;->actionBarTheme:I

    invoke-virtual {v2, v0, v9, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 96
    iget v0, v9, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_45

    .line 97
    new-instance v6, Liz/᫂ࡰ;

    iget-object v2, v5, Liz/᫃ࡰ;->ࡰ:Landroid/content/Context;

    iget v0, v9, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v6, v2, v0}, Liz/᫂ࡰ;-><init>(Landroid/content/Context;I)V

    .line 99
    :goto_14
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v0, Liz/᫅᫕;->abc_screen_toolbar:I

    .line 100
    invoke-virtual {v2, v0, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    .line 101
    sget v0, Liz/࡫ࡡ;->decor_content_parent:I

    .line 102
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Liz/᫏᫙;

    iput-object v2, v5, Liz/᫃ࡰ;->᫞:Liz/᫏᫙;

    .line 103
    invoke-virtual {v5}, Liz/᫃ࡰ;->࡯ࡦ()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v2, v0}, Liz/᫏᫙;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 104
    iget-boolean v0, v5, Liz/᫃ࡰ;->᫃:Z

    if-eqz v0, :cond_43

    .line 105
    iget-object v0, v5, Liz/᫃ࡰ;->᫞:Liz/᫏᫙;

    invoke-interface {v0, v3}, Liz/᫏᫙;->initFeature(I)V

    .line 106
    :cond_43
    iget-boolean v0, v5, Liz/᫃ࡰ;->ࡩ:Z

    if-eqz v0, :cond_44

    .line 107
    iget-object v0, v5, Liz/᫃ࡰ;->᫞:Liz/᫏᫙;

    invoke-interface {v0, v10}, Liz/᫏᫙;->initFeature(I)V

    .line 108
    :cond_44
    iget-boolean v0, v5, Liz/᫃ࡰ;->ࡲ:Z

    if-eqz v0, :cond_40

    .line 109
    iget-object v2, v5, Liz/᫃ࡰ;->᫞:Liz/᫏᫙;

    const/4 v0, 0x5

    invoke-interface {v2, v0}, Liz/᫏᫙;->initFeature(I)V

    goto/16 :goto_12

    .line 98
    :cond_45
    iget-object v6, v5, Liz/᫃ࡰ;->ࡰ:Landroid/content/Context;

    goto :goto_14

    .line 109
    :cond_46
    move-object v9, v11

    goto/16 :goto_12

    .line 110
    :cond_47
    iget-boolean v0, v5, Liz/᫃ࡰ;->᫒:Z

    if-eqz v0, :cond_48

    .line 111
    sget v0, Liz/᫅᫕;->abc_screen_simple_overlay_action_mode:I

    invoke-virtual {v2, v0, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    goto/16 :goto_12

    .line 112
    :cond_48
    sget v0, Liz/᫅᫕;->abc_screen_simple:I

    invoke-virtual {v2, v0, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    goto/16 :goto_12

    .line 78
    :cond_49
    invoke-virtual {v2, v3, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 79
    invoke-virtual {v5, v4}, Liz/᫃ࡰ;->requestWindowFeature(I)Z

    goto/16 :goto_11

    .line 167
    :cond_4a
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v2, "&VW+XW[Ma\u000eS_Ve\u0013bdj\u0017knjkkor\u001ftig#gzxymw~+\u0001us|u1xxu\n\u000c\n}\rT;\u0018=\u0016\t\u000f\u0006\u0012\u001be\t\u001b\u0011\u0018\u0018l\r\u001fgN"

    const/16 v1, 0x372b

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-boolean v0, v5, Liz/᫃ࡰ;->࡯:Z

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "[P)\u001c\"\u0019%.x\u001c.$++\u007f 2\u00108(61\'@\u0002h"

    const/16 v2, -0x3ba1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, Liz/᫃ࡰ;->᫃:Z

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "4q\\\u0019` D\u0008\u0018! ?\u007f?o+rFD8l\u000ej\t%ocx"

    const/16 v6, -0x4b4

    const/16 v4, -0x68c5

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

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

    new-array v6, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_15
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    mul-int v0, v3, v9

    xor-int/2addr v0, v10

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_15

    :cond_4b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, Liz/᫃ࡰ;->ࡡ:Z

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "O\u001d@\u0011\u000c4Y\u007f\u001a\u0013$xOR#.ij+Hw_-w505"

    const/16 v3, -0x96e

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, Liz/᫃ࡰ;->᫒:Z

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "`U.!\'\u001e*3\u000b-\u0013)5.(}d"

    const/16 v2, -0x350b

    const/16 v1, -0x451a

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v10, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_16
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v10, v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, v9

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_16

    :cond_4c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, Liz/᫃ࡰ;->࡮:Z

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "l&"

    const/16 v3, -0x1103

    const/16 v2, -0x72a

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v10, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_17
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    mul-int v0, v5, v10

    or-int v2, v0, v11

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_17

    :cond_4d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 168
    :cond_4e
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 169
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v3, "3\"ipVq\u001aA/d5\u00104$&\u0007\r96V\u0016f\tMbZ|\u007fRb\u000e%H\u0012x#Jrk8@ I^VI\u001fE7\u001e|?v}\nB\u001eg>*\u0014Der6\t\u0002-\u001e\u0011\u0006\u0003m\u001cD"

    const/16 v2, 0xe1c

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 122
    :cond_4f
    const/4 v0, -0x1

    .line 123
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setId(I)V

    .line 124
    invoke-virtual {v6, v3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 125
    instance-of v0, v2, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_50

    .line 126
    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v11}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 127
    :cond_50
    iget-object v0, v5, Liz/᫃ࡰ;->᫜:Landroid/view/Window;

    invoke-virtual {v0, v9}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 128
    new-instance v0, Liz/ࡣ࡮;

    invoke-direct {v0, v5, v10}, Liz/ࡣ࡮;-><init>(Liz/᫃ࡰ;I)V

    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Liz/᫑᫒;)V

    .line 129
    iput-object v9, v5, Liz/᫃ࡰ;->᫆:Landroid/view/ViewGroup;

    .line 130
    iget-object v2, v5, Liz/᫃ࡰ;->᫑:Ljava/lang/Object;

    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_59

    .line 131
    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    .line 133
    :goto_18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_51

    .line 134
    iget-object v0, v5, Liz/᫃ࡰ;->᫞:Liz/᫏᫙;

    if-eqz v0, :cond_57

    .line 135
    invoke-interface {v0, v2}, Liz/᫏᫙;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 140
    :cond_51
    :goto_19
    iget-object v0, v5, Liz/᫃ࡰ;->᫆:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 141
    iget-object v0, v5, Liz/᫃ࡰ;->᫜:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 145
    invoke-virtual {v6, v9, v3, v2, v0}, Landroidx/appcompat/widget/ContentFrameLayout;->setDecorPadding(IIII)V

    .line 146
    iget-object v2, v5, Liz/᫃ࡰ;->ࡰ:Landroid/content/Context;

    sget-object v0, Liz/᫖ࡲ;->AppCompatTheme:[I

    invoke-virtual {v2, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 147
    sget v2, Liz/᫖ࡲ;->AppCompatTheme_windowMinWidthMajor:I

    invoke-virtual {v6}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 148
    sget v2, Liz/᫖ࡲ;->AppCompatTheme_windowMinWidthMinor:I

    invoke-virtual {v6}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 149
    sget v2, Liz/᫖ࡲ;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 150
    invoke-virtual {v6}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v0

    .line 151
    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 152
    :cond_52
    sget v2, Liz/᫖ࡲ;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 153
    invoke-virtual {v6}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v0

    .line 154
    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 155
    :cond_53
    sget v2, Liz/᫖ࡲ;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 156
    invoke-virtual {v6}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v0

    .line 157
    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 158
    :cond_54
    sget v2, Liz/᫖ࡲ;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 159
    invoke-virtual {v6}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v0

    .line 160
    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 161
    :cond_55
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 163
    iput-boolean v7, v5, Liz/᫃ࡰ;->ࡨ:Z

    .line 164
    invoke-virtual {v5, v8}, Liz/᫃ࡰ;->᫙ࡦ(I)Liz/ᫍ᫖;

    move-result-object v2

    .line 165
    iget-boolean v0, v5, Liz/᫃ࡰ;->᫙:Z

    if-nez v0, :cond_56

    iget-object v0, v2, Liz/ᫍ᫖;->menu:Liz/࡯࡬࡭;

    if-nez v0, :cond_56

    .line 166
    invoke-direct {v5, v4}, Liz/᫃ࡰ;->᫂(I)V

    .line 0
    :cond_56
    goto/16 :goto_26

    .line 136
    :cond_57
    iget-object v0, v5, Liz/᫃ࡰ;->ᪿ:Liz/᫅᫅;

    if-eqz v0, :cond_58

    .line 137
    invoke-virtual {v0, v2}, Liz/᫅᫅;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_19

    .line 138
    :cond_58
    iget-object v0, v5, Liz/᫃ࡰ;->᫓:Landroid/widget/TextView;

    if-eqz v0, :cond_51

    .line 139
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_19

    .line 132
    :cond_59
    iget-object v2, v5, Liz/᫃ࡰ;->᫊:Ljava/lang/CharSequence;

    goto/16 :goto_18

    .line 0
    :pswitch_8
    const/4 v0, 0x0

    aget-object v3, v7, v0

    check-cast v3, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v0, v7, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v2, v7, v0

    check-cast v2, Landroid/content/res/Configuration;

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5b

    .line 67
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 68
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    const/16 v0, 0x30

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v3, v1, -0x1

    .line 69
    :goto_1a
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput v0, v1, Landroid/content/res/Configuration;->fontScale:F

    if-eqz v2, :cond_5a

    .line 71
    invoke-virtual {v1, v2}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 72
    :cond_5a
    iget v2, v1, Landroid/content/res/Configuration;->uiMode:I

    const/16 v0, -0x31

    and-int/2addr v2, v0

    or-int/2addr v3, v2

    iput v3, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 0
    goto/16 :goto_26

    .line 68
    :cond_5b
    const/16 v3, 0x20

    goto :goto_1a

    :cond_5c
    const/16 v3, 0x10

    goto :goto_1a

    .line 0
    :pswitch_9
    const/4 v0, 0x0

    aget-object v4, v7, v0

    check-cast v4, Landroid/view/Window;

    .line 55
    iget-object v8, v5, Liz/᫃ࡰ;->᫜:Landroid/view/Window;

    const-string v6, "EsrDoln^p\u001bbZk\u0017WafXSUi\u000fW[__KUTLJ\u0005MWUFLE}FJOIxL?;t+<@5?F"

    const/16 v3, 0x1f0f

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    int-to-short v10, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_1b
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v10

    add-int/2addr v0, v10

    add-int/2addr v0, v6

    add-int/2addr v0, v2

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v2, 0x1

    and-int v0, v6, v2

    or-int/2addr v6, v2

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_1b

    :cond_5d
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    if-nez v8, :cond_60

    .line 56
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    .line 57
    instance-of v0, v2, Liz/᫛᫞;

    if-nez v0, :cond_5f

    .line 58
    new-instance v0, Liz/᫛᫞;

    invoke-direct {v0, v5, v2}, Liz/᫛᫞;-><init>(Liz/᫃ࡰ;Landroid/view/Window$Callback;)V

    iput-object v0, v5, Liz/᫃ࡰ;->ᫎ:Liz/᫛᫞;

    .line 59
    invoke-virtual {v4, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 60
    iget-object v3, v5, Liz/᫃ࡰ;->ࡰ:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v0, Liz/᫃ࡰ;->᫆ࡱ:[I

    invoke-static {v3, v2, v0}, Liz/ᫌࡦ;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Liz/ᫌࡦ;

    move-result-object v2

    const/4 v0, 0x0

    .line 61
    invoke-virtual {v2, v0}, Liz/ᫌࡦ;->getDrawableIfKnown(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5e

    .line 62
    invoke-virtual {v4, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    :cond_5e
    invoke-virtual {v2}, Liz/ᫌࡦ;->recycle()V

    .line 64
    iput-object v4, v5, Liz/᫃ࡰ;->᫜:Landroid/view/Window;

    .line 0
    goto/16 :goto_26

    .line 65
    :cond_5f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_60
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, v7, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 1
    iget-boolean v0, v5, Liz/᫃ࡰ;->᫙:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_61

    .line 0
    :goto_1c
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_26

    .line 2
    :cond_61
    iget v9, v5, Liz/᫃ࡰ;->ࡣ:I

    const/16 v0, -0x64

    if-eq v9, v0, :cond_75

    .line 3
    :goto_1d
    iget-object v0, v5, Liz/᫃ࡰ;->ࡰ:Landroid/content/Context;

    invoke-virtual {v5, v0, v9}, Liz/᫃ࡰ;->ᫍࡦ(Landroid/content/Context;I)I

    move-result v8

    .line 4
    iget-object v0, v5, Liz/᫃ࡰ;->ࡰ:Landroid/content/Context;

    const/4 v7, 0x0

    .line 5
    invoke-direct {v5, v0, v8, v7}, Liz/᫃ࡰ;->ࡢ(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object p1

    .line 6
    iget-boolean v0, v5, Liz/᫃ࡰ;->᫋:Z

    const/4 v6, 0x1

    if-nez v0, :cond_74

    iget-object v0, v5, Liz/᫃ࡰ;->᫑:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_74

    .line 7
    iget-object v0, v5, Liz/᫃ࡰ;->ࡰ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    if-nez v4, :cond_70

    move v2, v10

    .line 16
    :goto_1e
    iget-object v0, v5, Liz/᫃ࡰ;->᫕:Landroid/content/res/Configuration;

    if-nez v0, :cond_62

    .line 17
    iget-object v0, v5, Liz/᫃ࡰ;->ࡰ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 18
    :cond_62
    iget v3, v0, Landroid/content/res/Configuration;->uiMode:I

    const/16 v0, 0x30

    and-int/2addr v3, v0

    .line 19
    move-object/from16 v0, p1

    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    const/16 v0, 0x30

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v4, v1, -0x1

    if-eq v3, v4, :cond_64

    if-eqz p2, :cond_64

    if-nez v2, :cond_64

    .line 20
    iget-boolean v0, v5, Liz/᫃ࡰ;->᫝:Z

    if-eqz v0, :cond_64

    sget-boolean v0, Liz/᫃ࡰ;->ࡱࡱ:Z

    if-nez v0, :cond_63

    iget-boolean v0, v5, Liz/᫃ࡰ;->᫁:Z

    if-eqz v0, :cond_64

    :cond_63
    iget-object v1, v5, Liz/᫃ࡰ;->᫑:Ljava/lang/Object;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_64

    check-cast v1, Landroid/app/Activity;

    .line 21
    invoke-virtual {v1}, Landroid/app/Activity;->isChild()Z

    move-result v0

    if-nez v0, :cond_64

    .line 22
    iget-object v0, v5, Liz/᫃ࡰ;->᫑:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Liz/࡫᫂;->recreate(Landroid/app/Activity;)V

    move v10, v6

    :cond_64
    if-nez v10, :cond_6f

    if-eq v3, v4, :cond_6f

    .line 23
    iget-object v0, v5, Liz/᫃ࡰ;->ࡰ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 24
    new-instance v3, Landroid/content/res/Configuration;

    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 25
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    const/16 v0, -0x31

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    add-int v0, v4, v1

    and-int/2addr v4, v1

    sub-int/2addr v0, v4

    iput v0, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 26
    invoke-virtual {v10, v3, v7}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 27
    iget v1, v5, Liz/᫃ࡰ;->࡬:I

    if-eqz v1, :cond_65

    .line 28
    iget-object v0, v5, Liz/᫃ࡰ;->ࡰ:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->setTheme(I)V

    .line 29
    iget-object v0, v5, Liz/᫃ࡰ;->ࡰ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    iget v0, v5, Liz/᫃ࡰ;->࡬:I

    invoke-virtual {v1, v0, v6}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_65
    if-eqz v2, :cond_66

    .line 30
    iget-object v2, v5, Liz/᫃ࡰ;->᫑:Ljava/lang/Object;

    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_66

    .line 31
    check-cast v2, Landroid/app/Activity;

    .line 32
    instance-of v0, v2, Liz/᫃᫆;

    if-eqz v0, :cond_6e

    .line 33
    move-object v0, v2

    check-cast v0, Liz/᫃᫆;

    invoke-interface {v0}, Liz/᫃᫆;->getLifecycle()Liz/ࡣࡱ;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Liz/ࡣࡱ;->getCurrentState()Liz/᫘ࡡ;

    move-result-object v1

    sget-object v0, Liz/᫘ࡡ;->CREATED:Liz/᫘ࡡ;

    invoke-virtual {v1, v0}, Liz/᫘ࡡ;->isAtLeast(Liz/᫘ࡡ;)Z

    move-result v0

    if-eqz v0, :cond_66

    .line 35
    invoke-virtual {v2, v3}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 37
    :cond_66
    :goto_1f
    if-eqz v6, :cond_67

    .line 38
    iget-object v1, v5, Liz/᫃ࡰ;->᫑:Ljava/lang/Object;

    instance-of v0, v1, Liz/᫑࡭;

    if-eqz v0, :cond_67

    .line 39
    check-cast v1, Liz/᫑࡭;

    invoke-virtual {v1, v8}, Liz/᫑࡭;->onNightModeChanged(I)V

    :cond_67
    if-nez v9, :cond_6d

    .line 40
    iget-object v2, v5, Liz/᫃ࡰ;->ࡰ:Landroid/content/Context;

    .line 41
    iget-object v0, v5, Liz/᫃ࡰ;->࡭:Liz/᫒᫅;

    if-nez v0, :cond_68

    .line 42
    new-instance v1, Liz/᫔᫑;

    .line 43
    invoke-static {v2}, Liz/᫞ࡧ࡭;->᫒(Landroid/content/Context;)Liz/᫞ࡧ࡭;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Liz/᫔᫑;-><init>(Liz/᫃ࡰ;Liz/᫞ࡧ࡭;)V

    iput-object v1, v5, Liz/᫃ࡰ;->࡭:Liz/᫒᫅;

    .line 44
    :cond_68
    iget-object v0, v5, Liz/᫃ࡰ;->࡭:Liz/᫒᫅;

    .line 45
    invoke-virtual {v0}, Liz/᫒᫅;->᫒᫋()V

    .line 47
    :cond_69
    :goto_20
    const/4 v0, 0x3

    if-ne v9, v0, :cond_6c

    .line 48
    iget-object v1, v5, Liz/᫃ࡰ;->ࡰ:Landroid/content/Context;

    .line 49
    iget-object v0, v5, Liz/᫃ࡰ;->᫄:Liz/᫒᫅;

    if-nez v0, :cond_6a

    .line 50
    new-instance v0, Liz/᫔᫑;

    invoke-direct {v0, v5, v1}, Liz/᫔᫑;-><init>(Liz/᫃ࡰ;Landroid/content/Context;)V

    iput-object v0, v5, Liz/᫃ࡰ;->᫄:Liz/᫒᫅;

    .line 51
    :cond_6a
    iget-object v0, v5, Liz/᫃ࡰ;->᫄:Liz/᫒᫅;

    .line 52
    invoke-virtual {v0}, Liz/᫒᫅;->᫒᫋()V

    .line 54
    :cond_6b
    :goto_21
    move v10, v6

    goto/16 :goto_1c

    .line 53
    :cond_6c
    iget-object v0, v5, Liz/᫃ࡰ;->᫄:Liz/᫒᫅;

    if-eqz v0, :cond_6b

    .line 54
    invoke-virtual {v0}, Liz/᫒᫅;->ࡳ᫋()V

    goto :goto_21

    .line 46
    :cond_6d
    iget-object v0, v5, Liz/᫃ࡰ;->࡭:Liz/᫒᫅;

    if-eqz v0, :cond_69

    .line 47
    invoke-virtual {v0}, Liz/᫒᫅;->ࡳ᫋()V

    goto :goto_20

    .line 36
    :cond_6e
    iget-boolean v0, v5, Liz/᫃ࡰ;->᫁:Z

    if-eqz v0, :cond_66

    iget-boolean v0, v5, Liz/᫃ࡰ;->᫙:Z

    if-nez v0, :cond_66

    .line 37
    invoke-virtual {v2, v3}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_1f

    :cond_6f
    move v6, v10

    goto :goto_1f

    .line 7
    :cond_70
    const/high16 v17, 0x100c0000

    .line 8
    :try_start_0
    new-instance v2, Landroid/content/ComponentName;

    iget-object v1, v5, Liz/᫃ࡰ;->ࡰ:Landroid/content/Context;

    iget-object v0, v5, Liz/᫃ࡰ;->᫑:Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    const-string v12, "\u001b\'\u001c)%\u001e\u0018`\u0015 \u001e#\u0013\u001b X\u001a\u0016Uv\u0007\u0008\u000f\u0004\t\u0006l\u007f\u000c}\u0003\u007f\u000c"

    const/16 v3, 0x55d1

    const/16 v13, 0x69d2

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

    or-int v3, v0, v13

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v13, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v0, v3

    invoke-static {v12, v11, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/4 v0, 0x2

    new-array v11, v0, [Ljava/lang/Class;

    const/16 v16, 0x0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v3, "JXO^\\WS\u001eTaahZdk&<ihllldnuPdqj"

    const/16 v15, -0x2f1c

    const/16 v14, -0x3cd2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v13, v0, v15

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v15, -0x1

    or-int/2addr v1, v0

    and-int/2addr v13, v1

    int-to-short v1, v13

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v14

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :try_start_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v11, v16

    const/4 v1, 0x1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v11, v1

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v3, v0

    const/4 v1, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    const-string v1, "dao;\\l`l^hl;_V^"

    const/16 v15, 0xc60

    const/16 v14, 0x71c7

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v13, v0, v15

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v15, -0x1

    or-int/2addr v2, v0

    and-int/2addr v13, v2

    int-to-short v0, v13

    move/from16 p0, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v13, v0, v14

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v14, -0x1

    or-int/2addr v2, v0

    and-int/2addr v13, v2

    int-to-short v15, v13

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v14, Liz/࡫᫛;

    invoke-direct {v14, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_22
    invoke-virtual {v14}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-virtual {v14}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v1

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v17

    and-int v0, p0, v2

    or-int v16, p0, v2

    add-int v0, v0, v16

    :goto_23
    if-eqz v17, :cond_71

    xor-int v16, v0, v17

    and-int v0, v0, v17

    shl-int/lit8 v17, v0, 0x1

    move/from16 v0, v16

    goto :goto_23

    :cond_71
    sub-int/2addr v0, v15

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v13, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_22

    :cond_72
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v13, v0, v2}, Ljava/lang/String;-><init>([III)V

    :try_start_3
    invoke-virtual {v12, v1, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    check-cast v0, Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_73

    .line 11
    iget v1, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-eqz v1, :cond_73

    move v0, v6

    goto :goto_24

    :cond_73
    move v0, v10

    :goto_24
    iput-boolean v0, v5, Liz/᫃ࡰ;->᫏:Z

    goto :goto_25

    .line 54
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    .line 11
    :catch_1
    move-exception v11

    const-string v3, "2q\u0006pMD\u001c\u000e,L+\u000e5rsC\u001c"

    const/16 v2, -0x4921

    const/16 v4, -0x1c5d

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v2, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v4

    const-string v3, "\u001fS?BNSIPP\u0003[MOSM\tQP`aW]W\u00113Vh^l`lrCibl"

    const/16 v2, -0x28c9

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v4, v0, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    iput-boolean v10, v5, Liz/᫃ࡰ;->᫏:Z

    .line 14
    :cond_74
    :goto_25
    iput-boolean v6, v5, Liz/᫃ࡰ;->᫋:Z

    .line 15
    iget-boolean v2, v5, Liz/᫃ࡰ;->᫏:Z

    goto/16 :goto_1e

    .line 2
    :cond_75
    invoke-static {}, Liz/࡯᫂;->getDefaultNightMode()I

    move-result v9

    goto/16 :goto_1d

    .line 0
    :goto_26
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x39
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
        :pswitch_0
    .end packed-switch
.end method

.method private ࡮(Z)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x11f2b

    invoke-direct {p0, v0, v2}, Liz/᫃ࡰ;->ࡥᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ࡰᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move/from16 v2, p1

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object v5, p0

    move-object/from16 v1, p2

    sparse-switch v2, :sswitch_data_0

    invoke-super {v5, v2, v1}, Liz/࡯᫂;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Liz/࡯࡬࡭;

    .line 533
    iget-object v0, v5, Liz/᫃ࡰ;->᫞:Liz/᫏᫙;

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Liz/᫏᫙;->canShowOverflowMenu()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, Liz/᫃ࡰ;->ࡰ:Landroid/content/Context;

    .line 534
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Liz/᫃ࡰ;->᫞:Liz/᫏᫙;

    .line 535
    invoke-interface {v0}, Liz/᫏᫙;->isOverflowMenuShowPending()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 536
    :cond_0
    invoke-virtual {v5}, Liz/᫃ࡰ;->࡯ࡦ()Landroid/view/Window$Callback;

    move-result-object v6

    .line 537
    iget-object v0, v5, Liz/᫃ࡰ;->᫞:Liz/᫏᫙;

    invoke-interface {v0}, Liz/᫏᫙;->isOverflowMenuShowing()Z

    move-result v0

    const/16 v4, 0x6c

    if-eqz v0, :cond_1

    .line 538
    iget-object v0, v5, Liz/᫃ࡰ;->᫞:Liz/᫏᫙;

    invoke-interface {v0}, Liz/᫏᫙;->hideOverflowMenu()Z

    .line 539
    iget-boolean v0, v5, Liz/᫃ࡰ;->᫙:Z

    if-nez v0, :cond_c2

    .line 540
    invoke-virtual {v5, v7}, Liz/᫃ࡰ;->᫙ࡦ(I)Liz/ᫍ᫖;

    move-result-object v0

    .line 541
    iget-object v0, v0, Liz/ᫍ᫖;->menu:Liz/࡯࡬࡭;

    invoke-interface {v6, v4, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto/16 :goto_47

    :cond_1
    if-eqz v6, :cond_c2

    .line 542
    iget-boolean v0, v5, Liz/᫃ࡰ;->᫙:Z

    if-nez v0, :cond_c2

    .line 543
    iget-boolean v0, v5, Liz/᫃ࡰ;->᫚:Z

    if-eqz v0, :cond_2

    iget v1, v5, Liz/᫃ࡰ;->ࡱ:I

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 544
    iget-object v0, v5, Liz/᫃ࡰ;->᫜:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v0, v5, Liz/᫃ࡰ;->᫅:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 545
    iget-object v0, v5, Liz/᫃ࡰ;->᫅:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 546
    :cond_2
    invoke-virtual {v5, v7}, Liz/᫃ࡰ;->᫙ࡦ(I)Liz/ᫍ᫖;

    move-result-object v2

    .line 547
    iget-object v1, v2, Liz/ᫍ᫖;->menu:Liz/࡯࡬࡭;

    if-eqz v1, :cond_c2

    iget-boolean v0, v2, Liz/ᫍ᫖;->refreshMenuContent:Z

    if-nez v0, :cond_c2

    iget-object v0, v2, Liz/ᫍ᫖;->createdPanelView:Landroid/view/View;

    .line 548
    invoke-interface {v6, v7, v0, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_c2

    .line 549
    iget-object v0, v2, Liz/ᫍ᫖;->menu:Liz/࡯࡬࡭;

    invoke-interface {v6, v4, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 550
    iget-object v0, v5, Liz/᫃ࡰ;->᫞:Liz/᫏᫙;

    invoke-interface {v0}, Liz/᫏᫙;->showOverflowMenu()Z

    goto/16 :goto_47

    .line 551
    :cond_3
    invoke-virtual {v5, v7}, Liz/᫃ࡰ;->᫙ࡦ(I)Liz/ᫍ᫖;

    move-result-object v1

    .line 552
    iput-boolean v2, v1, Liz/ᫍ᫖;->refreshDecorView:Z

    .line 553
    invoke-virtual {v5, v1, v7}, Liz/᫃ࡰ;->᫁ࡦ(Liz/ᫍ᫖;Z)V

    const/4 v0, 0x0

    .line 554
    invoke-direct {v5, v1, v0}, Liz/᫃ࡰ;->ࡳ(Liz/ᫍ᫖;Landroid/view/KeyEvent;)V

    goto/16 :goto_47

    .line 0
    :sswitch_1
    const/4 v0, 0x0

    aget-object v3, v1, v0

    check-cast v3, Liz/࡯࡬࡭;

    const/4 v0, 0x1

    aget-object v2, v1, v0

    check-cast v2, Landroid/view/MenuItem;

    .line 529
    invoke-virtual {v5}, Liz/᫃ࡰ;->࡯ࡦ()Landroid/view/Window$Callback;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 530
    iget-boolean v0, v5, Liz/᫃ࡰ;->᫙:Z

    if-nez v0, :cond_4

    .line 531
    invoke-virtual {v3}, Liz/࡯࡬࡭;->getRootMenu()Liz/࡯࡬࡭;

    move-result-object v0

    invoke-virtual {v5, v0}, Liz/᫃ࡰ;->ࡳࡦ(Landroid/view/Menu;)Liz/ᫍ᫖;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 532
    iget v0, v0, Liz/ᫍ᫖;->featureId:I

    invoke-interface {v1, v0, v2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    .line 0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_47

    .line 532
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 0
    :sswitch_2
    const/4 v0, 0x0

    aget-object v3, v1, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v2, v1, v0

    check-cast v2, Landroid/content/Context;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    check-cast v1, Landroid/util/AttributeSet;

    const/4 v0, 0x0

    .line 528
    invoke-virtual {v5, v0, v3, v2, v1}, Liz/᫃ࡰ;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v3

    .line 0
    goto/16 :goto_47

    :sswitch_3
    const/4 v0, 0x0

    aget-object v6, v1, v0

    check-cast v6, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v4, v1, v0

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v3, v1, v0

    check-cast v3, Landroid/content/Context;

    const/4 v0, 0x3

    aget-object v2, v1, v0

    check-cast v2, Landroid/util/AttributeSet;

    .line 500
    iget-object v0, v5, Liz/᫃ࡰ;->ࡪ:Liz/᫃;

    if-nez v0, :cond_5

    .line 501
    iget-object v1, v5, Liz/᫃ࡰ;->ࡰ:Landroid/content/Context;

    sget-object v0, Liz/᫖ࡲ;->AppCompatTheme:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 502
    sget v0, Liz/᫖ࡲ;->AppCompatTheme_viewInflaterClass:I

    .line 503
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_6

    .line 504
    new-instance v0, Liz/᫃;

    invoke-direct {v0}, Liz/᫃;-><init>()V

    iput-object v0, v5, Liz/᫃ࡰ;->ࡪ:Liz/᫃;

    .line 510
    :cond_5
    :goto_1
    const/4 v10, 0x0

    .line 511
    iget-object v5, v5, Liz/᫃ࡰ;->ࡪ:Liz/᫃;

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 512
    invoke-static {}, Liz/᫑ࡩ;->shouldBeUsed()Z

    move-result v13

    .line 513
    move-object v9, v2

    move-object v8, v3

    move-object v7, v4

    move-object v6, v6

    invoke-virtual/range {v5 .. v13}, Liz/᫃;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object v3

    .line 0
    goto/16 :goto_47

    .line 505
    :cond_6
    :try_start_0
    iget-object v0, v5, Liz/᫃ࡰ;->ࡰ:Landroid/content/Context;

    .line 506
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Class;

    .line 507
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/Object;

    .line 508
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫃;

    iput-object v0, v5, Liz/᫃ࡰ;->ࡪ:Liz/᫃;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v10

    .line 509
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "O\u001dSu\u001ep\u0008$Pp<#Y`=4ah\u0018c\u0016\u0008!S\u0017c@\u0016\u0012Z)\u000ft~~M#\u0005x\u0013}!\u0003"

    const/16 v8, -0x54fa

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v7, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v7, v1

    int-to-short v13, v7

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v12, Liz/࡫᫛;

    invoke-direct {v12, v14}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v12}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p0

    invoke-virtual {p0, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v14

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v7, v0

    aget-short v0, v1, v0

    add-int p1, v13, v7

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int v0, v0, p1

    or-int/2addr v1, v0

    sub-int/2addr v14, v1

    invoke-virtual {p0, v14}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "}p\u00184@A?E?x<<?H}SO\u0001FHJF[S\\\u0017"

    const/16 v7, -0x4394

    const/16 v12, -0x2874

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v7, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v7

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v7, v0, v12

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v1, v0

    and-int/2addr v7, v1

    int-to-short v0, v7

    invoke-static {v11, v8, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v11, "@IgY(;^p \u000fJp\u0008+=m~"

    const/16 v1, 0x5ae9

    const/16 v8, 0x431a

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v8, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v8

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v11, v7, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 510
    new-instance v0, Liz/᫃;

    invoke-direct {v0}, Liz/᫃;-><init>()V

    iput-object v0, v5, Liz/᫃ࡰ;->ࡪ:Liz/᫃;

    goto/16 :goto_1

    .line 498
    :sswitch_4
    iget-boolean v0, v5, Liz/᫃ࡰ;->ࡨ:Z

    if-nez v0, :cond_8

    .line 0
    goto/16 :goto_47

    .line 499
    :cond_8
    new-instance v7, Landroid/util/AndroidRuntimeException;

    const-string v4, "o\u0001\t}\u000c\u0013>\u0004up\u0007\u0007\u0007x6\u0003}z~)np.\u007fepwfwwki\u0018Y__kmc\u001dQSVZbZ\u0016XWU^NZ_"

    const/16 v3, -0x4c5a

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v8

    xor-int/lit8 v0, v8, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_3

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 0
    :sswitch_5
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Liz/᫚ࡨ࡭;

    if-eqz v1, :cond_19

    .line 431
    iget-object v0, v5, Liz/᫃ࡰ;->᫂:Liz/ࡩ᫞;

    if-eqz v0, :cond_a

    .line 432
    invoke-virtual {v0}, Liz/ࡩ᫞;->finish()V

    .line 433
    :cond_a
    new-instance v8, Liz/᫞ࡨ࡭;

    invoke-direct {v8, v5, v1}, Liz/᫞ࡨ࡭;-><init>(Liz/᫃ࡰ;Liz/᫚ࡨ࡭;)V

    .line 434
    invoke-direct {v5}, Liz/᫃ࡰ;->ᫀ()V

    .line 435
    iget-object v0, v5, Liz/᫃ࡰ;->ᪿ:Liz/᫅᫅;

    if-eqz v0, :cond_b

    .line 436
    invoke-virtual {v0, v8}, Liz/᫅᫅;->startActionMode(Liz/᫚ࡨ࡭;)Liz/ࡩ᫞;

    move-result-object v1

    iput-object v1, v5, Liz/᫃ࡰ;->᫂:Liz/ࡩ᫞;

    if-eqz v1, :cond_b

    .line 437
    iget-object v0, v5, Liz/᫃ࡰ;->ࡥ:Liz/ࡲ࡭࡭;

    if-eqz v0, :cond_b

    .line 438
    invoke-interface {v0, v1}, Liz/ࡲ࡭࡭;->onSupportActionModeStarted(Liz/ࡩ᫞;)V

    .line 439
    :cond_b
    iget-object v0, v5, Liz/᫃ࡰ;->᫂:Liz/ࡩ᫞;

    if-nez v0, :cond_10

    .line 440
    invoke-virtual {v5}, Liz/᫃ࡰ;->ᫎࡦ()V

    .line 441
    iget-object v0, v5, Liz/᫃ࡰ;->᫂:Liz/ࡩ᫞;

    if-eqz v0, :cond_c

    .line 442
    invoke-virtual {v0}, Liz/ࡩ᫞;->finish()V

    .line 443
    :cond_c
    iget-object v1, v5, Liz/᫃ࡰ;->ࡥ:Liz/ࡲ࡭࡭;

    const/4 v7, 0x0

    if-eqz v1, :cond_d

    iget-boolean v0, v5, Liz/᫃ࡰ;->᫙:Z

    if-nez v0, :cond_d

    .line 444
    :try_start_1
    invoke-interface {v1, v8}, Liz/ࡲ࡭࡭;->onWindowStartingSupportActionMode(Liz/᫚ࡨ࡭;)Liz/ࡩ᫞;

    move-result-object v0

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_d
    move-object v0, v7

    :goto_4
    if-eqz v0, :cond_11

    .line 445
    iput-object v0, v5, Liz/᫃ࡰ;->᫂:Liz/ࡩ᫞;

    .line 492
    :cond_e
    :goto_5
    iget-object v1, v5, Liz/᫃ࡰ;->᫂:Liz/ࡩ᫞;

    if-eqz v1, :cond_f

    iget-object v0, v5, Liz/᫃ࡰ;->ࡥ:Liz/ࡲ࡭࡭;

    if-eqz v0, :cond_f

    .line 493
    invoke-interface {v0, v1}, Liz/ࡲ࡭࡭;->onSupportActionModeStarted(Liz/ࡩ᫞;)V

    .line 494
    :cond_f
    iget-object v0, v5, Liz/᫃ࡰ;->᫂:Liz/ࡩ᫞;

    .line 495
    iput-object v0, v5, Liz/᫃ࡰ;->᫂:Liz/ࡩ᫞;

    .line 496
    :cond_10
    iget-object v3, v5, Liz/᫃ࡰ;->᫂:Liz/ࡩ᫞;

    .line 0
    goto/16 :goto_47

    .line 446
    :cond_11
    iget-object v0, v5, Liz/᫃ࡰ;->ᫀ:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_12

    .line 447
    iget-boolean v0, v5, Liz/᫃ࡰ;->ࡡ:Z

    if-eqz v0, :cond_17

    .line 448
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 449
    iget-object v0, v5, Liz/᫃ࡰ;->ࡰ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 450
    sget v0, Liz/ࡢ࡬࡭;->actionBarTheme:I

    invoke-virtual {v2, v0, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 451
    iget v0, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_16

    .line 452
    iget-object v0, v5, Liz/᫃ࡰ;->ࡰ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 453
    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 454
    iget v0, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 455
    new-instance v2, Liz/᫂ࡰ;

    iget-object v0, v5, Liz/᫃ࡰ;->ࡰ:Landroid/content/Context;

    invoke-direct {v2, v0, v6}, Liz/᫂ࡰ;-><init>(Landroid/content/Context;I)V

    .line 456
    invoke-virtual {v2}, Liz/᫂ࡰ;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 458
    :goto_6
    new-instance v0, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v0, v2}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v5, Liz/᫃ࡰ;->ᫀ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 459
    new-instance v1, Landroid/widget/PopupWindow;

    sget v0, Liz/ࡢ࡬࡭;->actionModePopupWindowStyle:I

    invoke-direct {v1, v2, v7, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, v5, Liz/᫃ࡰ;->ᫌ:Landroid/widget/PopupWindow;

    const/4 v0, 0x2

    .line 460
    invoke-static {v1, v0}, Liz/᫝᫋;->setWindowLayoutType(Landroid/widget/PopupWindow;I)V

    .line 461
    iget-object v1, v5, Liz/᫃ࡰ;->ᫌ:Landroid/widget/PopupWindow;

    iget-object v0, v5, Liz/᫃ࡰ;->ᫀ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 462
    iget-object v1, v5, Liz/᫃ࡰ;->ᫌ:Landroid/widget/PopupWindow;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 463
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v0, Liz/ࡢ࡬࡭;->actionBarSize:I

    invoke-virtual {v1, v0, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 464
    iget v1, v4, Landroid/util/TypedValue;->data:I

    .line 465
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 466
    invoke-static {v1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v1

    .line 467
    iget-object v0, v5, Liz/᫃ࡰ;->ᫀ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 468
    iget-object v1, v5, Liz/᫃ࡰ;->ᫌ:Landroid/widget/PopupWindow;

    const/4 v0, -0x2

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 469
    new-instance v0, Liz/ࡤࡧ࡭;

    invoke-direct {v0, v5, v3}, Liz/ࡤࡧ࡭;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, Liz/᫃ࡰ;->᫔:Ljava/lang/Runnable;

    .line 473
    :cond_12
    :goto_7
    iget-object v0, v5, Liz/᫃ࡰ;->ᫀ:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_e

    .line 474
    invoke-virtual {v5}, Liz/᫃ࡰ;->ᫎࡦ()V

    .line 475
    iget-object v0, v5, Liz/᫃ࡰ;->ᫀ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->killMode()V

    .line 476
    new-instance v4, Liz/ࡪࡥ;

    iget-object v0, v5, Liz/᫃ࡰ;->ᫀ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v5, Liz/᫃ࡰ;->ᫀ:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v0, v5, Liz/᫃ࡰ;->ᫌ:Landroid/widget/PopupWindow;

    if-nez v0, :cond_15

    move v0, v3

    :goto_8
    invoke-direct {v4, v2, v1, v8, v0}, Liz/ࡪࡥ;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Liz/᫚ࡨ࡭;Z)V

    .line 477
    invoke-virtual {v4}, Liz/ࡪࡥ;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-virtual {v8, v4, v0}, Liz/᫞ࡨ࡭;->onCreateActionMode(Liz/ࡩ᫞;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 478
    invoke-virtual {v4}, Liz/ࡪࡥ;->invalidate()V

    .line 479
    iget-object v0, v5, Liz/᫃ࡰ;->ᫀ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ActionBarContextView;->initForMode(Liz/ࡩ᫞;)V

    .line 480
    iput-object v4, v5, Liz/᫃ࡰ;->᫂:Liz/ࡩ᫞;

    .line 481
    invoke-virtual {v5}, Liz/᫃ࡰ;->᫄ࡦ()Z

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_14

    .line 482
    iget-object v1, v5, Liz/᫃ࡰ;->ᫀ:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 483
    iget-object v0, v5, Liz/᫃ࡰ;->ᫀ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Liz/᫃᫂;->animate(Landroid/view/View;)Liz/᫗ࡢ;

    move-result-object v0

    invoke-virtual {v0, v2}, Liz/᫗ࡢ;->alpha(F)Liz/᫗ࡢ;

    move-result-object v1

    iput-object v1, v5, Liz/᫃ࡰ;->ࡳ:Liz/᫗ࡢ;

    .line 484
    new-instance v0, Liz/᫆᫞;

    invoke-direct {v0, v5, v3}, Liz/᫆᫞;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Liz/᫗ࡢ;->setListener(Liz/ࡲ᫙;)Liz/᫗ࡢ;

    .line 489
    :cond_13
    :goto_9
    iget-object v0, v5, Liz/᫃ࡰ;->ᫌ:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_e

    .line 490
    iget-object v0, v5, Liz/᫃ࡰ;->᫜:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v0, v5, Liz/᫃ࡰ;->᫔:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    .line 485
    :cond_14
    iget-object v0, v5, Liz/᫃ࡰ;->ᫀ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 486
    iget-object v0, v5, Liz/᫃ࡰ;->ᫀ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 487
    iget-object v0, v5, Liz/᫃ࡰ;->ᫀ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_13

    .line 488
    iget-object v0, v5, Liz/᫃ࡰ;->ᫀ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Liz/᫃᫂;->requestApplyInsets(Landroid/view/View;)V

    goto :goto_9

    .line 476
    :cond_15
    move v0, v6

    goto :goto_8

    .line 457
    :cond_16
    iget-object v2, v5, Liz/᫃ࡰ;->ࡰ:Landroid/content/Context;

    goto/16 :goto_6

    .line 470
    :cond_17
    iget-object v1, v5, Liz/᫃ࡰ;->᫆:Landroid/view/ViewGroup;

    sget v0, Liz/࡫ࡡ;->action_mode_bar_stub:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v1, :cond_12

    .line 471
    invoke-virtual {v5}, Liz/᫃ࡰ;->ࡤࡦ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 472
    invoke-virtual {v1}, Landroidx/appcompat/widget/ViewStubCompat;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, v5, Liz/᫃ࡰ;->ᫀ:Landroidx/appcompat/widget/ActionBarContextView;

    goto/16 :goto_7

    .line 491
    :cond_18
    iput-object v7, v5, Liz/᫃ࡰ;->᫂:Liz/ࡩ᫞;

    goto/16 :goto_5

    .line 497
    :cond_19
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v5, "e\r2+\u0011e\u0017u57fn]q\u0005\u001bEd\u0006([\u000b7v\\4\\\u0015>vakuaq\u0002"

    const/16 v2, -0x1c8

    const/16 v4, -0x6576

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 0
    :sswitch_6
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    .line 424
    iput-object v1, v5, Liz/᫃ࡰ;->᫊:Ljava/lang/CharSequence;

    .line 425
    iget-object v0, v5, Liz/᫃ࡰ;->᫞:Liz/᫏᫙;

    if-eqz v0, :cond_1b

    .line 426
    invoke-interface {v0, v1}, Liz/᫏᫙;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 0
    :cond_1a
    :goto_a
    goto/16 :goto_47

    .line 427
    :cond_1b
    iget-object v0, v5, Liz/᫃ࡰ;->ᪿ:Liz/᫅᫅;

    if-eqz v0, :cond_1c

    .line 428
    invoke-virtual {v0, v1}, Liz/᫅᫅;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 429
    :cond_1c
    iget-object v0, v5, Liz/᫃ࡰ;->᫓:Landroid/widget/TextView;

    if-eqz v0, :cond_1a

    .line 430
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 0
    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 423
    iput v0, v5, Liz/᫃ࡰ;->࡬:I

    .line 0
    goto/16 :goto_47

    :sswitch_8
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 406
    iget-object v0, v5, Liz/᫃ࡰ;->᫑:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_1d

    .line 0
    :goto_b
    goto/16 :goto_47

    .line 407
    :cond_1d
    invoke-direct {v5}, Liz/᫃ࡰ;->ᫀ()V

    .line 408
    iget-object v2, v5, Liz/᫃ࡰ;->ᪿ:Liz/᫅᫅;

    .line 409
    instance-of v0, v2, Liz/ࡢࡰ;

    if-nez v0, :cond_21

    const/4 v1, 0x0

    .line 410
    iput-object v1, v5, Liz/᫃ࡰ;->ࡢ:Landroid/view/MenuInflater;

    if-eqz v2, :cond_1e

    .line 411
    invoke-virtual {v2}, Liz/᫅᫅;->onDestroy()V

    .line 412
    :cond_1e
    iput-object v1, v5, Liz/᫃ࡰ;->ᪿ:Liz/᫅᫅;

    if-eqz v4, :cond_20

    .line 413
    new-instance v2, Liz/᫝᫉;

    .line 414
    iget-object v1, v5, Liz/᫃ࡰ;->᫑:Ljava/lang/Object;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_1f

    .line 415
    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    .line 417
    :goto_c
    iget-object v0, v5, Liz/᫃ࡰ;->ᫎ:Liz/᫛᫞;

    invoke-direct {v2, v4, v1, v0}, Liz/᫝᫉;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 418
    iput-object v2, v5, Liz/᫃ࡰ;->ᪿ:Liz/᫅᫅;

    .line 419
    iget-object v1, v5, Liz/᫃ࡰ;->ᫎ:Liz/᫛᫞;

    iget-object v0, v2, Liz/᫝᫉;->᫛:Liz/࡮᫊;

    invoke-virtual {v1, v0}, Liz/᫛᫞;->᫞᫒(Liz/࡮᫊;)V

    .line 421
    :goto_d
    invoke-virtual {v5}, Liz/᫃ࡰ;->invalidateOptionsMenu()V

    goto :goto_b

    .line 416
    :cond_1f
    iget-object v1, v5, Liz/᫃ࡰ;->᫊:Ljava/lang/CharSequence;

    goto :goto_c

    .line 420
    :cond_20
    iget-object v0, v5, Liz/᫃ࡰ;->ᫎ:Liz/᫛᫞;

    invoke-virtual {v0, v1}, Liz/᫛᫞;->᫞᫒(Liz/࡮᫊;)V

    goto :goto_d

    .line 422
    :cond_21
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v3, "\u0001\u0014\u0014\u001dHh\n\u001a\u000e\u001a\u000c\u0016\u001a?\u007f\n\u000f\u0001{}\u00127~v\u00083s\u007f0pq\u0002uzx)jhx%wxrqlhca\u001c]s\u0019l_[\u0015k\\`U_f\u000eQQNY[\u0016\u0007*T\u0004QQU\u007fQCNQ@MMw.?C8BI~\u0016\u0014\u000f!!\u001d\u000f(\u001b\u001c\u0016\u0015\u0013\u0015\u0016 \u0001\u0002\u0012\u0006\u000b\t\u0019zx\tU\u0016\"\u0017Q$\u0015#M$\u0015\u0019\u000e\u0018\u001fg\t\u0019\r\u0012\u0010b\u0001\u0011=\u0011\u000b:\u007fy\u0004\nz4|\u00011\n~\u0004\u007f,\u007frnul&ys#wte\u001f_\u001dPjieZXh\u0015]aeeUPR\u001b"

    const/16 v2, -0x2669

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_e
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v8, v4

    or-int v0, v8, v4

    add-int/2addr v1, v0

    :goto_f
    if-eqz v2, :cond_22

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_f

    :cond_22
    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_e

    :cond_23
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 0
    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 402
    iget v0, v5, Liz/᫃ࡰ;->ࡣ:I

    if-eq v0, v1, :cond_24

    .line 403
    iput v1, v5, Liz/᫃ࡰ;->ࡣ:I

    .line 404
    iget-boolean v0, v5, Liz/᫃ࡰ;->᫝:Z

    if-eqz v0, :cond_24

    .line 405
    invoke-virtual {v5}, Liz/᫃ࡰ;->applyDayNight()Z

    .line 0
    :cond_24
    goto/16 :goto_47

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 401
    iput-boolean v0, v5, Liz/᫃ࡰ;->᫉:Z

    .line 0
    goto/16 :goto_47

    :sswitch_b
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v2, v1, v0

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 396
    invoke-direct {v5}, Liz/᫃ࡰ;->᫜()V

    .line 397
    iget-object v1, v5, Liz/᫃ࡰ;->᫆:Landroid/view/ViewGroup;

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 398
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 399
    invoke-virtual {v0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 400
    iget-object v0, v5, Liz/᫃ࡰ;->ᫎ:Liz/᫛᫞;

    invoke-virtual {v0}, Liz/᫊࡫;->getWrapped()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 0
    goto/16 :goto_47

    :sswitch_c
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Landroid/view/View;

    .line 381
    invoke-direct {v5}, Liz/᫃ࡰ;->᫜()V

    .line 382
    iget-object v1, v5, Liz/᫃ࡰ;->᫆:Landroid/view/ViewGroup;

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 383
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 384
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 385
    iget-object v0, v5, Liz/᫃ࡰ;->ᫎ:Liz/᫛᫞;

    invoke-virtual {v0}, Liz/᫊࡫;->getWrapped()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 0
    goto/16 :goto_47

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 376
    invoke-direct {v5}, Liz/᫃ࡰ;->᫜()V

    .line 377
    iget-object v1, v5, Liz/᫃ࡰ;->᫆:Landroid/view/ViewGroup;

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 378
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 379
    iget-object v0, v5, Liz/᫃ࡰ;->ࡰ:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 380
    iget-object v0, v5, Liz/᫃ࡰ;->ᫎ:Liz/᫛᫞;

    invoke-virtual {v0}, Liz/᫊࡫;->getWrapped()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 0
    goto/16 :goto_47

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 354
    invoke-direct {v5, v0}, Liz/᫃ࡰ;->ࡱ(I)I

    move-result v4

    .line 355
    iget-boolean v0, v5, Liz/᫃ࡰ;->࡮:Z

    const/4 v3, 0x0

    const/16 v2, 0x6c

    if-eqz v0, :cond_25

    if-ne v4, v2, :cond_25

    .line 0
    :goto_10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_47

    .line 356
    :cond_25
    iget-boolean v0, v5, Liz/᫃ࡰ;->࡯:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_26

    if-ne v4, v1, :cond_26

    .line 357
    iput-boolean v3, v5, Liz/᫃ࡰ;->࡯:Z

    :cond_26
    if-eq v4, v1, :cond_2c

    const/4 v0, 0x2

    if-eq v4, v0, :cond_2b

    const/4 v0, 0x5

    if-eq v4, v0, :cond_2a

    const/16 v0, 0xa

    if-eq v4, v0, :cond_29

    if-eq v4, v2, :cond_28

    const/16 v0, 0x6d

    if-eq v4, v0, :cond_27

    .line 358
    iget-object v0, v5, Liz/᫃ࡰ;->᫜:Landroid/view/Window;

    invoke-virtual {v0, v4}, Landroid/view/Window;->requestFeature(I)Z

    move-result v3

    goto :goto_10

    .line 359
    :cond_27
    invoke-direct {v5}, Liz/᫃ࡰ;->᫆()V

    .line 360
    iput-boolean v1, v5, Liz/᫃ࡰ;->᫃:Z

    move v3, v1

    goto :goto_10

    .line 361
    :cond_28
    invoke-direct {v5}, Liz/᫃ࡰ;->᫆()V

    .line 362
    iput-boolean v1, v5, Liz/᫃ࡰ;->࡯:Z

    move v3, v1

    goto :goto_10

    .line 363
    :cond_29
    invoke-direct {v5}, Liz/᫃ࡰ;->᫆()V

    .line 364
    iput-boolean v1, v5, Liz/᫃ࡰ;->᫒:Z

    move v3, v1

    goto :goto_10

    .line 365
    :cond_2a
    invoke-direct {v5}, Liz/᫃ࡰ;->᫆()V

    .line 366
    iput-boolean v1, v5, Liz/᫃ࡰ;->ࡲ:Z

    move v3, v1

    goto :goto_10

    .line 367
    :cond_2b
    invoke-direct {v5}, Liz/᫃ࡰ;->᫆()V

    .line 368
    iput-boolean v1, v5, Liz/᫃ࡰ;->ࡩ:Z

    move v3, v1

    goto :goto_10

    .line 369
    :cond_2c
    invoke-direct {v5}, Liz/᫃ࡰ;->᫆()V

    .line 370
    iput-boolean v1, v5, Liz/᫃ࡰ;->࡮:Z

    move v3, v1

    goto :goto_10

    .line 351
    :sswitch_f
    invoke-direct {v5}, Liz/᫃ࡰ;->ᫀ()V

    .line 352
    iget-object v1, v5, Liz/᫃ࡰ;->ᪿ:Liz/᫅᫅;

    if-eqz v1, :cond_2d

    const/4 v0, 0x0

    .line 353
    invoke-virtual {v1, v0}, Liz/᫅᫅;->setShowHideAnimationEnabled(Z)V

    .line 0
    :cond_2d
    goto/16 :goto_47

    .line 350
    :sswitch_10
    invoke-virtual {v5}, Liz/᫃ࡰ;->applyDayNight()Z

    .line 0
    goto/16 :goto_47

    .line 347
    :sswitch_11
    invoke-direct {v5}, Liz/᫃ࡰ;->ᫀ()V

    .line 348
    iget-object v1, v5, Liz/᫃ࡰ;->ᪿ:Liz/᫅᫅;

    if-eqz v1, :cond_2e

    const/4 v0, 0x1

    .line 349
    invoke-virtual {v1, v0}, Liz/᫅᫅;->setShowHideAnimationEnabled(Z)V

    .line 0
    :cond_2e
    goto/16 :goto_47

    .line 332
    :sswitch_12
    iget-object v0, v5, Liz/᫃ࡰ;->᫑:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2f

    .line 333
    invoke-static {v5}, Liz/࡯᫂;->removeActivityDelegate(Liz/࡯᫂;)V

    .line 334
    :cond_2f
    iget-boolean v0, v5, Liz/᫃ࡰ;->᫚:Z

    if-eqz v0, :cond_30

    .line 335
    iget-object v0, v5, Liz/᫃ࡰ;->᫜:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v0, v5, Liz/᫃ࡰ;->᫅:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_30
    const/4 v0, 0x1

    .line 336
    iput-boolean v0, v5, Liz/᫃ࡰ;->᫙:Z

    .line 337
    iget v1, v5, Liz/᫃ࡰ;->ࡣ:I

    const/16 v0, -0x64

    if-eq v1, v0, :cond_34

    iget-object v1, v5, Liz/᫃ࡰ;->᫑:Ljava/lang/Object;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_34

    check-cast v1, Landroid/app/Activity;

    .line 338
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 339
    sget-object v2, Liz/᫃ࡰ;->ࡤࡱ:Liz/࡮࡭;

    iget-object v0, v5, Liz/᫃ࡰ;->᫑:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v0, v5, Liz/᫃ࡰ;->ࡣ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Liz/࡮࡭;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    :goto_11
    iget-object v0, v5, Liz/᫃ࡰ;->ᪿ:Liz/᫅᫅;

    if-eqz v0, :cond_31

    .line 342
    invoke-virtual {v0}, Liz/᫅᫅;->onDestroy()V

    .line 343
    :cond_31
    iget-object v0, v5, Liz/᫃ࡰ;->࡭:Liz/᫒᫅;

    if-eqz v0, :cond_32

    .line 344
    invoke-virtual {v0}, Liz/᫒᫅;->ࡳ᫋()V

    .line 345
    :cond_32
    iget-object v0, v5, Liz/᫃ࡰ;->᫄:Liz/᫒᫅;

    if-eqz v0, :cond_33

    .line 346
    invoke-virtual {v0}, Liz/᫒᫅;->ࡳ᫋()V

    .line 0
    :cond_33
    goto/16 :goto_47

    .line 340
    :cond_34
    sget-object v1, Liz/᫃ࡰ;->ࡤࡱ:Liz/࡮࡭;

    iget-object v0, v5, Liz/᫃ࡰ;->᫑:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/࡮࡭;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 0
    :sswitch_13
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Landroid/content/res/Configuration;

    .line 325
    iget-boolean v0, v5, Liz/᫃ࡰ;->࡯:Z

    if-eqz v0, :cond_35

    iget-boolean v0, v5, Liz/᫃ࡰ;->ࡨ:Z

    if-eqz v0, :cond_35

    .line 326
    invoke-direct {v5}, Liz/᫃ࡰ;->ᫀ()V

    .line 327
    iget-object v0, v5, Liz/᫃ࡰ;->ᪿ:Liz/᫅᫅;

    if-eqz v0, :cond_35

    .line 328
    invoke-virtual {v0, v1}, Liz/᫅᫅;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 329
    :cond_35
    invoke-static {}, Liz/᫞᫔;->get()Liz/᫞᫔;

    move-result-object v1

    iget-object v0, v5, Liz/᫃ࡰ;->ࡰ:Landroid/content/Context;

    invoke-virtual {v1, v0}, Liz/᫞᫔;->onConfigurationChanged(Landroid/content/Context;)V

    .line 330
    new-instance v1, Landroid/content/res/Configuration;

    iget-object v0, v5, Liz/᫃ࡰ;->ࡰ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v1, v5, Liz/᫃ࡰ;->᫕:Landroid/content/res/Configuration;

    const/4 v0, 0x0

    .line 331
    invoke-direct {v5, v0}, Liz/᫃ࡰ;->࡮(Z)Z

    .line 0
    goto/16 :goto_47

    .line 324
    :sswitch_14
    iget-boolean v0, v5, Liz/᫃ࡰ;->᫉:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_47

    .line 320
    :sswitch_15
    invoke-direct {v5}, Liz/᫃ࡰ;->ᫀ()V

    .line 321
    iget-object v0, v5, Liz/᫃ࡰ;->ᪿ:Liz/᫅᫅;

    if-eqz v0, :cond_36

    .line 322
    invoke-virtual {v0}, Liz/᫅᫅;->invalidateOptionsMenu()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 0
    :goto_12
    goto/16 :goto_47

    .line 322
    :cond_36
    const/4 v0, 0x0

    .line 323
    invoke-direct {v5, v0}, Liz/᫃ࡰ;->᫂(I)V

    goto :goto_12

    .line 315
    :sswitch_16
    iget-object v0, v5, Liz/᫃ࡰ;->ࡰ:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 316
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v0

    if-nez v0, :cond_38

    .line 317
    invoke-static {v1, v5}, Liz/ࡨ᫒;->setFactory2(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 0
    :cond_37
    :goto_13
    goto/16 :goto_47

    .line 318
    :cond_38
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Liz/᫃ࡰ;

    if-nez v0, :cond_37

    const-string v2, "v\'({)(,\u001e2\u0003%-\'*%9+"

    const/16 v1, -0x4d8d

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v7

    const-string v4, "\u000b\u0012\t9,DN\u0019(\u0011\u0016p\u0011SY{\u0013\u0001ok\\\u0007&\u0011xcp76X\u0014t|e;5<8zi|~:nfwpwTMNJ\u0005\u007f^UDF \u000f\u007f\u0011^Oa/\u0017G\\MT[,#\u0002\"]X7.\u001e~x\"5:3{\n}zACk2"

    const/16 v6, -0x65a4

    const/16 v5, -0x47c8

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_14
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    mul-int v0, v4, v8

    xor-int/2addr v0, v9

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_14

    :cond_39
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    .line 319
    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_13

    .line 0
    :sswitch_17
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 307
    invoke-direct {v5, v4}, Liz/᫃ࡰ;->ࡱ(I)I

    move-result v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eq v3, v2, :cond_41

    const/4 v0, 0x2

    if-eq v3, v0, :cond_40

    const/4 v0, 0x5

    if-eq v3, v0, :cond_3f

    const/16 v0, 0xa

    if-eq v3, v0, :cond_3e

    const/16 v0, 0x6c

    if-eq v3, v0, :cond_3d

    const/16 v0, 0x6d

    if-eq v3, v0, :cond_3c

    move v0, v1

    .line 313
    :goto_15
    if-nez v0, :cond_3a

    .line 314
    iget-object v0, v5, Liz/᫃ࡰ;->᫜:Landroid/view/Window;

    invoke-virtual {v0, v4}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 0
    :cond_3a
    :goto_16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_47

    .line 314
    :cond_3b
    move v2, v1

    goto :goto_16

    .line 308
    :cond_3c
    iget-boolean v0, v5, Liz/᫃ࡰ;->᫃:Z

    goto :goto_15

    .line 309
    :cond_3d
    iget-boolean v0, v5, Liz/᫃ࡰ;->࡯:Z

    goto :goto_15

    .line 310
    :cond_3e
    iget-boolean v0, v5, Liz/᫃ࡰ;->᫒:Z

    goto :goto_15

    .line 311
    :cond_3f
    iget-boolean v0, v5, Liz/᫃ࡰ;->ࡲ:Z

    goto :goto_15

    .line 312
    :cond_40
    iget-boolean v0, v5, Liz/᫃ࡰ;->ࡩ:Z

    goto :goto_15

    .line 313
    :cond_41
    iget-boolean v0, v5, Liz/᫃ࡰ;->࡮:Z

    goto :goto_15

    .line 305
    :sswitch_18
    invoke-direct {v5}, Liz/᫃ࡰ;->ᫀ()V

    .line 306
    iget-object v3, v5, Liz/᫃ࡰ;->ᪿ:Liz/᫅᫅;

    .line 0
    goto/16 :goto_47

    .line 300
    :sswitch_19
    iget-object v0, v5, Liz/᫃ࡰ;->ࡢ:Landroid/view/MenuInflater;

    if-nez v0, :cond_42

    .line 301
    invoke-direct {v5}, Liz/᫃ࡰ;->ᫀ()V

    .line 302
    new-instance v1, Liz/᫕᫅;

    .line 303
    iget-object v0, v5, Liz/᫃ࡰ;->ᪿ:Liz/᫅᫅;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Liz/᫅᫅;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    :goto_17
    invoke-direct {v1, v0}, Liz/᫕᫅;-><init>(Landroid/content/Context;)V

    iput-object v1, v5, Liz/᫃ࡰ;->ࡢ:Landroid/view/MenuInflater;

    .line 304
    :cond_42
    iget-object v3, v5, Liz/᫃ࡰ;->ࡢ:Landroid/view/MenuInflater;

    .line 0
    goto/16 :goto_47

    .line 303
    :cond_43
    iget-object v0, v5, Liz/᫃ࡰ;->ࡰ:Landroid/content/Context;

    goto :goto_17

    .line 299
    :sswitch_1a
    iget v0, v5, Liz/᫃ࡰ;->ࡣ:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_47

    .line 298
    :sswitch_1b
    new-instance v3, Liz/ࡣ࡮;

    const/4 v0, 0x3

    invoke-direct {v3, v5, v0}, Liz/ࡣ࡮;-><init>(Liz/᫃ࡰ;I)V

    .line 0
    goto/16 :goto_47

    :sswitch_1c
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 296
    invoke-direct {v5}, Liz/᫃ࡰ;->᫜()V

    .line 297
    iget-object v0, v5, Liz/᫃ࡰ;->᫜:Landroid/view/Window;

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 0
    goto/16 :goto_47

    :sswitch_1d
    const/4 v0, 0x0

    aget-object v6, v1, v0

    check-cast v6, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v4, v1, v0

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v3, v1, v0

    check-cast v3, Landroid/content/Context;

    const/4 v0, 0x3

    aget-object v7, v1, v0

    check-cast v7, Landroid/util/AttributeSet;

    .line 282
    iget-object v0, v5, Liz/᫃ࡰ;->ࡪ:Liz/᫃;

    if-nez v0, :cond_44

    .line 283
    iget-object v1, v5, Liz/᫃ࡰ;->ࡰ:Landroid/content/Context;

    sget-object v0, Liz/᫖ࡲ;->AppCompatTheme:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 284
    sget v0, Liz/᫖ࡲ;->AppCompatTheme_viewInflaterClass:I

    .line 285
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_45

    .line 286
    new-instance v0, Liz/᫃;

    invoke-direct {v0}, Liz/᫃;-><init>()V

    iput-object v0, v5, Liz/᫃ࡰ;->ࡪ:Liz/᫃;

    .line 292
    :cond_44
    :goto_18
    const/4 v10, 0x0

    .line 293
    iget-object v0, v5, Liz/᫃ࡰ;->ࡪ:Liz/᫃;

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 294
    invoke-static {}, Liz/᫑ࡩ;->shouldBeUsed()Z

    move-result v13

    .line 295
    move-object v9, v7

    move-object v7, v4

    move-object v8, v3

    move-object v5, v0

    move-object v6, v6

    invoke-virtual/range {v5 .. v13}, Liz/᫃;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object v3

    .line 0
    goto/16 :goto_47

    .line 287
    :cond_45
    :try_start_2
    iget-object v0, v5, Liz/᫃ࡰ;->ࡰ:Landroid/content/Context;

    .line 288
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫃;

    iput-object v0, v5, Liz/᫃ࡰ;->ࡪ:Liz/᫃;

    goto :goto_18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v10

    .line 291
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".HOQIG\u0002UO~GKOO;GL@7I9r5FCC=:kA3.?f/3*/#5%1]"

    const/16 v12, -0x4c43

    const/16 v8, -0x6739

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v12, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v12

    or-int/2addr v1, v0

    int-to-short v13, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v8

    int-to-short v12, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v1, Liz/࡫᫛;

    invoke-direct {v1, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_19
    invoke-virtual {v1}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {v1}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p0

    invoke-virtual {p0, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p2

    move/from16 p1, v13

    move v14, v2

    :goto_1a
    if-eqz v14, :cond_46

    xor-int v0, p1, v14

    and-int p1, p1, v14

    shl-int/lit8 v14, p1, 0x1

    move/from16 p1, v0

    goto :goto_1a

    :cond_46
    and-int v14, p1, p2

    or-int p1, p1, p2

    add-int v14, v14, p1

    move/from16 p1, v12

    :goto_1b
    if-eqz p1, :cond_47

    xor-int v0, v14, p1

    and-int v14, v14, p1

    shl-int/lit8 p1, v14, 0x1

    move v14, v0

    goto :goto_1b

    :cond_47
    invoke-virtual {p0, v14}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_19

    :cond_48
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "\u0006x <HIGMG\u0001DDGP\u0006[W\tNPRNc[d\u001f"

    const/16 v2, 0x4f9e

    const/16 v8, 0x26c9

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v1, Liz/࡫᫛;

    invoke-direct {v1, v13}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1c
    invoke-virtual {v1}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {v1}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v14

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    add-int v0, v12, v2

    sub-int/2addr v13, v0

    and-int v0, v13, v11

    or-int/2addr v13, v11

    add-int/2addr v0, v13

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_1c

    :cond_49
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v11, "j\u0019\u0018i\u0015\u0012\u0014\u0004\u0016d\u0005\u000b\u0003\u0004|\u000f~"

    const/16 v8, -0x31d0

    const/16 v12, -0x3986

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v12

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v11, v8, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 292
    new-instance v0, Liz/᫃;

    invoke-direct {v0}, Liz/᫃;-><init>()V

    iput-object v0, v5, Liz/᫃ࡰ;->ࡪ:Liz/᫃;

    goto/16 :goto_18

    .line 0
    :sswitch_1e
    const/4 v0, 0x0

    aget-object v3, v1, v0

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x1

    .line 206
    iput-boolean v4, v5, Liz/᫃ࡰ;->᫝:Z

    .line 207
    iget v1, v5, Liz/᫃ࡰ;->ࡣ:I

    const/16 v0, -0x64

    if-eq v1, v0, :cond_4a

    .line 208
    :goto_1d
    invoke-virtual {v5, v3, v1}, Liz/᫃ࡰ;->ᫍࡦ(Landroid/content/Context;I)I

    move-result v6

    .line 209
    sget-boolean v0, Liz/᫃ࡰ;->ࡢࡱ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4b

    instance-of v0, v3, Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_4b

    .line 210
    invoke-direct {v5, v3, v6, v2}, Liz/᫃ࡰ;->ࡢ(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v1

    goto :goto_1e

    .line 207
    :cond_4a
    invoke-static {}, Liz/࡯᫂;->getDefaultNightMode()I

    move-result v1

    goto :goto_1d

    .line 211
    :goto_1e
    :try_start_3
    move-object v0, v3

    check-cast v0, Landroid/view/ContextThemeWrapper;

    .line 212
    invoke-virtual {v0, v1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    goto/16 :goto_22
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    .line 213
    :catch_1
    :cond_4b
    instance-of v0, v3, Liz/᫂ࡰ;

    if-eqz v0, :cond_4c

    .line 214
    invoke-direct {v5, v3, v6, v2}, Liz/᫃ࡰ;->ࡢ(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v1

    .line 215
    :try_start_4
    move-object v0, v3

    check-cast v0, Liz/᫂ࡰ;

    invoke-virtual {v0, v1}, Liz/᫂ࡰ;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    goto/16 :goto_22
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    .line 216
    :catch_2
    :cond_4c
    sget-boolean v0, Liz/᫃ࡰ;->ࡱࡱ:Z

    if-nez v0, :cond_4d

    .line 217
    invoke-super {v5, v3}, Liz/࡯᫂;->attachBaseContext2(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    goto/16 :goto_22

    .line 218
    :cond_4d
    new-instance v7, Landroid/content/res/Configuration;

    invoke-direct {v7}, Landroid/content/res/Configuration;-><init>()V

    const/4 v0, -0x1

    .line 219
    iput v0, v7, Landroid/content/res/Configuration;->uiMode:I

    const/4 v1, 0x0

    .line 220
    iput v1, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 221
    invoke-virtual {v3, v7}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    .line 223
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    .line 224
    iget v0, v7, Landroid/content/res/Configuration;->uiMode:I

    iput v0, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 225
    invoke-virtual {v8, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v0

    if-nez v0, :cond_4e

    .line 226
    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    .line 227
    iput v1, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 228
    invoke-virtual {v8, v7}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v0

    if-nez v0, :cond_4f

    .line 276
    :cond_4e
    :goto_1f
    invoke-direct {v5, v3, v6, v2}, Liz/᫃ࡰ;->ࡢ(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v1

    .line 277
    new-instance v2, Liz/᫂ࡰ;

    sget v0, Liz/᫏᫃;->Theme_AppCompat_Empty:I

    invoke-direct {v2, v3, v0}, Liz/᫂ࡰ;-><init>(Landroid/content/Context;I)V

    .line 278
    invoke-virtual {v2, v1}, Liz/᫂ࡰ;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    const/4 v1, 0x0

    goto/16 :goto_20

    .line 229
    :cond_4f
    iget v0, v8, Landroid/content/res/Configuration;->fontScale:F

    iget v1, v7, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_50

    .line 230
    iput v1, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 231
    :cond_50
    iget v1, v8, Landroid/content/res/Configuration;->mcc:I

    iget v0, v7, Landroid/content/res/Configuration;->mcc:I

    if-eq v1, v0, :cond_51

    .line 232
    iput v0, v2, Landroid/content/res/Configuration;->mcc:I

    .line 233
    :cond_51
    iget v1, v8, Landroid/content/res/Configuration;->mnc:I

    iget v0, v7, Landroid/content/res/Configuration;->mnc:I

    if-eq v1, v0, :cond_52

    .line 234
    iput v0, v2, Landroid/content/res/Configuration;->mnc:I

    .line 235
    :cond_52
    invoke-virtual {v8}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    .line 236
    invoke-virtual {v7}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    .line 238
    invoke-virtual {v2, v1}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 239
    iget-object v0, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v0, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 240
    :cond_53
    iget v1, v8, Landroid/content/res/Configuration;->touchscreen:I

    iget v0, v7, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v1, v0, :cond_54

    .line 241
    iput v0, v2, Landroid/content/res/Configuration;->touchscreen:I

    .line 242
    :cond_54
    iget v1, v8, Landroid/content/res/Configuration;->keyboard:I

    iget v0, v7, Landroid/content/res/Configuration;->keyboard:I

    if-eq v1, v0, :cond_55

    .line 243
    iput v0, v2, Landroid/content/res/Configuration;->keyboard:I

    .line 244
    :cond_55
    iget v1, v8, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v0, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v1, v0, :cond_56

    .line 245
    iput v0, v2, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 246
    :cond_56
    iget v1, v8, Landroid/content/res/Configuration;->navigation:I

    iget v0, v7, Landroid/content/res/Configuration;->navigation:I

    if-eq v1, v0, :cond_57

    .line 247
    iput v0, v2, Landroid/content/res/Configuration;->navigation:I

    .line 248
    :cond_57
    iget v1, v8, Landroid/content/res/Configuration;->navigationHidden:I

    iget v0, v7, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v1, v0, :cond_58

    .line 249
    iput v0, v2, Landroid/content/res/Configuration;->navigationHidden:I

    .line 250
    :cond_58
    iget v1, v8, Landroid/content/res/Configuration;->orientation:I

    iget v0, v7, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v0, :cond_59

    .line 251
    iput v0, v2, Landroid/content/res/Configuration;->orientation:I

    .line 252
    :cond_59
    iget v1, v8, Landroid/content/res/Configuration;->screenLayout:I

    const/16 v0, 0xf

    add-int v10, v1, v0

    or-int/2addr v1, v0

    sub-int/2addr v10, v1

    iget v1, v7, Landroid/content/res/Configuration;->screenLayout:I

    const/16 v0, 0xf

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v9, v1, -0x1

    if-eq v10, v9, :cond_5a

    .line 253
    iget v0, v2, Landroid/content/res/Configuration;->screenLayout:I

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v9, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    iput v0, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 254
    :cond_5a
    iget v1, v8, Landroid/content/res/Configuration;->screenLayout:I

    const/16 v0, 0xc0

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    iget v9, v7, Landroid/content/res/Configuration;->screenLayout:I

    const/16 v0, 0xc0

    and-int/2addr v9, v0

    if-eq v1, v9, :cond_5b

    .line 255
    iget v0, v2, Landroid/content/res/Configuration;->screenLayout:I

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v9, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    iput v0, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 256
    :cond_5b
    iget v1, v8, Landroid/content/res/Configuration;->screenLayout:I

    const/16 v0, 0x30

    and-int/2addr v1, v0

    iget v9, v7, Landroid/content/res/Configuration;->screenLayout:I

    const/16 v0, 0x30

    and-int/2addr v9, v0

    if-eq v1, v9, :cond_5c

    .line 257
    iget v0, v2, Landroid/content/res/Configuration;->screenLayout:I

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v9, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    iput v0, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 258
    :cond_5c
    iget v1, v8, Landroid/content/res/Configuration;->screenLayout:I

    const/16 v0, 0x300

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    iget v9, v7, Landroid/content/res/Configuration;->screenLayout:I

    const/16 v0, 0x300

    and-int/2addr v9, v0

    if-eq v1, v9, :cond_5d

    .line 259
    iget v0, v2, Landroid/content/res/Configuration;->screenLayout:I

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v9, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    iput v0, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 260
    :cond_5d
    iget v10, v8, Landroid/content/res/Configuration;->colorMode:I

    const/4 v0, 0x3

    and-int/2addr v10, v0

    iget v1, v7, Landroid/content/res/Configuration;->colorMode:I

    const/4 v0, 0x3

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v9, v1, -0x1

    if-eq v10, v9, :cond_5e

    .line 261
    iget v1, v2, Landroid/content/res/Configuration;->colorMode:I

    add-int v0, v1, v9

    and-int/2addr v1, v9

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/content/res/Configuration;->colorMode:I

    .line 262
    :cond_5e
    iget v1, v8, Landroid/content/res/Configuration;->colorMode:I

    const/16 v0, 0xc

    add-int v10, v1, v0

    or-int/2addr v1, v0

    sub-int/2addr v10, v1

    iget v1, v7, Landroid/content/res/Configuration;->colorMode:I

    const/16 v0, 0xc

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v9, v1, -0x1

    if-eq v10, v9, :cond_5f

    .line 263
    iget v1, v2, Landroid/content/res/Configuration;->colorMode:I

    add-int v0, v1, v9

    and-int/2addr v1, v9

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/content/res/Configuration;->colorMode:I

    .line 264
    :cond_5f
    iget v9, v8, Landroid/content/res/Configuration;->uiMode:I

    const/16 v0, 0xf

    add-int v1, v9, v0

    or-int/2addr v9, v0

    sub-int/2addr v1, v9

    iget v9, v7, Landroid/content/res/Configuration;->uiMode:I

    const/16 v0, 0xf

    and-int/2addr v9, v0

    if-eq v1, v9, :cond_60

    .line 265
    iget v1, v2, Landroid/content/res/Configuration;->uiMode:I

    add-int v0, v1, v9

    and-int/2addr v1, v9

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 266
    :cond_60
    iget v1, v8, Landroid/content/res/Configuration;->uiMode:I

    const/16 v0, 0x30

    add-int v9, v1, v0

    or-int/2addr v1, v0

    sub-int/2addr v9, v1

    iget v1, v7, Landroid/content/res/Configuration;->uiMode:I

    const/16 v0, 0x30

    and-int/2addr v1, v0

    if-eq v9, v1, :cond_61

    .line 267
    iget v0, v2, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v0, v1

    iput v0, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 268
    :cond_61
    iget v1, v8, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v0, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v1, v0, :cond_62

    .line 269
    iput v0, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 270
    :cond_62
    iget v1, v8, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v0, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v1, v0, :cond_63

    .line 271
    iput v0, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 272
    :cond_63
    iget v1, v8, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v0, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v1, v0, :cond_64

    .line 273
    iput v0, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 274
    :cond_64
    iget v1, v8, Landroid/content/res/Configuration;->densityDpi:I

    iget v0, v7, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v1, v0, :cond_4e

    .line 275
    iput v0, v2, Landroid/content/res/Configuration;->densityDpi:I

    goto/16 :goto_1f

    .line 279
    :goto_20
    :try_start_5
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_65

    goto :goto_21

    :cond_65
    move v4, v1

    :goto_21
    move v1, v4
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    if-eqz v1, :cond_66

    .line 280
    invoke-virtual {v2}, Liz/᫂ࡰ;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0}, Liz/ࡰࡱ;->rebase(Landroid/content/res/Resources$Theme;)V

    .line 281
    :cond_66
    invoke-super {v5, v2}, Liz/࡯᫂;->attachBaseContext2(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    .line 0
    :goto_22
    goto/16 :goto_47

    :sswitch_1f
    const/4 v0, 0x1

    .line 205
    invoke-direct {v5, v0}, Liz/᫃ࡰ;->࡮(Z)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_47

    :sswitch_20
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v2, v1, v0

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 201
    invoke-direct {v5}, Liz/᫃ࡰ;->᫜()V

    .line 202
    iget-object v1, v5, Liz/᫃ࡰ;->᫆:Landroid/view/ViewGroup;

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 203
    invoke-virtual {v0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    iget-object v0, v5, Liz/᫃ࡰ;->ᫎ:Liz/᫛᫞;

    invoke-virtual {v0}, Liz/᫊࡫;->getWrapped()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 0
    goto/16 :goto_47

    :sswitch_21
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/16 v0, 0x6c

    if-ne v1, v0, :cond_68

    .line 195
    invoke-direct {v5}, Liz/᫃ࡰ;->ᫀ()V

    .line 196
    iget-object v0, v5, Liz/᫃ࡰ;->ᪿ:Liz/᫅᫅;

    if-eqz v0, :cond_67

    .line 197
    invoke-virtual {v0, v2}, Liz/᫅᫅;->dispatchMenuVisibilityChanged(Z)V

    .line 0
    :cond_67
    :goto_23
    goto/16 :goto_47

    .line 197
    :cond_68
    if-nez v1, :cond_67

    .line 198
    invoke-virtual {v5, v1}, Liz/᫃ࡰ;->᫙ࡦ(I)Liz/ᫍ᫖;

    move-result-object v1

    .line 199
    iget-boolean v0, v1, Liz/ᫍ᫖;->isOpen:Z

    if-eqz v0, :cond_67

    .line 200
    invoke-virtual {v5, v1, v2}, Liz/᫃ࡰ;->᫁ࡦ(Liz/ᫍ᫖;Z)V

    goto :goto_23

    .line 0
    :sswitch_22
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x6c

    if-ne v1, v0, :cond_69

    .line 192
    invoke-direct {v5}, Liz/᫃ࡰ;->ᫀ()V

    .line 193
    iget-object v1, v5, Liz/᫃ࡰ;->ᪿ:Liz/᫅᫅;

    if-eqz v1, :cond_69

    const/4 v0, 0x1

    .line 194
    invoke-virtual {v1, v0}, Liz/᫅᫅;->dispatchMenuVisibilityChanged(Z)V

    .line 0
    :cond_69
    goto/16 :goto_47

    :sswitch_23
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v4, v1, v0

    check-cast v4, Landroid/view/KeyEvent;

    .line 180
    invoke-direct {v5}, Liz/᫃ࡰ;->ᫀ()V

    .line 181
    iget-object v0, v5, Liz/᫃ࡰ;->ᪿ:Liz/᫅᫅;

    const/4 v3, 0x1

    if-eqz v0, :cond_6a

    .line 182
    invoke-virtual {v0, v2, v4}, Liz/᫅᫅;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 0
    :goto_24
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_47

    .line 183
    :cond_6a
    iget-object v1, v5, Liz/᫃ࡰ;->᫛:Liz/ᫍ᫖;

    if-eqz v1, :cond_6c

    .line 184
    invoke-virtual {v4}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-direct {v5, v1, v0, v4, v3}, Liz/᫃ࡰ;->᫔(Liz/ᫍ᫖;ILandroid/view/KeyEvent;I)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 185
    iget-object v0, v5, Liz/᫃ࡰ;->᫛:Liz/ᫍ᫖;

    if-eqz v0, :cond_6b

    .line 186
    iput-boolean v3, v0, Liz/ᫍ᫖;->isHandled:Z

    :cond_6b
    goto :goto_24

    .line 187
    :cond_6c
    iget-object v0, v5, Liz/᫃ࡰ;->᫛:Liz/ᫍ᫖;

    const/4 v2, 0x0

    if-nez v0, :cond_6d

    .line 188
    invoke-virtual {v5, v2}, Liz/᫃ࡰ;->᫙ࡦ(I)Liz/ᫍ᫖;

    move-result-object v1

    .line 189
    invoke-direct {v5, v1, v4}, Liz/᫃ࡰ;->ࡡ(Liz/ᫍ᫖;Landroid/view/KeyEvent;)Z

    .line 190
    invoke-virtual {v4}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-direct {v5, v1, v0, v4, v3}, Liz/᫃ࡰ;->᫔(Liz/ᫍ᫖;ILandroid/view/KeyEvent;I)Z

    move-result v0

    .line 191
    iput-boolean v2, v1, Liz/ᫍ᫖;->isPrepared:Z

    if-eqz v0, :cond_6d

    goto :goto_24

    :cond_6d
    move v3, v2

    goto :goto_24

    .line 0
    :sswitch_24
    const/4 v0, 0x0

    aget-object v7, v1, v0

    check-cast v7, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, -0x64

    const/4 v8, -0x1

    if-eq v1, v0, :cond_73

    if-eq v1, v8, :cond_72

    if-eqz v1, :cond_6f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_72

    const/4 v0, 0x2

    if-eq v1, v0, :cond_72

    const/4 v0, 0x3

    if-ne v1, v0, :cond_74

    .line 167
    iget-object v0, v5, Liz/᫃ࡰ;->᫄:Liz/᫒᫅;

    if-nez v0, :cond_6e

    .line 168
    new-instance v0, Liz/᫔᫑;

    invoke-direct {v0, v5, v7}, Liz/᫔᫑;-><init>(Liz/᫃ࡰ;Landroid/content/Context;)V

    iput-object v0, v5, Liz/᫃ࡰ;->᫄:Liz/᫒᫅;

    .line 169
    :cond_6e
    iget-object v0, v5, Liz/᫃ࡰ;->᫄:Liz/᫒᫅;

    .line 170
    invoke-virtual {v0}, Liz/᫒᫅;->᫙᫋()I

    move-result v8

    .line 0
    :goto_25
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_47

    .line 172
    :cond_6f
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v4, "I<?@<<"

    const/16 v3, -0x3cba

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    .line 174
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v0

    if-nez v0, :cond_70

    goto :goto_25

    .line 175
    :cond_70
    iget-object v0, v5, Liz/᫃ࡰ;->࡭:Liz/᫒᫅;

    if-nez v0, :cond_71

    .line 176
    new-instance v1, Liz/᫔᫑;

    .line 177
    invoke-static {v7}, Liz/᫞ࡧ࡭;->᫒(Landroid/content/Context;)Liz/᫞ࡧ࡭;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Liz/᫔᫑;-><init>(Liz/᫃ࡰ;Liz/᫞ࡧ࡭;)V

    iput-object v1, v5, Liz/᫃ࡰ;->࡭:Liz/᫒᫅;

    .line 178
    :cond_71
    iget-object v0, v5, Liz/᫃ࡰ;->࡭:Liz/᫒᫅;

    .line 179
    invoke-virtual {v0}, Liz/᫒᫅;->᫙᫋()I

    move-result v8

    goto :goto_25

    :cond_72
    move v8, v1

    goto :goto_25

    :cond_73
    goto :goto_25

    .line 171
    :cond_74
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v2, "E\u000f<\\?\u0015mh~+2[v1\u001f4p8(\u0007I0\' \u001d\u007flh\u0012\u0005[?i8@\u0011pN\u0002k(h\u0011\u000fa;0\u007f},lJA_\u000f<Ag+ 8O\u000f\rX\u001a(]lu\u0001+]65Ut\u0019]\u001f\u000fGD\u000b\u000e%\u0010=3>vcz/0\u0001`"

    const/16 v1, -0x4cd1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_26
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v2, v8

    move v1, v8

    :goto_27
    if-eqz v1, :cond_75

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_27

    :cond_75
    move v1, v4

    :goto_28
    if-eqz v1, :cond_76

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_28

    :cond_76
    xor-int/2addr v3, v2

    :goto_29
    if-eqz v10, :cond_77

    xor-int v0, v3, v10

    and-int/2addr v3, v10

    shl-int/lit8 v10, v3, 0x1

    move v3, v0

    goto :goto_29

    :cond_77
    invoke-virtual {v9, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_2a
    if-eqz v1, :cond_78

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2a

    :cond_78
    goto :goto_26

    :cond_79
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 166
    :sswitch_25
    iget-object v0, v5, Liz/᫃ࡰ;->᫜:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v3

    .line 0
    goto/16 :goto_47

    :sswitch_26
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 160
    iget-object v4, v5, Liz/᫃ࡰ;->ᫍ:[Liz/ᫍ᫖;

    if-eqz v4, :cond_7a

    array-length v0, v4

    if-gt v0, v6, :cond_7c

    :cond_7a
    const/4 v0, 0x1

    and-int v1, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v1, v0

    .line 161
    new-array v2, v1, [Liz/ᫍ᫖;

    if-eqz v4, :cond_7b

    .line 162
    array-length v1, v4

    const/4 v0, 0x0

    invoke-static {v4, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    :cond_7b
    iput-object v2, v5, Liz/᫃ࡰ;->ᫍ:[Liz/ᫍ᫖;

    move-object v4, v2

    .line 164
    :cond_7c
    aget-object v3, v4, v6

    if-nez v3, :cond_7d

    .line 165
    new-instance v3, Liz/ᫍ᫖;

    invoke-direct {v3, v6}, Liz/ᫍ᫖;-><init>(I)V

    aput-object v3, v4, v6

    .line 0
    :cond_7d
    goto/16 :goto_47

    .line 156
    :sswitch_27
    invoke-direct {v5}, Liz/᫃ࡰ;->ᫀ()V

    .line 157
    iget-object v0, v5, Liz/᫃ࡰ;->ᪿ:Liz/᫅᫅;

    if-eqz v0, :cond_7f

    .line 158
    invoke-virtual {v0}, Liz/᫅᫅;->getThemedContext()Landroid/content/Context;

    move-result-object v3

    :goto_2b
    if-nez v3, :cond_7e

    .line 159
    iget-object v3, v5, Liz/᫃ࡰ;->ࡰ:Landroid/content/Context;

    .line 0
    :cond_7e
    goto/16 :goto_47

    .line 158
    :cond_7f
    const/4 v3, 0x0

    goto :goto_2b

    .line 0
    :sswitch_28
    const/4 v0, 0x0

    aget-object v6, v1, v0

    check-cast v6, Landroid/view/Menu;

    .line 152
    iget-object v4, v5, Liz/᫃ࡰ;->ᫍ:[Liz/ᫍ᫖;

    const/4 v2, 0x0

    if-eqz v4, :cond_82

    .line 153
    array-length v1, v4

    :goto_2c
    if-ge v2, v1, :cond_81

    .line 154
    aget-object v3, v4, v2

    if-eqz v3, :cond_80

    .line 155
    iget-object v0, v3, Liz/ᫍ᫖;->menu:Liz/࡯࡬࡭;

    if-ne v0, v6, :cond_80

    .line 0
    :goto_2d
    goto/16 :goto_47

    .line 155
    :cond_80
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_2c

    :cond_81
    const/4 v3, 0x0

    goto :goto_2d

    .line 153
    :cond_82
    move v1, v2

    goto :goto_2c

    .line 150
    :sswitch_29
    iget-object v0, v5, Liz/᫃ࡰ;->ࡳ:Liz/᫗ࡢ;

    if-eqz v0, :cond_83

    .line 151
    invoke-virtual {v0}, Liz/᫗ࡢ;->cancel()V

    .line 0
    :cond_83
    goto/16 :goto_47

    :sswitch_2a
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 136
    invoke-virtual {v5, v4}, Liz/᫃ࡰ;->᫙ࡦ(I)Liz/ᫍ᫖;

    move-result-object v2

    .line 137
    iget-object v0, v2, Liz/ᫍ᫖;->menu:Liz/࡯࡬࡭;

    if-eqz v0, :cond_85

    .line 138
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 139
    iget-object v0, v2, Liz/ᫍ᫖;->menu:Liz/࡯࡬࡭;

    invoke-virtual {v0, v1}, Liz/࡯࡬࡭;->saveActionViewStates(Landroid/os/Bundle;)V

    .line 140
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v0

    if-lez v0, :cond_84

    .line 141
    iput-object v1, v2, Liz/ᫍ᫖;->frozenActionViewState:Landroid/os/Bundle;

    .line 142
    :cond_84
    iget-object v0, v2, Liz/ᫍ᫖;->menu:Liz/࡯࡬࡭;

    invoke-virtual {v0}, Liz/࡯࡬࡭;->stopDispatchingItemsChanged()V

    .line 143
    iget-object v0, v2, Liz/ᫍ᫖;->menu:Liz/࡯࡬࡭;

    invoke-virtual {v0}, Liz/࡯࡬࡭;->clear()V

    :cond_85
    const/4 v0, 0x1

    .line 144
    iput-boolean v0, v2, Liz/ᫍ᫖;->refreshMenuContent:Z

    .line 145
    iput-boolean v0, v2, Liz/ᫍ᫖;->refreshDecorView:Z

    const/16 v0, 0x6c

    if-eq v4, v0, :cond_86

    if-nez v4, :cond_87

    .line 146
    :cond_86
    iget-object v0, v5, Liz/᫃ࡰ;->᫞:Liz/᫏᫙;

    if-eqz v0, :cond_87

    const/4 v0, 0x0

    .line 147
    invoke-virtual {v5, v0}, Liz/᫃ࡰ;->᫙ࡦ(I)Liz/ᫍ᫖;

    move-result-object v1

    .line 148
    iput-boolean v0, v1, Liz/ᫍ᫖;->isPrepared:Z

    const/4 v0, 0x0

    .line 149
    invoke-direct {v5, v1, v0}, Liz/᫃ࡰ;->ࡡ(Liz/ᫍ᫖;Landroid/view/KeyEvent;)Z

    .line 0
    :cond_87
    goto/16 :goto_47

    :sswitch_2b
    const/4 v0, 0x0

    aget-object v6, v1, v0

    check-cast v6, Landroid/view/KeyEvent;

    .line 94
    iget-object v1, v5, Liz/᫃ࡰ;->᫑:Ljava/lang/Object;

    instance-of v0, v1, Liz/᫕᫘;

    const/4 v4, 0x1

    if-nez v0, :cond_88

    instance-of v0, v1, Liz/᫘᫄;

    if-eqz v0, :cond_89

    .line 95
    :cond_88
    iget-object v0, v5, Liz/᫃ࡰ;->᫜:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_89

    .line 96
    invoke-static {v0, v6}, Liz/᫘᫑;->dispatchBeforeHierarchy(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_89

    .line 0
    :goto_2e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_47

    .line 97
    :cond_89
    invoke-virtual {v6}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v7, 0x52

    if-ne v0, v7, :cond_8a

    .line 98
    iget-object v0, v5, Liz/᫃ࡰ;->ᫎ:Liz/᫛᫞;

    invoke-virtual {v0}, Liz/᫊࡫;->getWrapped()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_8a

    goto :goto_2e

    .line 99
    :cond_8a
    invoke-virtual {v6}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    .line 100
    invoke-virtual {v6}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_9e

    move v1, v4

    :goto_2f
    const/4 v0, 0x4

    if-eqz v1, :cond_90

    if-eq v2, v0, :cond_8e

    if-eq v2, v7, :cond_8d

    .line 105
    :cond_8b
    :goto_30
    move v4, v3

    .line 135
    :cond_8c
    :goto_31
    goto :goto_2e

    .line 101
    :cond_8d
    invoke-virtual {v6}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_8c

    .line 102
    invoke-virtual {v5, v3}, Liz/᫃ࡰ;->᫙ࡦ(I)Liz/ᫍ᫖;

    move-result-object v1

    .line 103
    iget-boolean v0, v1, Liz/ᫍ᫖;->isOpen:Z

    if-nez v0, :cond_8c

    .line 104
    invoke-direct {v5, v1, v6}, Liz/᫃ࡰ;->ࡡ(Liz/ᫍ᫖;Landroid/view/KeyEvent;)Z

    goto :goto_31

    .line 105
    :cond_8e
    invoke-virtual {v6}, Landroid/view/KeyEvent;->getFlags()I

    move-result v1

    const/16 v0, 0x80

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_8f

    :goto_32
    iput-boolean v4, v5, Liz/᫃ࡰ;->᫐:Z

    goto :goto_30

    :cond_8f
    move v4, v3

    goto :goto_32

    :cond_90
    if-eq v2, v0, :cond_9a

    if-eq v2, v7, :cond_91

    goto :goto_30

    .line 106
    :cond_91
    iget-object v0, v5, Liz/᫃ࡰ;->᫂:Liz/ࡩ᫞;

    if-eqz v0, :cond_92

    goto :goto_31

    .line 107
    :cond_92
    invoke-virtual {v5, v3}, Liz/᫃ࡰ;->᫙ࡦ(I)Liz/ᫍ᫖;

    move-result-object v2

    .line 108
    iget-object v0, v5, Liz/᫃ࡰ;->᫞:Liz/᫏᫙;

    if-eqz v0, :cond_94

    .line 109
    invoke-interface {v0}, Liz/᫏᫙;->canShowOverflowMenu()Z

    move-result v0

    if-eqz v0, :cond_94

    iget-object v0, v5, Liz/᫃ࡰ;->ࡰ:Landroid/content/Context;

    .line 110
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-nez v0, :cond_94

    .line 111
    iget-object v0, v5, Liz/᫃ࡰ;->᫞:Liz/᫏᫙;

    invoke-interface {v0}, Liz/᫏᫙;->isOverflowMenuShowing()Z

    move-result v0

    if-nez v0, :cond_93

    .line 112
    iget-boolean v0, v5, Liz/᫃ࡰ;->᫙:Z

    if-nez v0, :cond_98

    invoke-direct {v5, v2, v6}, Liz/᫃ࡰ;->ࡡ(Liz/ᫍ᫖;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_98

    .line 113
    iget-object v0, v5, Liz/᫃ࡰ;->᫞:Liz/᫏᫙;

    invoke-interface {v0}, Liz/᫏᫙;->showOverflowMenu()Z

    move-result v1

    .line 121
    :goto_33
    if-eqz v1, :cond_8c

    .line 122
    iget-object v0, v5, Liz/᫃ࡰ;->ࡰ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v6, "H]MSZ"

    const/16 v5, -0x47f9

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_99

    .line 124
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto/16 :goto_31

    .line 114
    :cond_93
    iget-object v0, v5, Liz/᫃ࡰ;->᫞:Liz/᫏᫙;

    invoke-interface {v0}, Liz/᫏᫙;->hideOverflowMenu()Z

    move-result v1

    goto :goto_33

    .line 115
    :cond_94
    iget-boolean v1, v2, Liz/ᫍ᫖;->isOpen:Z

    if-nez v1, :cond_95

    iget-boolean v0, v2, Liz/ᫍ᫖;->isHandled:Z

    if-eqz v0, :cond_96

    .line 121
    :cond_95
    invoke-virtual {v5, v2, v4}, Liz/᫃ࡰ;->᫁ࡦ(Liz/ᫍ᫖;Z)V

    goto :goto_33

    .line 116
    :cond_96
    iget-boolean v0, v2, Liz/ᫍ᫖;->isPrepared:Z

    if-eqz v0, :cond_98

    .line 117
    iget-boolean v0, v2, Liz/ᫍ᫖;->refreshMenuContent:Z

    if-eqz v0, :cond_97

    .line 118
    iput-boolean v3, v2, Liz/ᫍ᫖;->isPrepared:Z

    .line 119
    invoke-direct {v5, v2, v6}, Liz/᫃ࡰ;->ࡡ(Liz/ᫍ᫖;Landroid/view/KeyEvent;)Z

    move-result v0

    :goto_34
    if-eqz v0, :cond_98

    .line 120
    invoke-direct {v5, v2, v6}, Liz/᫃ࡰ;->ࡳ(Liz/ᫍ᫖;Landroid/view/KeyEvent;)V

    move v1, v4

    goto :goto_33

    .line 119
    :cond_97
    move v0, v4

    goto :goto_34

    .line 120
    :cond_98
    move v1, v3

    goto :goto_33

    .line 124
    :cond_99
    const-string v2, "a\u0010\u000f`\u000c\t\u000bz\r[{\u0002yzs\u0006u"

    const/16 v1, 0x6305

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v3

    const-string v2, "z(/\' +d3_(\'7c&;+18i8-;/65C"

    const/16 v1, 0x7490

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_31

    .line 126
    :cond_9a
    iget-boolean v2, v5, Liz/᫃ࡰ;->᫐:Z

    .line 127
    iput-boolean v3, v5, Liz/᫃ࡰ;->᫐:Z

    .line 128
    invoke-virtual {v5, v3}, Liz/᫃ࡰ;->᫙ࡦ(I)Liz/ᫍ᫖;

    move-result-object v1

    .line 129
    iget-boolean v0, v1, Liz/ᫍ᫖;->isOpen:Z

    if-eqz v0, :cond_9b

    if-nez v2, :cond_8c

    .line 130
    invoke-virtual {v5, v1, v4}, Liz/᫃ࡰ;->᫁ࡦ(Liz/ᫍ᫖;Z)V

    goto/16 :goto_31

    .line 131
    :cond_9b
    iget-object v0, v5, Liz/᫃ࡰ;->᫂:Liz/ࡩ᫞;

    if-eqz v0, :cond_9c

    .line 132
    invoke-virtual {v0}, Liz/ࡩ᫞;->finish()V

    .line 135
    :goto_35
    move v0, v4

    :goto_36
    if-eqz v0, :cond_8b

    goto/16 :goto_31

    .line 133
    :cond_9c
    invoke-direct {v5}, Liz/᫃ࡰ;->ᫀ()V

    .line 134
    iget-object v0, v5, Liz/᫃ࡰ;->ᪿ:Liz/᫅᫅;

    if-eqz v0, :cond_9d

    .line 135
    invoke-virtual {v0}, Liz/᫅᫅;->collapseActionView()Z

    move-result v0

    if-eqz v0, :cond_9d

    goto :goto_35

    :cond_9d
    move v0, v3

    goto :goto_36

    .line 100
    :cond_9e
    move v1, v3

    goto/16 :goto_2f

    .line 83
    :sswitch_2c
    iget-object v0, v5, Liz/᫃ࡰ;->᫞:Liz/᫏᫙;

    if-eqz v0, :cond_9f

    .line 84
    invoke-interface {v0}, Liz/᫏᫙;->dismissPopups()V

    .line 85
    :cond_9f
    iget-object v0, v5, Liz/᫃ࡰ;->ᫌ:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_a1

    .line 86
    iget-object v0, v5, Liz/᫃ࡰ;->᫜:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v0, v5, Liz/᫃ࡰ;->᫔:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 87
    iget-object v0, v5, Liz/᫃ࡰ;->ᫌ:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_a0

    .line 88
    :try_start_6
    iget-object v0, v5, Liz/᫃ࡰ;->ᫌ:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_a0
    const/4 v0, 0x0

    .line 89
    iput-object v0, v5, Liz/᫃ࡰ;->ᫌ:Landroid/widget/PopupWindow;

    .line 90
    :cond_a1
    invoke-virtual {v5}, Liz/᫃ࡰ;->ᫎࡦ()V

    const/4 v0, 0x0

    .line 91
    invoke-virtual {v5, v0}, Liz/᫃ࡰ;->᫙ࡦ(I)Liz/ᫍ᫖;

    move-result-object v0

    .line 92
    iget-object v0, v0, Liz/ᫍ᫖;->menu:Liz/࡯࡬࡭;

    if-eqz v0, :cond_a2

    .line 93
    invoke-virtual {v0}, Liz/࡯࡬࡭;->close()V

    .line 0
    :cond_a2
    goto/16 :goto_47

    :sswitch_2d
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, Liz/ᫍ᫖;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_a4

    .line 69
    iget v0, v4, Liz/ᫍ᫖;->featureId:I

    if-nez v0, :cond_a4

    iget-object v0, v5, Liz/᫃ࡰ;->᫞:Liz/᫏᫙;

    if-eqz v0, :cond_a4

    .line 70
    invoke-interface {v0}, Liz/᫏᫙;->isOverflowMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 71
    iget-object v0, v4, Liz/ᫍ᫖;->menu:Liz/࡯࡬࡭;

    invoke-virtual {v5, v0}, Liz/᫃ࡰ;->᫗ࡦ(Liz/࡯࡬࡭;)V

    .line 0
    :cond_a3
    :goto_37
    goto/16 :goto_47

    .line 72
    :cond_a4
    iget-object v8, v5, Liz/᫃ࡰ;->ࡰ:Landroid/content/Context;

    const-string v9, "Z]qnK0"

    const/16 v2, -0x7a99

    const/16 v7, -0x5f60

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v9, v6, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v2, :cond_a5

    .line 73
    iget-boolean v0, v4, Liz/ᫍ᫖;->isOpen:Z

    if-eqz v0, :cond_a5

    iget-object v0, v4, Liz/ᫍ᫖;->decorView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_a5

    .line 74
    invoke-interface {v2, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    if-eqz v10, :cond_a5

    .line 75
    iget v0, v4, Liz/ᫍ᫖;->featureId:I

    invoke-virtual {v5, v0, v4, v1}, Liz/᫃ࡰ;->᫆ࡦ(ILiz/ᫍ᫖;Landroid/view/Menu;)V

    :cond_a5
    const/4 v0, 0x0

    .line 76
    iput-boolean v0, v4, Liz/ᫍ᫖;->isPrepared:Z

    .line 77
    iput-boolean v0, v4, Liz/ᫍ᫖;->isHandled:Z

    .line 78
    iput-boolean v0, v4, Liz/ᫍ᫖;->isOpen:Z

    .line 79
    iput-object v1, v4, Liz/ᫍ᫖;->shownPanelView:Landroid/view/View;

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, v4, Liz/ᫍ᫖;->refreshDecorView:Z

    .line 81
    iget-object v0, v5, Liz/᫃ࡰ;->᫛:Liz/ᫍ᫖;

    if-ne v0, v4, :cond_a3

    .line 82
    iput-object v1, v5, Liz/᫃ࡰ;->᫛:Liz/ᫍ᫖;

    goto :goto_37

    .line 0
    :sswitch_2e
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Liz/࡯࡬࡭;

    .line 62
    iget-boolean v0, v5, Liz/᫃ࡰ;->᫖:Z

    if-eqz v0, :cond_a6

    .line 0
    :goto_38
    goto/16 :goto_47

    .line 62
    :cond_a6
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, v5, Liz/᫃ࡰ;->᫖:Z

    .line 64
    iget-object v0, v5, Liz/᫃ࡰ;->᫞:Liz/᫏᫙;

    invoke-interface {v0}, Liz/᫏᫙;->dismissPopups()V

    .line 65
    invoke-virtual {v5}, Liz/᫃ࡰ;->࡯ࡦ()Landroid/view/Window$Callback;

    move-result-object v1

    if-eqz v1, :cond_a7

    .line 66
    iget-boolean v0, v5, Liz/᫃ࡰ;->᫙:Z

    if-nez v0, :cond_a7

    const/16 v0, 0x6c

    .line 67
    invoke-interface {v1, v0, v2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_a7
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, v5, Liz/᫃ࡰ;->᫖:Z

    goto :goto_38

    .line 0
    :sswitch_2f
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v2, v1, v0

    check-cast v2, Liz/ᫍ᫖;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    check-cast v1, Landroid/view/Menu;

    if-nez v1, :cond_a8

    .line 58
    iget-object v1, v2, Liz/ᫍ᫖;->menu:Liz/࡯࡬࡭;

    .line 59
    :cond_a8
    iget-boolean v0, v2, Liz/ᫍ᫖;->isOpen:Z

    if-nez v0, :cond_aa

    .line 0
    :cond_a9
    :goto_39
    goto/16 :goto_47

    .line 60
    :cond_aa
    iget-boolean v0, v5, Liz/᫃ࡰ;->᫙:Z

    if-nez v0, :cond_a9

    .line 61
    iget-object v0, v5, Liz/᫃ࡰ;->ᫎ:Liz/᫛᫞;

    invoke-virtual {v0}, Liz/᫊࡫;->getWrapped()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0, v4, v1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_39

    .line 0
    :sswitch_30
    const/4 v0, 0x0

    aget-object v10, v1, v0

    check-cast v10, Liz/᫐᫞;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Landroid/graphics/Rect;

    const/4 v6, 0x0

    if-eqz v10, :cond_bf

    .line 2
    invoke-virtual {v10}, Liz/᫐᫞;->getSystemWindowInsetTop()I

    move-result v4

    .line 4
    :goto_3a
    iget-object v0, v5, Liz/᫃ࡰ;->ᫀ:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v3, 0x8

    if-eqz v0, :cond_be

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_be

    .line 6
    iget-object v0, v5, Liz/᫃ࡰ;->ᫀ:Landroidx/appcompat/widget/ActionBarContextView;

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    iget-object v0, v5, Liz/᫃ࡰ;->ᫀ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_bc

    .line 9
    iget-object v0, v5, Liz/᫃ࡰ;->ࡦ:Landroid/graphics/Rect;

    if-nez v0, :cond_ab

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v5, Liz/᫃ࡰ;->ࡦ:Landroid/graphics/Rect;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v5, Liz/᫃ࡰ;->ࡠ:Landroid/graphics/Rect;

    .line 12
    :cond_ab
    iget-object v11, v5, Liz/᫃ࡰ;->ࡦ:Landroid/graphics/Rect;

    .line 13
    iget-object v9, v5, Liz/᫃ࡰ;->ࡠ:Landroid/graphics/Rect;

    if-nez v10, :cond_bb

    .line 14
    invoke-virtual {v11, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 20
    :goto_3b
    iget-object v0, v5, Liz/᫃ࡰ;->᫆:Landroid/view/ViewGroup;

    invoke-static {v0, v11, v9}, Liz/࡮᫝;->computeFitSystemWindows(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 21
    iget v10, v11, Landroid/graphics/Rect;->top:I

    .line 22
    iget v2, v11, Landroid/graphics/Rect;->left:I

    .line 23
    iget v1, v11, Landroid/graphics/Rect;->right:I

    .line 24
    iget-object v0, v5, Liz/᫃ࡰ;->᫆:Landroid/view/ViewGroup;

    invoke-static {v0}, Liz/᫃᫂;->getRootWindowInsets(Landroid/view/View;)Liz/᫐᫞;

    move-result-object v0

    if-nez v0, :cond_ba

    move v9, v6

    .line 25
    :goto_3c
    if-nez v0, :cond_b9

    move v8, v6

    .line 27
    :goto_3d
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v0, v10, :cond_ac

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v0, v2, :cond_ac

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v0, v1, :cond_b8

    .line 28
    :cond_ac
    iput v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 29
    iput v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 30
    iput v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v11, v12

    :goto_3e
    if-lez v10, :cond_b6

    .line 31
    iget-object v0, v5, Liz/᫃ࡰ;->᫗:Landroid/view/View;

    if-nez v0, :cond_b6

    .line 32
    new-instance v1, Landroid/view/View;

    iget-object v0, v5, Liz/᫃ࡰ;->ࡰ:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, v5, Liz/᫃ࡰ;->᫗:Landroid/view/View;

    .line 33
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v0, 0x33

    const/4 v2, -0x1

    invoke-direct {v10, v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 35
    iput v9, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 36
    iput v8, v10, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 37
    iget-object v1, v5, Liz/᫃ࡰ;->᫆:Landroid/view/ViewGroup;

    iget-object v0, v5, Liz/᫃ࡰ;->᫗:Landroid/view/View;

    invoke-virtual {v1, v0, v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 45
    :cond_ad
    :goto_3f
    iget-object v0, v5, Liz/᫃ࡰ;->᫗:Landroid/view/View;

    if-eqz v0, :cond_b5

    move v8, v12

    :goto_40
    if-eqz v8, :cond_ae

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_ae

    .line 47
    iget-object v2, v5, Liz/᫃ࡰ;->᫗:Landroid/view/View;

    .line 48
    invoke-static {v2}, Liz/᫃᫂;->getWindowSystemUiVisibility(Landroid/view/View;)I

    move-result v1

    const/16 v0, 0x2000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b4

    :goto_41
    if-eqz v12, :cond_b3

    .line 49
    iget-object v1, v5, Liz/᫃ࡰ;->ࡰ:Landroid/content/Context;

    sget v0, Liz/ᫌࡢ;->abc_decor_view_status_guard_light:I

    invoke-static {v1, v0}, Liz/᫝ࡩ;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 51
    :goto_42
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 52
    :cond_ae
    iget-boolean v0, v5, Liz/᫃ࡰ;->᫒:Z

    if-nez v0, :cond_af

    if-eqz v8, :cond_af

    move v4, v6

    :cond_af
    move v12, v11

    .line 54
    :goto_43
    if-eqz v12, :cond_b0

    .line 55
    iget-object v0, v5, Liz/᫃ࡰ;->ᫀ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    :cond_b0
    :goto_44
    iget-object v0, v5, Liz/᫃ࡰ;->᫗:Landroid/view/View;

    if-eqz v0, :cond_b1

    if-eqz v8, :cond_b2

    .line 57
    :goto_45
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 0
    :cond_b1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_47

    .line 56
    :cond_b2
    move v6, v3

    goto :goto_45

    .line 50
    :cond_b3
    iget-object v1, v5, Liz/᫃ࡰ;->ࡰ:Landroid/content/Context;

    sget v0, Liz/ᫌࡢ;->abc_decor_view_status_guard:I

    invoke-static {v1, v0}, Liz/᫝ࡩ;->getColor(Landroid/content/Context;I)I

    move-result v0

    goto :goto_42

    .line 48
    :cond_b4
    move v12, v6

    goto :goto_41

    .line 45
    :cond_b5
    move v8, v6

    goto :goto_40

    .line 38
    :cond_b6
    iget-object v0, v5, Liz/᫃ࡰ;->᫗:Landroid/view/View;

    if-eqz v0, :cond_ad

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v0, v1, :cond_b7

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v0, v9, :cond_b7

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v0, v8, :cond_ad

    .line 41
    :cond_b7
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 42
    iput v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 43
    iput v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 44
    iget-object v0, v5, Liz/᫃ࡰ;->᫗:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3f

    .line 27
    :cond_b8
    move v11, v6

    goto/16 :goto_3e

    .line 26
    :cond_b9
    invoke-virtual {v0}, Liz/᫐᫞;->getSystemWindowInsetRight()I

    move-result v8

    goto/16 :goto_3d

    .line 25
    :cond_ba
    invoke-virtual {v0}, Liz/᫐᫞;->getSystemWindowInsetLeft()I

    move-result v9

    goto/16 :goto_3c

    .line 15
    :cond_bb
    invoke-virtual {v10}, Liz/᫐᫞;->getSystemWindowInsetLeft()I

    move-result v8

    .line 16
    invoke-virtual {v10}, Liz/᫐᫞;->getSystemWindowInsetTop()I

    move-result v2

    .line 17
    invoke-virtual {v10}, Liz/᫐᫞;->getSystemWindowInsetRight()I

    move-result v1

    .line 18
    invoke-virtual {v10}, Liz/᫐᫞;->getSystemWindowInsetBottom()I

    move-result v0

    .line 19
    invoke-virtual {v11, v8, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_3b

    .line 53
    :cond_bc
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v0, :cond_bd

    .line 54
    iput v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v8, v6

    goto :goto_43

    :cond_bd
    move v8, v6

    move v12, v8

    goto :goto_43

    .line 55
    :cond_be
    move v8, v6

    goto :goto_44

    .line 2
    :cond_bf
    if-eqz v1, :cond_c0

    .line 3
    iget v4, v1, Landroid/graphics/Rect;->top:I

    goto/16 :goto_3a

    :cond_c0
    move v4, v6

    goto/16 :goto_3a

    .line 1
    :sswitch_31
    iget-boolean v0, v5, Liz/᫃ࡰ;->ࡨ:Z

    if-eqz v0, :cond_c1

    iget-object v0, v5, Liz/᫃ࡰ;->᫆:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c1

    invoke-static {v0}, Liz/᫃᫂;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_c1

    const/4 v0, 0x1

    .line 0
    :goto_46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_47

    .line 1
    :cond_c1
    const/4 v0, 0x0

    goto :goto_46

    .line 0
    :cond_c2
    :goto_47
    return-object v3

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
        0x10 -> :sswitch_22
        0x11 -> :sswitch_21
        0x12 -> :sswitch_20
        0x13 -> :sswitch_1f
        0x15 -> :sswitch_1e
        0x16 -> :sswitch_1d
        0x17 -> :sswitch_1c
        0x18 -> :sswitch_1b
        0x19 -> :sswitch_1a
        0x1a -> :sswitch_19
        0x1b -> :sswitch_18
        0x1c -> :sswitch_17
        0x1d -> :sswitch_16
        0x1e -> :sswitch_15
        0x1f -> :sswitch_14
        0x20 -> :sswitch_13
        0x22 -> :sswitch_12
        0x24 -> :sswitch_11
        0x26 -> :sswitch_10
        0x27 -> :sswitch_f
        0x28 -> :sswitch_e
        0x29 -> :sswitch_d
        0x2a -> :sswitch_c
        0x2b -> :sswitch_b
        0x2c -> :sswitch_a
        0x2d -> :sswitch_9
        0x2e -> :sswitch_8
        0x2f -> :sswitch_7
        0x30 -> :sswitch_6
        0x31 -> :sswitch_5
        0x38 -> :sswitch_4
        0xaf8 -> :sswitch_3
        0xaf9 -> :sswitch_2
        0xb6a -> :sswitch_1
        0xb6b -> :sswitch_0
    .end sparse-switch
.end method

.method private ࡱ(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x39a96

    invoke-direct {p0, v0, v2}, Liz/᫃ࡰ;->ࡥᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private ࡳ(Liz/ᫍ᫖;Landroid/view/KeyEvent;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x49087

    invoke-direct {p0, v0, v1}, Liz/᫃ࡰ;->ࡥᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ᪿ(Landroid/view/Window;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1ec22

    invoke-direct {p0, v0, v1}, Liz/᫃ࡰ;->ࡥᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ᫀ()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2e21a

    invoke-direct {p0, v0, v1}, Liz/᫃ࡰ;->ࡥᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ᫂(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x734e5

    invoke-direct {p0, v0, v2}, Liz/᫃ࡰ;->ࡥᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ᫆()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x23e1c

    invoke-direct {p0, v0, v1}, Liz/᫃ࡰ;->ࡥᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ᫌ()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xcd33

    invoke-direct {p0, v0, v1}, Liz/᫃ࡰ;->ࡥᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ᫔(Liz/ᫍ᫖;ILandroid/view/KeyEvent;I)Z
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x523d

    invoke-direct {p0, v0, v2}, Liz/᫃ࡰ;->ࡥᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ᫜()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x38610

    invoke-direct {p0, v0, v1}, Liz/᫃ࡰ;->ࡥᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
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

    const v0, 0x2b8f0

    invoke-direct {p0, v0, v1}, Liz/᫃ࡰ;->ࡥᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public applyDayNight()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x18580

    invoke-direct {p0, v0, v1}, Liz/᫃ࡰ;->ࡥᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public attachBaseContext2(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x1494

    invoke-direct {p0, v0, v1}, Liz/᫃ࡰ;->ࡥᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const v0, 0x6014b

    invoke-direct {p0, v0, v1}, Liz/᫃ࡰ;->ࡥᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
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

    const v0, 0x7493c

    invoke-direct {p0, v0, v2}, Liz/᫃ࡰ;->ࡥᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getDrawerToggleDelegate()Liz/࡮᫕;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x27b79

    invoke-direct {p0, v0, v1}, Liz/᫃ࡰ;->ࡥᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡮᫕;

    return-object v0
.end method

.method public getLocalNightMode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15c88

    invoke-direct {p0, v0, v1}, Liz/᫃ࡰ;->ࡥᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f675

    invoke-direct {p0, v0, v1}, Liz/᫃ࡰ;->ࡥᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuInflater;

    return-object v0
.end method

.method public getSupportActionBar()Liz/᫅᫅;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d7eb

    invoke-direct {p0, v0, v1}, Liz/᫃ࡰ;->ࡥᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫅᫅;

    return-object v0
.end method

.method public hasWindowFeature(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3aeee

    invoke-direct {p0, v0, v2}, Liz/᫃ࡰ;->ࡥᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public installViewFactory()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x690cb

    invoke-direct {p0, v0, v1}, Liz/᫃ࡰ;->ࡥᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public invalidateOptionsMenu()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x21504

    invoke-direct {p0, v0, v1}, Liz/᫃ࡰ;->ࡥᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isHandleNativeActionModesEnabled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x46768

    invoke-direct {p0, v0, v1}, Liz/᫃ࡰ;->ࡥᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x29000

    invoke-direct {p0, v0, v1}, Liz/᫃ࡰ;->ࡥᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p0, Liz/᫃ࡰ;->᫝:Z

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Liz/᫃ࡰ;->࡮(Z)Z

    .line 3
    invoke-direct {p0}, Liz/᫃ࡰ;->ᫌ()V

    .line 4
    iget-object v1, p0, Liz/᫃ࡰ;->᫑:Ljava/lang/Object;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5
    :try_start_0
    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Liz/᫖᫓;->getParentActivityName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Liz/᫃ࡰ;->ᪿ:Liz/᫅᫅;

    if-nez v0, :cond_2

    .line 7
    iput-boolean v2, p0, Liz/᫃ࡰ;->ࡧ:Z

    .line 9
    :cond_0
    :goto_0
    invoke-static {p0}, Liz/࡯᫂;->addActiveDelegate(Liz/࡯᫂;)V

    .line 10
    :cond_1
    new-instance v1, Landroid/content/res/Configuration;

    iget-object v0, p0, Liz/᫃ࡰ;->ࡰ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v1, p0, Liz/᫃ࡰ;->᫕:Landroid/content/res/Configuration;

    .line 11
    iput-boolean v2, p0, Liz/᫃ࡰ;->᫁:Z

    return-void

    .line 8
    :cond_2
    invoke-virtual {v0, v2}, Liz/᫅᫅;->setDefaultDisplayHomeAsUpEnabled(Z)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const v0, 0x33ed0

    invoke-direct {p0, v0, v1}, Liz/᫃ࡰ;->ࡥᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0xaef1

    invoke-direct {p0, v0, v1}, Liz/᫃ࡰ;->ࡥᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6b9ce

    invoke-direct {p0, v0, v1}, Liz/᫃ࡰ;->ࡥᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onMenuItemSelected(Liz/࡯࡬࡭;Landroid/view/MenuItem;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x37cbf

    invoke-direct {p0, v0, v1}, Liz/᫃ࡰ;->ࡥᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onMenuModeChange(Liz/࡯࡬࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5f821

    invoke-direct {p0, v0, v1}, Liz/᫃ࡰ;->ࡥᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Liz/᫃ࡰ;->᫜()V

    return-void
.end method

.method public onPostResume()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x74949

    invoke-direct {p0, v0, v1}, Liz/᫃ࡰ;->ࡥᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x58661

    invoke-direct {p0, v0, v1}, Liz/᫃ࡰ;->ࡥᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onStop()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a486

    invoke-direct {p0, v0, v1}, Liz/᫃ࡰ;->ࡥᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public requestWindowFeature(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7494d

    invoke-direct {p0, v0, v2}, Liz/᫃ࡰ;->ࡥᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setContentView(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x79b4a

    invoke-direct {p0, v0, v2}, Liz/᫃ࡰ;->ࡥᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1ae95

    invoke-direct {p0, v0, v1}, Liz/᫃ࡰ;->ࡥᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1c315

    invoke-direct {p0, v0, v1}, Liz/᫃ࡰ;->ࡥᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setHandleNativeActionModesEnabled(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x19a18

    invoke-direct {p0, v0, v2}, Liz/᫃ࡰ;->ࡥᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setLocalNightMode(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x63edf

    invoke-direct {p0, v0, v2}, Liz/᫃ࡰ;->ࡥᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3d7fe

    invoke-direct {p0, v0, v1}, Liz/᫃ࡰ;->ࡥᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4a4f5

    invoke-direct {p0, v0, v2}, Liz/᫃ࡰ;->ࡥᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4e273

    invoke-direct {p0, v0, v1}, Liz/᫃ࡰ;->ࡥᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public startSupportActionMode(Liz/᫚ࡨ࡭;)Liz/ࡩ᫞;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1711f

    invoke-direct {p0, v0, v1}, Liz/᫃ࡰ;->ࡥᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡩ᫞;

    return-object v0
.end method

.method public final ࡤࡦ()Landroid/content/Context;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d7db

    invoke-direct {p0, v0, v1}, Liz/᫃ࡰ;->ࡥᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final ࡦࡦ(Liz/᫐᫞;Landroid/graphics/Rect;)I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x170f0

    invoke-direct {p0, v0, v1}, Liz/᫃ࡰ;->ࡥᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final ࡯ࡦ()Landroid/view/Window$Callback;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x571c9    # 4.99996E-40f

    invoke-direct {p0, v0, v1}, Liz/᫃ࡰ;->ࡥᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window$Callback;

    return-object v0
.end method

.method public ࡰࡦ(Landroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x429d3

    invoke-direct {p0, v0, v1}, Liz/᫃ࡰ;->ࡥᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ࡲࡦ(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x214ee

    invoke-direct {p0, v0, v2}, Liz/᫃ࡰ;->ࡥᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡳࡦ(Landroid/view/Menu;)Liz/ᫍ᫖;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x50b4b

    invoke-direct {p0, v0, v1}, Liz/᫃ࡰ;->ࡥᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫍ᫖;

    return-object v0
.end method

.method public ᫁ࡦ(Liz/ᫍ᫖;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x5201

    invoke-direct {p0, v0, v2}, Liz/᫃ࡰ;->ࡥᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ᫄ࡦ()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x667b1

    invoke-direct {p0, v0, v1}, Liz/᫃ࡰ;->ࡥᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ᫆ࡦ(ILiz/ᫍ᫖;Landroid/view/Menu;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x2cd60

    invoke-direct {p0, v0, v2}, Liz/᫃ࡰ;->ࡥᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫊ࡦ(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x1ebf7

    invoke-direct {p0, v0, v2}, Liz/᫃ࡰ;->ࡥᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ᫋ࡦ(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xf604

    invoke-direct {p0, v0, v2}, Liz/᫃ࡰ;->ࡥᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫍࡦ(Landroid/content/Context;I)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2f669

    invoke-direct {p0, v0, v2}, Liz/᫃ࡰ;->ࡥᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ᫎࡦ()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3715e

    invoke-direct {p0, v0, v1}, Liz/᫃ࡰ;->ࡥᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫒ࡦ()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3485d

    invoke-direct {p0, v0, v1}, Liz/᫃ࡰ;->ࡥᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫗ࡦ(Liz/࡯࡬࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3d7d4

    invoke-direct {p0, v0, v1}, Liz/᫃ࡰ;->ࡥᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫙ࡦ(I)Liz/ᫍ᫖;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6e2b6

    invoke-direct {p0, v0, v2}, Liz/᫃ࡰ;->ࡥᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫍ᫖;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫃ࡰ;->ࡥᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫞ࡦ(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x79b32

    invoke-direct {p0, v0, v2}, Liz/᫃ࡰ;->ࡥᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
