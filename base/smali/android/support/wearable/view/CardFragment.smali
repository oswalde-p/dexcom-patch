.class public Landroid/support/wearable/view/CardFragment;
.super Landroid/app/Fragment;
.source "CardFragment.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x14
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final CONTENT_SAVED_STATE:Ljava/lang/String; = ""

.field public static final EXPAND_DOWN:I = 0x1

.field public static final EXPAND_UP:I = -0x1

# The value of this static final field might be set in the static constructor
.field public static final KEY_ICON_RESOURCE:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final KEY_TEXT:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final KEY_TITLE:Ljava/lang/String; = ""


# instance fields
.field public mActivityCreated:Z

.field public mCard:Landroid/support/wearable/view/CardFrame;

.field public mCardGravity:I

.field public final mCardMargins:Landroid/graphics/Rect;

.field public mCardPadding:Landroid/graphics/Rect;

.field public mCardScroll:Landroid/support/wearable/view/CardScrollView;

.field public mExpansionDirection:I

.field public mExpansionEnabled:Z

.field public mExpansionFactor:F

.field public mScrollToBottom:Z

.field public mScrollToTop:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v4, "!n2H#*pO\"N]=TslV\u0005\u007f"

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v1

    const v0, -0x428a035a

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/wearable/view/CardFragment;->KEY_TITLE:Ljava/lang/String;

    const-string v5, "d\u0004\u0016\tk\u0019\t\u0010\u0017\u0010\u001a!\r#\u0015)&"

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v1

    const v0, -0x4e515cf3

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v1

    const v0, 0x428a5def

    or-int v4, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/wearable/view/CardFragment;->KEY_TEXT:Ljava/lang/String;

    const-string v4, "\u0016M\u0008\u0013}C[zFW\n)\u001d@c\u0005M"

    const v1, 0xc86dff6

    const v0, 0x45cff88e

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const v1, 0x49490fcf

    xor-int/lit8 v5, v1, -0x1

    and-int/2addr v5, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    or-int/2addr v5, v0

    const v3, 0x768a0fe4

    const v0, 0x768a4090

    xor-int/2addr v3, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v7, v1

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

    mul-int v0, v4, v7

    xor-int/lit8 v1, v8, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v8

    or-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroid/support/wearable/view/CardFragment;->KEY_ICON_RESOURCE:Ljava/lang/String;

    const-string v5, "RB!w\u0007;z S4 \u0011w\u007f[yR3\u0012/n9"

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v4

    const v1, 0x73e8a93b

    const v0, 0x4706cc36

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    or-int v2, v4, v3

    xor-int/lit8 v1, v4, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v4, v1, v0

    move v0, v8

    and-int v3, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v3, v0

    move v1, v5

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_1
    or-int v2, v4, v3

    xor-int/lit8 v1, v4, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_3
    if-eqz v10, :cond_2

    xor-int v0, v2, v10

    and-int/2addr v2, v10

    shl-int/lit8 v10, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    invoke-virtual {v9, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroid/support/wearable/view/CardFragment;->CONTENT_SAVED_STATE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/16 v0, 0x50

    .line 2
    iput v0, p0, Landroid/support/wearable/view/CardFragment;->mCardGravity:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Landroid/support/wearable/view/CardFragment;->mExpansionEnabled:Z

    const/high16 v0, 0x41200000    # 10.0f

    .line 4
    iput v0, p0, Landroid/support/wearable/view/CardFragment;->mExpansionFactor:F

    .line 5
    iput v1, p0, Landroid/support/wearable/view/CardFragment;->mExpansionDirection:I

    .line 6
    new-instance v1, Landroid/graphics/Rect;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Landroid/support/wearable/view/CardFragment;->mCardMargins:Landroid/graphics/Rect;

    return-void
.end method

.method public static synthetic access$000(Landroid/support/wearable/view/CardFragment;)Landroid/support/wearable/view/CardScrollView;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6a546

    invoke-static {v0, v1}, Landroid/support/wearable/view/CardFragment;->ᫌᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/CardScrollView;

    return-object v0
.end method

.method public static synthetic access$100(Landroid/support/wearable/view/CardFragment;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x59ad4

    invoke-static {v0, v1}, Landroid/support/wearable/view/CardFragment;->ᫌᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$102(Landroid/support/wearable/view/CardFragment;Z)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5345a

    invoke-static {v0, v2}, Landroid/support/wearable/view/CardFragment;->ᫌᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$200(Landroid/support/wearable/view/CardFragment;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2cd79

    invoke-static {v0, v1}, Landroid/support/wearable/view/CardFragment;->ᫌᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$202(Landroid/support/wearable/view/CardFragment;Z)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1c307

    invoke-static {v0, v2}, Landroid/support/wearable/view/CardFragment;->ᫌᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private applyCardGravity()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x521a

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/CardFragment;->᫂ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private applyCardMargins()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x571db    # 5.00021E-40f

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/CardFragment;->᫂ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private applyPadding()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7c43f

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/CardFragment;->᫂ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static create(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/support/wearable/view/CardFragment;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x30afb

    invoke-static {v0, v1}, Landroid/support/wearable/view/CardFragment;->ᫌᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/CardFragment;

    return-object v0
.end method

.method public static create(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Landroid/support/wearable/view/CardFragment;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x786c4

    invoke-static {v0, v2}, Landroid/support/wearable/view/CardFragment;->ᫌᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/CardFragment;

    return-object v0
.end method

.method private varargs ᫂ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v5

    :pswitch_1
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Landroid/support/wearable/view/CardFragment;->mActivityCreated:Z

    .line 63
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 0
    goto/16 :goto_2

    .line 60
    :pswitch_2
    iget-object v4, p0, Landroid/support/wearable/view/CardFragment;->mCard:Landroid/support/wearable/view/CardFrame;

    if-eqz v4, :cond_0

    .line 61
    iget-object v0, p0, Landroid/support/wearable/view/CardFragment;->mCardPadding:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/support/wearable/view/CardFrame;->setContentPadding(IIII)V

    .line 0
    :cond_0
    goto/16 :goto_2

    .line 54
    :pswitch_3
    iget-object v0, p0, Landroid/support/wearable/view/CardFragment;->mCard:Landroid/support/wearable/view/CardFrame;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    iget-object v2, p0, Landroid/support/wearable/view/CardFragment;->mCardMargins:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 56
    :cond_1
    iget v0, v2, Landroid/graphics/Rect;->top:I

    if-eq v0, v1, :cond_2

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 57
    :cond_2
    iget v0, v2, Landroid/graphics/Rect;->right:I

    if-eq v0, v1, :cond_3

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 58
    :cond_3
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    if-eq v0, v1, :cond_4

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 59
    :cond_4
    iget-object v0, p0, Landroid/support/wearable/view/CardFragment;->mCard:Landroid/support/wearable/view/CardFrame;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 0
    goto/16 :goto_2

    .line 51
    :pswitch_4
    iget-object v0, p0, Landroid/support/wearable/view/CardFragment;->mCard:Landroid/support/wearable/view/CardFrame;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 52
    iget v0, p0, Landroid/support/wearable/view/CardFragment;->mCardGravity:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 53
    iget-object v0, p0, Landroid/support/wearable/view/CardFragment;->mCard:Landroid/support/wearable/view/CardFrame;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 0
    goto/16 :goto_2

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 48
    iput v1, p0, Landroid/support/wearable/view/CardFragment;->mExpansionFactor:F

    .line 49
    iget-object v0, p0, Landroid/support/wearable/view/CardFragment;->mCard:Landroid/support/wearable/view/CardFrame;

    if-eqz v0, :cond_5

    .line 50
    invoke-virtual {v0, v1}, Landroid/support/wearable/view/CardFrame;->setExpansionFactor(F)V

    .line 0
    :cond_5
    goto/16 :goto_2

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 45
    iput-boolean v1, p0, Landroid/support/wearable/view/CardFragment;->mExpansionEnabled:Z

    .line 46
    iget-object v0, p0, Landroid/support/wearable/view/CardFragment;->mCard:Landroid/support/wearable/view/CardFrame;

    if-eqz v0, :cond_6

    .line 47
    invoke-virtual {v0, v1}, Landroid/support/wearable/view/CardFrame;->setExpansionEnabled(Z)V

    .line 0
    :cond_6
    goto/16 :goto_2

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 42
    iput v1, p0, Landroid/support/wearable/view/CardFragment;->mExpansionDirection:I

    .line 43
    iget-object v0, p0, Landroid/support/wearable/view/CardFragment;->mCard:Landroid/support/wearable/view/CardFrame;

    if-eqz v0, :cond_7

    .line 44
    invoke-virtual {v0, v1}, Landroid/support/wearable/view/CardFrame;->setExpansionDirection(I)V

    .line 0
    :cond_7
    goto/16 :goto_2

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 40
    iget-object v0, p0, Landroid/support/wearable/view/CardFragment;->mCardPadding:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 41
    invoke-direct {p0}, Landroid/support/wearable/view/CardFragment;->applyPadding()V

    .line 0
    goto/16 :goto_2

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 38
    iget-object v0, p0, Landroid/support/wearable/view/CardFragment;->mCardPadding:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 39
    invoke-direct {p0}, Landroid/support/wearable/view/CardFragment;->applyPadding()V

    .line 0
    goto/16 :goto_2

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 36
    iget-object v0, p0, Landroid/support/wearable/view/CardFragment;->mCardPadding:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 37
    invoke-direct {p0}, Landroid/support/wearable/view/CardFragment;->applyPadding()V

    .line 0
    goto/16 :goto_2

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 34
    iget-object v0, p0, Landroid/support/wearable/view/CardFragment;->mCardPadding:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 35
    invoke-direct {p0}, Landroid/support/wearable/view/CardFragment;->applyPadding()V

    .line 0
    goto/16 :goto_2

    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

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

    .line 32
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Landroid/support/wearable/view/CardFragment;->mCardPadding:Landroid/graphics/Rect;

    .line 33
    invoke-direct {p0}, Landroid/support/wearable/view/CardFragment;->applyPadding()V

    .line 0
    goto/16 :goto_2

    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

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

    .line 29
    iget-object v0, p0, Landroid/support/wearable/view/CardFragment;->mCardMargins:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    iget-boolean v0, p0, Landroid/support/wearable/view/CardFragment;->mActivityCreated:Z

    if-eqz v0, :cond_8

    .line 31
    invoke-direct {p0}, Landroid/support/wearable/view/CardFragment;->applyCardMargins()V

    .line 0
    :cond_8
    goto/16 :goto_2

    :pswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 26
    iget-object v0, p0, Landroid/support/wearable/view/CardFragment;->mCardMargins:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 27
    iget-boolean v0, p0, Landroid/support/wearable/view/CardFragment;->mActivityCreated:Z

    if-eqz v0, :cond_9

    .line 28
    invoke-direct {p0}, Landroid/support/wearable/view/CardFragment;->applyCardMargins()V

    .line 0
    :cond_9
    goto/16 :goto_2

    :pswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 23
    iget-object v0, p0, Landroid/support/wearable/view/CardFragment;->mCardMargins:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 24
    iget-boolean v0, p0, Landroid/support/wearable/view/CardFragment;->mActivityCreated:Z

    if-eqz v0, :cond_a

    .line 25
    invoke-direct {p0}, Landroid/support/wearable/view/CardFragment;->applyCardMargins()V

    .line 0
    :cond_a
    goto/16 :goto_2

    :pswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 20
    iget-object v0, p0, Landroid/support/wearable/view/CardFragment;->mCardMargins:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 21
    iget-boolean v0, p0, Landroid/support/wearable/view/CardFragment;->mActivityCreated:Z

    if-eqz v0, :cond_b

    .line 22
    invoke-direct {p0}, Landroid/support/wearable/view/CardFragment;->applyCardMargins()V

    .line 0
    :cond_b
    goto :goto_2

    :pswitch_11
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 17
    iget-object v0, p0, Landroid/support/wearable/view/CardFragment;->mCardMargins:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 18
    iget-boolean v0, p0, Landroid/support/wearable/view/CardFragment;->mActivityCreated:Z

    if-eqz v0, :cond_c

    .line 19
    invoke-direct {p0}, Landroid/support/wearable/view/CardFragment;->applyCardMargins()V

    .line 0
    :cond_c
    goto :goto_2

    :pswitch_12
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x70

    and-int/2addr v1, v0

    .line 14
    iput v1, p0, Landroid/support/wearable/view/CardFragment;->mCardGravity:I

    .line 15
    iget-boolean v0, p0, Landroid/support/wearable/view/CardFragment;->mActivityCreated:Z

    if-eqz v0, :cond_d

    .line 16
    invoke-direct {p0}, Landroid/support/wearable/view/CardFragment;->applyCardGravity()V

    .line 0
    :cond_d
    goto :goto_2

    .line 10
    :pswitch_13
    iget-object v2, p0, Landroid/support/wearable/view/CardFragment;->mCardScroll:Landroid/support/wearable/view/CardScrollView;

    const/4 v1, 0x0

    if-eqz v2, :cond_e

    const/4 v0, -0x1

    .line 11
    invoke-virtual {v2, v0}, Landroid/support/wearable/view/CardScrollView;->getAvailableScrollDelta(I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 0
    :goto_0
    goto :goto_2

    .line 11
    :cond_e
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroid/support/wearable/view/CardFragment;->mScrollToTop:Z

    .line 13
    iput-boolean v1, p0, Landroid/support/wearable/view/CardFragment;->mScrollToBottom:Z

    goto :goto_0

    .line 6
    :pswitch_14
    iget-object v2, p0, Landroid/support/wearable/view/CardFragment;->mCardScroll:Landroid/support/wearable/view/CardScrollView;

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz v2, :cond_f

    .line 7
    invoke-virtual {v2, v0}, Landroid/support/wearable/view/CardScrollView;->getAvailableScrollDelta(I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 0
    :goto_1
    goto :goto_2

    .line 8
    :cond_f
    iput-boolean v0, p0, Landroid/support/wearable/view/CardFragment;->mScrollToTop:Z

    .line 9
    iput-boolean v1, p0, Landroid/support/wearable/view/CardFragment;->mScrollToBottom:Z

    goto :goto_1

    .line 5
    :pswitch_15
    iget-object v0, p0, Landroid/support/wearable/view/CardFragment;->mCardPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    .line 4
    :pswitch_16
    iget-object v0, p0, Landroid/support/wearable/view/CardFragment;->mCardPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    .line 3
    :pswitch_17
    iget-object v0, p0, Landroid/support/wearable/view/CardFragment;->mCardPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    .line 2
    :pswitch_18
    iget-object v0, p0, Landroid/support/wearable/view/CardFragment;->mCardPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    .line 1
    :pswitch_19
    new-instance v5, Landroid/graphics/Rect;

    iget-object v0, p0, Landroid/support/wearable/view/CardFragment;->mCardPadding:Landroid/graphics/Rect;

    invoke-direct {v5, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 0
    :goto_2
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static varargs ᫌᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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

    aget-object v8, p1, v0

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 8
    new-instance v6, Landroid/support/wearable/view/CardFragment;

    invoke-direct {v6}, Landroid/support/wearable/view/CardFragment;-><init>()V

    .line 9
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    if-eqz v8, :cond_3

    const-string p0, "\u001a7G8!L:?<3;@2F:DSK"

    const/16 v3, -0x2cb1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, p0}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p1

    invoke-virtual {p1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p0

    or-int v2, v11, v3

    xor-int/lit8 v1, v11, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_1
    if-eqz p0, :cond_0

    xor-int v0, v2, p0

    and-int/2addr v2, p0

    shl-int/lit8 p0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v3

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v3}, Ljava/lang/String;-><init>([III)V

    .line 10
    invoke-virtual {v5, v1, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz v4, :cond_4

    const-string v3, "\u001e;K<\u001dH6;@7?D.B2D?"

    const/16 v2, 0x20df

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz v7, :cond_5

    const-string v4, "(%\u0019\u0011;\u001b:\u001a;\u001d38e02\u001a("

    const/16 v2, 0x7005

    const/16 v3, 0x4059

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v5, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    :cond_5
    invoke-virtual {v6, v5}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 0
    goto :goto_3

    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 6
    invoke-static {v2, v1, v0}, Landroid/support/wearable/view/CardFragment;->create(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Landroid/support/wearable/view/CardFragment;

    move-result-object v6

    .line 0
    goto :goto_3

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/support/wearable/view/CardFragment;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 5
    iput-boolean v0, v1, Landroid/support/wearable/view/CardFragment;->mScrollToBottom:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_3

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/view/CardFragment;

    .line 4
    iget-boolean v0, v0, Landroid/support/wearable/view/CardFragment;->mScrollToBottom:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_3

    :pswitch_5
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/support/wearable/view/CardFragment;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3
    iput-boolean v0, v1, Landroid/support/wearable/view/CardFragment;->mScrollToTop:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_3

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/view/CardFragment;

    .line 2
    iget-boolean v0, v0, Landroid/support/wearable/view/CardFragment;->mScrollToTop:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_3

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/view/CardFragment;

    .line 1
    iget-object v6, v0, Landroid/support/wearable/view/CardFragment;->mCardScroll:Landroid/support/wearable/view/CardScrollView;

    .line 0
    :goto_3
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getContentPadding()Landroid/graphics/Rect;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x43e4c

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/CardFragment;->᫂ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public getContentPaddingBottom()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a52f

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/CardFragment;->᫂ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x74928

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/CardFragment;->᫂ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x400d2

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/CardFragment;->᫂ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getContentPaddingTop()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x10a78

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/CardFragment;->᫂ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroid/support/wearable/view/CardFragment;->mActivityCreated:Z

    .line 3
    invoke-direct {p0}, Landroid/support/wearable/view/CardFragment;->applyCardMargins()V

    .line 4
    invoke-direct {p0}, Landroid/support/wearable/view/CardFragment;->applyCardGravity()V

    return-void
.end method

.method public onCreateContentView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    sget v0, Landroid/support/wearable/R$layout;->watch_card_content:I

    const/4 v4, 0x0

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 3
    sget v0, Landroid/support/wearable/R$id;->title:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v8, "Zw\u0008xY\u0005rw|s{\u0001j~r|sk"

    const/16 v3, 0x5eb1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v8, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v7, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const-string v8, ")HZM0]MT[T^eQgYmJ"

    const/16 v3, -0x7d7

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p1, v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance p0, Liz/࡫᫛;

    invoke-direct {p0, v8}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {p0}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int/lit8 v1, v8, -0x1

    and-int/2addr v1, p1

    xor-int/lit8 v0, p1, -0x1

    and-int/2addr v0, v8

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v8

    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v9, v0, v8}, Ljava/lang/String;-><init>([III)V

    .line 6
    invoke-virtual {v7, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget v0, Landroid/support/wearable/R$id;->text:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const-string p1, "DaqbCn\\af]ejT]Va_"

    const/16 v1, -0x27d5

    const/16 v2, -0x4491

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p0, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v3, Liz/࡫᫛;

    invoke-direct {v3, p1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p2

    invoke-virtual {p2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p3

    move p1, p0

    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    xor-int v0, p1, v1

    and-int/2addr p1, v1

    shl-int/lit8 v1, p1, 0x1

    move p1, v0

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz p3, :cond_4

    xor-int v0, p1, p3

    and-int/2addr p1, p3

    shl-int/lit8 p3, p1, 0x1

    move p1, v0

    goto :goto_3

    :cond_4
    move v1, v9

    :goto_4
    if-eqz v1, :cond_5

    xor-int v0, p1, v1

    and-int/2addr p1, v1

    shl-int/lit8 v1, p1, 0x1

    move p1, v0

    goto :goto_4

    :cond_5
    invoke-virtual {p2, p1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v2}, Ljava/lang/String;-><init>([III)V

    .line 9
    invoke-virtual {v7, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v5, :cond_7

    .line 10
    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 11
    invoke-virtual {v5, v4, v4, v0, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    :cond_7
    return-object v6
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    new-instance v1, Landroid/support/wearable/view/CardScrollView;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/support/wearable/view/CardScrollView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/wearable/view/CardFragment;->mCardScroll:Landroid/support/wearable/view/CardScrollView;

    .line 2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    new-instance v3, Landroid/support/wearable/view/CardFrame;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/support/wearable/view/CardFrame;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Landroid/support/wearable/view/CardFragment;->mCard:Landroid/support/wearable/view/CardFrame;

    .line 4
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Landroid/support/wearable/view/CardFragment;->mCardGravity:I

    const/4 v0, -0x2

    invoke-direct {v2, v4, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v1, p0, Landroid/support/wearable/view/CardFragment;->mCard:Landroid/support/wearable/view/CardFrame;

    iget-boolean v0, p0, Landroid/support/wearable/view/CardFragment;->mExpansionEnabled:Z

    invoke-virtual {v1, v0}, Landroid/support/wearable/view/CardFrame;->setExpansionEnabled(Z)V

    .line 6
    iget-object v1, p0, Landroid/support/wearable/view/CardFragment;->mCard:Landroid/support/wearable/view/CardFrame;

    iget v0, p0, Landroid/support/wearable/view/CardFragment;->mExpansionFactor:F

    invoke-virtual {v1, v0}, Landroid/support/wearable/view/CardFrame;->setExpansionFactor(F)V

    .line 7
    iget-object v1, p0, Landroid/support/wearable/view/CardFragment;->mCard:Landroid/support/wearable/view/CardFrame;

    iget v0, p0, Landroid/support/wearable/view/CardFragment;->mExpansionDirection:I

    invoke-virtual {v1, v0}, Landroid/support/wearable/view/CardFrame;->setExpansionDirection(I)V

    .line 8
    iget-object v0, p0, Landroid/support/wearable/view/CardFragment;->mCardPadding:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0}, Landroid/support/wearable/view/CardFragment;->applyPadding()V

    .line 10
    :cond_0
    iget-object v1, p0, Landroid/support/wearable/view/CardFragment;->mCardScroll:Landroid/support/wearable/view/CardScrollView;

    iget-object v0, p0, Landroid/support/wearable/view/CardFragment;->mCard:Landroid/support/wearable/view/CardFrame;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 11
    iget-boolean v0, p0, Landroid/support/wearable/view/CardFragment;->mScrollToTop:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/wearable/view/CardFragment;->mScrollToBottom:Z

    if-eqz v0, :cond_2

    .line 12
    :cond_1
    iget-object v1, p0, Landroid/support/wearable/view/CardFragment;->mCardScroll:Landroid/support/wearable/view/CardScrollView;

    new-instance v0, Landroid/support/wearable/view/CardFragment$1;

    invoke-direct {v0, p0}, Landroid/support/wearable/view/CardFragment$1;-><init>(Landroid/support/wearable/view/CardFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    const/4 v1, 0x0

    if-eqz p3, :cond_6

    const-string v3, "\u001d<NA1BRPNO:NK^GLYY`R\\c"

    const/16 v1, -0x3a78

    const/16 v2, -0x4444

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v8

    move v1, v4

    :goto_1
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    sub-int/2addr v3, v2

    move v1, v7

    :goto_2
    if-eqz v1, :cond_4

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_4
    invoke-virtual {v9, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    .line 13
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 14
    :cond_6
    iget-object v0, p0, Landroid/support/wearable/view/CardFragment;->mCard:Landroid/support/wearable/view/CardFrame;

    invoke-virtual {p0, p1, v0, v1}, Landroid/support/wearable/view/CardFragment;->onCreateContentView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 15
    iget-object v0, p0, Landroid/support/wearable/view/CardFragment;->mCard:Landroid/support/wearable/view/CardFrame;

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/CardFrame;->addView(Landroid/view/View;)V

    .line 16
    :cond_7
    iget-object v0, p0, Landroid/support/wearable/view/CardFragment;->mCardScroll:Landroid/support/wearable/view/CardScrollView;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x25288

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/CardFragment;->᫂ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public scrollToBottom()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f730

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/CardFragment;->᫂ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public scrollToTop()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ae73

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/CardFragment;->᫂ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCardGravity(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x15c78

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/CardFragment;->᫂ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCardMarginBottom(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x3d87

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/CardFragment;->᫂ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCardMarginLeft(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x43e56

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/CardFragment;->᫂ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCardMarginRight(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x50b4d

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/CardFragment;->᫂ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCardMarginTop(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xa405

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/CardFragment;->᫂ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCardMargins(IIII)V
    .locals 3

    const/4 v0, 0x4

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

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x667be

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/CardFragment;->᫂ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setContentPadding(IIII)V
    .locals 3

    const/4 v0, 0x4

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

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4a4d5

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/CardFragment;->᫂ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setContentPaddingBottom(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4155d

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/CardFragment;->᫂ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setContentPaddingLeft(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3c362

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/CardFragment;->᫂ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setContentPaddingRight(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5d849

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/CardFragment;->᫂ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setContentPaddingTop(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x55d50

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/CardFragment;->᫂ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setExpansionDirection(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6e2be

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/CardFragment;->᫂ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setExpansionEnabled(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x58650

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/CardFragment;->᫂ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setExpansionFactor(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8f8f

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/CardFragment;->᫂ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/view/CardFragment;->᫂ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
