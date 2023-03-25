.class public Landroidx/appcompat/widget/SwitchCompat;
.super Landroid/widget/CompoundButton;
.source "SwitchCompat.java"

# interfaces
.implements Liz/ᪿ᫋;


# static fields
# The value of this static final field might be set in the static constructor
.field public static final ACCESSIBILITY_EVENT_CLASS_NAME:Ljava/lang/String; = ""

.field public static final CHECKED_STATE_SET:[I

.field public static final MONOSPACE:I = 0x3

.field public static final SANS:I = 0x1

.field public static final SERIF:I = 0x2

.field public static final THUMB_ANIMATION_DURATION:I = 0xfa

.field public static final THUMB_POS:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/appcompat/widget/SwitchCompat;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final TOUCH_MODE_DOWN:I = 0x1

.field public static final TOUCH_MODE_DRAGGING:I = 0x2

.field public static final TOUCH_MODE_IDLE:I


# instance fields
.field public mAppCompatEmojiTextHelper:Liz/᫝ࡤ;

.field public mEmojiCompatInitCallback:Liz/᫓᫞;

.field public mHasThumbTint:Z

.field public mHasThumbTintMode:Z

.field public mHasTrackTint:Z

.field public mHasTrackTintMode:Z

.field public mMinFlingVelocity:I

.field public mOffLayout:Landroid/text/Layout;

.field public mOnLayout:Landroid/text/Layout;

.field public mPositionAnimator:Landroid/animation/ObjectAnimator;

.field public mShowText:Z

.field public mSplitTrack:Z

.field public mSwitchBottom:I

.field public mSwitchHeight:I

.field public mSwitchLeft:I

.field public mSwitchMinWidth:I

.field public mSwitchPadding:I

.field public mSwitchRight:I

.field public mSwitchTop:I

.field public mSwitchTransformationMethod:Landroid/text/method/TransformationMethod;

.field public mSwitchWidth:I

.field public final mTempRect:Landroid/graphics/Rect;

.field public mTextColors:Landroid/content/res/ColorStateList;

.field public final mTextHelper:Liz/ࡨ࡫;

.field public mTextOff:Ljava/lang/CharSequence;

.field public mTextOffTransformed:Ljava/lang/CharSequence;

.field public mTextOn:Ljava/lang/CharSequence;

.field public mTextOnTransformed:Ljava/lang/CharSequence;

.field public final mTextPaint:Landroid/text/TextPaint;

.field public mThumbDrawable:Landroid/graphics/drawable/Drawable;

.field public mThumbPosition:F

.field public mThumbTextPadding:I

.field public mThumbTintList:Landroid/content/res/ColorStateList;

.field public mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

.field public mThumbWidth:I

.field public mTouchMode:I

.field public mTouchSlop:I

.field public mTouchX:F

.field public mTouchY:F

.field public mTrackDrawable:Landroid/graphics/drawable/Drawable;

.field public mTrackTintList:Landroid/content/res/ColorStateList;

.field public mTrackTintMode:Landroid/graphics/PorterDuff$Mode;

.field public mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v5, "FRGTPIC\u000cTE?A>L\u0005)L=G59"

    const/16 v1, -0x142d

    const/16 v4, -0x4429

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/SwitchCompat;->ACCESSIBILITY_EVENT_CLASS_NAME:Ljava/lang/String;

    .line 1
    new-instance v8, Liz/ࡧᫀ;

    const-class v7, Ljava/lang/Float;

    const-string v4, "-NcY\\ {J"

    const/16 v2, -0x1c74

    const/16 v3, -0x7d05

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

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

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v2, v1, v0

    mul-int v1, v4, v9

    and-int v0, v1, v10

    or-int/2addr v1, v10

    add-int/2addr v0, v1

    xor-int/2addr v2, v0

    sub-int/2addr v3, v2

    invoke-virtual {v11, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v7, v1}, Liz/ࡧᫀ;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v8, Landroidx/appcompat/widget/SwitchCompat;->THUMB_POS:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x10100a0

    aput v0, v2, v1

    .line 2
    sput-object v2, Landroidx/appcompat/widget/SwitchCompat;->CHECKED_STATE_SET:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Liz/ࡢ࡬࡭;->switchStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 3
    move-object v7, p0

    move-object v8, p1

    move-object p0, p2

    move p2, p3

    invoke-direct {v7, v8, p0, p2}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x0

    .line 4
    iput-object v1, v7, Landroidx/appcompat/widget/SwitchCompat;->mThumbTintList:Landroid/content/res/ColorStateList;

    .line 5
    iput-object v1, v7, Landroidx/appcompat/widget/SwitchCompat;->mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x0

    .line 6
    iput-boolean v3, v7, Landroidx/appcompat/widget/SwitchCompat;->mHasThumbTint:Z

    .line 7
    iput-boolean v3, v7, Landroidx/appcompat/widget/SwitchCompat;->mHasThumbTintMode:Z

    .line 8
    iput-object v1, v7, Landroidx/appcompat/widget/SwitchCompat;->mTrackTintList:Landroid/content/res/ColorStateList;

    .line 9
    iput-object v1, v7, Landroidx/appcompat/widget/SwitchCompat;->mTrackTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 10
    iput-boolean v3, v7, Landroidx/appcompat/widget/SwitchCompat;->mHasTrackTint:Z

    .line 11
    iput-boolean v3, v7, Landroidx/appcompat/widget/SwitchCompat;->mHasTrackTintMode:Z

    .line 12
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v7, Landroidx/appcompat/widget/SwitchCompat;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v7, Landroidx/appcompat/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {v7}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v7, v0}, Liz/᫅࡯;->checkAppCompatTheme(Landroid/view/View;Landroid/content/Context;)V

    .line 15
    new-instance v2, Landroid/text/TextPaint;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, v7, Landroidx/appcompat/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    .line 16
    invoke-virtual {v7}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v2, Landroid/text/TextPaint;->density:F

    .line 18
    sget-object v9, Liz/᫖ࡲ;->SwitchCompat:[I

    invoke-static {v8, p0, v9, p2, v3}, Liz/ᫌࡦ;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Liz/ᫌࡦ;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Liz/ᫌࡦ;->getWrappedTypeArray()Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p3, 0x0

    .line 20
    invoke-static/range {v7 .. v13}, Liz/᫃᫂;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 21
    sget v0, Liz/᫖ࡲ;->SwitchCompat_android_thumb:I

    invoke-virtual {v2, v0}, Liz/ᫌࡦ;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v7, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 23
    :cond_0
    sget v0, Liz/᫖ࡲ;->SwitchCompat_track:I

    invoke-virtual {v2, v0}, Liz/ᫌࡦ;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v7, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 25
    :cond_1
    sget v0, Liz/᫖ࡲ;->SwitchCompat_android_textOn:I

    invoke-virtual {v2, v0}, Liz/ᫌࡦ;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v7, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 26
    sget v0, Liz/᫖ࡲ;->SwitchCompat_android_textOff:I

    invoke-virtual {v2, v0}, Liz/ᫌࡦ;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v7, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 27
    sget v0, Liz/᫖ࡲ;->SwitchCompat_showText:I

    invoke-virtual {v2, v0, v4}, Liz/ᫌࡦ;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v7, Landroidx/appcompat/widget/SwitchCompat;->mShowText:Z

    .line 28
    sget v0, Liz/᫖ࡲ;->SwitchCompat_thumbTextPadding:I

    invoke-virtual {v2, v0, v3}, Liz/ᫌࡦ;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v7, Landroidx/appcompat/widget/SwitchCompat;->mThumbTextPadding:I

    .line 29
    sget v0, Liz/᫖ࡲ;->SwitchCompat_switchMinWidth:I

    invoke-virtual {v2, v0, v3}, Liz/ᫌࡦ;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v7, Landroidx/appcompat/widget/SwitchCompat;->mSwitchMinWidth:I

    .line 30
    sget v0, Liz/᫖ࡲ;->SwitchCompat_switchPadding:I

    invoke-virtual {v2, v0, v3}, Liz/ᫌࡦ;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v7, Landroidx/appcompat/widget/SwitchCompat;->mSwitchPadding:I

    .line 31
    sget v0, Liz/᫖ࡲ;->SwitchCompat_splitTrack:I

    invoke-virtual {v2, v0, v3}, Liz/ᫌࡦ;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v7, Landroidx/appcompat/widget/SwitchCompat;->mSplitTrack:Z

    .line 32
    sget v0, Liz/᫖ࡲ;->SwitchCompat_thumbTint:I

    invoke-virtual {v2, v0}, Liz/ᫌࡦ;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 33
    iput-object v0, v7, Landroidx/appcompat/widget/SwitchCompat;->mThumbTintList:Landroid/content/res/ColorStateList;

    .line 34
    iput-boolean v4, v7, Landroidx/appcompat/widget/SwitchCompat;->mHasThumbTint:Z

    .line 35
    :cond_2
    sget v0, Liz/᫖ࡲ;->SwitchCompat_thumbTintMode:I

    const/4 v6, -0x1

    .line 36
    invoke-virtual {v2, v0, v6}, Liz/ᫌࡦ;->getInt(II)I

    move-result v0

    .line 37
    invoke-static {v0, v1}, Liz/ࡡ࡮;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v5

    .line 38
    iget-object v0, v7, Landroidx/appcompat/widget/SwitchCompat;->mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, v5, :cond_3

    .line 39
    iput-object v5, v7, Landroidx/appcompat/widget/SwitchCompat;->mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 40
    iput-boolean v4, v7, Landroidx/appcompat/widget/SwitchCompat;->mHasThumbTintMode:Z

    .line 41
    :cond_3
    iget-boolean v0, v7, Landroidx/appcompat/widget/SwitchCompat;->mHasThumbTint:Z

    if-nez v0, :cond_4

    iget-boolean v0, v7, Landroidx/appcompat/widget/SwitchCompat;->mHasThumbTintMode:Z

    if-eqz v0, :cond_5

    .line 42
    :cond_4
    invoke-direct {v7}, Landroidx/appcompat/widget/SwitchCompat;->applyThumbTint()V

    .line 43
    :cond_5
    sget v0, Liz/᫖ࡲ;->SwitchCompat_trackTint:I

    invoke-virtual {v2, v0}, Liz/ᫌࡦ;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 44
    iput-object v0, v7, Landroidx/appcompat/widget/SwitchCompat;->mTrackTintList:Landroid/content/res/ColorStateList;

    .line 45
    iput-boolean v4, v7, Landroidx/appcompat/widget/SwitchCompat;->mHasTrackTint:Z

    .line 46
    :cond_6
    sget v0, Liz/᫖ࡲ;->SwitchCompat_trackTintMode:I

    .line 47
    invoke-virtual {v2, v0, v6}, Liz/ᫌࡦ;->getInt(II)I

    move-result v0

    .line 48
    invoke-static {v0, v1}, Liz/ࡡ࡮;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    .line 49
    iget-object v0, v7, Landroidx/appcompat/widget/SwitchCompat;->mTrackTintMode:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, v1, :cond_7

    .line 50
    iput-object v1, v7, Landroidx/appcompat/widget/SwitchCompat;->mTrackTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 51
    iput-boolean v4, v7, Landroidx/appcompat/widget/SwitchCompat;->mHasTrackTintMode:Z

    .line 52
    :cond_7
    iget-boolean v0, v7, Landroidx/appcompat/widget/SwitchCompat;->mHasTrackTint:Z

    if-nez v0, :cond_8

    iget-boolean v0, v7, Landroidx/appcompat/widget/SwitchCompat;->mHasTrackTintMode:Z

    if-eqz v0, :cond_9

    .line 53
    :cond_8
    invoke-direct {v7}, Landroidx/appcompat/widget/SwitchCompat;->applyTrackTint()V

    .line 54
    :cond_9
    sget v0, Liz/᫖ࡲ;->SwitchCompat_switchTextAppearance:I

    invoke-virtual {v2, v0, v3}, Liz/ᫌࡦ;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_a

    .line 55
    invoke-virtual {v7, v8, v0}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchTextAppearance(Landroid/content/Context;I)V

    .line 56
    :cond_a
    new-instance v0, Liz/ࡨ࡫;

    invoke-direct {v0, v7}, Liz/ࡨ࡫;-><init>(Landroid/widget/TextView;)V

    iput-object v0, v7, Landroidx/appcompat/widget/SwitchCompat;->mTextHelper:Liz/ࡨ࡫;

    .line 57
    invoke-virtual {v0, p0, p2}, Liz/ࡨ࡫;->᫗᫐(Landroid/util/AttributeSet;I)V

    .line 58
    invoke-virtual {v2}, Liz/ᫌࡦ;->recycle()V

    .line 59
    invoke-static {v8}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, v7, Landroidx/appcompat/widget/SwitchCompat;->mTouchSlop:I

    .line 61
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, v7, Landroidx/appcompat/widget/SwitchCompat;->mMinFlingVelocity:I

    .line 62
    invoke-direct {v7}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Liz/᫝ࡤ;

    move-result-object v0

    .line 63
    invoke-virtual {v0, p0, p2}, Liz/᫝ࡤ;->᫔᫗(Landroid/util/AttributeSet;I)V

    .line 64
    invoke-virtual {v7}, Landroid/widget/CompoundButton;->refreshDrawableState()V

    .line 65
    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method private animateThumbToCheckedState(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3487d

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->᫃࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private applyThumbTint()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2b905

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->᫃࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private applyTrackTint()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x23e0c

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->᫃࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private cancelPositionAnimator()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x46772

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->᫃࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private cancelSuperTouch(Landroid/view/MotionEvent;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x58665

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->᫃࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static constrain(FFF)F
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x615df

    invoke-static {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->᫝࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private doTransformForOnOffText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1711a

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->᫃࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private getEmojiTextViewHelper()Liz/᫝ࡤ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x67c5c

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->᫃࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫝ࡤ;

    return-object v0
.end method

.method private getTargetCheckedState()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2b90c

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->᫃࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private getThumbOffset()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62a62

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->᫃࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getThumbScrollRange()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x33408

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->᫃࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private hitThumb(FF)Z
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

    const v0, 0x20098

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->᫃࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private makeLayout(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6a55f

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->᫃࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    return-object v0
.end method

.method private setOffStateDescriptionOnRAndAbove()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f75c

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->᫃࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setOnStateDescriptionOnRAndAbove()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6b9e0

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->᫃࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSwitchTypefaceByIndex(II)V
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

    const v0, 0x7205c

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->᫃࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setTextOffInternal(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x41583

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->᫃࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setTextOnInternal(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1c321

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->᫃࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setupEmojiCompatLoadCallback()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x55d75

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->᫃࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private stopDrag(Landroid/view/MotionEvent;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x34890

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->᫃࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫃࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v7, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->᫖࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 103
    :sswitch_0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 0
    goto/16 :goto_e

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 102
    invoke-super {p0, v1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_e

    .line 102
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 0
    :sswitch_2
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Landroid/view/MotionEvent;

    const/4 v5, 0x0

    .line 91
    iput v5, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchMode:I

    .line 92
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_7

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v4

    .line 93
    :goto_1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v0, :cond_6

    .line 94
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 95
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v2

    .line 96
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mMinFlingVelocity:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    .line 97
    invoke-static {p0}, Liz/࡮᫝;->isLayoutRtl(Landroid/view/View;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    cmpg-float v0, v2, v0

    if-gez v0, :cond_4

    .line 98
    :goto_2
    if-eq v4, v3, :cond_2

    .line 99
    invoke-virtual {p0, v5}, Landroid/widget/CompoundButton;->playSoundEffect(I)V

    .line 100
    :cond_2
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 101
    invoke-direct {p0, v6}, Landroidx/appcompat/widget/SwitchCompat;->cancelSuperTouch(Landroid/view/MotionEvent;)V

    .line 0
    goto/16 :goto_e

    .line 97
    :cond_3
    cmpl-float v0, v2, v0

    if-lez v0, :cond_4

    goto :goto_2

    :cond_4
    move v4, v5

    goto :goto_2

    .line 98
    :cond_5
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTargetCheckedState()Z

    move-result v4

    goto :goto_2

    :cond_6
    move v4, v3

    goto :goto_2

    .line 92
    :cond_7
    move v0, v5

    goto :goto_1

    .line 85
    :sswitch_3
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mEmojiCompatInitCallback:Liz/᫓᫞;

    if-nez v0, :cond_8

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mAppCompatEmojiTextHelper:Liz/᫝ࡤ;

    invoke-virtual {v0}, Liz/᫝ࡤ;->࡬᫁()Z

    move-result v0

    if-nez v0, :cond_9

    .line 0
    :cond_8
    :goto_3
    goto/16 :goto_e

    .line 86
    :cond_9
    invoke-static {}, Liz/᫃ᫀ;->isConfigured()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 87
    invoke-static {}, Liz/᫃ᫀ;->get()Liz/᫃ᫀ;

    move-result-object v2

    .line 88
    invoke-virtual {v2}, Liz/᫃ᫀ;->getLoadState()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    if-nez v1, :cond_8

    .line 89
    :cond_a
    new-instance v0, Liz/᫓᫞;

    invoke-direct {v0, p0}, Liz/᫓᫞;-><init>(Landroidx/appcompat/widget/SwitchCompat;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mEmojiCompatInitCallback:Liz/᫓᫞;

    .line 90
    invoke-virtual {v2, v0}, Liz/᫃ᫀ;->registerInitCallback(Liz/ᫎ࡭;)V

    goto :goto_3

    .line 0
    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 80
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOn:Ljava/lang/CharSequence;

    .line 81
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->doTransformForOnOffText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOnTransformed:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mOnLayout:Landroid/text/Layout;

    .line 83
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mShowText:Z

    if-eqz v0, :cond_b

    .line 84
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->setupEmojiCompatLoadCallback()V

    .line 0
    :cond_b
    goto/16 :goto_e

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 75
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOff:Ljava/lang/CharSequence;

    .line 76
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->doTransformForOnOffText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOffTransformed:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mOffLayout:Landroid/text/Layout;

    .line 78
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mShowText:Z

    if-eqz v0, :cond_c

    .line 79
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->setupEmojiCompatLoadCallback()V

    .line 0
    :cond_c
    goto/16 :goto_e

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_f

    const/4 v0, 0x2

    if-eq v2, v0, :cond_e

    const/4 v0, 0x3

    if-eq v2, v0, :cond_d

    const/4 v0, 0x0

    .line 74
    :goto_4
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;I)V

    .line 0
    goto/16 :goto_e

    .line 71
    :cond_d
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_4

    .line 72
    :cond_e
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_4

    .line 73
    :cond_f
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto :goto_4

    .line 68
    :sswitch_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_11

    .line 69
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOn:Ljava/lang/CharSequence;

    if-nez v0, :cond_10

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, Liz/᫉᫘;->abc_capital_on:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 70
    :cond_10
    invoke-static {p0, v0}, Liz/᫃᫂;->setStateDescription(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 0
    :cond_11
    goto/16 :goto_e

    .line 65
    :sswitch_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_13

    .line 66
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOff:Ljava/lang/CharSequence;

    if-nez v0, :cond_12

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, Liz/᫉᫘;->abc_capital_off:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 67
    :cond_12
    invoke-static {p0, v0}, Liz/᫃᫂;->setStateDescription(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 0
    :cond_13
    goto/16 :goto_e

    :sswitch_9
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Ljava/lang/CharSequence;

    .line 63
    new-instance v7, Landroid/text/StaticLayout;

    iget-object v9, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    if-eqz v8, :cond_14

    .line 64
    invoke-static {v8, v9}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v10, v0

    :goto_5
    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 p0, 0x3f800000    # 1.0f

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-direct/range {v7 .. v14}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 0
    goto/16 :goto_e

    .line 64
    :cond_14
    const/4 v10, 0x0

    goto :goto_5

    .line 0
    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v9

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    .line 56
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x0

    if-nez v0, :cond_15

    .line 0
    :goto_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_e

    .line 57
    :cond_15
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbOffset()I

    move-result v2

    .line 58
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 59
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchTop:I

    iget v6, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchSlop:I

    sub-int/2addr v4, v6

    .line 60
    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchLeft:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v6

    .line 61
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbWidth:I

    add-int/2addr v3, v5

    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    and-int v1, v3, v0

    or-int/2addr v3, v0

    add-int/2addr v1, v3

    iget v0, v2, Landroid/graphics/Rect;->right:I

    and-int v2, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    move v1, v6

    :goto_7
    if-eqz v1, :cond_16

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 62
    :cond_16
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchBottom:I

    :goto_8
    if-eqz v6, :cond_17

    xor-int v0, v1, v6

    and-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x1

    move v1, v0

    goto :goto_8

    :cond_17
    int-to-float v0, v5

    cmpl-float v0, v9, v0

    if-lez v0, :cond_18

    int-to-float v0, v2

    cmpg-float v0, v9, v0

    if-gez v0, :cond_18

    int-to-float v0, v4

    cmpl-float v0, v8, v0

    if-lez v0, :cond_18

    int-to-float v0, v1

    cmpg-float v0, v8, v0

    if-gez v0, :cond_18

    const/4 v7, 0x1

    :cond_18
    goto :goto_6

    .line 49
    :sswitch_b
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1a

    .line 50
    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 51
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 52
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_19

    .line 53
    invoke-static {v0}, Liz/ࡡ࡮;->getOpticalBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v2

    .line 55
    :goto_9
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchWidth:I

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbWidth:I

    sub-int/2addr v1, v0

    iget v0, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    iget v0, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    iget v0, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    iget v0, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    .line 0
    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_e

    .line 54
    :cond_19
    sget-object v2, Liz/ࡡ࡮;->INSETS_NONE:Landroid/graphics/Rect;

    goto :goto_9

    .line 55
    :cond_1a
    const/4 v1, 0x0

    goto :goto_a

    .line 45
    :sswitch_c
    invoke-static {p0}, Liz/࡮᫝;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbPosition:F

    sub-float/2addr v1, v0

    .line 48
    :goto_b
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbScrollRange()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_e

    .line 47
    :cond_1b
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbPosition:F

    goto :goto_b

    .line 44
    :sswitch_d
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbPosition:F

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1c

    const/4 v0, 0x1

    .line 0
    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_e

    .line 44
    :cond_1c
    const/4 v0, 0x0

    goto :goto_c

    .line 41
    :sswitch_e
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mAppCompatEmojiTextHelper:Liz/᫝ࡤ;

    if-nez v0, :cond_1d

    .line 42
    new-instance v0, Liz/᫝ࡤ;

    invoke-direct {v0, p0}, Liz/᫝ࡤ;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mAppCompatEmojiTextHelper:Liz/᫝ࡤ;

    .line 43
    :cond_1d
    iget-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->mAppCompatEmojiTextHelper:Liz/᫝ࡤ;

    .line 0
    goto/16 :goto_e

    :sswitch_f
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Ljava/lang/CharSequence;

    .line 39
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Liz/᫝ࡤ;

    move-result-object v1

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchTransformationMethod:Landroid/text/method/TransformationMethod;

    invoke-virtual {v1, v0}, Liz/᫝ࡤ;->᫏᫗(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 40
    invoke-interface {v0, v7, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 0
    :cond_1e
    goto/16 :goto_e

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/MotionEvent;

    .line 35
    invoke-static {v0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    const/4 v0, 0x3

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 37
    invoke-super {p0, v1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 38
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 0
    goto/16 :goto_e

    .line 33
    :sswitch_11
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1f

    .line 34
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 0
    :cond_1f
    goto/16 :goto_e

    .line 25
    :sswitch_12
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_23

    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasTrackTint:Z

    if-nez v0, :cond_20

    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasTrackTintMode:Z

    if-eqz v0, :cond_23

    .line 26
    :cond_20
    invoke-static {v1}, Liz/ࡳࡩ;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 27
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasTrackTint:Z

    if-eqz v0, :cond_21

    .line 28
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackTintList:Landroid/content/res/ColorStateList;

    invoke-static {v1, v0}, Liz/ࡳࡩ;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 29
    :cond_21
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasTrackTintMode:Z

    if-eqz v0, :cond_22

    .line 30
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, Liz/ࡳࡩ;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 31
    :cond_22
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 32
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 0
    :cond_23
    goto/16 :goto_e

    .line 17
    :sswitch_13
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_27

    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasThumbTint:Z

    if-nez v0, :cond_24

    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasThumbTintMode:Z

    if-eqz v0, :cond_27

    .line 18
    :cond_24
    invoke-static {v1}, Liz/ࡳࡩ;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 19
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasThumbTint:Z

    if-eqz v0, :cond_25

    .line 20
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbTintList:Landroid/content/res/ColorStateList;

    invoke-static {v1, v0}, Liz/ࡳࡩ;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 21
    :cond_25
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasThumbTintMode:Z

    if-eqz v0, :cond_26

    .line 22
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, Liz/ࡳࡩ;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 23
    :cond_26
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 24
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 0
    :cond_27
    goto :goto_e

    :sswitch_14
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_28

    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    :goto_d
    sget-object v2, Landroidx/appcompat/widget/SwitchCompat;->THUMB_POS:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v1, v3, [F

    const/4 v0, 0x0

    aput v4, v1, v0

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0xfa

    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 0
    goto :goto_e

    :cond_28
    const/4 v4, 0x0

    goto :goto_d

    :sswitch_15
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackTintMode:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasTrackTintMode:Z

    .line 12
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->applyTrackTint()V

    .line 0
    goto :goto_e

    :sswitch_16
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/content/res/ColorStateList;

    .line 7
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackTintList:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasTrackTint:Z

    .line 9
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->applyTrackTint()V

    .line 0
    goto :goto_e

    :sswitch_17
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 6
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Liz/ᫍ;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 0
    goto :goto_e

    :sswitch_18
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 1
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_29

    const/4 v0, 0x0

    .line 2
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3
    :cond_29
    iput-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2a

    .line 4
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    :cond_2a
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    .line 0
    :goto_e
    return-object v7

    nop

    :sswitch_data_0
    .sparse-switch
        0x1e -> :sswitch_18
        0x1f -> :sswitch_17
        0x20 -> :sswitch_16
        0x21 -> :sswitch_15
        0x26 -> :sswitch_14
        0x27 -> :sswitch_13
        0x28 -> :sswitch_12
        0x29 -> :sswitch_11
        0x2a -> :sswitch_10
        0x2c -> :sswitch_f
        0x2d -> :sswitch_e
        0x2e -> :sswitch_d
        0x2f -> :sswitch_c
        0x30 -> :sswitch_b
        0x31 -> :sswitch_a
        0x32 -> :sswitch_9
        0x33 -> :sswitch_8
        0x34 -> :sswitch_7
        0x35 -> :sswitch_6
        0x36 -> :sswitch_5
        0x37 -> :sswitch_4
        0x38 -> :sswitch_3
        0x39 -> :sswitch_2
        0x4b -> :sswitch_1
        0x110f -> :sswitch_0
    .end sparse-switch
.end method

.method private varargs ᫖࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object v12, p0

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 303
    invoke-direct {v12}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Liz/᫝ࡤ;

    move-result-object v0

    invoke-virtual {v0, v1}, Liz/᫝ࡤ;->࡭᫁(Z)V

    .line 304
    iget-object v0, v12, Landroidx/appcompat/widget/SwitchCompat;->mTextOn:Ljava/lang/CharSequence;

    invoke-direct {v12, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 305
    iget-object v0, v12, Landroidx/appcompat/widget/SwitchCompat;->mTextOff:Ljava/lang/CharSequence;

    invoke-direct {v12, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 306
    invoke-virtual {v12}, Landroid/widget/CompoundButton;->requestLayout()V

    .line 0
    goto/16 :goto_2a

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 295
    invoke-super {v12, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 296
    invoke-virtual {v12}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 297
    invoke-direct {v12}, Landroidx/appcompat/widget/SwitchCompat;->setOnStateDescriptionOnRAndAbove()V

    .line 299
    :goto_0
    invoke-virtual {v12}, Landroid/widget/CompoundButton;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v12}, Liz/᫃᫂;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    invoke-direct {v12, v1}, Landroidx/appcompat/widget/SwitchCompat;->animateThumbToCheckedState(Z)V

    .line 0
    :goto_1
    goto/16 :goto_2a

    .line 301
    :cond_0
    invoke-direct {v12}, Landroidx/appcompat/widget/SwitchCompat;->cancelPositionAnimator()V

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 302
    :goto_2
    invoke-virtual {v12, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    goto :goto_1

    .line 301
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 298
    :cond_2
    invoke-direct {v12}, Landroidx/appcompat/widget/SwitchCompat;->setOffStateDescriptionOnRAndAbove()V

    goto :goto_0

    .line 294
    :sswitch_2
    invoke-direct {v12}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Liz/᫝ࡤ;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫝ࡤ;->࡬᫁()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_2a

    :sswitch_3
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Landroid/graphics/Canvas;

    .line 269
    iget-object v8, v12, Landroidx/appcompat/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 270
    iget v10, v12, Landroidx/appcompat/widget/SwitchCompat;->mSwitchLeft:I

    .line 271
    iget v6, v12, Landroidx/appcompat/widget/SwitchCompat;->mSwitchTop:I

    .line 272
    iget v9, v12, Landroidx/appcompat/widget/SwitchCompat;->mSwitchRight:I

    .line 273
    iget v5, v12, Landroidx/appcompat/widget/SwitchCompat;->mSwitchBottom:I

    .line 274
    invoke-direct {v12}, Landroidx/appcompat/widget/SwitchCompat;->getThumbOffset()I

    move-result v4

    move v1, v10

    :goto_3
    if-eqz v1, :cond_3

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_3

    .line 275
    :cond_3
    iget-object v0, v12, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 276
    invoke-static {v0}, Liz/ࡡ࡮;->getOpticalBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v11

    .line 278
    :goto_4
    iget-object v0, v12, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    .line 279
    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 280
    iget v3, v8, Landroid/graphics/Rect;->left:I

    move v1, v3

    :goto_5
    if-eqz v1, :cond_5

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_5

    .line 277
    :cond_4
    sget-object v11, Liz/ࡡ࡮;->INSETS_NONE:Landroid/graphics/Rect;

    goto :goto_4

    .line 280
    :cond_5
    if-eqz v11, :cond_b

    .line 281
    iget v1, v11, Landroid/graphics/Rect;->left:I

    if-le v1, v3, :cond_6

    sub-int/2addr v1, v3

    :goto_6
    if-eqz v1, :cond_6

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_6

    .line 282
    :cond_6
    iget v3, v11, Landroid/graphics/Rect;->top:I

    iget v0, v8, Landroid/graphics/Rect;->top:I

    if-le v3, v0, :cond_7

    sub-int/2addr v3, v0

    move v1, v6

    :goto_7
    if-eqz v1, :cond_8

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_7

    :cond_7
    move v3, v6

    .line 283
    :cond_8
    iget v1, v11, Landroid/graphics/Rect;->right:I

    iget v0, v8, Landroid/graphics/Rect;->right:I

    if-le v1, v0, :cond_9

    sub-int/2addr v1, v0

    sub-int/2addr v9, v1

    .line 284
    :cond_9
    iget v1, v11, Landroid/graphics/Rect;->bottom:I

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    if-le v1, v0, :cond_c

    sub-int/2addr v1, v0

    sub-int v1, v5, v1

    .line 285
    :goto_8
    iget-object v0, v12, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v10, v3, v9, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 286
    :cond_a
    iget-object v0, v12, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_f

    .line 287
    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 288
    iget v0, v8, Landroid/graphics/Rect;->left:I

    sub-int v3, v4, v0

    .line 289
    iget v1, v12, Landroidx/appcompat/widget/SwitchCompat;->mThumbWidth:I

    :goto_9
    if-eqz v1, :cond_d

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_9

    .line 284
    :cond_b
    move v3, v6

    :cond_c
    move v1, v5

    goto :goto_8

    .line 289
    :cond_d
    iget v1, v8, Landroid/graphics/Rect;->right:I

    :goto_a
    if-eqz v1, :cond_e

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_a

    .line 290
    :cond_e
    iget-object v0, v12, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 291
    invoke-virtual {v12}, Landroid/widget/CompoundButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 292
    invoke-static {v0, v3, v6, v4, v5}, Liz/ࡳࡩ;->setHotspotBounds(Landroid/graphics/drawable/Drawable;IIII)V

    .line 293
    :cond_f
    invoke-super {v12, v7}, Landroid/widget/CompoundButton;->draw(Landroid/graphics/Canvas;)V

    .line 0
    goto/16 :goto_2a

    :sswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, [Landroid/text/InputFilter;

    .line 268
    invoke-direct {v12}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Liz/᫝ࡤ;

    move-result-object v0

    invoke-virtual {v0, v1}, Liz/᫝ࡤ;->ࡧ᫁([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object v0

    invoke-super {v12, v0}, Landroid/widget/CompoundButton;->setFilters([Landroid/text/InputFilter;)V

    .line 0
    goto/16 :goto_2a

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 266
    invoke-static {v12, v0}, Liz/ᫎࡩ;->wrapCustomSelectionActionModeCallback(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    .line 267
    invoke-super {v12, v0}, Landroid/widget/CompoundButton;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 0
    goto/16 :goto_2a

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 264
    invoke-super {v12, v1}, Landroid/widget/CompoundButton;->setAllCaps(Z)V

    .line 265
    invoke-direct {v12}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Liz/᫝ࡤ;

    move-result-object v0

    invoke-virtual {v0, v1}, Liz/᫝ࡤ;->᫚᫁(Z)V

    .line 0
    goto/16 :goto_2a

    :sswitch_7
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/view/MotionEvent;

    .line 233
    iget-object v0, v12, Landroidx/appcompat/widget/SwitchCompat;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 234
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_1b

    const/4 v5, 0x2

    if-eq v1, v6, :cond_19

    if-eq v1, v5, :cond_11

    const/4 v0, 0x3

    if-eq v1, v0, :cond_19

    .line 263
    :cond_10
    :goto_b
    invoke-super {v12, v3}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    .line 0
    :goto_c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_2a

    .line 235
    :cond_11
    iget v0, v12, Landroidx/appcompat/widget/SwitchCompat;->mTouchMode:I

    if-eq v0, v6, :cond_17

    if-eq v0, v5, :cond_12

    goto :goto_b

    .line 236
    :cond_12
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    .line 237
    invoke-direct {v12}, Landroidx/appcompat/widget/SwitchCompat;->getThumbScrollRange()I

    move-result v4

    .line 238
    iget v0, v12, Landroidx/appcompat/widget/SwitchCompat;->mTouchX:F

    sub-float v3, v5, v0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz v4, :cond_15

    int-to-float v0, v4

    div-float/2addr v3, v0

    .line 239
    :goto_d
    invoke-static {v12}, Liz/࡮᫝;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_13

    neg-float v3, v3

    .line 240
    :cond_13
    iget v0, v12, Landroidx/appcompat/widget/SwitchCompat;->mThumbPosition:F

    add-float/2addr v0, v3

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->constrain(FFF)F

    move-result v1

    .line 241
    iget v0, v12, Landroidx/appcompat/widget/SwitchCompat;->mThumbPosition:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_14

    .line 242
    iput v5, v12, Landroidx/appcompat/widget/SwitchCompat;->mTouchX:F

    .line 243
    invoke-virtual {v12, v1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    :cond_14
    goto :goto_c

    .line 238
    :cond_15
    cmpl-float v0, v3, v1

    if-lez v0, :cond_16

    move v3, v2

    goto :goto_d

    :cond_16
    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_d

    .line 244
    :cond_17
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 245
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 246
    iget v0, v12, Landroidx/appcompat/widget/SwitchCompat;->mTouchX:F

    sub-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v12, Landroidx/appcompat/widget/SwitchCompat;->mTouchSlop:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_18

    iget v0, v12, Landroidx/appcompat/widget/SwitchCompat;->mTouchY:F

    sub-float v0, v2, v0

    .line 247
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v12, Landroidx/appcompat/widget/SwitchCompat;->mTouchSlop:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_10

    .line 248
    :cond_18
    iput v5, v12, Landroidx/appcompat/widget/SwitchCompat;->mTouchMode:I

    .line 249
    invoke-virtual {v12}, Landroid/widget/CompoundButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 250
    iput v4, v12, Landroidx/appcompat/widget/SwitchCompat;->mTouchX:F

    .line 251
    iput v2, v12, Landroidx/appcompat/widget/SwitchCompat;->mTouchY:F

    goto :goto_c

    .line 252
    :cond_19
    iget v0, v12, Landroidx/appcompat/widget/SwitchCompat;->mTouchMode:I

    if-ne v0, v5, :cond_1a

    .line 253
    invoke-direct {v12, v3}, Landroidx/appcompat/widget/SwitchCompat;->stopDrag(Landroid/view/MotionEvent;)V

    .line 254
    invoke-super {v12, v3}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_c

    :cond_1a
    const/4 v0, 0x0

    .line 255
    iput v0, v12, Landroidx/appcompat/widget/SwitchCompat;->mTouchMode:I

    .line 256
    iget-object v0, v12, Landroidx/appcompat/widget/SwitchCompat;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_b

    .line 257
    :cond_1b
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 258
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 259
    invoke-virtual {v12}, Landroid/widget/CompoundButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-direct {v12, v2, v1}, Landroidx/appcompat/widget/SwitchCompat;->hitThumb(FF)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 260
    iput v6, v12, Landroidx/appcompat/widget/SwitchCompat;->mTouchMode:I

    .line 261
    iput v2, v12, Landroidx/appcompat/widget/SwitchCompat;->mTouchX:F

    .line 262
    iput v1, v12, Landroidx/appcompat/widget/SwitchCompat;->mTouchY:F

    goto/16 :goto_b

    .line 0
    :sswitch_8
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/view/accessibility/AccessibilityEvent;

    .line 230
    invoke-super {v12, v3}, Landroid/widget/CompoundButton;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 231
    invoke-virtual {v12}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v1, v12, Landroidx/appcompat/widget/SwitchCompat;->mTextOn:Ljava/lang/CharSequence;

    :goto_e
    if-eqz v1, :cond_1c

    .line 232
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 0
    :cond_1c
    goto/16 :goto_2a

    .line 231
    :cond_1d
    iget-object v1, v12, Landroidx/appcompat/widget/SwitchCompat;->mTextOff:Ljava/lang/CharSequence;

    goto :goto_e

    .line 0
    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 200
    iget-boolean v0, v12, Landroidx/appcompat/widget/SwitchCompat;->mShowText:Z

    if-eqz v0, :cond_1f

    .line 201
    iget-object v0, v12, Landroidx/appcompat/widget/SwitchCompat;->mOnLayout:Landroid/text/Layout;

    if-nez v0, :cond_1e

    .line 202
    iget-object v0, v12, Landroidx/appcompat/widget/SwitchCompat;->mTextOnTransformed:Ljava/lang/CharSequence;

    invoke-direct {v12, v0}, Landroidx/appcompat/widget/SwitchCompat;->makeLayout(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, v12, Landroidx/appcompat/widget/SwitchCompat;->mOnLayout:Landroid/text/Layout;

    .line 203
    :cond_1e
    iget-object v0, v12, Landroidx/appcompat/widget/SwitchCompat;->mOffLayout:Landroid/text/Layout;

    if-nez v0, :cond_1f

    .line 204
    iget-object v0, v12, Landroidx/appcompat/widget/SwitchCompat;->mTextOffTransformed:Ljava/lang/CharSequence;

    invoke-direct {v12, v0}, Landroidx/appcompat/widget/SwitchCompat;->makeLayout(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, v12, Landroidx/appcompat/widget/SwitchCompat;->mOffLayout:Landroid/text/Layout;

    .line 205
    :cond_1f
    iget-object v4, v12, Landroidx/appcompat/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 206
    iget-object v0, v12, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x0

    if-eqz v0, :cond_23

    .line 207
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 208
    iget-object v0, v12, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    iget v0, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v0

    iget v0, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v9, v0

    .line 209
    iget-object v0, v12, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 210
    :goto_f
    iget-boolean v0, v12, Landroidx/appcompat/widget/SwitchCompat;->mShowText:Z

    if-eqz v0, :cond_22

    .line 211
    iget-object v0, v12, Landroidx/appcompat/widget/SwitchCompat;->mOnLayout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v1

    iget-object v0, v12, Landroidx/appcompat/widget/SwitchCompat;->mOffLayout:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v0, v12, Landroidx/appcompat/widget/SwitchCompat;->mThumbTextPadding:I

    mul-int/lit8 v1, v0, 0x2

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    .line 212
    :goto_10
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v12, Landroidx/appcompat/widget/SwitchCompat;->mThumbWidth:I

    .line 213
    iget-object v0, v12, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_21

    .line 214
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 215
    iget-object v0, v12, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    .line 217
    :goto_11
    iget v9, v4, Landroid/graphics/Rect;->left:I

    .line 218
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 219
    iget-object v0, v12, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_20

    .line 220
    invoke-static {v0}, Liz/ࡡ࡮;->getOpticalBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v1

    .line 221
    iget v0, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 222
    iget v0, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 223
    :cond_20
    iget v3, v12, Landroidx/appcompat/widget/SwitchCompat;->mSwitchMinWidth:I

    iget v0, v12, Landroidx/appcompat/widget/SwitchCompat;->mThumbWidth:I

    mul-int/lit8 v1, v0, 0x2

    :goto_12
    if-eqz v9, :cond_24

    xor-int v0, v1, v9

    and-int/2addr v1, v9

    shl-int/lit8 v9, v1, 0x1

    move v1, v0

    goto :goto_12

    .line 216
    :cond_21
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_11

    .line 211
    :cond_22
    move v0, v8

    goto :goto_10

    .line 209
    :cond_23
    move v9, v8

    move v5, v9

    goto :goto_f

    .line 223
    :cond_24
    add-int/2addr v1, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 224
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 225
    iput v0, v12, Landroidx/appcompat/widget/SwitchCompat;->mSwitchWidth:I

    .line 226
    iput v1, v12, Landroidx/appcompat/widget/SwitchCompat;->mSwitchHeight:I

    .line 227
    invoke-super {v12, v6, v7}, Landroid/widget/CompoundButton;->onMeasure(II)V

    .line 228
    invoke-virtual {v12}, Landroid/widget/CompoundButton;->getMeasuredHeight()I

    move-result v0

    if-ge v0, v1, :cond_25

    .line 229
    invoke-virtual {v12}, Landroid/widget/CompoundButton;->getMeasuredWidthAndState()I

    move-result v0

    invoke-virtual {v12, v0, v1}, Landroid/widget/CompoundButton;->setMeasuredDimension(II)V

    .line 0
    :cond_25
    goto/16 :goto_2a

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 176
    invoke-super/range {v12 .. v17}, Landroid/widget/CompoundButton;->onLayout(ZIIII)V

    .line 177
    iget-object v0, v12, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x0

    if-eqz v0, :cond_28

    .line 178
    iget-object v5, v12, Landroidx/appcompat/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 179
    iget-object v0, v12, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_27

    .line 180
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 182
    :goto_13
    iget-object v0, v12, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Liz/ࡡ࡮;->getOpticalBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v4

    .line 183
    iget v1, v4, Landroid/graphics/Rect;->left:I

    iget v0, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 184
    iget v1, v4, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 185
    :goto_14
    invoke-static {v12}, Liz/࡮᫝;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 186
    invoke-virtual {v12}, Landroid/widget/CompoundButton;->getPaddingLeft()I

    move-result v5

    add-int/2addr v5, v3

    .line 187
    iget v6, v12, Landroidx/appcompat/widget/SwitchCompat;->mSwitchWidth:I

    add-int/2addr v6, v5

    sub-int/2addr v6, v3

    sub-int/2addr v6, v7

    .line 190
    :goto_15
    invoke-virtual {v12}, Landroid/widget/CompoundButton;->getGravity()I

    move-result v1

    const/16 v0, 0x70

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_2a

    const/16 v0, 0x50

    if-eq v1, v0, :cond_29

    .line 191
    invoke-virtual {v12}, Landroid/widget/CompoundButton;->getPaddingTop()I

    move-result v3

    .line 192
    iget v1, v12, Landroidx/appcompat/widget/SwitchCompat;->mSwitchHeight:I

    move v4, v3

    :goto_16
    if-eqz v4, :cond_2b

    xor-int v0, v1, v4

    and-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x1

    move v1, v0

    goto :goto_16

    .line 188
    :cond_26
    invoke-virtual {v12}, Landroid/widget/CompoundButton;->getWidth()I

    move-result v6

    invoke-virtual {v12}, Landroid/widget/CompoundButton;->getPaddingRight()I

    move-result v0

    sub-int/2addr v6, v0

    sub-int/2addr v6, v7

    .line 189
    iget v0, v12, Landroidx/appcompat/widget/SwitchCompat;->mSwitchWidth:I

    sub-int v5, v6, v0

    add-int/2addr v5, v3

    add-int/2addr v5, v7

    goto :goto_15

    .line 181
    :cond_27
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_13

    .line 184
    :cond_28
    move v3, v7

    goto :goto_14

    .line 193
    :cond_29
    invoke-virtual {v12}, Landroid/widget/CompoundButton;->getHeight()I

    move-result v1

    invoke-virtual {v12}, Landroid/widget/CompoundButton;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    .line 194
    iget v0, v12, Landroidx/appcompat/widget/SwitchCompat;->mSwitchHeight:I

    sub-int v3, v1, v0

    goto :goto_17

    .line 195
    :cond_2a
    invoke-virtual {v12}, Landroid/widget/CompoundButton;->getPaddingTop()I

    move-result v0

    invoke-virtual {v12}, Landroid/widget/CompoundButton;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {v12}, Landroid/widget/CompoundButton;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v3, v1, 0x2

    iget v1, v12, Landroidx/appcompat/widget/SwitchCompat;->mSwitchHeight:I

    div-int/lit8 v0, v1, 0x2

    sub-int/2addr v3, v0

    add-int/2addr v1, v3

    .line 196
    :cond_2b
    :goto_17
    iput v5, v12, Landroidx/appcompat/widget/SwitchCompat;->mSwitchLeft:I

    .line 197
    iput v3, v12, Landroidx/appcompat/widget/SwitchCompat;->mSwitchTop:I

    .line 198
    iput v1, v12, Landroidx/appcompat/widget/SwitchCompat;->mSwitchBottom:I

    .line 199
    iput v6, v12, Landroidx/appcompat/widget/SwitchCompat;->mSwitchRight:I

    .line 0
    goto/16 :goto_2a

    :sswitch_b
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 165
    invoke-super {v12, v5}, Landroid/widget/CompoundButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v4, "\u0001\r\u0002\u000f\u000b\u0004}F\u000f\u007fy{x\u0007?c\u0007w\u0002os"

    const/16 v3, -0x5f03

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 167
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_2c

    .line 168
    invoke-virtual {v12}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v4, v12, Landroidx/appcompat/widget/SwitchCompat;->mTextOn:Ljava/lang/CharSequence;

    .line 169
    :goto_18
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 170
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 171
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 172
    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 0
    :cond_2c
    :goto_19
    goto/16 :goto_2a

    .line 173
    :cond_2d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    goto :goto_19

    .line 168
    :cond_2e
    iget-object v4, v12, Landroidx/appcompat/widget/SwitchCompat;->mTextOff:Ljava/lang/CharSequence;

    goto :goto_18

    .line 0
    :sswitch_c
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Landroid/view/accessibility/AccessibilityEvent;

    .line 163
    invoke-super {v12, v6}, Landroid/widget/CompoundButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v5, "hvm|zuq<\u0007yuyx\tCi\u000f\u0002\u000e}\u0004"

    const/16 v4, 0x681b

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v9, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1a
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v9

    and-int v1, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    and-int v0, v1, v9

    or-int/2addr v1, v9

    add-int/2addr v0, v1

    add-int/2addr v0, v5

    sub-int/2addr v3, v0

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_1b
    if-eqz v1, :cond_2f

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_1b

    :cond_2f
    goto :goto_1a

    :cond_30
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    .line 164
    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 0
    goto/16 :goto_2a

    :sswitch_d
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Landroid/graphics/Canvas;

    .line 128
    invoke-super {v12, v6}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 129
    iget-object v8, v12, Landroidx/appcompat/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 130
    iget-object v7, v12, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_38

    .line 131
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 133
    :goto_1c
    iget v1, v12, Landroidx/appcompat/widget/SwitchCompat;->mSwitchTop:I

    .line 134
    iget v3, v12, Landroidx/appcompat/widget/SwitchCompat;->mSwitchBottom:I

    .line 135
    iget v0, v8, Landroid/graphics/Rect;->top:I

    and-int v10, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v10, v1

    .line 136
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v0

    .line 137
    iget-object v9, v12, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_31

    .line 138
    iget-boolean v0, v12, Landroidx/appcompat/widget/SwitchCompat;->mSplitTrack:Z

    if-eqz v0, :cond_37

    if-eqz v9, :cond_37

    .line 139
    invoke-static {v9}, Liz/ࡡ࡮;->getOpticalBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v5

    .line 140
    invoke-virtual {v9, v8}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 141
    iget v4, v8, Landroid/graphics/Rect;->left:I

    iget v1, v5, Landroid/graphics/Rect;->left:I

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    iput v0, v8, Landroid/graphics/Rect;->left:I

    .line 142
    iget v1, v8, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    iput v1, v8, Landroid/graphics/Rect;->right:I

    .line 143
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 144
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v6, v8, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 145
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 146
    invoke-virtual {v6, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 148
    :cond_31
    :goto_1d
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    move-result v5

    if-eqz v9, :cond_32

    .line 149
    invoke-virtual {v9, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 150
    :cond_32
    invoke-direct {v12}, Landroidx/appcompat/widget/SwitchCompat;->getTargetCheckedState()Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v4, v12, Landroidx/appcompat/widget/SwitchCompat;->mOnLayout:Landroid/text/Layout;

    :goto_1e
    if-eqz v4, :cond_34

    .line 151
    invoke-virtual {v12}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v8

    .line 152
    iget-object v7, v12, Landroidx/appcompat/widget/SwitchCompat;->mTextColors:Landroid/content/res/ColorStateList;

    if-eqz v7, :cond_33

    .line 153
    iget-object v1, v12, Landroidx/appcompat/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    const/4 v0, 0x0

    invoke-virtual {v7, v8, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 154
    :cond_33
    iget-object v0, v12, Landroidx/appcompat/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    iput-object v8, v0, Landroid/text/TextPaint;->drawableState:[I

    if-eqz v9, :cond_35

    .line 155
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 156
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    .line 158
    :goto_1f
    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    add-int/2addr v10, v3

    .line 159
    div-int/lit8 v3, v10, 0x2

    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    int-to-float v1, v1

    int-to-float v0, v3

    .line 160
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 161
    invoke-virtual {v4, v6}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 162
    :cond_34
    invoke-virtual {v6, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 0
    goto/16 :goto_2a

    .line 157
    :cond_35
    invoke-virtual {v12}, Landroid/widget/CompoundButton;->getWidth()I

    move-result v1

    goto :goto_1f

    .line 150
    :cond_36
    iget-object v4, v12, Landroidx/appcompat/widget/SwitchCompat;->mOffLayout:Landroid/text/Layout;

    goto :goto_1e

    .line 147
    :cond_37
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1d

    .line 132
    :cond_38
    invoke-virtual {v8}, Landroid/graphics/Rect;->setEmpty()V

    goto/16 :goto_1c

    .line 0
    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 125
    invoke-super {v12, v0}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    move-result-object v2

    .line 126
    invoke-virtual {v12}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 127
    sget-object v0, Landroidx/appcompat/widget/SwitchCompat;->CHECKED_STATE_SET:[I

    invoke-static {v2, v0}, Landroid/widget/CompoundButton;->mergeDrawableStates([I[I)[I

    .line 0
    :cond_39
    goto/16 :goto_2a

    .line 117
    :sswitch_f
    invoke-super {v12}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    .line 118
    iget-object v0, v12, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3a

    .line 119
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 120
    :cond_3a
    iget-object v0, v12, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3b

    .line 121
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 122
    :cond_3b
    iget-object v0, v12, Landroidx/appcompat/widget/SwitchCompat;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 123
    iget-object v0, v12, Landroidx/appcompat/widget/SwitchCompat;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    const/4 v0, 0x0

    .line 124
    iput-object v0, v12, Landroidx/appcompat/widget/SwitchCompat;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    .line 0
    :cond_3c
    goto/16 :goto_2a

    .line 115
    :sswitch_10
    invoke-super {v12}, Landroid/widget/CompoundButton;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    .line 116
    invoke-static {v0}, Liz/ᫎࡩ;->unwrapCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v2

    .line 0
    goto/16 :goto_2a

    .line 110
    :sswitch_11
    invoke-static {v12}, Liz/࡮᫝;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 111
    invoke-super {v12}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v2

    .line 0
    :goto_20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_2a

    .line 112
    :cond_3d
    invoke-super {v12}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v2

    iget v1, v12, Landroidx/appcompat/widget/SwitchCompat;->mSwitchWidth:I

    :goto_21
    if-eqz v1, :cond_3e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_21

    .line 113
    :cond_3e
    invoke-virtual {v12}, Landroid/widget/CompoundButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3f

    .line 114
    iget v0, v12, Landroidx/appcompat/widget/SwitchCompat;->mSwitchPadding:I

    add-int/2addr v2, v0

    :cond_3f
    goto :goto_20

    .line 105
    :sswitch_12
    invoke-static {v12}, Liz/࡮᫝;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_40

    .line 106
    invoke-super {v12}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v2

    .line 0
    :goto_22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_2a

    .line 107
    :cond_40
    invoke-super {v12}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v1

    iget v0, v12, Landroidx/appcompat/widget/SwitchCompat;->mSwitchWidth:I

    and-int v2, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    .line 108
    invoke-virtual {v12}, Landroid/widget/CompoundButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_41

    .line 109
    iget v1, v12, Landroidx/appcompat/widget/SwitchCompat;->mSwitchPadding:I

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    :cond_41
    goto :goto_22

    .line 96
    :sswitch_13
    invoke-super {v12}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 97
    invoke-virtual {v12}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v4

    .line 98
    iget-object v1, v12, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    if-eqz v1, :cond_42

    .line 99
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 100
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    add-int v0, v3, v1

    and-int/2addr v3, v1

    sub-int/2addr v0, v3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_46

    .line 101
    :cond_42
    :goto_23
    iget-object v1, v12, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_43

    .line 102
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 103
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    rsub-int/lit8 v1, v3, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_45

    :cond_43
    :goto_24
    if-eqz v3, :cond_44

    .line 104
    invoke-virtual {v12}, Landroid/widget/CompoundButton;->invalidate()V

    .line 0
    :cond_44
    goto/16 :goto_2a

    .line 103
    :cond_45
    const/4 v3, 0x0

    goto :goto_24

    .line 100
    :cond_46
    const/4 v3, 0x0

    goto :goto_23

    .line 0
    :sswitch_14
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 91
    invoke-super {v12, v3, v1}, Landroid/widget/CompoundButton;->drawableHotspotChanged(FF)V

    .line 92
    iget-object v0, v12, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_47

    .line 93
    invoke-static {v0, v3, v1}, Liz/ࡳࡩ;->setHotspot(Landroid/graphics/drawable/Drawable;FF)V

    .line 94
    :cond_47
    iget-object v0, v12, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_48

    .line 95
    invoke-static {v0, v3, v1}, Liz/ࡳࡩ;->setHotspot(Landroid/graphics/drawable/Drawable;FF)V

    .line 0
    :cond_48
    goto/16 :goto_2a

    :sswitch_15
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    .line 88
    iput-object v0, v12, Landroidx/appcompat/widget/SwitchCompat;->mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    .line 89
    iput-boolean v0, v12, Landroidx/appcompat/widget/SwitchCompat;->mHasThumbTintMode:Z

    .line 90
    invoke-direct {v12}, Landroidx/appcompat/widget/SwitchCompat;->applyThumbTint()V

    .line 0
    goto/16 :goto_2a

    :sswitch_16
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/content/res/ColorStateList;

    .line 85
    iput-object v0, v12, Landroidx/appcompat/widget/SwitchCompat;->mThumbTintList:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, v12, Landroidx/appcompat/widget/SwitchCompat;->mHasThumbTint:Z

    .line 87
    invoke-direct {v12}, Landroidx/appcompat/widget/SwitchCompat;->applyThumbTint()V

    .line 0
    goto/16 :goto_2a

    :sswitch_17
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 83
    iput v0, v12, Landroidx/appcompat/widget/SwitchCompat;->mThumbTextPadding:I

    .line 84
    invoke-virtual {v12}, Landroid/widget/CompoundButton;->requestLayout()V

    .line 0
    goto/16 :goto_2a

    :sswitch_18
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 82
    invoke-virtual {v12}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Liz/ᫍ;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 0
    goto/16 :goto_2a

    :sswitch_19
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 80
    iput v0, v12, Landroidx/appcompat/widget/SwitchCompat;->mThumbPosition:F

    .line 81
    invoke-virtual {v12}, Landroid/widget/CompoundButton;->invalidate()V

    .line 0
    goto/16 :goto_2a

    :sswitch_1a
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 75
    iget-object v1, v12, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_49

    const/4 v0, 0x0

    .line 76
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 77
    :cond_49
    iput-object v3, v12, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_4a

    .line 78
    invoke-virtual {v3, v12}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 79
    :cond_4a
    invoke-virtual {v12}, Landroid/widget/CompoundButton;->requestLayout()V

    .line 0
    goto/16 :goto_2a

    :sswitch_1b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 71
    invoke-direct {v12, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {v12}, Landroid/widget/CompoundButton;->requestLayout()V

    .line 73
    invoke-virtual {v12}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 74
    invoke-direct {v12}, Landroidx/appcompat/widget/SwitchCompat;->setOnStateDescriptionOnRAndAbove()V

    .line 0
    :cond_4b
    goto/16 :goto_2a

    :sswitch_1c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 67
    invoke-direct {v12, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 68
    invoke-virtual {v12}, Landroid/widget/CompoundButton;->requestLayout()V

    .line 69
    invoke-virtual {v12}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_4c

    .line 70
    invoke-direct {v12}, Landroidx/appcompat/widget/SwitchCompat;->setOffStateDescriptionOnRAndAbove()V

    .line 0
    :cond_4c
    goto/16 :goto_2a

    :sswitch_1d
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/Typeface;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-lez v3, :cond_51

    if-nez v1, :cond_50

    .line 58
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 60
    :goto_25
    invoke-virtual {v12, v0}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    if-eqz v0, :cond_4f

    .line 61
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    :goto_26
    not-int v0, v0

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v4, v1, -0x1

    .line 62
    iget-object v3, v12, Landroidx/appcompat/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    const/4 v0, 0x1

    add-int v1, v4, v0

    or-int/2addr v0, v4

    sub-int/2addr v1, v0

    if-eqz v1, :cond_4d

    const/4 v6, 0x1

    :cond_4d
    invoke-virtual {v3, v6}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 63
    iget-object v1, v12, Landroidx/appcompat/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    const/4 v0, 0x2

    and-int/2addr v4, v0

    if-eqz v4, :cond_4e

    const/high16 v5, -0x41800000    # -0.25f

    :cond_4e
    invoke-virtual {v1, v5}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 0
    :goto_27
    goto/16 :goto_2a

    .line 61
    :cond_4f
    move v0, v6

    goto :goto_26

    .line 59
    :cond_50
    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_25

    .line 64
    :cond_51
    iget-object v0, v12, Landroidx/appcompat/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v6}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 65
    iget-object v0, v12, Landroidx/appcompat/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 66
    invoke-virtual {v12, v1}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    goto :goto_27

    .line 0
    :sswitch_1e
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/Typeface;

    .line 53
    iget-object v0, v12, Landroidx/appcompat/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_52

    iget-object v0, v12, Landroidx/appcompat/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    :cond_52
    iget-object v0, v12, Landroidx/appcompat/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    .line 54
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_54

    if-eqz v1, :cond_54

    .line 55
    :cond_53
    iget-object v0, v12, Landroidx/appcompat/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 56
    invoke-virtual {v12}, Landroid/widget/CompoundButton;->requestLayout()V

    .line 57
    invoke-virtual {v12}, Landroid/widget/CompoundButton;->invalidate()V

    .line 0
    :cond_54
    goto/16 :goto_2a

    :sswitch_1f
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 27
    sget-object v0, Liz/᫖ࡲ;->TextAppearance:[I

    invoke-static {v3, v1, v0}, Liz/ᫌࡦ;->obtainStyledAttributes(Landroid/content/Context;I[I)Liz/ᫌࡦ;

    move-result-object v4

    .line 28
    sget v0, Liz/᫖ࡲ;->TextAppearance_android_textColor:I

    invoke-virtual {v4, v0}, Liz/ᫌࡦ;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_57

    .line 29
    iput-object v0, v12, Landroidx/appcompat/widget/SwitchCompat;->mTextColors:Landroid/content/res/ColorStateList;

    .line 31
    :goto_28
    sget v0, Liz/᫖ࡲ;->TextAppearance_android_textSize:I

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Liz/ᫌࡦ;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_55

    int-to-float v1, v0

    .line 32
    iget-object v0, v12, Landroidx/appcompat/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_55

    .line 33
    iget-object v0, v12, Landroidx/appcompat/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 34
    invoke-virtual {v12}, Landroid/widget/CompoundButton;->requestLayout()V

    .line 35
    :cond_55
    sget v0, Liz/᫖ࡲ;->TextAppearance_android_typeface:I

    const/4 v3, -0x1

    invoke-virtual {v4, v0, v3}, Liz/ᫌࡦ;->getInt(II)I

    move-result v1

    .line 36
    sget v0, Liz/᫖ࡲ;->TextAppearance_android_textStyle:I

    invoke-virtual {v4, v0, v3}, Liz/ᫌࡦ;->getInt(II)I

    move-result v0

    .line 37
    invoke-direct {v12, v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchTypefaceByIndex(II)V

    .line 38
    sget v0, Liz/᫖ࡲ;->TextAppearance_textAllCaps:I

    invoke-virtual {v4, v0, v5}, Liz/ᫌࡦ;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 39
    new-instance v1, Liz/࡫᫒;

    invoke-virtual {v12}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Liz/࡫᫒;-><init>(Landroid/content/Context;)V

    iput-object v1, v12, Landroidx/appcompat/widget/SwitchCompat;->mSwitchTransformationMethod:Landroid/text/method/TransformationMethod;

    .line 41
    :goto_29
    iget-object v0, v12, Landroidx/appcompat/widget/SwitchCompat;->mTextOn:Ljava/lang/CharSequence;

    invoke-direct {v12, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, v12, Landroidx/appcompat/widget/SwitchCompat;->mTextOff:Ljava/lang/CharSequence;

    invoke-direct {v12, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {v4}, Liz/ᫌࡦ;->recycle()V

    .line 0
    goto/16 :goto_2a

    .line 39
    :cond_56
    const/4 v0, 0x0

    .line 40
    iput-object v0, v12, Landroidx/appcompat/widget/SwitchCompat;->mSwitchTransformationMethod:Landroid/text/method/TransformationMethod;

    goto :goto_29

    .line 30
    :cond_57
    invoke-virtual {v12}, Landroid/widget/CompoundButton;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v12, Landroidx/appcompat/widget/SwitchCompat;->mTextColors:Landroid/content/res/ColorStateList;

    goto :goto_28

    .line 0
    :sswitch_20
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 25
    iput v0, v12, Landroidx/appcompat/widget/SwitchCompat;->mSwitchPadding:I

    .line 26
    invoke-virtual {v12}, Landroid/widget/CompoundButton;->requestLayout()V

    .line 0
    goto :goto_2a

    :sswitch_21
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 23
    iput v0, v12, Landroidx/appcompat/widget/SwitchCompat;->mSwitchMinWidth:I

    .line 24
    invoke-virtual {v12}, Landroid/widget/CompoundButton;->requestLayout()V

    .line 0
    goto :goto_2a

    :sswitch_22
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 21
    iput-boolean v0, v12, Landroidx/appcompat/widget/SwitchCompat;->mSplitTrack:Z

    .line 22
    invoke-virtual {v12}, Landroid/widget/CompoundButton;->invalidate()V

    .line 0
    goto :goto_2a

    :sswitch_23
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 17
    iget-boolean v0, v12, Landroidx/appcompat/widget/SwitchCompat;->mShowText:Z

    if-eq v0, v1, :cond_58

    .line 18
    iput-boolean v1, v12, Landroidx/appcompat/widget/SwitchCompat;->mShowText:Z

    .line 19
    invoke-virtual {v12}, Landroid/widget/CompoundButton;->requestLayout()V

    if-eqz v1, :cond_58

    .line 20
    invoke-direct {v12}, Landroidx/appcompat/widget/SwitchCompat;->setupEmojiCompatLoadCallback()V

    .line 0
    :cond_58
    goto :goto_2a

    .line 14
    :sswitch_24
    iget-object v0, v12, Landroidx/appcompat/widget/SwitchCompat;->mTextOn:Ljava/lang/CharSequence;

    invoke-direct {v12, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, v12, Landroidx/appcompat/widget/SwitchCompat;->mTextOff:Ljava/lang/CharSequence;

    invoke-direct {v12, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {v12}, Landroid/widget/CompoundButton;->requestLayout()V

    .line 0
    goto :goto_2a

    .line 13
    :sswitch_25
    iget-object v2, v12, Landroidx/appcompat/widget/SwitchCompat;->mTrackTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 0
    goto :goto_2a

    .line 12
    :sswitch_26
    iget-object v2, v12, Landroidx/appcompat/widget/SwitchCompat;->mTrackTintList:Landroid/content/res/ColorStateList;

    .line 0
    goto :goto_2a

    .line 11
    :sswitch_27
    iget-object v2, v12, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 0
    goto :goto_2a

    .line 10
    :sswitch_28
    iget-object v2, v12, Landroidx/appcompat/widget/SwitchCompat;->mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 0
    goto :goto_2a

    .line 9
    :sswitch_29
    iget-object v2, v12, Landroidx/appcompat/widget/SwitchCompat;->mThumbTintList:Landroid/content/res/ColorStateList;

    .line 0
    goto :goto_2a

    .line 8
    :sswitch_2a
    iget v0, v12, Landroidx/appcompat/widget/SwitchCompat;->mThumbTextPadding:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2a

    .line 7
    :sswitch_2b
    iget-object v2, v12, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 0
    goto :goto_2a

    .line 6
    :sswitch_2c
    iget-object v2, v12, Landroidx/appcompat/widget/SwitchCompat;->mTextOn:Ljava/lang/CharSequence;

    .line 0
    goto :goto_2a

    .line 5
    :sswitch_2d
    iget-object v2, v12, Landroidx/appcompat/widget/SwitchCompat;->mTextOff:Ljava/lang/CharSequence;

    .line 0
    goto :goto_2a

    .line 4
    :sswitch_2e
    iget v0, v12, Landroidx/appcompat/widget/SwitchCompat;->mSwitchPadding:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2a

    .line 3
    :sswitch_2f
    iget v0, v12, Landroidx/appcompat/widget/SwitchCompat;->mSwitchMinWidth:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2a

    .line 2
    :sswitch_30
    iget-boolean v0, v12, Landroidx/appcompat/widget/SwitchCompat;->mSplitTrack:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2a

    .line 1
    :sswitch_31
    iget-boolean v0, v12, Landroidx/appcompat/widget/SwitchCompat;->mShowText:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_2a
    return-object v2

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
        0x14 -> :sswitch_1e
        0x15 -> :sswitch_1d
        0x16 -> :sswitch_1c
        0x17 -> :sswitch_1b
        0x18 -> :sswitch_1a
        0x19 -> :sswitch_19
        0x1a -> :sswitch_18
        0x1b -> :sswitch_17
        0x1c -> :sswitch_16
        0x1d -> :sswitch_15
        0x3a -> :sswitch_14
        0x3b -> :sswitch_13
        0x3c -> :sswitch_12
        0x3d -> :sswitch_11
        0x3e -> :sswitch_10
        0x3f -> :sswitch_f
        0x40 -> :sswitch_e
        0x41 -> :sswitch_d
        0x42 -> :sswitch_c
        0x43 -> :sswitch_b
        0x44 -> :sswitch_a
        0x45 -> :sswitch_9
        0x46 -> :sswitch_8
        0x47 -> :sswitch_7
        0x48 -> :sswitch_6
        0x49 -> :sswitch_5
        0x4a -> :sswitch_4
        0x382 -> :sswitch_3
        0x931 -> :sswitch_2
        0xec8 -> :sswitch_1
        0xf07 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫝࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpg-float v0, p0, v2

    if-gez v0, :cond_1

    move p0, v2

    :cond_0
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :cond_1
    cmpl-float v0, p0, v1

    if-lez v0, :cond_0

    move p0, v1

    goto :goto_0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x73828

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->᫃࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x690e8

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->᫃࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x49082

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->᫃࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7ed59

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->᫃࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getCompoundPaddingRight()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d80d

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->᫃࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5ecf4

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->᫃࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ActionMode$Callback;

    return-object v0
.end method

.method public getShowText()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28fe1

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->᫃࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getSplitTrack()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x734a8

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->᫃࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getSwitchMinWidth()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5d83a

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->᫃࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSwitchPadding()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5ecba

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->᫃࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTextOff()Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x5201

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->᫃࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTextOn()Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xccfc

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->᫃࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75dab

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->᫃࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getThumbTextPadding()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x5204

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->᫃࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d7d9

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->᫃࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getThumbTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x385de

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->᫃࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2e1e7

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->᫃࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1d775

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->᫃࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTrackTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x20074

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->᫃࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public isEmojiCompatEnabled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x45bfb

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->᫃࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x45309

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->᫃࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x40

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->᫃࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x21527

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->᫃࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onEmojiCompatInitializedForSwitchText()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2e1ea

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->᫃࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x3dbf

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->᫃࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5af7c

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->᫃࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1aeaf

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->᫃࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6a572

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->᫃࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x786e8

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->᫃࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6a574

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->᫃࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setAllCaps(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x63efa

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->᫃࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setChecked(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x7543

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->᫃࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xe1be

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->᫃࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x14278

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->᫃࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x47c12

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->᫃࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setShowText(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2f66a

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->᫃࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSplitTrack(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x14800

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->᫃࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSwitchMinWidth(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x520d

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->᫃࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSwitchPadding(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x17100

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->᫃࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSwitchTextAppearance(Landroid/content/Context;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x10a86

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->᫃࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSwitchTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3d7e4

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->᫃࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSwitchTypeface(Landroid/graphics/Typeface;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8f8e

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->᫃࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTextOff(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4b95b

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->᫃࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTextOn(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3ec66

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->᫃࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6a545

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->᫃࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setThumbPosition(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x690c7

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->᫃࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setThumbResource(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x6695

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->᫃࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setThumbTextPadding(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1ae86

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->᫃࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x385f0

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->᫃࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1ae88

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->᫃࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4b963

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->᫃࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTrackResource(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xcd15

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->᫃࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x429ec

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->᫃࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x667d1

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->᫃࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toggle()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7fe2c

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->᫃࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x74970

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->᫃࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->᫃࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
