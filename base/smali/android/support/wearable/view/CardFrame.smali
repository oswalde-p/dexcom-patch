.class public Landroid/support/wearable/view/CardFrame;
.super Landroid/view/ViewGroup;
.source "CardFrame.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x14
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final BOX_FACTOR:F = 0.146467f

.field public static final DEBUG:Z = false

.field public static final DEFAULT_CONTENT_PADDING_DP:I = 0xc

.field public static final DEFAULT_CONTENT_PADDING_TOP_DP:I = 0x8

.field public static final EDGE_FADE_DISTANCE_DP:I = 0x28

.field public static final EXPAND_DOWN:I = 0x1

.field public static final EXPAND_UP:I = -0x1

.field public static final NO_EXPANSION:F = 1.0f

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""


# instance fields
.field public mBoxInset:I

.field public mCanExpand:Z

.field public mCardBaseHeight:I

.field public final mChildClipBounds:Landroid/graphics/Rect;

.field public final mContentPadding:Landroid/graphics/Rect;

.field public final mEdgeFade:Landroid/support/wearable/view/CardFrame$EdgeFade;

.field public final mEdgeFadeDistance:I

.field public mExpansionDirection:I

.field public mExpansionEnabled:Z

.field public mExpansionFactor:F

.field public mHasBottomInset:Z

.field public final mInsetPadding:Landroid/graphics/Rect;

.field public mRoundDisplay:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v4, "~G7qV\u0002\u0017\u0006\u001e"

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    const v1, 0x1d3b8fc2

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    const v2, 0x3edb5992

    const v0, 0x3edb3e4c

    xor-int/2addr v2, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v2

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

    mul-int v0, v5, v8

    or-int v2, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_1
    if-eqz v3, :cond_0

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroid/support/wearable/view/CardFrame;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Landroid/support/wearable/view/CardFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/support/wearable/view/CardFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Landroid/support/wearable/view/CardFrame;->mExpansionEnabled:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Landroid/support/wearable/view/CardFrame;->mExpansionFactor:F

    .line 6
    iput v1, p0, Landroid/support/wearable/view/CardFrame;->mExpansionDirection:I

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/view/CardFrame;->mChildClipBounds:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/view/CardFrame;->mInsetPadding:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/view/CardFrame;->mContentPadding:Landroid/graphics/Rect;

    .line 10
    new-instance v0, Landroid/support/wearable/view/CardFrame$EdgeFade;

    invoke-direct {v0}, Landroid/support/wearable/view/CardFrame$EdgeFade;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/view/CardFrame;->mEdgeFade:Landroid/support/wearable/view/CardFrame$EdgeFade;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42200000    # 40.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 13
    iput v0, p0, Landroid/support/wearable/view/CardFrame;->mEdgeFadeDistance:I

    .line 14
    sget v0, Landroid/support/wearable/R$drawable;->card_background:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, v2

    float-to-int v1, v0

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    .line 15
    invoke-virtual {p0, v1, v0, v1, v1}, Landroid/support/wearable/view/CardFrame;->setContentPadding(IIII)V

    return-void
.end method

.method public static getDefaultSize(IIZ)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x43e5b

    invoke-static {v0, v2}, Landroid/support/wearable/view/CardFrame;->᫒ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static varargs ᫒ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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

    move-result p0

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 2
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_2

    .line 0
    :cond_0
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 2
    :cond_1
    if-eqz v3, :cond_0

    :cond_2
    move p0, v1

    goto :goto_0

    .line 0
    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫓ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object v0, p0

    sparse-switch p1, :sswitch_data_0

    return-object v4

    :sswitch_0
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 139
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-gtz v1, :cond_0

    .line 140
    invoke-super {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 0
    goto/16 :goto_15

    .line 141
    :cond_0
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v4, "QS\u000f0\u000eREd\u000e}Zn& F\u001d\u00112+h?\u001a\u001fG\u000c+%\u0012TO\\;{77\"h0wa"

    const/16 v3, -0x3f35

    const/16 v2, -0x41aa

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v0, v9

    and-int v1, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    mul-int v0, v4, v8

    and-int v2, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    add-int/2addr v1, v11

    invoke-virtual {v10, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 0
    :sswitch_1
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 130
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-gtz v1, :cond_2

    .line 131
    invoke-super {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 0
    goto/16 :goto_15

    .line 132
    :cond_2
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v4, "w\u0017%\u0018v$\u0010\u001d\"]\u001e\u001d\'Y\u001f\'8:b3/.8_<<0k-39-w\n2vxzzs"

    const/16 v3, 0x252e

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

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

    :goto_1
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

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

    :goto_2
    if-eqz v2, :cond_3

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_4

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_4
    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 0
    :sswitch_2
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Landroid/view/View;

    .line 124
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-gtz v1, :cond_6

    .line 125
    invoke-super {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 0
    goto/16 :goto_15

    .line 126
    :cond_6
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v3, "3!\u0002V\u001bk\t?m\u0007N( I\u0004\'wX^\u0018M\u0012CoEby\tUj\"/Gx\u000c\u001c?^>F"

    const/16 v2, -0x50ec

    invoke-static {}, Liz/᫚᫙;->᫉()I

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

    .line 0
    :sswitch_3
    const/4 v0, 0x0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_15

    :sswitch_4
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 80
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    .line 81
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 82
    iget-boolean v1, v0, Landroid/support/wearable/view/CardFrame;->mRoundDisplay:Z

    const/4 v8, 0x0

    if-eqz v1, :cond_7

    .line 83
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84
    iget-object v1, v0, Landroid/support/wearable/view/CardFrame;->mInsetPadding:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 85
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-gez v1, :cond_a

    neg-int v10, v1

    sub-int/2addr v11, v10

    .line 86
    :goto_4
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-gez v1, :cond_9

    neg-int v9, v1

    sub-int/2addr v11, v9

    .line 87
    :goto_5
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-gez v1, :cond_8

    neg-int v7, v1

    sub-int/2addr v3, v7

    :goto_6
    const v2, 0x3e15fb72    # 0.146467f

    .line 88
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v3, v1

    iput v3, v0, Landroid/support/wearable/view/CardFrame;->mBoxInset:I

    .line 89
    iget-object v2, v0, Landroid/support/wearable/view/CardFrame;->mInsetPadding:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v1, v10

    sub-int/2addr v3, v1

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 90
    iget-object v3, v0, Landroid/support/wearable/view/CardFrame;->mInsetPadding:Landroid/graphics/Rect;

    iget v2, v0, Landroid/support/wearable/view/CardFrame;->mBoxInset:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v1, v9

    sub-int/2addr v2, v1

    iput v2, v3, Landroid/graphics/Rect;->right:I

    .line 91
    iget-boolean v1, v0, Landroid/support/wearable/view/CardFrame;->mHasBottomInset:Z

    if-nez v1, :cond_7

    .line 92
    iget-object v3, v0, Landroid/support/wearable/view/CardFrame;->mInsetPadding:Landroid/graphics/Rect;

    iget v2, v0, Landroid/support/wearable/view/CardFrame;->mBoxInset:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v1, v7

    sub-int/2addr v2, v1

    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 93
    :cond_7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v1

    const/4 v7, 0x1

    invoke-static {v1, v6, v7}, Landroid/support/wearable/view/CardFrame;->getDefaultSize(IIZ)I

    move-result v6

    .line 94
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v1, v5, v8}, Landroid/support/wearable/view/CardFrame;->getDefaultSize(IIZ)I

    move-result v2

    .line 95
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_b

    .line 96
    invoke-virtual {v0, v6, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    goto/16 :goto_15

    .line 87
    :cond_8
    move v7, v8

    goto :goto_6

    .line 86
    :cond_9
    move v9, v8

    goto :goto_5

    .line 85
    :cond_a
    move v10, v8

    goto :goto_4

    .line 97
    :cond_b
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 98
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    .line 99
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    .line 100
    iget-boolean v3, v0, Landroid/support/wearable/view/CardFrame;->mExpansionEnabled:Z

    iput-boolean v3, v0, Landroid/support/wearable/view/CardFrame;->mCanExpand:Z

    const-string v14, "Ol|mNygri"

    const/16 v2, 0x1b9a

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v13, v1

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    new-array v12, v1, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v14}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p0

    invoke-virtual {p0, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p1

    move v1, v13

    add-int/2addr v1, v13

    and-int v14, v1, v13

    or-int/2addr v1, v13

    add-int/2addr v14, v1

    add-int/2addr v14, v2

    and-int v1, v14, p1

    or-int v14, v14, p1

    add-int/2addr v1, v14

    invoke-virtual {p0, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v12, v2

    const/4 v1, 0x1

    add-int/2addr v2, v1

    goto :goto_7

    :cond_c
    new-instance v5, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v5, v12, v1, v2}, Ljava/lang/String;-><init>([III)V

    const/high16 v13, 0x40000000    # 2.0f

    if-eqz v10, :cond_d

    if-nez v11, :cond_f

    .line 107
    :cond_d
    const-string v3, "QMPMMX\u0003OFARSOAzMI=:uE5FE64nE6@3i67++d\u0019\u0011\u0015\u0011\u0005\u0002\u0007\u0003\u0005\u007f}dW&(T.\u0018$ O\u0017\u0013\u0016\u0013\u0013\u001eV"

    const/16 v12, -0x2d23

    const/16 v11, -0x356

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v1

    or-int v10, v1, v12

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v12, -0x1

    or-int/2addr v2, v1

    and-int/2addr v10, v2

    int-to-short v14, v10

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v1

    xor-int/lit8 v2, v11, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v11

    or-int/2addr v2, v1

    int-to-short v12, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    new-array v11, v1, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p1

    and-int p0, v14, v3

    or-int v1, v14, v3

    add-int/2addr p0, v1

    add-int p0, p0, p1

    and-int v1, p0, v12

    or-int/2addr p0, v12

    add-int/2addr v1, p0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v11, v3

    const/4 v2, 0x1

    :goto_9
    if-eqz v2, :cond_e

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_9

    :cond_e
    goto :goto_8

    .line 100
    :cond_f
    if-ne v10, v13, :cond_10

    const-string v3, "\u0008\u0006\u000b\n\u000c\u0019E\u0014|y\r\u0010\u000e\u0002=\u0012 \u0016\u0015R$\u0016)*\r\rI\"\u0015!\u0016Nloeg#I]G:L"

    const/16 v2, -0x3bb1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v1, v1

    invoke-static {v3, v1}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    iput-boolean v8, v0, Landroid/support/wearable/view/CardFrame;->mCanExpand:Z

    .line 103
    iput v11, v0, Landroid/support/wearable/view/CardFrame;->mCardBaseHeight:I

    move v5, v11

    move p0, v8

    move v12, v13

    goto :goto_a

    .line 104
    :cond_10
    iput v11, v0, Landroid/support/wearable/view/CardFrame;->mCardBaseHeight:I

    if-eqz v3, :cond_11

    int-to-float v2, v11

    .line 105
    iget v1, v0, Landroid/support/wearable/view/CardFrame;->mExpansionFactor:F

    mul-float/2addr v2, v1

    float-to-int v11, v2

    .line 106
    :cond_11
    iget v2, v0, Landroid/support/wearable/view/CardFrame;->mExpansionDirection:I

    const/4 v1, -0x1

    if-ne v2, v1, :cond_12

    move v5, v11

    move v12, v8

    move v11, v12

    move p0, v11

    goto :goto_a

    :cond_12
    const/high16 v12, -0x80000000

    .line 107
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v11

    move p0, v8

    move v5, v11

    move v11, v1

    goto :goto_a

    :cond_13
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v11, v1, v3}, Ljava/lang/String;-><init>([III)V

    .line 108
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    iput-boolean v8, v0, Landroid/support/wearable/view/CardFrame;->mCanExpand:Z

    .line 110
    iput v8, v0, Landroid/support/wearable/view/CardFrame;->mCardBaseHeight:I

    move p0, v7

    move v12, v8

    move v11, v12

    move v5, v11

    .line 111
    :goto_a
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    .line 112
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    :goto_b
    if-eqz v2, :cond_14

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_b

    :cond_14
    iget-object v2, v0, Landroid/support/wearable/view/CardFrame;->mContentPadding:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->left:I

    and-int v10, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v10, v3

    iget v2, v2, Landroid/graphics/Rect;->right:I

    :goto_c
    if-eqz v2, :cond_15

    xor-int v1, v10, v2

    and-int/2addr v10, v2

    shl-int/lit8 v2, v10, 0x1

    move v10, v1

    goto :goto_c

    :cond_15
    iget-object v3, v0, Landroid/support/wearable/view/CardFrame;->mInsetPadding:Landroid/graphics/Rect;

    iget v2, v3, Landroid/graphics/Rect;->left:I

    :goto_d
    if-eqz v2, :cond_16

    xor-int v1, v10, v2

    and-int/2addr v10, v2

    shl-int/lit8 v2, v10, 0x1

    move v10, v1

    goto :goto_d

    :cond_16
    iget v1, v3, Landroid/graphics/Rect;->right:I

    and-int v14, v10, v1

    or-int/2addr v10, v1

    add-int/2addr v14, v10

    .line 113
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    .line 114
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v10

    add-int/2addr v10, v1

    iget-object v3, v0, Landroid/support/wearable/view/CardFrame;->mContentPadding:Landroid/graphics/Rect;

    iget v1, v3, Landroid/graphics/Rect;->top:I

    and-int v2, v10, v1

    or-int/2addr v10, v1

    add-int/2addr v2, v10

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    and-int v3, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v3, v2

    iget-object v2, v0, Landroid/support/wearable/view/CardFrame;->mInsetPadding:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->top:I

    and-int v10, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v10, v3

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v10, v1

    sub-int v1, v6, v14

    .line 115
    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    sub-int/2addr v11, v10

    .line 116
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 117
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 118
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3, v8, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 119
    invoke-virtual {v9, v1, v2}, Landroid/view/View;->measure(II)V

    if-eqz p0, :cond_17

    .line 120
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    and-int v5, v1, v10

    or-int/2addr v1, v10

    add-int/2addr v5, v1

    .line 123
    :goto_e
    invoke-virtual {v0, v6, v5}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    goto/16 :goto_15

    .line 121
    :cond_17
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    and-int v1, v2, v10

    or-int/2addr v2, v10

    add-int/2addr v1, v2

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 122
    iget-boolean v3, v0, Landroid/support/wearable/view/CardFrame;->mCanExpand:Z

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v1, v5, v10

    if-le v2, v1, :cond_18

    move v8, v7

    :cond_18
    and-int/2addr v3, v8

    iput-boolean v3, v0, Landroid/support/wearable/view/CardFrame;->mCanExpand:Z

    goto :goto_e

    .line 0
    :sswitch_5
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v1, 0x4

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 70
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-nez v2, :cond_19

    .line 0
    :goto_f
    goto/16 :goto_15

    .line 70
    :cond_19
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    sub-int/2addr v1, v3

    .line 72
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    iget-object v2, v0, Landroid/support/wearable/view/CardFrame;->mInsetPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v2

    iget-object v2, v0, Landroid/support/wearable/view/CardFrame;->mContentPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    and-int v6, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v6, v3

    .line 73
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    move v3, v6

    :goto_10
    if-eqz v3, :cond_1a

    xor-int v2, v5, v3

    and-int/2addr v5, v3

    shl-int/lit8 v3, v5, 0x1

    move v5, v2

    goto :goto_10

    .line 74
    :cond_1a
    iget v3, v0, Landroid/support/wearable/view/CardFrame;->mExpansionDirection:I

    const/4 v2, -0x1

    if-ne v3, v2, :cond_1b

    .line 75
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 76
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v8

    add-int/2addr v8, v2

    iget-object v2, v0, Landroid/support/wearable/view/CardFrame;->mInsetPadding:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    and-int v2, v8, v3

    or-int/2addr v8, v3

    add-int/2addr v2, v8

    iget-object v0, v0, Landroid/support/wearable/view/CardFrame;->mContentPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    sub-int v2, v1, v2

    .line 79
    :goto_11
    invoke-virtual {v7, v6, v2, v5, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_f

    .line 77
    :cond_1b
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget-object v1, v0, Landroid/support/wearable/view/CardFrame;->mInsetPadding:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    iget-object v0, v0, Landroid/support/wearable/view/CardFrame;->mContentPadding:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    :goto_12
    if-eqz v1, :cond_1c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_12

    .line 78
    :cond_1c
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_11

    .line 0
    :sswitch_6
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 68
    invoke-super {v0, v1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 69
    const-class v0, Landroid/support/wearable/view/CardFrame;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 0
    goto/16 :goto_15

    :sswitch_7
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Landroid/view/accessibility/AccessibilityEvent;

    .line 66
    invoke-super {v0, v1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 67
    const-class v0, Landroid/support/wearable/view/CardFrame;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 0
    goto/16 :goto_15

    .line 64
    :sswitch_8
    invoke-super {v0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 65
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestApplyInsets()V

    .line 0
    goto/16 :goto_15

    :sswitch_9
    const/4 v1, 0x0

    aget-object v11, p2, v1

    check-cast v11, Landroid/graphics/Canvas;

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 31
    iget v1, v0, Landroid/support/wearable/view/CardFrame;->mEdgeFadeDistance:I

    .line 32
    iget-object v9, v0, Landroid/support/wearable/view/CardFrame;->mChildClipBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v9, v8, v7, v6, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 33
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v9

    :goto_13
    if-eqz v6, :cond_1d

    xor-int v5, v9, v6

    and-int/2addr v9, v6

    shl-int/lit8 v6, v9, 0x1

    move v9, v5

    goto :goto_13

    .line 34
    :cond_1d
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v7

    .line 35
    iget-boolean v5, v0, Landroid/support/wearable/view/CardFrame;->mCanExpand:Z

    const/4 v10, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_23

    .line 36
    iget v6, v0, Landroid/support/wearable/view/CardFrame;->mExpansionDirection:I

    const/4 v5, -0x1

    if-ne v6, v5, :cond_22

    add-int v6, v7, v9

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    if-le v6, v5, :cond_22

    .line 37
    iget-object v6, v0, Landroid/support/wearable/view/CardFrame;->mChildClipBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    iput v5, v6, Landroid/graphics/Rect;->top:I

    move v9, v8

    .line 41
    :goto_14
    invoke-virtual {v11}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v5

    .line 42
    iget-object v6, v0, Landroid/support/wearable/view/CardFrame;->mChildClipBounds:Landroid/graphics/Rect;

    invoke-virtual {v11, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    if-eqz v9, :cond_1e

    .line 43
    iget-object v8, v0, Landroid/support/wearable/view/CardFrame;->mChildClipBounds:Landroid/graphics/Rect;

    iget v6, v8, Landroid/graphics/Rect;->left:I

    int-to-float v12, v6

    iget v7, v8, Landroid/graphics/Rect;->top:I

    int-to-float v13, v7

    iget v6, v8, Landroid/graphics/Rect;->right:I

    int-to-float v14, v6

    add-int/2addr v7, v1

    int-to-float p0, v7

    const/16 p1, 0x0

    const/16 p2, 0x4

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    :cond_1e
    if-eqz v10, :cond_1f

    .line 44
    iget-object v8, v0, Landroid/support/wearable/view/CardFrame;->mChildClipBounds:Landroid/graphics/Rect;

    iget v6, v8, Landroid/graphics/Rect;->left:I

    int-to-float v12, v6

    iget v7, v8, Landroid/graphics/Rect;->bottom:I

    sub-int v6, v7, v1

    int-to-float v13, v6

    iget v6, v8, Landroid/graphics/Rect;->right:I

    int-to-float v14, v6

    int-to-float p0, v7

    const/16 p1, 0x0

    const/16 p2, 0x4

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 45
    :cond_1f
    invoke-super {v0, v11, v2, v3, v4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v8

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v9, :cond_20

    .line 46
    iget-object v2, v0, Landroid/support/wearable/view/CardFrame;->mEdgeFade:Landroid/support/wearable/view/CardFrame$EdgeFade;

    invoke-static {v2}, Landroid/support/wearable/view/CardFrame$EdgeFade;->access$000(Landroid/support/wearable/view/CardFrame$EdgeFade;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 47
    iget-object v2, v0, Landroid/support/wearable/view/CardFrame;->mEdgeFade:Landroid/support/wearable/view/CardFrame$EdgeFade;

    invoke-static {v2}, Landroid/support/wearable/view/CardFrame$EdgeFade;->access$000(Landroid/support/wearable/view/CardFrame$EdgeFade;)Landroid/graphics/Matrix;

    move-result-object v3

    int-to-float v2, v1

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 48
    iget-object v2, v0, Landroid/support/wearable/view/CardFrame;->mEdgeFade:Landroid/support/wearable/view/CardFrame$EdgeFade;

    invoke-static {v2}, Landroid/support/wearable/view/CardFrame$EdgeFade;->access$000(Landroid/support/wearable/view/CardFrame$EdgeFade;)Landroid/graphics/Matrix;

    move-result-object v7

    iget-object v6, v0, Landroid/support/wearable/view/CardFrame;->mChildClipBounds:Landroid/graphics/Rect;

    iget v2, v6, Landroid/graphics/Rect;->left:I

    int-to-float v3, v2

    iget v2, v6, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v7, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 49
    iget-object v2, v0, Landroid/support/wearable/view/CardFrame;->mEdgeFade:Landroid/support/wearable/view/CardFrame$EdgeFade;

    invoke-static {v2}, Landroid/support/wearable/view/CardFrame$EdgeFade;->access$100(Landroid/support/wearable/view/CardFrame$EdgeFade;)Landroid/graphics/Shader;

    move-result-object v3

    iget-object v2, v0, Landroid/support/wearable/view/CardFrame;->mEdgeFade:Landroid/support/wearable/view/CardFrame$EdgeFade;

    invoke-static {v2}, Landroid/support/wearable/view/CardFrame$EdgeFade;->access$000(Landroid/support/wearable/view/CardFrame$EdgeFade;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 50
    iget-object v2, v0, Landroid/support/wearable/view/CardFrame;->mEdgeFade:Landroid/support/wearable/view/CardFrame$EdgeFade;

    invoke-static {v2}, Landroid/support/wearable/view/CardFrame$EdgeFade;->access$200(Landroid/support/wearable/view/CardFrame$EdgeFade;)Landroid/graphics/Paint;

    move-result-object v3

    iget-object v2, v0, Landroid/support/wearable/view/CardFrame;->mEdgeFade:Landroid/support/wearable/view/CardFrame$EdgeFade;

    invoke-static {v2}, Landroid/support/wearable/view/CardFrame$EdgeFade;->access$100(Landroid/support/wearable/view/CardFrame$EdgeFade;)Landroid/graphics/Shader;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 51
    iget-object v6, v0, Landroid/support/wearable/view/CardFrame;->mChildClipBounds:Landroid/graphics/Rect;

    iget v2, v6, Landroid/graphics/Rect;->left:I

    int-to-float v12, v2

    iget v3, v6, Landroid/graphics/Rect;->top:I

    int-to-float v13, v3

    iget v2, v6, Landroid/graphics/Rect;->right:I

    int-to-float v14, v2

    add-int/2addr v3, v1

    int-to-float p0, v3

    iget-object v2, v0, Landroid/support/wearable/view/CardFrame;->mEdgeFade:Landroid/support/wearable/view/CardFrame$EdgeFade;

    .line 52
    invoke-static {v2}, Landroid/support/wearable/view/CardFrame$EdgeFade;->access$200(Landroid/support/wearable/view/CardFrame$EdgeFade;)Landroid/graphics/Paint;

    move-result-object p1

    .line 53
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_20
    if-eqz v10, :cond_21

    .line 54
    iget-object v2, v0, Landroid/support/wearable/view/CardFrame;->mEdgeFade:Landroid/support/wearable/view/CardFrame$EdgeFade;

    invoke-static {v2}, Landroid/support/wearable/view/CardFrame$EdgeFade;->access$000(Landroid/support/wearable/view/CardFrame$EdgeFade;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 55
    iget-object v2, v0, Landroid/support/wearable/view/CardFrame;->mEdgeFade:Landroid/support/wearable/view/CardFrame$EdgeFade;

    invoke-static {v2}, Landroid/support/wearable/view/CardFrame$EdgeFade;->access$000(Landroid/support/wearable/view/CardFrame$EdgeFade;)Landroid/graphics/Matrix;

    move-result-object v3

    int-to-float v2, v1

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 56
    iget-object v2, v0, Landroid/support/wearable/view/CardFrame;->mEdgeFade:Landroid/support/wearable/view/CardFrame$EdgeFade;

    invoke-static {v2}, Landroid/support/wearable/view/CardFrame$EdgeFade;->access$000(Landroid/support/wearable/view/CardFrame$EdgeFade;)Landroid/graphics/Matrix;

    move-result-object v3

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 57
    iget-object v2, v0, Landroid/support/wearable/view/CardFrame;->mEdgeFade:Landroid/support/wearable/view/CardFrame$EdgeFade;

    invoke-static {v2}, Landroid/support/wearable/view/CardFrame$EdgeFade;->access$000(Landroid/support/wearable/view/CardFrame$EdgeFade;)Landroid/graphics/Matrix;

    move-result-object v6

    iget-object v4, v0, Landroid/support/wearable/view/CardFrame;->mChildClipBounds:Landroid/graphics/Rect;

    iget v2, v4, Landroid/graphics/Rect;->left:I

    int-to-float v3, v2

    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {v6, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 58
    iget-object v2, v0, Landroid/support/wearable/view/CardFrame;->mEdgeFade:Landroid/support/wearable/view/CardFrame$EdgeFade;

    invoke-static {v2}, Landroid/support/wearable/view/CardFrame$EdgeFade;->access$100(Landroid/support/wearable/view/CardFrame$EdgeFade;)Landroid/graphics/Shader;

    move-result-object v3

    iget-object v2, v0, Landroid/support/wearable/view/CardFrame;->mEdgeFade:Landroid/support/wearable/view/CardFrame$EdgeFade;

    invoke-static {v2}, Landroid/support/wearable/view/CardFrame$EdgeFade;->access$000(Landroid/support/wearable/view/CardFrame$EdgeFade;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 59
    iget-object v2, v0, Landroid/support/wearable/view/CardFrame;->mEdgeFade:Landroid/support/wearable/view/CardFrame$EdgeFade;

    invoke-static {v2}, Landroid/support/wearable/view/CardFrame$EdgeFade;->access$200(Landroid/support/wearable/view/CardFrame$EdgeFade;)Landroid/graphics/Paint;

    move-result-object v3

    iget-object v2, v0, Landroid/support/wearable/view/CardFrame;->mEdgeFade:Landroid/support/wearable/view/CardFrame$EdgeFade;

    invoke-static {v2}, Landroid/support/wearable/view/CardFrame$EdgeFade;->access$100(Landroid/support/wearable/view/CardFrame$EdgeFade;)Landroid/graphics/Shader;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 60
    iget-object v3, v0, Landroid/support/wearable/view/CardFrame;->mChildClipBounds:Landroid/graphics/Rect;

    iget v2, v3, Landroid/graphics/Rect;->left:I

    int-to-float v12, v2

    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v2, v1

    int-to-float v13, v1

    iget v1, v3, Landroid/graphics/Rect;->right:I

    int-to-float v14, v1

    int-to-float p0, v2

    iget-object v0, v0, Landroid/support/wearable/view/CardFrame;->mEdgeFade:Landroid/support/wearable/view/CardFrame$EdgeFade;

    .line 61
    invoke-static {v0}, Landroid/support/wearable/view/CardFrame$EdgeFade;->access$200(Landroid/support/wearable/view/CardFrame$EdgeFade;)Landroid/graphics/Paint;

    move-result-object p1

    .line 62
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 63
    :cond_21
    invoke-virtual {v11, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_15

    .line 38
    :cond_22
    iget v5, v0, Landroid/support/wearable/view/CardFrame;->mExpansionDirection:I

    if-ne v5, v8, :cond_23

    add-int/2addr v7, v9

    .line 39
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    if-le v7, v5, :cond_23

    .line 40
    iget-object v7, v0, Landroid/support/wearable/view/CardFrame;->mChildClipBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v6, v5

    iput v6, v7, Landroid/graphics/Rect;->bottom:I

    move v9, v10

    move v10, v8

    goto/16 :goto_14

    :cond_23
    move v9, v10

    move v10, v9

    goto/16 :goto_14

    .line 0
    :sswitch_a
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x2

    aget-object v2, p2, v1

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-gtz v1, :cond_24

    .line 29
    invoke-super {v0, v5, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 0
    goto/16 :goto_15

    .line 30
    :cond_24
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v2, "k\t\u0019\nj\u0016\u0004\u000f\u0006?\u0002~\u000b;\u0003\t\u000c\u000c6\u0005\u0003\u007f\u000c1\u007f}s-pt|nk{&hllne"

    const/16 v1, -0x593b

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 0
    :sswitch_b
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 16
    iput v1, v0, Landroid/support/wearable/view/CardFrame;->mExpansionFactor:F

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 0
    goto/16 :goto_15

    :sswitch_c
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 13
    iput-boolean v1, v0, Landroid/support/wearable/view/CardFrame;->mExpansionEnabled:Z

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 0
    goto :goto_15

    :sswitch_d
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 10
    iput v1, v0, Landroid/support/wearable/view/CardFrame;->mExpansionDirection:I

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 0
    goto :goto_15

    :sswitch_e
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 8
    iget-object v1, v0, Landroid/support/wearable/view/CardFrame;->mContentPadding:Landroid/graphics/Rect;

    invoke-virtual {v1, v6, v5, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 0
    goto :goto_15

    .line 7
    :sswitch_f
    iget-boolean v0, v0, Landroid/support/wearable/view/CardFrame;->mExpansionEnabled:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_15

    .line 6
    :sswitch_10
    iget v0, v0, Landroid/support/wearable/view/CardFrame;->mExpansionFactor:F

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_15

    .line 5
    :sswitch_11
    iget v0, v0, Landroid/support/wearable/view/CardFrame;->mExpansionDirection:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_15

    .line 4
    :sswitch_12
    iget-object v0, v0, Landroid/support/wearable/view/CardFrame;->mContentPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_15

    .line 3
    :sswitch_13
    iget-object v0, v0, Landroid/support/wearable/view/CardFrame;->mContentPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_15

    .line 2
    :sswitch_14
    iget-object v0, v0, Landroid/support/wearable/view/CardFrame;->mContentPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_15

    .line 1
    :sswitch_15
    iget-object v0, v0, Landroid/support/wearable/view/CardFrame;->mContentPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_15
    return-object v4

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_15
        0x2 -> :sswitch_14
        0x3 -> :sswitch_13
        0x4 -> :sswitch_12
        0x5 -> :sswitch_11
        0x6 -> :sswitch_10
        0x7 -> :sswitch_f
        0x8 -> :sswitch_e
        0x9 -> :sswitch_d
        0xa -> :sswitch_c
        0xb -> :sswitch_b
        0x11 -> :sswitch_a
        0x12 -> :sswitch_9
        0x14 -> :sswitch_8
        0x15 -> :sswitch_7
        0x16 -> :sswitch_6
        0x17 -> :sswitch_5
        0x18 -> :sswitch_4
        0x19 -> :sswitch_3
        0x1d6 -> :sswitch_2
        0x1d7 -> :sswitch_1
        0x1d8 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x30cb0

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/CardFrame;->᫓ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x53616

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/CardFrame;->᫓ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
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

    const v0, 0x14801

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/CardFrame;->᫓ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x70d80

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/CardFrame;->᫓ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1857f

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/CardFrame;->᫓ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getContentPaddingBottom()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x63eb3

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/CardFrame;->᫓ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x31f5b

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/CardFrame;->᫓ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5d83a

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/CardFrame;->᫓ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x2902

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/CardFrame;->᫓ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getExpansionDirection()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x615b9

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/CardFrame;->᫓ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getExpansionFactor()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75daa

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/CardFrame;->᫓ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public isExpansionEnabled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6e2b1

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/CardFrame;->᫓ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/WindowInsets;->isRound()Z

    move-result v1

    .line 2
    iget-boolean v0, p0, Landroid/support/wearable/view/CardFrame;->mRoundDisplay:Z

    if-eq v1, v0, :cond_0

    .line 3
    iput-boolean v1, p0, Landroid/support/wearable/view/CardFrame;->mRoundDisplay:Z

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x1

    .line 6
    :goto_0
    iget-boolean v0, p0, Landroid/support/wearable/view/CardFrame;->mHasBottomInset:Z

    if-eq v1, v0, :cond_1

    .line 7
    iput-boolean v1, p0, Landroid/support/wearable/view/CardFrame;->mHasBottomInset:Z

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    .line 5
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onAttachedToWindow()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5864f

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/CardFrame;->᫓ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x17103

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/CardFrame;->᫓ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4b95b

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/CardFrame;->᫓ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6a544

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/CardFrame;->᫓ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onMeasure(II)V
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

    const v0, 0x3716d

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/CardFrame;->᫓ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x53447

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/CardFrame;->᫓ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x452d3

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/CardFrame;->᫓ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2a469

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/CardFrame;->᫓ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x333e3

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/CardFrame;->᫓ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x548d7

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/CardFrame;->᫓ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/view/CardFrame;->᫓ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
