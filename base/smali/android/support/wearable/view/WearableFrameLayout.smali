.class public Landroid/support/wearable/view/WearableFrameLayout;
.super Landroid/view/ViewGroup;
.source "WearableFrameLayout.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final DEFAULT_CHILD_GRAVITY:I = 0x800033

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""


# instance fields
.field public mForeground:Landroid/graphics/drawable/Drawable;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation
.end field

.field public mForegroundBoundsChanged:Z

.field public mForegroundGravity:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation
.end field

.field public mForegroundInPadding:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation
.end field

.field public mForegroundPaddingBottom:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "padding"
    .end annotation
.end field

.field public mForegroundPaddingLeft:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "padding"
    .end annotation
.end field

.field public mForegroundPaddingRight:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "padding"
    .end annotation
.end field

.field public mForegroundPaddingTop:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "padding"
    .end annotation
.end field

.field public mForegroundTintList:Landroid/content/res/ColorStateList;

.field public mForegroundTintMode:Landroid/graphics/PorterDuff$Mode;

.field public mHasForegroundTint:Z

.field public mHasForegroundTintMode:Z

.field public final mMatchParentChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public mMeasureAllChildren:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "measurement"
    .end annotation
.end field

.field public final mOverlayBounds:Landroid/graphics/Rect;

.field public mRound:Z

.field public final mSelfBounds:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v4, "2?>N88E=)TFQD*BY:?A"

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v3

    const v1, 0x23c0f88f

    const v0, 0x6d919445

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

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

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    or-int v2, v8, v5

    xor-int/lit8 v1, v8, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroid/support/wearable/view/WearableFrameLayout;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 2
    iput-boolean v2, p0, Landroid/support/wearable/view/WearableFrameLayout;->mMeasureAllChildren:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundTintList:Landroid/content/res/ColorStateList;

    .line 4
    iput-object v0, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 5
    iput-boolean v2, p0, Landroid/support/wearable/view/WearableFrameLayout;->mHasForegroundTint:Z

    .line 6
    iput-boolean v2, p0, Landroid/support/wearable/view/WearableFrameLayout;->mHasForegroundTintMode:Z

    .line 7
    iput v2, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundPaddingLeft:I

    .line 8
    iput v2, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundPaddingTop:I

    .line 9
    iput v2, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundPaddingRight:I

    .line 10
    iput v2, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundPaddingBottom:I

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/view/WearableFrameLayout;->mSelfBounds:Landroid/graphics/Rect;

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/view/WearableFrameLayout;->mOverlayBounds:Landroid/graphics/Rect;

    const/16 v0, 0x77

    .line 13
    iput v0, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundGravity:I

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundInPadding:Z

    .line 15
    iput-boolean v2, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundBoundsChanged:Z

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/wearable/view/WearableFrameLayout;->mMatchParentChildren:Ljava/util/ArrayList;

    .line 17
    iput-boolean v2, p0, Landroid/support/wearable/view/WearableFrameLayout;->mRound:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, p2, v0}, Landroid/support/wearable/view/WearableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/wearable/view/WearableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v4, 0x0

    .line 21
    iput-boolean v4, p0, Landroid/support/wearable/view/WearableFrameLayout;->mMeasureAllChildren:Z

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundTintList:Landroid/content/res/ColorStateList;

    .line 23
    iput-object v0, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 24
    iput-boolean v4, p0, Landroid/support/wearable/view/WearableFrameLayout;->mHasForegroundTint:Z

    .line 25
    iput-boolean v4, p0, Landroid/support/wearable/view/WearableFrameLayout;->mHasForegroundTintMode:Z

    .line 26
    iput v4, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundPaddingLeft:I

    .line 27
    iput v4, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundPaddingTop:I

    .line 28
    iput v4, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundPaddingRight:I

    .line 29
    iput v4, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundPaddingBottom:I

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/view/WearableFrameLayout;->mSelfBounds:Landroid/graphics/Rect;

    .line 31
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/view/WearableFrameLayout;->mOverlayBounds:Landroid/graphics/Rect;

    const/16 v0, 0x77

    .line 32
    iput v0, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundGravity:I

    const/4 v2, 0x1

    .line 33
    iput-boolean v2, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundInPadding:Z

    .line 34
    iput-boolean v4, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundBoundsChanged:Z

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/wearable/view/WearableFrameLayout;->mMatchParentChildren:Ljava/util/ArrayList;

    .line 36
    iput-boolean v4, p0, Landroid/support/wearable/view/WearableFrameLayout;->mRound:Z

    .line 37
    sget-object v0, Landroid/support/wearable/R$styleable;->WearableFrameLayout:[I

    .line 38
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 39
    sget v1, Landroid/support/wearable/R$styleable;->WearableFrameLayout_android_foregroundGravity:I

    iget v0, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundGravity:I

    .line 40
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundGravity:I

    .line 41
    sget v0, Landroid/support/wearable/R$styleable;->WearableFrameLayout_android_foreground:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0, v0}, Landroid/support/wearable/view/WearableFrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    :cond_0
    sget v0, Landroid/support/wearable/R$styleable;->WearableFrameLayout_android_measureAllChildren:I

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {p0, v2}, Landroid/support/wearable/view/WearableFrameLayout;->setMeasureAllChildren(Z)V

    .line 45
    :cond_1
    sget v1, Landroid/support/wearable/R$styleable;->WearableFrameLayout_android_foregroundTint:I

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundTintList:Landroid/content/res/ColorStateList;

    .line 47
    iput-boolean v2, p0, Landroid/support/wearable/view/WearableFrameLayout;->mHasForegroundTint:Z

    .line 48
    :cond_2
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    invoke-direct {p0}, Landroid/support/wearable/view/WearableFrameLayout;->applyForegroundTint()V

    return-void
.end method

.method private applyForegroundTint()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x43e59

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableFrameLayout;->᫁᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getPaddingBottomWithForeground()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1d778

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableFrameLayout;->᫁᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getPaddingTopWithForeground()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x170fe

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableFrameLayout;->᫁᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getParamsBottomMargin(Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x14801

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableFrameLayout;->᫁᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getParamsGravity(Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x668d

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableFrameLayout;->᫁᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getParamsHeight(Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5c3cb

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableFrameLayout;->᫁᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getParamsLeftMargin(Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x548d2

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableFrameLayout;->᫁᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getParamsRightMargin(Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x28ff5

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableFrameLayout;->᫁᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getParamsTopMargin(Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x6691

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableFrameLayout;->᫁᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getParamsWidth(Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4f6d9

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableFrameLayout;->᫁᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private varargs ᫁᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int p1, p1, v2

    move-object/from16 v2, p0

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    const/4 v1, 0x0

    aget-object v6, p2, v1

    check-cast v6, Landroid/graphics/Canvas;

    .line 205
    invoke-super {v2, v6}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 206
    iget-object v5, v2, Landroid/support/wearable/view/WearableFrameLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_40

    .line 207
    iget-boolean v1, v2, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundBoundsChanged:Z

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    .line 208
    iput-boolean v3, v2, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundBoundsChanged:Z

    .line 209
    iget-object v10, v2, Landroid/support/wearable/view/WearableFrameLayout;->mSelfBounds:Landroid/graphics/Rect;

    .line 210
    iget-object v11, v2, Landroid/support/wearable/view/WearableFrameLayout;->mOverlayBounds:Landroid/graphics/Rect;

    .line 211
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getRight()I

    move-result v8

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    sub-int/2addr v8, v1

    .line 212
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getBottom()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    sub-int/2addr v7, v1

    .line 213
    iget-boolean v1, v2, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundInPadding:Z

    if-eqz v1, :cond_1

    .line 214
    invoke-virtual {v10, v3, v3, v8, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 217
    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v12

    .line 218
    iget v7, v2, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundGravity:I

    .line 219
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    .line 220
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    .line 221
    invoke-static/range {v7 .. v12}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 222
    invoke-virtual {v5, v11}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 223
    :cond_0
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_27

    .line 215
    :cond_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v8, v1

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v7, v1

    .line 216
    invoke-virtual {v10, v4, v3, v8, v7}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 0
    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 204
    invoke-super {v2, v1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Landroid/support/wearable/view/WearableFrameLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 0
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_27

    .line 204
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 0
    :sswitch_2
    const/4 v0, 0x0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_27

    :sswitch_3
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 201
    invoke-super {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 202
    iget-object v3, v2, Landroid/support/wearable/view/WearableFrameLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_40

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const/4 v1, 0x1

    .line 203
    :goto_2
    invoke-virtual {v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    goto/16 :goto_27

    .line 202
    :cond_4
    move v1, v2

    goto :goto_2

    .line 0
    :sswitch_4
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Landroid/graphics/PorterDuff$Mode;

    .line 198
    iput-object v1, v2, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundTintMode:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x1

    .line 199
    iput-boolean v1, v2, Landroid/support/wearable/view/WearableFrameLayout;->mHasForegroundTintMode:Z

    .line 200
    invoke-direct {v2}, Landroid/support/wearable/view/WearableFrameLayout;->applyForegroundTint()V

    .line 0
    goto/16 :goto_27

    :sswitch_5
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Landroid/content/res/ColorStateList;

    .line 195
    iput-object v1, v2, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundTintList:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    .line 196
    iput-boolean v1, v2, Landroid/support/wearable/view/WearableFrameLayout;->mHasForegroundTint:Z

    .line 197
    invoke-direct {v2}, Landroid/support/wearable/view/WearableFrameLayout;->applyForegroundTint()V

    .line 0
    goto/16 :goto_27

    :sswitch_6
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 181
    iget v1, v2, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundGravity:I

    if-eq v1, v4, :cond_8

    const v1, 0x800007

    rsub-int/lit8 v3, v1, -0x1

    rsub-int/lit8 v1, v4, -0x1

    or-int/2addr v3, v1

    rsub-int/lit8 v1, v3, -0x1

    if-nez v1, :cond_5

    const v1, 0x800003

    rsub-int/lit8 v3, v4, -0x1

    rsub-int/lit8 v1, v1, -0x1

    and-int/2addr v3, v1

    rsub-int/lit8 v4, v3, -0x1

    :cond_5
    const/16 v1, 0x70

    rsub-int/lit8 v3, v4, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v3, v1

    rsub-int/lit8 v1, v3, -0x1

    if-nez v1, :cond_6

    const/16 v1, 0x30

    or-int/2addr v4, v1

    .line 182
    :cond_6
    iput v4, v2, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundGravity:I

    const/16 v1, 0x77

    if-ne v4, v1, :cond_9

    .line 183
    iget-object v1, v2, Landroid/support/wearable/view/WearableFrameLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_9

    .line 184
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 185
    iget-object v1, v2, Landroid/support/wearable/view/WearableFrameLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 186
    iget v1, v3, Landroid/graphics/Rect;->left:I

    iput v1, v2, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundPaddingLeft:I

    .line 187
    iget v1, v3, Landroid/graphics/Rect;->top:I

    iput v1, v2, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundPaddingTop:I

    .line 188
    iget v1, v3, Landroid/graphics/Rect;->right:I

    iput v1, v2, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundPaddingRight:I

    .line 189
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iput v1, v2, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundPaddingBottom:I

    .line 194
    :cond_7
    :goto_3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->requestLayout()V

    .line 0
    :cond_8
    goto/16 :goto_27

    .line 189
    :cond_9
    const/4 v1, 0x0

    .line 190
    iput v1, v2, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundPaddingLeft:I

    .line 191
    iput v1, v2, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundPaddingTop:I

    .line 192
    iput v1, v2, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundPaddingRight:I

    .line 193
    iput v1, v2, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundPaddingBottom:I

    goto :goto_3

    .line 0
    :sswitch_7
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 158
    iget-object v3, v2, Landroid/support/wearable/view/WearableFrameLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    if-eq v3, v4, :cond_d

    if-eqz v3, :cond_a

    const/4 v1, 0x0

    .line 159
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 160
    iget-object v1, v2, Landroid/support/wearable/view/WearableFrameLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    :cond_a
    iput-object v4, v2, Landroid/support/wearable/view/WearableFrameLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    .line 162
    iput v1, v2, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundPaddingLeft:I

    .line 163
    iput v1, v2, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundPaddingTop:I

    .line 164
    iput v1, v2, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundPaddingRight:I

    .line 165
    iput v1, v2, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundPaddingBottom:I

    if-eqz v4, :cond_e

    .line 166
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 167
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 168
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 169
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 170
    :cond_b
    invoke-direct {v2}, Landroid/support/wearable/view/WearableFrameLayout;->applyForegroundTint()V

    .line 171
    iget v3, v2, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundGravity:I

    const/16 v1, 0x77

    if-ne v3, v1, :cond_c

    .line 172
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 173
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 174
    iget v1, v3, Landroid/graphics/Rect;->left:I

    iput v1, v2, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundPaddingLeft:I

    .line 175
    iget v1, v3, Landroid/graphics/Rect;->top:I

    iput v1, v2, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundPaddingTop:I

    .line 176
    iget v1, v3, Landroid/graphics/Rect;->right:I

    iput v1, v2, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundPaddingRight:I

    .line 177
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iput v1, v2, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundPaddingBottom:I

    .line 179
    :cond_c
    :goto_4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->requestLayout()V

    .line 180
    invoke-virtual {v2}, Landroid/view/ViewGroup;->invalidate()V

    .line 0
    :cond_d
    goto/16 :goto_27

    .line 177
    :cond_e
    const/4 v1, 0x1

    .line 178
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    goto :goto_4

    .line 0
    :sswitch_8
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

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

    .line 156
    invoke-super {v2, v5, v4, v3, v1}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    const/4 v1, 0x1

    .line 157
    iput-boolean v1, v2, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundBoundsChanged:Z

    .line 0
    goto/16 :goto_27

    :sswitch_9
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 100
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    .line 101
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v1, v3, :cond_f

    .line 102
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eq v1, v3, :cond_15

    :cond_f
    const/4 v15, 0x1

    .line 103
    :goto_5
    iget-object v1, v2, Landroid/support/wearable/view/WearableFrameLayout;->mMatchParentChildren:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_6
    const/4 v4, -0x1

    if-ge v7, v11, :cond_16

    .line 104
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v17

    .line 105
    iget-boolean v1, v2, Landroid/support/wearable/view/WearableFrameLayout;->mMeasureAllChildren:Z

    if-nez v1, :cond_10

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v1, 0x8

    if-eq v3, v1, :cond_14

    :cond_10
    const/16 p0, 0x0

    const/16 p2, 0x0

    move-object/from16 v16, v2

    move-object/from16 v3, v17

    move/from16 v18, v5

    move/from16 p1, v6

    .line 106
    invoke-virtual/range {v16 .. v21}, Landroid/support/wearable/view/WearableFrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 107
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;

    .line 108
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    invoke-direct {v2, v12}, Landroid/support/wearable/view/WearableFrameLayout;->getParamsLeftMargin(Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;)I

    move-result v1

    and-int v14, v13, v1

    or-int/2addr v13, v1

    add-int/2addr v14, v13

    invoke-direct {v2, v12}, Landroid/support/wearable/view/WearableFrameLayout;->getParamsRightMargin(Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;)I

    move-result v13

    :goto_7
    if-eqz v13, :cond_11

    xor-int v1, v14, v13

    and-int/2addr v14, v13

    shl-int/lit8 v13, v14, 0x1

    move v14, v1

    goto :goto_7

    .line 109
    :cond_11
    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 110
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    invoke-direct {v2, v12}, Landroid/support/wearable/view/WearableFrameLayout;->getParamsTopMargin(Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;)I

    move-result v13

    :goto_8
    if-eqz v13, :cond_12

    xor-int v1, v14, v13

    and-int/2addr v14, v13

    shl-int/lit8 v13, v14, 0x1

    move v14, v1

    goto :goto_8

    :cond_12
    invoke-direct {v2, v12}, Landroid/support/wearable/view/WearableFrameLayout;->getParamsBottomMargin(Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;)I

    move-result v1

    add-int/2addr v14, v1

    .line 111
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 112
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v9, v1}, Landroid/view/ViewGroup;->combineMeasuredStates(II)I

    move-result v9

    if-eqz v15, :cond_14

    .line 113
    invoke-direct {v2, v12}, Landroid/support/wearable/view/WearableFrameLayout;->getParamsWidth(Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;)I

    move-result v1

    if-eq v1, v4, :cond_13

    .line 114
    invoke-direct {v2, v12}, Landroid/support/wearable/view/WearableFrameLayout;->getParamsHeight(Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;)I

    move-result v1

    if-ne v1, v4, :cond_14

    .line 115
    :cond_13
    iget-object v1, v2, Landroid/support/wearable/view/WearableFrameLayout;->mMatchParentChildren:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    const/4 v3, 0x1

    and-int v1, v7, v3

    or-int/2addr v7, v3

    add-int/2addr v1, v7

    move v7, v1

    const/high16 v1, 0x40000000    # 2.0f

    goto/16 :goto_6

    .line 102
    :cond_15
    const/4 v15, 0x0

    goto/16 :goto_5

    .line 116
    :cond_16
    invoke-virtual {v2}, Landroid/support/wearable/view/WearableFrameLayout;->getPaddingLeftWithForeground()I

    move-result v7

    invoke-virtual {v2}, Landroid/support/wearable/view/WearableFrameLayout;->getPaddingRightWithForeground()I

    move-result v1

    add-int/2addr v7, v1

    add-int/2addr v7, v10

    .line 117
    invoke-direct {v2}, Landroid/support/wearable/view/WearableFrameLayout;->getPaddingTopWithForeground()I

    move-result v3

    invoke-direct {v2}, Landroid/support/wearable/view/WearableFrameLayout;->getPaddingBottomWithForeground()I

    move-result v1

    add-int/2addr v3, v1

    :goto_9
    if-eqz v8, :cond_17

    xor-int v1, v3, v8

    and-int/2addr v3, v8

    shl-int/lit8 v8, v3, 0x1

    move v3, v1

    goto :goto_9

    .line 118
    :cond_17
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 119
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 120
    invoke-virtual {v2}, Landroid/support/wearable/view/WearableFrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 121
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 122
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 123
    :cond_18
    invoke-static {v7, v5, v9}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result v3

    shl-int/lit8 v1, v9, 0x10

    .line 124
    invoke-static {v8, v6, v1}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result v1

    .line 125
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 126
    iget-object v1, v2, Landroid/support/wearable/view/WearableFrameLayout;->mMatchParentChildren:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v1, 0x1

    if-le v9, v1, :cond_1e

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v9, :cond_1e

    .line 127
    iget-object v1, v2, Landroid/support/wearable/view/WearableFrameLayout;->mMatchParentChildren:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    .line 128
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;

    .line 129
    invoke-direct {v2, v11}, Landroid/support/wearable/view/WearableFrameLayout;->getParamsWidth(Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;)I

    move-result v1

    if-ne v1, v4, :cond_1c

    .line 130
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    .line 131
    invoke-virtual {v2}, Landroid/support/wearable/view/WearableFrameLayout;->getPaddingLeftWithForeground()I

    move-result v1

    sub-int/2addr v3, v1

    .line 132
    invoke-virtual {v2}, Landroid/support/wearable/view/WearableFrameLayout;->getPaddingRightWithForeground()I

    move-result v1

    sub-int/2addr v3, v1

    .line 133
    invoke-direct {v2, v11}, Landroid/support/wearable/view/WearableFrameLayout;->getParamsLeftMargin(Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;)I

    move-result v1

    sub-int/2addr v3, v1

    .line 134
    invoke-direct {v2, v11}, Landroid/support/wearable/view/WearableFrameLayout;->getParamsRightMargin(Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;)I

    move-result v1

    sub-int/2addr v3, v1

    const/high16 v1, 0x40000000    # 2.0f

    .line 135
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 142
    :goto_b
    invoke-direct {v2, v11}, Landroid/support/wearable/view/WearableFrameLayout;->getParamsHeight(Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;)I

    move-result v1

    if-ne v1, v4, :cond_19

    .line 143
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    .line 144
    invoke-direct {v2}, Landroid/support/wearable/view/WearableFrameLayout;->getPaddingTopWithForeground()I

    move-result v1

    sub-int/2addr v3, v1

    .line 145
    invoke-direct {v2}, Landroid/support/wearable/view/WearableFrameLayout;->getPaddingBottomWithForeground()I

    move-result v1

    sub-int/2addr v3, v1

    .line 146
    invoke-direct {v2, v11}, Landroid/support/wearable/view/WearableFrameLayout;->getParamsTopMargin(Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;)I

    move-result v1

    sub-int/2addr v3, v1

    .line 147
    invoke-direct {v2, v11}, Landroid/support/wearable/view/WearableFrameLayout;->getParamsBottomMargin(Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;)I

    move-result v1

    sub-int/2addr v3, v1

    const/high16 v1, 0x40000000    # 2.0f

    .line 148
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 155
    :goto_c
    invoke-virtual {v10, v7, v1}, Landroid/view/View;->measure(II)V

    const/4 v1, 0x1

    add-int/2addr v8, v1

    goto :goto_a

    .line 148
    :cond_19
    const/high16 v1, 0x40000000    # 2.0f

    .line 149
    invoke-direct {v2}, Landroid/support/wearable/view/WearableFrameLayout;->getPaddingTopWithForeground()I

    move-result v12

    .line 150
    invoke-direct {v2}, Landroid/support/wearable/view/WearableFrameLayout;->getPaddingBottomWithForeground()I

    move-result v3

    :goto_d
    if-eqz v3, :cond_1a

    xor-int v1, v12, v3

    and-int/2addr v12, v3

    shl-int/lit8 v3, v12, 0x1

    move v12, v1

    goto :goto_d

    .line 151
    :cond_1a
    invoke-direct {v2, v11}, Landroid/support/wearable/view/WearableFrameLayout;->getParamsTopMargin(Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;)I

    move-result v3

    :goto_e
    if-eqz v3, :cond_1b

    xor-int v1, v12, v3

    and-int/2addr v12, v3

    shl-int/lit8 v3, v12, 0x1

    move v12, v1

    goto :goto_e

    .line 152
    :cond_1b
    invoke-direct {v2, v11}, Landroid/support/wearable/view/WearableFrameLayout;->getParamsBottomMargin(Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;)I

    move-result v1

    and-int v3, v12, v1

    or-int/2addr v12, v1

    add-int/2addr v3, v12

    .line 153
    invoke-direct {v2, v11}, Landroid/support/wearable/view/WearableFrameLayout;->getParamsHeight(Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;)I

    move-result v1

    .line 154
    invoke-static {v6, v3, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    goto :goto_c

    .line 136
    :cond_1c
    invoke-virtual {v2}, Landroid/support/wearable/view/WearableFrameLayout;->getPaddingLeftWithForeground()I

    move-result v7

    .line 137
    invoke-virtual {v2}, Landroid/support/wearable/view/WearableFrameLayout;->getPaddingRightWithForeground()I

    move-result v1

    add-int/2addr v7, v1

    .line 138
    invoke-direct {v2, v11}, Landroid/support/wearable/view/WearableFrameLayout;->getParamsLeftMargin(Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;)I

    move-result v3

    :goto_f
    if-eqz v3, :cond_1d

    xor-int v1, v7, v3

    and-int/2addr v7, v3

    shl-int/lit8 v3, v7, 0x1

    move v7, v1

    goto :goto_f

    .line 139
    :cond_1d
    invoke-direct {v2, v11}, Landroid/support/wearable/view/WearableFrameLayout;->getParamsRightMargin(Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;)I

    move-result v1

    add-int/2addr v7, v1

    .line 140
    invoke-direct {v2, v11}, Landroid/support/wearable/view/WearableFrameLayout;->getParamsWidth(Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;)I

    move-result v1

    .line 141
    invoke-static {v5, v7, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    goto :goto_b

    .line 0
    :cond_1e
    goto/16 :goto_27

    :sswitch_a
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x4

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x0

    .line 99
    move-object v2, v2

    invoke-virtual/range {v2 .. v7}, Landroid/support/wearable/view/WearableFrameLayout;->layoutChildren(IIIIZ)V

    .line 0
    goto/16 :goto_27

    :sswitch_b
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 97
    invoke-super {v2, v3}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 98
    const-class v1, Landroid/support/wearable/view/WearableFrameLayout;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 0
    goto/16 :goto_27

    :sswitch_c
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Landroid/view/accessibility/AccessibilityEvent;

    .line 95
    invoke-super {v2, v3}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 96
    const-class v1, Landroid/support/wearable/view/WearableFrameLayout;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 0
    goto/16 :goto_27

    .line 93
    :sswitch_d
    invoke-super {v2}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 94
    invoke-virtual {v2}, Landroid/view/ViewGroup;->requestApplyInsets()V

    .line 0
    goto/16 :goto_27

    :sswitch_e
    const/4 v1, 0x0

    aget-object v6, p2, v1

    check-cast v6, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v1, 0x4

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 79
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;

    .line 80
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    .line 81
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v1

    .line 82
    invoke-direct {v2, v8}, Landroid/support/wearable/view/WearableFrameLayout;->getParamsLeftMargin(Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;)I

    move-result v3

    :goto_10
    if-eqz v3, :cond_1f

    xor-int v1, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v1

    goto :goto_10

    .line 83
    :cond_1f
    invoke-direct {v2, v8}, Landroid/support/wearable/view/WearableFrameLayout;->getParamsRightMargin(Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;)I

    move-result v1

    add-int/2addr v4, v1

    add-int/2addr v4, v10

    .line 84
    invoke-direct {v2, v8}, Landroid/support/wearable/view/WearableFrameLayout;->getParamsWidth(Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;)I

    move-result v1

    .line 85
    invoke-static {v5, v4, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    .line 86
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    .line 87
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    and-int v4, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    .line 88
    invoke-direct {v2, v8}, Landroid/support/wearable/view/WearableFrameLayout;->getParamsTopMargin(Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;)I

    move-result v1

    add-int/2addr v4, v1

    .line 89
    invoke-direct {v2, v8}, Landroid/support/wearable/view/WearableFrameLayout;->getParamsBottomMargin(Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;)I

    move-result v1

    and-int v3, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v3, v4

    :goto_11
    if-eqz v9, :cond_20

    xor-int v1, v3, v9

    and-int/2addr v3, v9

    shl-int/lit8 v9, v3, 0x1

    move v3, v1

    goto :goto_11

    .line 90
    :cond_20
    invoke-direct {v2, v8}, Landroid/support/wearable/view/WearableFrameLayout;->getParamsHeight(Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;)I

    move-result v1

    .line 91
    invoke-static {v7, v3, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 92
    invoke-virtual {v6, v5, v1}, Landroid/view/View;->measure(II)V

    .line 0
    goto/16 :goto_27

    .line 77
    :sswitch_f
    invoke-super {v2}, Landroid/view/ViewGroup;->jumpDrawablesToCurrentState()V

    .line 78
    iget-object v1, v2, Landroid/support/wearable/view/WearableFrameLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 0
    :cond_21
    goto/16 :goto_27

    .line 76
    :sswitch_10
    iget-object v0, v2, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 0
    goto/16 :goto_27

    .line 75
    :sswitch_11
    iget-object v0, v2, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundTintList:Landroid/content/res/ColorStateList;

    .line 0
    goto/16 :goto_27

    .line 74
    :sswitch_12
    iget v0, v2, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundGravity:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_27

    .line 73
    :sswitch_13
    iget-object v0, v2, Landroid/support/wearable/view/WearableFrameLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    .line 0
    goto/16 :goto_27

    :sswitch_14
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 72
    new-instance v0, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;

    check-cast v1, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;

    invoke-direct {v0, v1}, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;-><init>(Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;)V

    .line 0
    goto/16 :goto_27

    :sswitch_15
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/util/AttributeSet;

    .line 69
    invoke-virtual {v2, v0}, Landroid/support/wearable/view/WearableFrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;

    move-result-object v0

    .line 0
    goto/16 :goto_27

    .line 68
    :sswitch_16
    invoke-virtual {v2}, Landroid/support/wearable/view/WearableFrameLayout;->generateDefaultLayoutParams()Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;

    move-result-object v0

    .line 0
    goto/16 :goto_27

    .line 65
    :sswitch_17
    invoke-super {v2}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 66
    iget-object v1, v2, Landroid/support/wearable/view/WearableFrameLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 67
    iget-object v3, v2, Landroid/support/wearable/view/WearableFrameLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 0
    :cond_22
    goto/16 :goto_27

    :sswitch_18
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 62
    invoke-super {v2, v4, v3}, Landroid/view/ViewGroup;->drawableHotspotChanged(FF)V

    .line 63
    iget-object v1, v2, Landroid/support/wearable/view/WearableFrameLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_23

    .line 64
    invoke-virtual {v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 0
    :cond_23
    goto/16 :goto_27

    :sswitch_19
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 61
    instance-of v0, v0, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_27

    :sswitch_1a
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;

    .line 60
    iget-boolean v0, v2, Landroid/support/wearable/view/WearableFrameLayout;->mRound:Z

    if-eqz v0, :cond_24

    iget v0, v1, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;->widthRound:I

    .line 0
    :goto_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_27

    .line 60
    :cond_24
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_12

    .line 0
    :sswitch_1b
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;

    .line 59
    iget-boolean v0, v2, Landroid/support/wearable/view/WearableFrameLayout;->mRound:Z

    if-eqz v0, :cond_25

    iget v0, v1, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;->topMarginRound:I

    .line 0
    :goto_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_27

    .line 59
    :cond_25
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_13

    .line 0
    :sswitch_1c
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;

    .line 58
    iget-boolean v0, v2, Landroid/support/wearable/view/WearableFrameLayout;->mRound:Z

    if-eqz v0, :cond_26

    iget v0, v1, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;->rightMarginRound:I

    .line 0
    :goto_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_27

    .line 58
    :cond_26
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_14

    .line 0
    :sswitch_1d
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;

    .line 57
    iget-boolean v0, v2, Landroid/support/wearable/view/WearableFrameLayout;->mRound:Z

    if-eqz v0, :cond_27

    iget v0, v1, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;->leftMarginRound:I

    .line 0
    :goto_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_27

    .line 57
    :cond_27
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_15

    .line 0
    :sswitch_1e
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;

    .line 56
    iget-boolean v0, v2, Landroid/support/wearable/view/WearableFrameLayout;->mRound:Z

    if-eqz v0, :cond_28

    iget v0, v1, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;->heightRound:I

    .line 0
    :goto_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_27

    .line 56
    :cond_28
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_16

    .line 0
    :sswitch_1f
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;

    .line 55
    iget-boolean v0, v2, Landroid/support/wearable/view/WearableFrameLayout;->mRound:Z

    if-eqz v0, :cond_29

    iget v0, v1, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;->gravityRound:I

    .line 0
    :goto_17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_27

    .line 55
    :cond_29
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_17

    .line 0
    :sswitch_20
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;

    .line 54
    iget-boolean v0, v2, Landroid/support/wearable/view/WearableFrameLayout;->mRound:Z

    if-eqz v0, :cond_2a

    iget v0, v1, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;->bottomMarginRound:I

    .line 0
    :goto_18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_27

    .line 54
    :cond_2a
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_18

    .line 51
    :sswitch_21
    iget-boolean v0, v2, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundInPadding:Z

    if-eqz v0, :cond_2b

    .line 52
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    iget v0, v2, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundPaddingTop:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 0
    :goto_19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_27

    .line 53
    :cond_2b
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    iget v0, v2, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundPaddingTop:I

    add-int/2addr v0, v1

    goto :goto_19

    .line 48
    :sswitch_22
    iget-boolean v0, v2, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundInPadding:Z

    if-eqz v0, :cond_2c

    .line 49
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    iget v0, v2, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundPaddingBottom:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 0
    :goto_1a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_27

    .line 50
    :cond_2c
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    iget v1, v2, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundPaddingBottom:I

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    goto :goto_1a

    .line 40
    :sswitch_23
    iget-object v3, v2, Landroid/support/wearable/view/WearableFrameLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_30

    iget-boolean v1, v2, Landroid/support/wearable/view/WearableFrameLayout;->mHasForegroundTint:Z

    if-nez v1, :cond_2d

    iget-boolean v1, v2, Landroid/support/wearable/view/WearableFrameLayout;->mHasForegroundTintMode:Z

    if-eqz v1, :cond_30

    .line 41
    :cond_2d
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v2, Landroid/support/wearable/view/WearableFrameLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    .line 42
    iget-boolean v1, v2, Landroid/support/wearable/view/WearableFrameLayout;->mHasForegroundTint:Z

    if-eqz v1, :cond_2e

    .line 43
    iget-object v1, v2, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundTintList:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 44
    :cond_2e
    iget-boolean v1, v2, Landroid/support/wearable/view/WearableFrameLayout;->mHasForegroundTintMode:Z

    if-eqz v1, :cond_2f

    .line 45
    iget-object v3, v2, Landroid/support/wearable/view/WearableFrameLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    iget-object v1, v2, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 46
    :cond_2f
    iget-object v1, v2, Landroid/support/wearable/view/WearableFrameLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 47
    iget-object v3, v2, Landroid/support/wearable/view/WearableFrameLayout;->mForeground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 0
    :cond_30
    goto/16 :goto_27

    :sswitch_24
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 39
    iput-boolean v1, v2, Landroid/support/wearable/view/WearableFrameLayout;->mMeasureAllChildren:Z

    .line 0
    goto/16 :goto_27

    :sswitch_25
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 38
    iput-boolean v1, v2, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundInPadding:Z

    .line 0
    goto/16 :goto_27

    :sswitch_26
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v18

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v17

    const/4 v1, 0x4

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    .line 12
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    .line 13
    invoke-virtual {v2}, Landroid/support/wearable/view/WearableFrameLayout;->getPaddingLeftWithForeground()I

    move-result v15

    sub-int v18, v18, v4

    .line 14
    invoke-virtual {v2}, Landroid/support/wearable/view/WearableFrameLayout;->getPaddingRightWithForeground()I

    move-result v1

    sub-int v18, v18, v1

    .line 15
    invoke-direct {v2}, Landroid/support/wearable/view/WearableFrameLayout;->getPaddingTopWithForeground()I

    move-result v14

    sub-int v17, v17, v3

    .line 16
    invoke-direct {v2}, Landroid/support/wearable/view/WearableFrameLayout;->getPaddingBottomWithForeground()I

    move-result v1

    sub-int v17, v17, v1

    const/4 v10, 0x1

    .line 17
    iput-boolean v10, v2, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundBoundsChanged:Z

    const/4 v9, 0x0

    :goto_1b
    if-ge v9, v11, :cond_3c

    .line 18
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 19
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v1, 0x8

    if-eq v3, v1, :cond_3b

    .line 20
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;

    .line 21
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 22
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 23
    invoke-direct {v2, v13}, Landroid/support/wearable/view/WearableFrameLayout;->getParamsGravity(Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;)I

    move-result v5

    const/4 v1, -0x1

    if-ne v5, v1, :cond_31

    const v5, 0x800033

    .line 24
    :cond_31
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v1

    .line 25
    invoke-static {v5, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    const/16 v1, 0x70

    add-int v3, v5, v1

    or-int/2addr v5, v1

    sub-int/2addr v3, v5

    const/4 v1, 0x7

    rsub-int/lit8 v4, v4, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v4, v1

    rsub-int/lit8 v4, v4, -0x1

    if-eq v4, v10, :cond_38

    const/4 v1, 0x5

    if-eq v4, v1, :cond_39

    .line 27
    :cond_32
    invoke-direct {v2, v13}, Landroid/support/wearable/view/WearableFrameLayout;->getParamsLeftMargin(Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;)I

    move-result v6

    add-int/2addr v6, v15

    .line 30
    :goto_1c
    const/16 v1, 0x10

    if-eq v3, v1, :cond_35

    const/16 v1, 0x30

    if-eq v3, v1, :cond_34

    const/16 v1, 0x50

    if-eq v3, v1, :cond_37

    .line 31
    invoke-direct {v2, v13}, Landroid/support/wearable/view/WearableFrameLayout;->getParamsTopMargin(Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;)I

    move-result v4

    .line 33
    :goto_1d
    move v3, v14

    :goto_1e
    if-eqz v3, :cond_33

    xor-int v1, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v1

    goto :goto_1e

    :cond_33
    goto :goto_21

    :cond_34
    invoke-direct {v2, v13}, Landroid/support/wearable/view/WearableFrameLayout;->getParamsTopMargin(Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;)I

    move-result v4

    goto :goto_1d

    :cond_35
    sub-int v1, v17, v14

    sub-int/2addr v1, v7

    .line 34
    div-int/lit8 v5, v1, 0x2

    move v3, v14

    :goto_1f
    if-eqz v3, :cond_36

    xor-int v1, v5, v3

    and-int/2addr v5, v3

    shl-int/lit8 v3, v5, 0x1

    move v5, v1

    goto :goto_1f

    .line 35
    :cond_36
    invoke-direct {v2, v13}, Landroid/support/wearable/view/WearableFrameLayout;->getParamsTopMargin(Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;)I

    move-result v1

    and-int v4, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v4, v5

    .line 36
    invoke-direct {v2, v13}, Landroid/support/wearable/view/WearableFrameLayout;->getParamsBottomMargin(Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;)I

    move-result v1

    goto :goto_20

    .line 31
    :cond_37
    sub-int v4, v17, v7

    .line 32
    invoke-direct {v2, v13}, Landroid/support/wearable/view/WearableFrameLayout;->getParamsBottomMargin(Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;)I

    move-result v1

    .line 36
    :goto_20
    sub-int/2addr v4, v1

    :goto_21
    move v3, v6

    :goto_22
    if-eqz v3, :cond_3a

    xor-int v1, v8, v3

    and-int/2addr v8, v3

    shl-int/lit8 v3, v8, 0x1

    move v8, v1

    goto :goto_22

    .line 27
    :cond_38
    sub-int v1, v18, v15

    sub-int/2addr v1, v8

    .line 28
    div-int/lit8 v6, v1, 0x2

    add-int/2addr v6, v15

    .line 29
    invoke-direct {v2, v13}, Landroid/support/wearable/view/WearableFrameLayout;->getParamsLeftMargin(Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;)I

    move-result v1

    add-int/2addr v6, v1

    .line 30
    invoke-direct {v2, v13}, Landroid/support/wearable/view/WearableFrameLayout;->getParamsRightMargin(Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;)I

    move-result v1

    goto :goto_23

    .line 25
    :cond_39
    if-nez v16, :cond_32

    sub-int v6, v18, v8

    .line 26
    invoke-direct {v2, v13}, Landroid/support/wearable/view/WearableFrameLayout;->getParamsRightMargin(Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;)I

    move-result v1

    .line 30
    :goto_23
    sub-int/2addr v6, v1

    goto :goto_1c

    .line 36
    :cond_3a
    add-int/2addr v7, v4

    .line 37
    invoke-virtual {v12, v6, v4, v8, v7}, Landroid/view/View;->layout(IIII)V

    :cond_3b
    const/4 v1, 0x1

    add-int/2addr v9, v1

    goto/16 :goto_1b

    .line 0
    :cond_3c
    goto :goto_27

    .line 9
    :sswitch_27
    iget-boolean v0, v2, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundInPadding:Z

    if-eqz v0, :cond_3d

    .line 10
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    iget v0, v2, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundPaddingRight:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 0
    :goto_24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_27

    .line 11
    :cond_3d
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    iget v1, v2, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundPaddingRight:I

    :goto_25
    if-eqz v3, :cond_3e

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_25

    :cond_3e
    goto :goto_24

    .line 6
    :sswitch_28
    iget-boolean v0, v2, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundInPadding:Z

    if-eqz v0, :cond_3f

    .line 7
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget v0, v2, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundPaddingLeft:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 0
    :goto_26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_27

    .line 8
    :cond_3f
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget v0, v2, Landroid/support/wearable/view/WearableFrameLayout;->mForegroundPaddingLeft:I

    add-int/2addr v0, v1

    goto :goto_26

    .line 5
    :sswitch_29
    iget-boolean v0, v2, Landroid/support/wearable/view/WearableFrameLayout;->mMeasureAllChildren:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_27

    :sswitch_2a
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/util/AttributeSet;

    .line 4
    new-instance v0, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 0
    goto :goto_27

    .line 2
    :sswitch_2b
    new-instance v0, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;-><init>(II)V

    .line 0
    :cond_40
    :goto_27
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2b
        0x2 -> :sswitch_2a
        0x3 -> :sswitch_29
        0x4 -> :sswitch_28
        0x5 -> :sswitch_27
        0x6 -> :sswitch_26
        0x7 -> :sswitch_25
        0x8 -> :sswitch_24
        0xe -> :sswitch_23
        0xf -> :sswitch_22
        0x10 -> :sswitch_21
        0x11 -> :sswitch_20
        0x12 -> :sswitch_1f
        0x13 -> :sswitch_1e
        0x14 -> :sswitch_1d
        0x15 -> :sswitch_1c
        0x16 -> :sswitch_1b
        0x17 -> :sswitch_1a
        0x18 -> :sswitch_19
        0x19 -> :sswitch_18
        0x1a -> :sswitch_17
        0x1b -> :sswitch_16
        0x1c -> :sswitch_15
        0x1d -> :sswitch_14
        0x1e -> :sswitch_13
        0x1f -> :sswitch_12
        0x20 -> :sswitch_11
        0x21 -> :sswitch_10
        0x22 -> :sswitch_f
        0x23 -> :sswitch_e
        0x25 -> :sswitch_d
        0x26 -> :sswitch_c
        0x27 -> :sswitch_b
        0x28 -> :sswitch_a
        0x29 -> :sswitch_9
        0x2a -> :sswitch_8
        0x2b -> :sswitch_7
        0x2c -> :sswitch_6
        0x2d -> :sswitch_5
        0x2e -> :sswitch_4
        0x2f -> :sswitch_3
        0x30 -> :sswitch_2
        0x31 -> :sswitch_1
        0x382 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2a477

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableFrameLayout;->᫁᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x64234

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableFrameLayout;->᫁᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2e1f5

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/WearableFrameLayout;->᫁᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xcd10

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableFrameLayout;->᫁᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x452cb

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableFrameLayout;->᫁᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;

    return-object v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x452e5

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableFrameLayout;->᫁᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7ed1f

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableFrameLayout;->᫁᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/WearableFrameLayout$LayoutParams;

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x548da

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableFrameLayout;->᫁᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6a54a

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableFrameLayout;->᫁᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method public getForeground()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x521a

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableFrameLayout;->᫁᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getForegroundGravity()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1710d

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableFrameLayout;->᫁᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getForegroundTintList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x30afa

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableFrameLayout;->᫁᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getForegroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x734c7

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableFrameLayout;->᫁᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getMeasureAllChildren()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75da7

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableFrameLayout;->᫁᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getPaddingLeftWithForeground()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x786a6

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableFrameLayout;->᫁᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPaddingRightWithForeground()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x50b46

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableFrameLayout;->᫁᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x7b1c

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableFrameLayout;->᫁᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public layoutChildren(IIIIZ)V
    .locals 3

    const/4 v0, 0x5

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

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3c357

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/WearableFrameLayout;->᫁᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 3

    const/4 v0, 0x5

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

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4f6e5

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/WearableFrameLayout;->᫁᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-boolean v1, p0, Landroid/support/wearable/view/WearableFrameLayout;->mRound:Z

    invoke-virtual {p1}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    if-eq v1, v0, :cond_1

    const/4 v1, 0x1

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/wearable/view/WearableFrameLayout;->mRound:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    .line 1
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onAttachedToWindow()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x10a98

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableFrameLayout;->᫁᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x690d4

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableFrameLayout;->᫁᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7ed44

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableFrameLayout;->᫁᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4906f

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/WearableFrameLayout;->᫁᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2528c

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/WearableFrameLayout;->᫁᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSizeChanged(IIII)V
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

    const v0, 0x7c449

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/WearableFrameLayout;->᫁᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xcd21

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableFrameLayout;->᫁᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setForegroundGravity(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6f755

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/WearableFrameLayout;->᫁᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setForegroundInPadding(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x75dab

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/WearableFrameLayout;->᫁᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setForegroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x548eb

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableFrameLayout;->᫁᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setForegroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x43e79

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableFrameLayout;->᫁᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMeasureAllChildren(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6e2b2

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/WearableFrameLayout;->᫁᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x51fef

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/WearableFrameLayout;->᫁᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x35d06

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableFrameLayout;->᫁᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x34888

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableFrameLayout;->᫁᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/view/WearableFrameLayout;->᫁᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
