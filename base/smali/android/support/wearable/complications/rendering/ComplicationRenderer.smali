.class public Landroid/support/wearable/complications/rendering/ComplicationRenderer;
.super Ljava/lang/Object;
.source "ComplicationRenderer.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# static fields
.field public static final DEBUG_MODE:Z = false

.field public static final ICON_SIZE_FRACTION:F = 1.0f

.field public static final LARGE_IMAGE_SIZE_FRACTION:F = 1.0f

.field public static final RANGED_VALUE_START_ANGLE:I = -0x5a

.field public static final SMALL_IMAGE_SIZE_FRACTION:F = 0.95f

.field public static final STROKE_GAP_IN_DEGREES:I = 0x4

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""

.field public static final TEXT_PADDING_HEIGHT_FRACTION:F = 0.1f


# instance fields
.field public mActivePaintSet:Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;

.field public mActiveStyle:Landroid/support/wearable/complications/rendering/ComplicationStyle;

.field public mAmbientPaintSet:Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;

.field public mAmbientStyle:Landroid/support/wearable/complications/rendering/ComplicationStyle;

.field public final mBackgroundBounds:Landroid/graphics/Rect;

.field public final mBackgroundBoundsF:Landroid/graphics/RectF;

.field public final mBounds:Landroid/graphics/Rect;

.field public mBurnInProtectionIcon:Landroid/graphics/drawable/Drawable;

.field public mBurnInProtectionSmallImage:Landroid/graphics/drawable/Drawable;

.field public mComplicationData:Landroid/support/wearable/complications/ComplicationData;

.field public final mContext:Landroid/content/Context;

.field public mDebugPaint:Landroid/graphics/Paint;

.field public mHasNoData:Z

.field public mIcon:Landroid/graphics/drawable/Drawable;

.field public final mIconBounds:Landroid/graphics/Rect;

.field public mInvalidateListener:Landroid/support/wearable/complications/rendering/ComplicationRenderer$OnInvalidateListener;

.field public mLargeImage:Landroid/graphics/drawable/Drawable;

.field public final mLargeImageBounds:Landroid/graphics/Rect;

.field public final mMainTextBounds:Landroid/graphics/Rect;

.field public mMainTextPaint:Landroid/text/TextPaint;

.field public final mMainTextRenderer:Landroid/support/wearable/complications/rendering/TextRenderer;

.field public mNoDataText:Ljava/lang/CharSequence;

.field public final mRangedValueBounds:Landroid/graphics/Rect;

.field public final mRangedValueBoundsF:Landroid/graphics/RectF;

.field public mRangedValueProgressHidden:Z

.field public final mRoundedBackgroundDrawable:Landroid/support/wearable/complications/rendering/RoundedDrawable;

.field public final mRoundedLargeImage:Landroid/support/wearable/complications/rendering/RoundedDrawable;

.field public final mRoundedSmallImage:Landroid/support/wearable/complications/rendering/RoundedDrawable;

.field public mSmallImage:Landroid/graphics/drawable/Drawable;

.field public final mSmallImageBounds:Landroid/graphics/Rect;

.field public final mSubTextBounds:Landroid/graphics/Rect;

.field public mSubTextPaint:Landroid/text/TextPaint;

.field public final mSubTextRenderer:Landroid/support/wearable/complications/rendering/TextRenderer;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v4, ";hgkhfa`tjqqVjtkm{o}"

    const v1, 0x45d9ce1

    const v0, 0x489b0898    # 317508.75f

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    const v2, -0x4cc6ad60

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

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

    if-eqz v0, :cond_1

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

    add-int/2addr v1, v4

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/wearable/complications/rendering/ComplicationStyle;Landroid/support/wearable/complications/rendering/ComplicationStyle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mBounds:Landroid/graphics/Rect;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mNoDataText:Ljava/lang/CharSequence;

    .line 4
    new-instance v0, Landroid/support/wearable/complications/rendering/RoundedDrawable;

    invoke-direct {v0}, Landroid/support/wearable/complications/rendering/RoundedDrawable;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mRoundedBackgroundDrawable:Landroid/support/wearable/complications/rendering/RoundedDrawable;

    .line 5
    new-instance v0, Landroid/support/wearable/complications/rendering/RoundedDrawable;

    invoke-direct {v0}, Landroid/support/wearable/complications/rendering/RoundedDrawable;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mRoundedLargeImage:Landroid/support/wearable/complications/rendering/RoundedDrawable;

    .line 6
    new-instance v0, Landroid/support/wearable/complications/rendering/RoundedDrawable;

    invoke-direct {v0}, Landroid/support/wearable/complications/rendering/RoundedDrawable;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mRoundedSmallImage:Landroid/support/wearable/complications/rendering/RoundedDrawable;

    .line 7
    new-instance v0, Landroid/support/wearable/complications/rendering/TextRenderer;

    invoke-direct {v0}, Landroid/support/wearable/complications/rendering/TextRenderer;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mMainTextRenderer:Landroid/support/wearable/complications/rendering/TextRenderer;

    .line 8
    new-instance v0, Landroid/support/wearable/complications/rendering/TextRenderer;

    invoke-direct {v0}, Landroid/support/wearable/complications/rendering/TextRenderer;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mSubTextRenderer:Landroid/support/wearable/complications/rendering/TextRenderer;

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mBackgroundBounds:Landroid/graphics/Rect;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mBackgroundBoundsF:Landroid/graphics/RectF;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mIconBounds:Landroid/graphics/Rect;

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mSmallImageBounds:Landroid/graphics/Rect;

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mLargeImageBounds:Landroid/graphics/Rect;

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mMainTextBounds:Landroid/graphics/Rect;

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mSubTextBounds:Landroid/graphics/Rect;

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mRangedValueBounds:Landroid/graphics/Rect;

    .line 17
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mRangedValueBoundsF:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mActivePaintSet:Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;

    .line 19
    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mAmbientPaintSet:Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;

    .line 20
    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mMainTextPaint:Landroid/text/TextPaint;

    .line 21
    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mSubTextPaint:Landroid/text/TextPaint;

    .line 22
    iput-object p1, p0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mContext:Landroid/content/Context;

    .line 23
    invoke-virtual {p0, p2, p3}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->updateStyle(Landroid/support/wearable/complications/rendering/ComplicationStyle;Landroid/support/wearable/complications/rendering/ComplicationStyle;)V

    return-void
.end method

.method public static synthetic access$000(Landroid/support/wearable/complications/rendering/ComplicationRenderer;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x3d95

    invoke-static {v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->࡭᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public static synthetic access$002(Landroid/support/wearable/complications/rendering/ComplicationRenderer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x571d5    # 5.00013E-40f

    invoke-static {v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->࡭᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public static synthetic access$100(Landroid/support/wearable/complications/rendering/ComplicationRenderer;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6f743

    invoke-static {v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->࡭᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$200(Landroid/support/wearable/complications/rendering/ComplicationRenderer;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x400e9

    invoke-static {v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->࡭᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public static synthetic access$202(Landroid/support/wearable/complications/rendering/ComplicationRenderer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x2a47b

    invoke-static {v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->࡭᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public static synthetic access$302(Landroid/support/wearable/complications/rendering/ComplicationRenderer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x571d9    # 5.00018E-40f

    invoke-static {v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->࡭᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public static synthetic access$402(Landroid/support/wearable/complications/rendering/ComplicationRenderer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x5d855

    invoke-static {v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->࡭᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public static synthetic access$502(Landroid/support/wearable/complications/rendering/ComplicationRenderer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x70bc7

    invoke-static {v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->࡭᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public static synthetic access$600(Landroid/support/wearable/complications/rendering/ComplicationStyle;)Landroid/support/wearable/complications/rendering/ComplicationStyle;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x400ee

    invoke-static {v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->࡭᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/complications/rendering/ComplicationStyle;

    return-object v0
.end method

.method private calculateBounds()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c30b

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->᫃᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private drawBackground(Landroid/graphics/Canvas;Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x333fa

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->᫃᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private drawBorders(Landroid/graphics/Canvas;Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/16 v0, 0x3da0

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->᫃᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private drawHighlight(Landroid/graphics/Canvas;Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x35cfa

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->᫃᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private drawIcon(Landroid/graphics/Canvas;Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x7204c

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->᫃᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static drawIconOnCanvas(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x25289

    invoke-static {v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->࡭᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private drawLargeImage(Landroid/graphics/Canvas;Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x50b68

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->᫃᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private drawMainText(Landroid/graphics/Canvas;Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x4b96d

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->᫃᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private drawRangedValue(Landroid/graphics/Canvas;Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x55d66

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->᫃᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private drawSmallImage(Landroid/graphics/Canvas;Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x70bd2

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->᫃᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private drawSubText(Landroid/graphics/Canvas;Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x6535c

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->᫃᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getBorderRadius(Landroid/support/wearable/complications/rendering/ComplicationStyle;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6a559

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->᫃᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private invalidate()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ae98

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->᫃᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private loadDrawableIconAndImages()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x734d4

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->᫃᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static lowBitAmbientStyleFrom(Landroid/support/wearable/complications/rendering/ComplicationStyle;)Landroid/support/wearable/complications/rendering/ComplicationStyle;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x67c5e

    invoke-static {v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->࡭᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/complications/rendering/ComplicationStyle;

    return-object v0
.end method

.method private updateComplicationTexts(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x3dad

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->᫃᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡭᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v6, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    sparse-switch p0, :sswitch_data_0

    return-object v6

    :sswitch_0
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Landroid/support/wearable/complications/rendering/ComplicationStyle;

    .line 15
    new-instance v4, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    invoke-direct {v4, v5}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;-><init>(Landroid/support/wearable/complications/rendering/ComplicationStyle;)V

    .line 16
    invoke-virtual {v5}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->getBackgroundColor()I

    move-result v0

    const/4 v3, 0x0

    const/high16 v2, -0x1000000

    if-eq v0, v2, :cond_0

    .line 17
    invoke-virtual {v4, v3}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setBackgroundColor(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    :cond_0
    const/4 v1, -0x1

    .line 18
    invoke-virtual {v4, v1}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setTextColor(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 19
    invoke-virtual {v4, v1}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setTitleColor(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 20
    invoke-virtual {v4, v1}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setIconColor(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 21
    invoke-virtual {v5}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->getBorderColor()I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-virtual {v5}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->getBorderColor()I

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v4, v1}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setBorderColor(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 23
    :cond_1
    invoke-virtual {v4, v1}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setRangedValuePrimaryColor(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 24
    invoke-virtual {v5}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->getRangedValueSecondaryColor()I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 25
    invoke-virtual {v4, v3}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->setRangedValueSecondaryColor(I)Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    .line 26
    :cond_2
    invoke-virtual {v4}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->build()Landroid/support/wearable/complications/rendering/ComplicationStyle;

    move-result-object v6

    .line 0
    goto/16 :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Landroid/graphics/Canvas;

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Landroid/graphics/Rect;

    const/4 v0, 0x2

    aget-object v3, p1, v0

    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 12
    iget v0, v4, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v4, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 13
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 14
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 0
    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/complications/rendering/ComplicationStyle;

    .line 9
    invoke-static {v0}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->lowBitAmbientStyleFrom(Landroid/support/wearable/complications/rendering/ComplicationStyle;)Landroid/support/wearable/complications/rendering/ComplicationStyle;

    move-result-object v6

    .line 0
    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/support/wearable/complications/rendering/ComplicationRenderer;

    const/4 v0, 0x1

    aget-object v6, p1, v0

    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 8
    iput-object v6, v1, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mLargeImage:Landroid/graphics/drawable/Drawable;

    .line 0
    goto :goto_0

    :sswitch_4
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/support/wearable/complications/rendering/ComplicationRenderer;

    const/4 v0, 0x1

    aget-object v6, p1, v0

    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 7
    iput-object v6, v1, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mBurnInProtectionSmallImage:Landroid/graphics/drawable/Drawable;

    .line 0
    goto :goto_0

    :sswitch_5
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/support/wearable/complications/rendering/ComplicationRenderer;

    const/4 v0, 0x1

    aget-object v6, p1, v0

    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 6
    iput-object v6, v1, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mSmallImage:Landroid/graphics/drawable/Drawable;

    .line 0
    goto :goto_0

    :sswitch_6
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/support/wearable/complications/rendering/ComplicationRenderer;

    const/4 v0, 0x1

    aget-object v6, p1, v0

    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 5
    iput-object v6, v1, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mBurnInProtectionIcon:Landroid/graphics/drawable/Drawable;

    .line 0
    goto :goto_0

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;

    .line 4
    iget-object v6, v0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mBurnInProtectionIcon:Landroid/graphics/drawable/Drawable;

    .line 0
    goto :goto_0

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;

    .line 3
    invoke-direct {v0}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->invalidate()V

    .line 0
    goto :goto_0

    :sswitch_9
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/support/wearable/complications/rendering/ComplicationRenderer;

    const/4 v0, 0x1

    aget-object v6, p1, v0

    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 2
    iput-object v6, v1, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 0
    goto :goto_0

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;

    .line 1
    iget-object v6, v0, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 0
    :goto_0
    return-object v6

    nop

    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_a
        0x19 -> :sswitch_9
        0x1a -> :sswitch_8
        0x1b -> :sswitch_7
        0x1c -> :sswitch_6
        0x1d -> :sswitch_5
        0x1e -> :sswitch_4
        0x1f -> :sswitch_3
        0x20 -> :sswitch_2
        0x26 -> :sswitch_1
        0x2f -> :sswitch_0
    .end sparse-switch
.end method

.method private varargs ᫃᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    move-object v4, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v3

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 219
    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mComplicationData:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->getShortText()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v0

    const-string v8, ""

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mMainTextRenderer:Landroid/support/wearable/complications/rendering/TextRenderer;

    invoke-virtual {v0, v7}, Landroid/support/wearable/complications/rendering/TextRenderer;->setMaxLines(I)V

    .line 221
    iget-object v2, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mMainTextRenderer:Landroid/support/wearable/complications/rendering/TextRenderer;

    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mComplicationData:Landroid/support/wearable/complications/ComplicationData;

    .line 222
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->getShortText()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v1

    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0, v5, v6}, Landroid/support/wearable/complications/ComplicationText;->getText(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v0

    .line 223
    invoke-virtual {v2, v0}, Landroid/support/wearable/complications/rendering/TextRenderer;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mComplicationData:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->getShortTitle()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 225
    iget-object v2, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mSubTextRenderer:Landroid/support/wearable/complications/rendering/TextRenderer;

    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mComplicationData:Landroid/support/wearable/complications/ComplicationData;

    .line 226
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->getShortTitle()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v1

    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0, v5, v6}, Landroid/support/wearable/complications/ComplicationText;->getText(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v0

    .line 227
    invoke-virtual {v2, v0}, Landroid/support/wearable/complications/rendering/TextRenderer;->setText(Ljava/lang/CharSequence;)V

    .line 229
    :cond_0
    :goto_0
    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mComplicationData:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->getLongText()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 230
    iget-object v2, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mMainTextRenderer:Landroid/support/wearable/complications/rendering/TextRenderer;

    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mComplicationData:Landroid/support/wearable/complications/ComplicationData;

    .line 231
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->getLongText()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v1

    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0, v5, v6}, Landroid/support/wearable/complications/ComplicationText;->getText(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v0

    .line 232
    invoke-virtual {v2, v0}, Landroid/support/wearable/complications/rendering/TextRenderer;->setText(Ljava/lang/CharSequence;)V

    .line 233
    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mComplicationData:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->getLongTitle()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 234
    iget-object v2, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mSubTextRenderer:Landroid/support/wearable/complications/rendering/TextRenderer;

    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mComplicationData:Landroid/support/wearable/complications/ComplicationData;

    .line 235
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->getLongTitle()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v1

    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0, v5, v6}, Landroid/support/wearable/complications/ComplicationText;->getText(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v0

    .line 236
    invoke-virtual {v2, v0}, Landroid/support/wearable/complications/rendering/TextRenderer;->setText(Ljava/lang/CharSequence;)V

    .line 237
    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mMainTextRenderer:Landroid/support/wearable/complications/rendering/TextRenderer;

    invoke-virtual {v0, v7}, Landroid/support/wearable/complications/rendering/TextRenderer;->setMaxLines(I)V

    goto/16 :goto_16

    .line 228
    :cond_1
    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mSubTextRenderer:Landroid/support/wearable/complications/rendering/TextRenderer;

    invoke-virtual {v0, v8}, Landroid/support/wearable/complications/rendering/TextRenderer;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 238
    :cond_2
    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mSubTextRenderer:Landroid/support/wearable/complications/rendering/TextRenderer;

    invoke-virtual {v0, v8}, Landroid/support/wearable/complications/rendering/TextRenderer;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-object v1, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mMainTextRenderer:Landroid/support/wearable/complications/rendering/TextRenderer;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/support/wearable/complications/rendering/TextRenderer;->setMaxLines(I)V

    goto/16 :goto_16

    .line 202
    :pswitch_2
    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v9, 0x0

    .line 203
    iput-object v9, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 204
    iput-object v9, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mSmallImage:Landroid/graphics/drawable/Drawable;

    .line 205
    iput-object v9, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mBurnInProtectionSmallImage:Landroid/graphics/drawable/Drawable;

    .line 206
    iput-object v9, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mLargeImage:Landroid/graphics/drawable/Drawable;

    .line 207
    iput-object v9, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mBurnInProtectionIcon:Landroid/graphics/drawable/Drawable;

    .line 208
    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mComplicationData:Landroid/support/wearable/complications/ComplicationData;

    if-eqz v0, :cond_8

    .line 209
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v9

    .line 210
    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mComplicationData:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->getBurnInProtectionIcon()Landroid/graphics/drawable/Icon;

    move-result-object v8

    .line 211
    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mComplicationData:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->getBurnInProtectionSmallImage()Landroid/graphics/drawable/Icon;

    move-result-object v7

    .line 212
    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mComplicationData:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->getSmallImage()Landroid/graphics/drawable/Icon;

    move-result-object v6

    .line 213
    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mComplicationData:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->getLargeImage()Landroid/graphics/drawable/Icon;

    move-result-object v3

    :goto_1
    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz v9, :cond_3

    .line 214
    iget-object v1, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mContext:Landroid/content/Context;

    new-instance v0, Landroid/support/wearable/complications/rendering/ComplicationRenderer$1;

    invoke-direct {v0, v4}, Landroid/support/wearable/complications/rendering/ComplicationRenderer$1;-><init>(Landroid/support/wearable/complications/rendering/ComplicationRenderer;)V

    invoke-virtual {v9, v1, v0, v5}, Landroid/graphics/drawable/Icon;->loadDrawableAsync(Landroid/content/Context;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;Landroid/os/Handler;)V

    move v0, v2

    :cond_3
    if-eqz v8, :cond_4

    .line 215
    iget-object v1, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mContext:Landroid/content/Context;

    new-instance v0, Landroid/support/wearable/complications/rendering/ComplicationRenderer$2;

    invoke-direct {v0, v4}, Landroid/support/wearable/complications/rendering/ComplicationRenderer$2;-><init>(Landroid/support/wearable/complications/rendering/ComplicationRenderer;)V

    invoke-virtual {v8, v1, v0, v5}, Landroid/graphics/drawable/Icon;->loadDrawableAsync(Landroid/content/Context;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;Landroid/os/Handler;)V

    move v0, v2

    :cond_4
    if-eqz v6, :cond_5

    .line 216
    iget-object v1, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mContext:Landroid/content/Context;

    new-instance v0, Landroid/support/wearable/complications/rendering/ComplicationRenderer$3;

    invoke-direct {v0, v4}, Landroid/support/wearable/complications/rendering/ComplicationRenderer$3;-><init>(Landroid/support/wearable/complications/rendering/ComplicationRenderer;)V

    invoke-virtual {v6, v1, v0, v5}, Landroid/graphics/drawable/Icon;->loadDrawableAsync(Landroid/content/Context;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;Landroid/os/Handler;)V

    move v0, v2

    :cond_5
    if-eqz v7, :cond_6

    .line 217
    iget-object v1, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mContext:Landroid/content/Context;

    new-instance v0, Landroid/support/wearable/complications/rendering/ComplicationRenderer$4;

    invoke-direct {v0, v4}, Landroid/support/wearable/complications/rendering/ComplicationRenderer$4;-><init>(Landroid/support/wearable/complications/rendering/ComplicationRenderer;)V

    invoke-virtual {v7, v1, v0, v5}, Landroid/graphics/drawable/Icon;->loadDrawableAsync(Landroid/content/Context;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;Landroid/os/Handler;)V

    move v0, v2

    :cond_6
    if-eqz v3, :cond_7

    .line 218
    iget-object v1, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mContext:Landroid/content/Context;

    new-instance v0, Landroid/support/wearable/complications/rendering/ComplicationRenderer$5;

    invoke-direct {v0, v4}, Landroid/support/wearable/complications/rendering/ComplicationRenderer$5;-><init>(Landroid/support/wearable/complications/rendering/ComplicationRenderer;)V

    invoke-virtual {v3, v1, v0, v5}, Landroid/graphics/drawable/Icon;->loadDrawableAsync(Landroid/content/Context;Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;Landroid/os/Handler;)V

    .line 0
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_16

    .line 218
    :cond_7
    move v2, v0

    goto :goto_2

    .line 213
    :cond_8
    move-object v8, v9

    move-object v7, v8

    move-object v6, v7

    move-object v3, v6

    goto :goto_1

    .line 200
    :pswitch_3
    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mInvalidateListener:Landroid/support/wearable/complications/rendering/ComplicationRenderer$OnInvalidateListener;

    if-eqz v0, :cond_9

    .line 201
    invoke-interface {v0}, Landroid/support/wearable/complications/rendering/ComplicationRenderer$OnInvalidateListener;->onInvalidate()V

    .line 0
    :cond_9
    goto/16 :goto_16

    :pswitch_4
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/support/wearable/complications/rendering/ComplicationStyle;

    .line 196
    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 0
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_16

    .line 197
    :cond_a
    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mBounds:Landroid/graphics/Rect;

    .line 198
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    invoke-virtual {v2}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->getBorderRadius()I

    move-result v0

    .line 199
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3

    .line 0
    :pswitch_5
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroid/graphics/Canvas;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;

    .line 190
    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mSubTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 0
    :goto_4
    goto/16 :goto_16

    .line 191
    :cond_b
    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mSubTextPaint:Landroid/text/TextPaint;

    iget-object v1, v2, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->secondaryTextPaint:Landroid/text/TextPaint;

    if-eq v0, v1, :cond_c

    .line 192
    iput-object v1, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mSubTextPaint:Landroid/text/TextPaint;

    .line 193
    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mSubTextRenderer:Landroid/support/wearable/complications/rendering/TextRenderer;

    invoke-virtual {v0, v1}, Landroid/support/wearable/complications/rendering/TextRenderer;->setPaint(Landroid/text/TextPaint;)V

    .line 194
    iget-object v1, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mSubTextRenderer:Landroid/support/wearable/complications/rendering/TextRenderer;

    iget-boolean v0, v2, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->isAmbientStyle:Z

    invoke-virtual {v1, v0}, Landroid/support/wearable/complications/rendering/TextRenderer;->setInAmbientMode(Z)V

    .line 195
    :cond_c
    iget-object v1, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mSubTextRenderer:Landroid/support/wearable/complications/rendering/TextRenderer;

    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mSubTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v5, v0}, Landroid/support/wearable/complications/rendering/TextRenderer;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    goto :goto_4

    .line 0
    :pswitch_6
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroid/graphics/Canvas;

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;

    .line 177
    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mSmallImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 0
    :goto_5
    goto/16 :goto_16

    .line 178
    :cond_d
    invoke-virtual {v6}, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->isInBurnInProtectionMode()Z

    move-result v0

    if-nez v0, :cond_e

    .line 179
    iget-object v1, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mRoundedSmallImage:Landroid/support/wearable/complications/rendering/RoundedDrawable;

    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mSmallImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/support/wearable/complications/rendering/RoundedDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180
    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mSmallImage:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_f

    goto :goto_5

    .line 181
    :cond_e
    iget-object v1, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mRoundedSmallImage:Landroid/support/wearable/complications/rendering/RoundedDrawable;

    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mBurnInProtectionSmallImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/support/wearable/complications/rendering/RoundedDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182
    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mBurnInProtectionSmallImage:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_f

    goto :goto_5

    .line 183
    :cond_f
    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mComplicationData:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->getImageStyle()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_10

    .line 184
    iget-object v1, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mRoundedSmallImage:Landroid/support/wearable/complications/rendering/RoundedDrawable;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/support/wearable/complications/rendering/RoundedDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 185
    iget-object v1, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mRoundedSmallImage:Landroid/support/wearable/complications/rendering/RoundedDrawable;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/support/wearable/complications/rendering/RoundedDrawable;->setRadius(I)V

    .line 188
    :goto_6
    iget-object v1, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mRoundedSmallImage:Landroid/support/wearable/complications/rendering/RoundedDrawable;

    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mSmallImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 189
    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mRoundedSmallImage:Landroid/support/wearable/complications/rendering/RoundedDrawable;

    invoke-virtual {v0, v5}, Landroid/support/wearable/complications/rendering/RoundedDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_5

    .line 186
    :cond_10
    iget-object v1, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mRoundedSmallImage:Landroid/support/wearable/complications/rendering/RoundedDrawable;

    iget-object v0, v6, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->style:Landroid/support/wearable/complications/rendering/ComplicationStyle;

    invoke-virtual {v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/wearable/complications/rendering/RoundedDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 187
    iget-object v2, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mRoundedSmallImage:Landroid/support/wearable/complications/rendering/RoundedDrawable;

    iget-object v1, v6, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->style:Landroid/support/wearable/complications/rendering/ComplicationStyle;

    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mSmallImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v4, v1, v0}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->getImageBorderRadius(Landroid/support/wearable/complications/rendering/ComplicationStyle;Landroid/graphics/Rect;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/support/wearable/complications/rendering/RoundedDrawable;->setRadius(I)V

    goto :goto_6

    .line 0
    :pswitch_7
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Landroid/graphics/Canvas;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;

    .line 169
    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mRangedValueBoundsF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 0
    :goto_7
    goto/16 :goto_16

    .line 170
    :cond_11
    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mComplicationData:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->getMaxValue()F

    move-result v1

    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mComplicationData:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->getMinValue()F

    move-result v0

    sub-float/2addr v1, v0

    const/4 v9, 0x0

    cmpl-float v0, v1, v9

    if-lez v0, :cond_12

    .line 171
    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mComplicationData:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->getValue()F

    move-result v9

    div-float/2addr v9, v1

    :cond_12
    const/high16 p0, 0x43b00000    # 352.0f

    mul-float/2addr v9, p0

    sub-float/2addr p0, v9

    .line 172
    iget-object v0, v5, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->inProgressPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    .line 173
    iget-object v1, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mRangedValueBoundsF:Landroid/graphics/RectF;

    int-to-float v0, v2

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 174
    iget-object v7, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mRangedValueBoundsF:Landroid/graphics/RectF;

    const/high16 v8, -0x3d500000    # -88.0f

    const/4 v10, 0x0

    iget-object v11, v5, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->inProgressPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 175
    iget-object v12, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mRangedValueBoundsF:Landroid/graphics/RectF;

    const/high16 v0, -0x3d500000    # -88.0f

    add-float/2addr v9, v0

    const/high16 v0, 0x40800000    # 4.0f

    add-float/2addr v9, v0

    iget-object v0, v5, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->remainingPaint:Landroid/graphics/Paint;

    move-object v11, v6

    move v13, v9

    move p1, v10

    move-object/from16 p2, v0

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 176
    iget-object v1, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mRangedValueBoundsF:Landroid/graphics/RectF;

    neg-int v0, v2

    int-to-float v0, v0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    goto :goto_7

    .line 0
    :pswitch_8
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroid/graphics/Canvas;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;

    .line 163
    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mMainTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 0
    :goto_8
    goto/16 :goto_16

    .line 164
    :cond_13
    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mMainTextPaint:Landroid/text/TextPaint;

    iget-object v1, v2, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->primaryTextPaint:Landroid/text/TextPaint;

    if-eq v0, v1, :cond_14

    .line 165
    iput-object v1, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mMainTextPaint:Landroid/text/TextPaint;

    .line 166
    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mMainTextRenderer:Landroid/support/wearable/complications/rendering/TextRenderer;

    invoke-virtual {v0, v1}, Landroid/support/wearable/complications/rendering/TextRenderer;->setPaint(Landroid/text/TextPaint;)V

    .line 167
    iget-object v1, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mMainTextRenderer:Landroid/support/wearable/complications/rendering/TextRenderer;

    iget-boolean v0, v2, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->isAmbientStyle:Z

    invoke-virtual {v1, v0}, Landroid/support/wearable/complications/rendering/TextRenderer;->setInAmbientMode(Z)V

    .line 168
    :cond_14
    iget-object v1, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mMainTextRenderer:Landroid/support/wearable/complications/rendering/TextRenderer;

    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mMainTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v5, v0}, Landroid/support/wearable/complications/rendering/TextRenderer;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    goto :goto_8

    .line 0
    :pswitch_9
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroid/graphics/Canvas;

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;

    .line 156
    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mLargeImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 0
    :cond_15
    :goto_9
    goto/16 :goto_16

    .line 157
    :cond_16
    invoke-virtual {v6}, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->isInBurnInProtectionMode()Z

    move-result v0

    if-nez v0, :cond_15

    .line 158
    iget-object v1, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mRoundedLargeImage:Landroid/support/wearable/complications/rendering/RoundedDrawable;

    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mLargeImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/support/wearable/complications/rendering/RoundedDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    iget-object v2, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mRoundedLargeImage:Landroid/support/wearable/complications/rendering/RoundedDrawable;

    iget-object v1, v6, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->style:Landroid/support/wearable/complications/rendering/ComplicationStyle;

    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mLargeImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v4, v1, v0}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->getImageBorderRadius(Landroid/support/wearable/complications/rendering/ComplicationStyle;Landroid/graphics/Rect;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/support/wearable/complications/rendering/RoundedDrawable;->setRadius(I)V

    .line 160
    iget-object v1, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mRoundedLargeImage:Landroid/support/wearable/complications/rendering/RoundedDrawable;

    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mLargeImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 161
    iget-object v1, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mRoundedLargeImage:Landroid/support/wearable/complications/rendering/RoundedDrawable;

    iget-object v0, v6, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->style:Landroid/support/wearable/complications/rendering/ComplicationStyle;

    invoke-virtual {v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/wearable/complications/rendering/RoundedDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 162
    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mRoundedLargeImage:Landroid/support/wearable/complications/rendering/RoundedDrawable;

    invoke-virtual {v0, v5}, Landroid/support/wearable/complications/rendering/RoundedDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_9

    .line 0
    :pswitch_a
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroid/graphics/Canvas;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;

    .line 151
    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mIconBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 0
    :cond_17
    :goto_a
    goto/16 :goto_16

    .line 152
    :cond_18
    iget-object v1, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_17

    .line 153
    invoke-virtual {v2}, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->isInBurnInProtectionMode()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mBurnInProtectionIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_19

    move-object v1, v0

    .line 154
    :cond_19
    iget-object v0, v2, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->iconColorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 155
    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mIconBounds:Landroid/graphics/Rect;

    invoke-static {v5, v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->drawIconOnCanvas(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    .line 0
    :pswitch_b
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Landroid/graphics/Canvas;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;

    .line 148
    iget-boolean v0, v5, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->isAmbientStyle:Z

    if-nez v0, :cond_1a

    .line 149
    iget-object v0, v5, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->style:Landroid/support/wearable/complications/rendering/ComplicationStyle;

    invoke-direct {v4, v0}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->getBorderRadius(Landroid/support/wearable/complications/rendering/ComplicationStyle;)I

    move-result v0

    .line 150
    iget-object v2, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mBackgroundBoundsF:Landroid/graphics/RectF;

    int-to-float v1, v0

    iget-object v0, v5, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->highlightPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 0
    :cond_1a
    goto/16 :goto_16

    :pswitch_c
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Landroid/graphics/Canvas;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;

    .line 145
    iget-object v0, v5, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->style:Landroid/support/wearable/complications/rendering/ComplicationStyle;

    invoke-virtual {v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->getBorderStyle()I

    move-result v0

    if-eqz v0, :cond_1b

    .line 146
    iget-object v0, v5, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->style:Landroid/support/wearable/complications/rendering/ComplicationStyle;

    invoke-direct {v4, v0}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->getBorderRadius(Landroid/support/wearable/complications/rendering/ComplicationStyle;)I

    move-result v0

    .line 147
    iget-object v2, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mBackgroundBoundsF:Landroid/graphics/RectF;

    int-to-float v1, v0

    iget-object v0, v5, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 0
    :cond_1b
    goto/16 :goto_16

    :pswitch_d
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/graphics/Canvas;

    const/4 v0, 0x1

    aget-object v7, p2, v0

    check-cast v7, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;

    .line 138
    iget-object v0, v7, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->style:Landroid/support/wearable/complications/rendering/ComplicationStyle;

    invoke-direct {v4, v0}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->getBorderRadius(Landroid/support/wearable/complications/rendering/ComplicationStyle;)I

    move-result v6

    .line 139
    iget-object v5, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mBackgroundBoundsF:Landroid/graphics/RectF;

    int-to-float v1, v6

    iget-object v0, v7, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v5, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 140
    iget-object v0, v7, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->style:Landroid/support/wearable/complications/rendering/ComplicationStyle;

    invoke-virtual {v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v7}, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->isInBurnInProtectionMode()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 141
    iget-object v1, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mRoundedBackgroundDrawable:Landroid/support/wearable/complications/rendering/RoundedDrawable;

    iget-object v0, v7, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->style:Landroid/support/wearable/complications/rendering/ComplicationStyle;

    invoke-virtual {v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/wearable/complications/rendering/RoundedDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mRoundedBackgroundDrawable:Landroid/support/wearable/complications/rendering/RoundedDrawable;

    invoke-virtual {v0, v6}, Landroid/support/wearable/complications/rendering/RoundedDrawable;->setRadius(I)V

    .line 143
    iget-object v1, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mRoundedBackgroundDrawable:Landroid/support/wearable/complications/rendering/RoundedDrawable;

    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mBackgroundBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 144
    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mRoundedBackgroundDrawable:Landroid/support/wearable/complications/rendering/RoundedDrawable;

    invoke-virtual {v0, v2}, Landroid/support/wearable/complications/rendering/RoundedDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 0
    :cond_1c
    goto/16 :goto_16

    .line 79
    :pswitch_e
    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mComplicationData:Landroid/support/wearable/complications/ComplicationData;

    if-eqz v0, :cond_1d

    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 0
    :cond_1d
    :goto_b
    goto/16 :goto_16

    .line 80
    :cond_1e
    iget-object v5, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mBackgroundBounds:Landroid/graphics/Rect;

    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 81
    iget-object v2, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mBackgroundBoundsF:Landroid/graphics/RectF;

    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 82
    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mComplicationData:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 83
    new-instance v6, Landroid/support/wearable/complications/rendering/utils/LayoutHelper;

    invoke-direct {v6}, Landroid/support/wearable/complications/rendering/utils/LayoutHelper;-><init>()V

    .line 94
    :goto_c
    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mComplicationData:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {v6, v2, v1, v0}, Landroid/support/wearable/complications/rendering/utils/LayoutHelper;->update(IILandroid/support/wearable/complications/ComplicationData;)V

    .line 95
    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mRangedValueBounds:Landroid/graphics/Rect;

    invoke-virtual {v6, v0}, Landroid/support/wearable/complications/rendering/utils/LayoutHelper;->getRangedValueBounds(Landroid/graphics/Rect;)V

    .line 96
    iget-object v1, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mRangedValueBoundsF:Landroid/graphics/RectF;

    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mRangedValueBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 97
    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mIconBounds:Landroid/graphics/Rect;

    invoke-virtual {v6, v0}, Landroid/support/wearable/complications/rendering/utils/LayoutHelper;->getIconBounds(Landroid/graphics/Rect;)V

    .line 98
    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mSmallImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v6, v0}, Landroid/support/wearable/complications/rendering/utils/LayoutHelper;->getSmallImageBounds(Landroid/graphics/Rect;)V

    .line 99
    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mLargeImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v6, v0}, Landroid/support/wearable/complications/rendering/utils/LayoutHelper;->getLargeImageBounds(Landroid/graphics/Rect;)V

    .line 100
    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mComplicationData:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->getType()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_24

    .line 101
    invoke-virtual {v6}, Landroid/support/wearable/complications/rendering/utils/LayoutHelper;->getLongTextAlignment()Landroid/text/Layout$Alignment;

    move-result-object v2

    .line 102
    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mMainTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v6, v0}, Landroid/support/wearable/complications/rendering/utils/LayoutHelper;->getLongTextBounds(Landroid/graphics/Rect;)V

    .line 103
    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mMainTextRenderer:Landroid/support/wearable/complications/rendering/TextRenderer;

    invoke-virtual {v0, v2}, Landroid/support/wearable/complications/rendering/TextRenderer;->setAlignment(Landroid/text/Layout$Alignment;)V

    .line 104
    iget-object v1, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mMainTextRenderer:Landroid/support/wearable/complications/rendering/TextRenderer;

    invoke-virtual {v6}, Landroid/support/wearable/complications/rendering/utils/LayoutHelper;->getLongTextGravity()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/wearable/complications/rendering/TextRenderer;->setGravity(I)V

    .line 105
    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mSubTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v6, v0}, Landroid/support/wearable/complications/rendering/utils/LayoutHelper;->getLongTitleBounds(Landroid/graphics/Rect;)V

    .line 106
    iget-object v1, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mSubTextRenderer:Landroid/support/wearable/complications/rendering/TextRenderer;

    invoke-virtual {v6}, Landroid/support/wearable/complications/rendering/utils/LayoutHelper;->getLongTitleAlignment()Landroid/text/Layout$Alignment;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/wearable/complications/rendering/TextRenderer;->setAlignment(Landroid/text/Layout$Alignment;)V

    .line 107
    iget-object v1, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mSubTextRenderer:Landroid/support/wearable/complications/rendering/TextRenderer;

    invoke-virtual {v6}, Landroid/support/wearable/complications/rendering/utils/LayoutHelper;->getLongTitleGravity()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/wearable/complications/rendering/TextRenderer;->setGravity(I)V

    .line 115
    :goto_d
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    if-eq v2, v0, :cond_23

    const v1, 0x3dcccccd    # 0.1f

    .line 116
    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v2, v0

    mul-float/2addr v2, v1

    .line 117
    iget-object v1, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mMainTextRenderer:Landroid/support/wearable/complications/rendering/TextRenderer;

    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mMainTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-virtual {v1, v0, v5, v5, v5}, Landroid/support/wearable/complications/rendering/TextRenderer;->setRelativePadding(FFFF)V

    .line 118
    iget-object v1, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mSubTextRenderer:Landroid/support/wearable/complications/rendering/TextRenderer;

    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mMainTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {v1, v2, v5, v5, v5}, Landroid/support/wearable/complications/rendering/TextRenderer;->setRelativePadding(FFFF)V

    .line 121
    :goto_e
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 122
    iget-object v2, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mBackgroundBounds:Landroid/graphics/Rect;

    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mActiveStyle:Landroid/support/wearable/complications/rendering/ComplicationStyle;

    .line 123
    invoke-direct {v4, v0}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->getBorderRadius(Landroid/support/wearable/complications/rendering/ComplicationStyle;)I

    move-result v1

    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mAmbientStyle:Landroid/support/wearable/complications/rendering/ComplicationStyle;

    invoke-direct {v4, v0}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->getBorderRadius(Landroid/support/wearable/complications/rendering/ComplicationStyle;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    .line 124
    invoke-static {v5, v2, v0}, Landroid/support/wearable/complications/rendering/utils/LayoutUtils;->getInnerBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 125
    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mMainTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v5}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 126
    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mMainTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 127
    :cond_1f
    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mSubTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v5}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 128
    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mSubTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 129
    :cond_20
    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mIconBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_21

    .line 130
    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mIconBounds:Landroid/graphics/Rect;

    invoke-static {v0, v0, v2}, Landroid/support/wearable/complications/rendering/utils/LayoutUtils;->scaledAroundCenter(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 131
    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mIconBounds:Landroid/graphics/Rect;

    invoke-static {v0, v5}, Landroid/support/wearable/complications/rendering/utils/LayoutUtils;->fitSquareToBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 132
    :cond_21
    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mSmallImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    .line 133
    iget-object v1, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mSmallImageBounds:Landroid/graphics/Rect;

    const v0, 0x3f733333    # 0.95f

    invoke-static {v1, v1, v0}, Landroid/support/wearable/complications/rendering/utils/LayoutUtils;->scaledAroundCenter(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 134
    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mComplicationData:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->getImageStyle()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_22

    .line 135
    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mSmallImageBounds:Landroid/graphics/Rect;

    invoke-static {v0, v5}, Landroid/support/wearable/complications/rendering/utils/LayoutUtils;->fitSquareToBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 136
    :cond_22
    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mLargeImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 137
    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mLargeImageBounds:Landroid/graphics/Rect;

    invoke-static {v0, v0, v2}, Landroid/support/wearable/complications/rendering/utils/LayoutUtils;->scaledAroundCenter(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    goto/16 :goto_b

    .line 119
    :cond_23
    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mMainTextRenderer:Landroid/support/wearable/complications/rendering/TextRenderer;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/support/wearable/complications/rendering/TextRenderer;->setRelativePadding(FFFF)V

    .line 120
    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mSubTextRenderer:Landroid/support/wearable/complications/rendering/TextRenderer;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/support/wearable/complications/rendering/TextRenderer;->setRelativePadding(FFFF)V

    goto :goto_e

    .line 108
    :cond_24
    invoke-virtual {v6}, Landroid/support/wearable/complications/rendering/utils/LayoutHelper;->getShortTextAlignment()Landroid/text/Layout$Alignment;

    move-result-object v2

    .line 109
    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mMainTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v6, v0}, Landroid/support/wearable/complications/rendering/utils/LayoutHelper;->getShortTextBounds(Landroid/graphics/Rect;)V

    .line 110
    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mMainTextRenderer:Landroid/support/wearable/complications/rendering/TextRenderer;

    invoke-virtual {v0, v2}, Landroid/support/wearable/complications/rendering/TextRenderer;->setAlignment(Landroid/text/Layout$Alignment;)V

    .line 111
    iget-object v1, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mMainTextRenderer:Landroid/support/wearable/complications/rendering/TextRenderer;

    invoke-virtual {v6}, Landroid/support/wearable/complications/rendering/utils/LayoutHelper;->getShortTextGravity()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/wearable/complications/rendering/TextRenderer;->setGravity(I)V

    .line 112
    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mSubTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v6, v0}, Landroid/support/wearable/complications/rendering/utils/LayoutHelper;->getShortTitleBounds(Landroid/graphics/Rect;)V

    .line 113
    iget-object v1, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mSubTextRenderer:Landroid/support/wearable/complications/rendering/TextRenderer;

    invoke-virtual {v6}, Landroid/support/wearable/complications/rendering/utils/LayoutHelper;->getShortTitleAlignment()Landroid/text/Layout$Alignment;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/wearable/complications/rendering/TextRenderer;->setAlignment(Landroid/text/Layout$Alignment;)V

    .line 114
    iget-object v1, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mSubTextRenderer:Landroid/support/wearable/complications/rendering/TextRenderer;

    invoke-virtual {v6}, Landroid/support/wearable/complications/rendering/utils/LayoutHelper;->getShortTitleGravity()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/wearable/complications/rendering/TextRenderer;->setGravity(I)V

    goto/16 :goto_d

    .line 93
    :pswitch_f
    new-instance v6, Landroid/support/wearable/complications/rendering/utils/ShortTextLayoutHelper;

    invoke-direct {v6}, Landroid/support/wearable/complications/rendering/utils/ShortTextLayoutHelper;-><init>()V

    goto/16 :goto_c

    .line 92
    :pswitch_10
    new-instance v6, Landroid/support/wearable/complications/rendering/utils/LongTextLayoutHelper;

    invoke-direct {v6}, Landroid/support/wearable/complications/rendering/utils/LongTextLayoutHelper;-><init>()V

    goto/16 :goto_c

    .line 87
    :pswitch_11
    iget-boolean v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mRangedValueProgressHidden:Z

    if-eqz v0, :cond_26

    .line 88
    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mComplicationData:Landroid/support/wearable/complications/ComplicationData;

    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData;->getShortText()Landroid/support/wearable/complications/ComplicationText;

    move-result-object v0

    if-nez v0, :cond_25

    .line 89
    new-instance v6, Landroid/support/wearable/complications/rendering/utils/IconLayoutHelper;

    invoke-direct {v6}, Landroid/support/wearable/complications/rendering/utils/IconLayoutHelper;-><init>()V

    goto/16 :goto_c

    .line 90
    :cond_25
    new-instance v6, Landroid/support/wearable/complications/rendering/utils/ShortTextLayoutHelper;

    invoke-direct {v6}, Landroid/support/wearable/complications/rendering/utils/ShortTextLayoutHelper;-><init>()V

    goto/16 :goto_c

    .line 91
    :cond_26
    new-instance v6, Landroid/support/wearable/complications/rendering/utils/RangedValueLayoutHelper;

    invoke-direct {v6}, Landroid/support/wearable/complications/rendering/utils/RangedValueLayoutHelper;-><init>()V

    goto/16 :goto_c

    .line 86
    :pswitch_12
    new-instance v6, Landroid/support/wearable/complications/rendering/utils/IconLayoutHelper;

    invoke-direct {v6}, Landroid/support/wearable/complications/rendering/utils/IconLayoutHelper;-><init>()V

    goto/16 :goto_c

    .line 85
    :pswitch_13
    new-instance v6, Landroid/support/wearable/complications/rendering/utils/SmallImageLayoutHelper;

    invoke-direct {v6}, Landroid/support/wearable/complications/rendering/utils/SmallImageLayoutHelper;-><init>()V

    goto/16 :goto_c

    .line 84
    :pswitch_14
    new-instance v6, Landroid/support/wearable/complications/rendering/utils/LargeImageLayoutHelper;

    invoke-direct {v6}, Landroid/support/wearable/complications/rendering/utils/LargeImageLayoutHelper;-><init>()V

    goto/16 :goto_c

    .line 0
    :pswitch_15
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/support/wearable/complications/rendering/ComplicationStyle;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Landroid/support/wearable/complications/rendering/ComplicationStyle;

    .line 74
    iput-object v1, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mActiveStyle:Landroid/support/wearable/complications/rendering/ComplicationStyle;

    .line 75
    iput-object v5, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mAmbientStyle:Landroid/support/wearable/complications/rendering/ComplicationStyle;

    .line 76
    new-instance v0, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;-><init>(Landroid/support/wearable/complications/rendering/ComplicationStyle;ZZZ)V

    iput-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mActivePaintSet:Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;

    .line 77
    new-instance v1, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v0, v2, v2}, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;-><init>(Landroid/support/wearable/complications/rendering/ComplicationStyle;ZZZ)V

    iput-object v1, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mAmbientPaintSet:Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;

    .line 78
    invoke-direct {v4}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->calculateBounds()V

    .line 0
    goto/16 :goto_16

    :pswitch_16
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 71
    iget-boolean v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mRangedValueProgressHidden:Z

    if-eq v0, v1, :cond_27

    .line 72
    iput-boolean v1, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mRangedValueProgressHidden:Z

    .line 73
    invoke-direct {v4}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->calculateBounds()V

    .line 0
    :cond_27
    goto/16 :goto_16

    :pswitch_17
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/support/wearable/complications/rendering/ComplicationRenderer$OnInvalidateListener;

    .line 70
    iput-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mInvalidateListener:Landroid/support/wearable/complications/rendering/ComplicationRenderer$OnInvalidateListener;

    .line 0
    goto/16 :goto_16

    :pswitch_18
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-nez v2, :cond_28

    const-string v2, ""

    .line 66
    :cond_28
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mNoDataText:Ljava/lang/CharSequence;

    .line 67
    iget-boolean v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mHasNoData:Z

    if-eqz v0, :cond_29

    .line 68
    iput-boolean v1, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mHasNoData:Z

    .line 69
    new-instance v1, Landroid/support/wearable/complications/ComplicationData$Builder;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, Landroid/support/wearable/complications/ComplicationData$Builder;-><init>(I)V

    invoke-virtual {v1}, Landroid/support/wearable/complications/ComplicationData$Builder;->build()Landroid/support/wearable/complications/ComplicationData;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->setComplicationData(Landroid/support/wearable/complications/ComplicationData;)V

    .line 0
    :cond_29
    goto/16 :goto_16

    :pswitch_19
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/support/wearable/complications/ComplicationData;

    .line 53
    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mComplicationData:Landroid/support/wearable/complications/ComplicationData;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 0
    :cond_2a
    :goto_f
    goto/16 :goto_16

    .line 53
    :cond_2b
    if-nez v2, :cond_2c

    const/4 v0, 0x0

    .line 54
    iput-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mComplicationData:Landroid/support/wearable/complications/ComplicationData;

    goto :goto_f

    .line 55
    :cond_2c
    invoke-virtual {v2}, Landroid/support/wearable/complications/ComplicationData;->getType()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_2e

    .line 56
    iget-boolean v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mHasNoData:Z

    if-nez v0, :cond_2a

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mHasNoData:Z

    .line 58
    new-instance v1, Landroid/support/wearable/complications/ComplicationData$Builder;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Landroid/support/wearable/complications/ComplicationData$Builder;-><init>(I)V

    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mNoDataText:Ljava/lang/CharSequence;

    .line 59
    invoke-static {v0}, Landroid/support/wearable/complications/ComplicationText;->plainText(Ljava/lang/CharSequence;)Landroid/support/wearable/complications/ComplicationText;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/wearable/complications/ComplicationData$Builder;->setShortText(Landroid/support/wearable/complications/ComplicationText;)Landroid/support/wearable/complications/ComplicationData$Builder;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/support/wearable/complications/ComplicationData$Builder;->build()Landroid/support/wearable/complications/ComplicationData;

    move-result-object v0

    iput-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mComplicationData:Landroid/support/wearable/complications/ComplicationData;

    .line 63
    :goto_10
    invoke-direct {v4}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->loadDrawableIconAndImages()Z

    move-result v0

    if-nez v0, :cond_2d

    .line 64
    invoke-direct {v4}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->invalidate()V

    .line 65
    :cond_2d
    invoke-direct {v4}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->calculateBounds()V

    goto :goto_f

    .line 61
    :cond_2e
    iput-object v2, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mComplicationData:Landroid/support/wearable/complications/ComplicationData;

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mHasNoData:Z

    goto :goto_10

    .line 0
    :pswitch_1a
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/graphics/Rect;

    .line 50
    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ne v1, v0, :cond_30

    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ne v1, v0, :cond_30

    const/4 v1, 0x0

    .line 51
    :goto_11
    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    if-eqz v1, :cond_2f

    .line 52
    invoke-direct {v4}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->calculateBounds()V

    .line 0
    :cond_2f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_16

    .line 50
    :cond_30
    const/4 v1, 0x1

    goto :goto_11

    .line 49
    :pswitch_1b
    iget-boolean v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mRangedValueProgressHidden:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_16

    :pswitch_1c
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/support/wearable/complications/rendering/ComplicationRenderer;

    .line 41
    iget-object v1, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mBounds:Landroid/graphics/Rect;

    iget-object v0, v2, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v1, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mBackgroundBounds:Landroid/graphics/Rect;

    iget-object v0, v2, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mBackgroundBounds:Landroid/graphics/Rect;

    .line 42
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v1, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mIconBounds:Landroid/graphics/Rect;

    iget-object v0, v2, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mIconBounds:Landroid/graphics/Rect;

    .line 43
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v1, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mLargeImageBounds:Landroid/graphics/Rect;

    iget-object v0, v2, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mLargeImageBounds:Landroid/graphics/Rect;

    .line 44
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v1, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mSmallImageBounds:Landroid/graphics/Rect;

    iget-object v0, v2, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mSmallImageBounds:Landroid/graphics/Rect;

    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v1, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mMainTextBounds:Landroid/graphics/Rect;

    iget-object v0, v2, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mMainTextBounds:Landroid/graphics/Rect;

    .line 46
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v1, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mSubTextBounds:Landroid/graphics/Rect;

    iget-object v0, v2, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mSubTextBounds:Landroid/graphics/Rect;

    .line 47
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v1, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mRangedValueBounds:Landroid/graphics/Rect;

    iget-object v0, v2, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mRangedValueBounds:Landroid/graphics/Rect;

    .line 48
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v0, 0x1

    .line 0
    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_16

    .line 48
    :cond_31
    const/4 v0, 0x0

    goto :goto_12

    .line 40
    :pswitch_1d
    iget-object v3, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mSubTextBounds:Landroid/graphics/Rect;

    .line 0
    goto/16 :goto_16

    .line 39
    :pswitch_1e
    iget-object v3, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mSmallImage:Landroid/graphics/drawable/Drawable;

    .line 0
    goto/16 :goto_16

    .line 38
    :pswitch_1f
    iget-object v3, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mRoundedSmallImage:Landroid/support/wearable/complications/rendering/RoundedDrawable;

    .line 0
    goto/16 :goto_16

    .line 37
    :pswitch_20
    iget-object v3, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mMainTextBounds:Landroid/graphics/Rect;

    .line 0
    goto/16 :goto_16

    :pswitch_21
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/support/wearable/complications/rendering/ComplicationStyle;

    const/4 v0, 0x1

    aget-object v7, p2, v0

    check-cast v7, Landroid/graphics/Rect;

    .line 31
    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_32

    .line 0
    :goto_13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_16

    .line 32
    :cond_32
    invoke-direct {v4, v1}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->getBorderRadius(Landroid/support/wearable/complications/rendering/ComplicationStyle;)I

    move-result v5

    iget v2, v7, Landroid/graphics/Rect;->left:I

    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mBounds:Landroid/graphics/Rect;

    .line 33
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v0, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v2, v7, Landroid/graphics/Rect;->top:I

    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mBounds:Landroid/graphics/Rect;

    .line 34
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 35
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v5, v0

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_13

    .line 30
    :pswitch_22
    iget-object v3, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mIconBounds:Landroid/graphics/Rect;

    .line 0
    goto/16 :goto_16

    .line 29
    :pswitch_23
    iget-object v3, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 0
    goto/16 :goto_16

    :pswitch_24
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroid/graphics/Rect;

    .line 26
    iget-object v2, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mBounds:Landroid/graphics/Rect;

    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mActiveStyle:Landroid/support/wearable/complications/rendering/ComplicationStyle;

    .line 27
    invoke-direct {v4, v0}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->getBorderRadius(Landroid/support/wearable/complications/rendering/ComplicationStyle;)I

    move-result v1

    iget-object v0, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mAmbientStyle:Landroid/support/wearable/complications/rendering/ComplicationStyle;

    invoke-direct {v4, v0}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->getBorderRadius(Landroid/support/wearable/complications/rendering/ComplicationStyle;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    .line 28
    invoke-static {v5, v2, v0}, Landroid/support/wearable/complications/rendering/utils/LayoutUtils;->getInnerBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 0
    goto/16 :goto_16

    .line 25
    :pswitch_25
    iget-object v3, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mComplicationData:Landroid/support/wearable/complications/ComplicationData;

    .line 0
    goto/16 :goto_16

    .line 24
    :pswitch_26
    iget-object v3, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mBurnInProtectionSmallImage:Landroid/graphics/drawable/Drawable;

    .line 0
    goto/16 :goto_16

    .line 23
    :pswitch_27
    iget-object v3, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mBurnInProtectionIcon:Landroid/graphics/drawable/Drawable;

    .line 0
    goto/16 :goto_16

    .line 22
    :pswitch_28
    iget-object v3, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mBounds:Landroid/graphics/Rect;

    .line 0
    goto/16 :goto_16

    :pswitch_29
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Landroid/graphics/Canvas;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v2, 0x3

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v2, 0x4

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v2, 0x5

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 1
    iget-object v2, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mComplicationData:Landroid/support/wearable/complications/ComplicationData;

    if-eqz v2, :cond_33

    .line 2
    invoke-virtual {v2}, Landroid/support/wearable/complications/ComplicationData;->getType()I

    move-result v5

    const/4 v2, 0x2

    if-eq v5, v2, :cond_33

    iget-object v2, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mComplicationData:Landroid/support/wearable/complications/ComplicationData;

    .line 3
    invoke-virtual {v2}, Landroid/support/wearable/complications/ComplicationData;->getType()I

    move-result v2

    const/4 v9, 0x1

    if-eq v2, v9, :cond_33

    iget-object v2, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mComplicationData:Landroid/support/wearable/complications/ComplicationData;

    .line 4
    invoke-virtual {v2, v0, v1}, Landroid/support/wearable/complications/ComplicationData;->isActive(J)Z

    move-result v2

    if-nez v2, :cond_34

    .line 0
    :cond_33
    :goto_14
    goto :goto_16

    .line 5
    :cond_34
    iget-object v2, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_35

    goto :goto_14

    :cond_35
    if-eqz v11, :cond_37

    .line 6
    iget-object v5, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mAmbientPaintSet:Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;

    iget-boolean v2, v5, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->lowBitAmbient:Z

    if-ne v2, v8, :cond_36

    iget-boolean v2, v5, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;->burnInProtection:Z

    if-eq v2, v7, :cond_37

    .line 7
    :cond_36
    new-instance v5, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;

    iget-object v2, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mAmbientStyle:Landroid/support/wearable/complications/rendering/ComplicationStyle;

    invoke-direct {v5, v2, v9, v8, v7}, Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;-><init>(Landroid/support/wearable/complications/rendering/ComplicationStyle;ZZZ)V

    iput-object v5, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mAmbientPaintSet:Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;

    :cond_37
    if-eqz v11, :cond_39

    .line 8
    iget-object v5, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mAmbientPaintSet:Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;

    .line 9
    :goto_15
    invoke-direct {v4, v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->updateComplicationTexts(J)V

    .line 10
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 11
    iget-object v2, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mBounds:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    invoke-direct {v4, v6, v5}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->drawBackground(Landroid/graphics/Canvas;Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;)V

    .line 13
    invoke-direct {v4, v6, v5}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->drawIcon(Landroid/graphics/Canvas;Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;)V

    .line 14
    invoke-direct {v4, v6, v5}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->drawSmallImage(Landroid/graphics/Canvas;Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;)V

    .line 15
    invoke-direct {v4, v6, v5}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->drawLargeImage(Landroid/graphics/Canvas;Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;)V

    .line 16
    invoke-direct {v4, v6, v5}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->drawRangedValue(Landroid/graphics/Canvas;Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;)V

    .line 17
    invoke-direct {v4, v6, v5}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->drawMainText(Landroid/graphics/Canvas;Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;)V

    .line 18
    invoke-direct {v4, v6, v5}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->drawSubText(Landroid/graphics/Canvas;Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;)V

    if-eqz v10, :cond_38

    .line 19
    invoke-direct {v4, v6, v5}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->drawHighlight(Landroid/graphics/Canvas;Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;)V

    .line 20
    :cond_38
    invoke-direct {v4, v6, v5}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->drawBorders(Landroid/graphics/Canvas;Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;)V

    .line 21
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    goto :goto_14

    .line 8
    :cond_39
    iget-object v5, v4, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->mActivePaintSet:Landroid/support/wearable/complications/rendering/ComplicationRenderer$PaintSet;

    goto :goto_15

    .line 0
    :cond_3a
    :goto_16
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;JZZZZ)V
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x10a74

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->᫃᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getBounds()Landroid/graphics/Rect;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6ce2d

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->᫃᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public getBurnInProtectionIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xf5f7

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->᫃᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getBurnInProtectionSmallImage()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75da8

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->᫃᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getComplicationData()Landroid/support/wearable/complications/ComplicationData;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x39a58

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->᫃᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/complications/ComplicationData;

    return-object v0
.end method

.method public getComplicationInnerBounds(Landroid/graphics/Rect;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x786a8

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->᫃᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x58642

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->᫃᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconBounds()Landroid/graphics/Rect;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x5204

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->᫃᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public getImageBorderRadius(Landroid/support/wearable/complications/rendering/ComplicationStyle;Landroid/graphics/Rect;)I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/16 v0, 0x6684

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->᫃᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getMainTextBounds()Landroid/graphics/Rect;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x11efc

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->᫃᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public getRoundedSmallImage()Landroid/support/wearable/complications/rendering/RoundedDrawable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x72032

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->᫃᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/complications/rendering/RoundedDrawable;

    return-object v0
.end method

.method public getSmallImage()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x67c3b

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->᫃᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getSubTextBounds()Landroid/graphics/Rect;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c3c5

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->᫃᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public hasSameLayout(Landroid/support/wearable/complications/rendering/ComplicationRenderer;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x10a81

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->᫃᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isRangedValueProgressHidden()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ebf7

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->᫃᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setBounds(Landroid/graphics/Rect;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5864b

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->᫃᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setComplicationData(Landroid/support/wearable/complications/ComplicationData;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3c362

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->᫃᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setNoDataText(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x3d8f

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->᫃᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setOnInvalidateListener(Landroid/support/wearable/complications/rendering/ComplicationRenderer$OnInvalidateListener;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x77236

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->᫃᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setRangedValueProgressHidden(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x1493

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->᫃᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateStyle(Landroid/support/wearable/complications/rendering/ComplicationStyle;Landroid/support/wearable/complications/rendering/ComplicationStyle;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x571d1    # 5.00007E-40f

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->᫃᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/complications/rendering/ComplicationRenderer;->᫃᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
