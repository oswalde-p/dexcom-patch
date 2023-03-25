.class public Landroid/support/wearable/complications/rendering/ComplicationStyle;
.super Ljava/lang/Object;
.source "ComplicationStyle.java"


# static fields
.field public static final BACKGROUND_COLOR_DEFAULT:I = -0x1000000

.field public static final BORDER_COLOR_DEFAULT:I = -0x1

.field public static final BORDER_RADIUS_DEFAULT:I = 0x7fffffff

.field public static final BORDER_STYLE_DASHED:I = 0x2

.field public static final BORDER_STYLE_NONE:I = 0x0

.field public static final BORDER_STYLE_SOLID:I = 0x1

.field public static final BORDER_WIDTH_DEFAULT:I = 0x1

.field public static final DASH_GAP_DEFAULT:I = 0x3

.field public static final DASH_WIDTH_DEFAULT:I = 0x3

.field public static final HIGHLIGHT_COLOR_DEFAULT:I = -0x333334

.field public static final PRIMARY_COLOR_DEFAULT:I = -0x1

.field public static final RING_WIDTH_DEFAULT:I = 0x2

.field public static final SECONDARY_COLOR_DEFAULT:I = -0x333334

.field public static final TEXT_SIZE_DEFAULT:I = 0x7fffffff

.field public static final TYPEFACE_DEFAULT:Landroid/graphics/Typeface;


# instance fields
.field public final mBackgroundColor:I

.field public final mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field public final mBorderColor:I

.field public final mBorderDashGap:I

.field public final mBorderDashWidth:I

.field public final mBorderRadius:I

.field public final mBorderStyle:I

.field public final mBorderWidth:I

.field public final mColorFilter:Landroid/graphics/ColorFilter;

.field public final mHighlightColor:I

.field public final mIconColor:I

.field public final mRangedValuePrimaryColor:I

.field public final mRangedValueRingWidth:I

.field public final mRangedValueSecondaryColor:I

.field public final mTextColor:I

.field public final mTextSize:I

.field public final mTextTypeface:Landroid/graphics/Typeface;

.field public final mTitleColor:I

.field public final mTitleSize:I

.field public final mTitleTypeface:Landroid/graphics/Typeface;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "\u001e\u000b\u001b\u001fS\u0019\u000e\u001a\u001c\u0018a\u0017\u001e\u001c\u0015\u0015)-\" "

    const/16 v1, -0x5c83

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 1
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->TYPEFACE_DEFAULT:Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/drawable/Drawable;IILandroid/graphics/Typeface;Landroid/graphics/Typeface;IILandroid/graphics/ColorFilter;IIIIIIIIIII)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->mBackgroundColor:I

    .line 4
    iput-object p2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    iput p3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->mTextColor:I

    .line 6
    iput p4, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->mTitleColor:I

    .line 7
    iput-object p5, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->mTextTypeface:Landroid/graphics/Typeface;

    .line 8
    iput-object p6, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->mTitleTypeface:Landroid/graphics/Typeface;

    .line 9
    iput p7, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->mTextSize:I

    .line 10
    iput p8, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->mTitleSize:I

    .line 11
    iput-object p9, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 12
    iput p10, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->mIconColor:I

    .line 13
    iput p11, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->mBorderColor:I

    .line 14
    iput p12, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->mBorderStyle:I

    .line 15
    move/from16 v0, p15

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->mBorderDashWidth:I

    .line 16
    move/from16 v0, p16

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->mBorderDashGap:I

    .line 17
    iput p13, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->mBorderRadius:I

    .line 18
    iput p14, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->mBorderWidth:I

    .line 19
    move/from16 v0, p17

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->mRangedValueRingWidth:I

    .line 20
    move/from16 v0, p18

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->mRangedValuePrimaryColor:I

    .line 21
    move/from16 v0, p19

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->mRangedValueSecondaryColor:I

    .line 22
    move/from16 v0, p20

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->mHighlightColor:I

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/graphics/drawable/Drawable;IILandroid/graphics/Typeface;Landroid/graphics/Typeface;IILandroid/graphics/ColorFilter;IIIIIIIIIIILandroid/support/wearable/complications/rendering/ComplicationStyle$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p20}, Landroid/support/wearable/complications/rendering/ComplicationStyle;-><init>(ILandroid/graphics/drawable/Drawable;IILandroid/graphics/Typeface;Landroid/graphics/Typeface;IILandroid/graphics/ColorFilter;IIIIIIIIIII)V

    return-void
.end method

.method public static synthetic access$100()Landroid/graphics/Typeface;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x39a6b

    invoke-static {v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->᫛᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0
.end method

.method private varargs ᫊᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    .line 20
    :pswitch_0
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->mTitleTypeface:Landroid/graphics/Typeface;

    .line 0
    goto :goto_0

    .line 19
    :pswitch_1
    iget v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->mTitleSize:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 18
    :pswitch_2
    iget v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->mTitleColor:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 17
    :pswitch_3
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->mTextTypeface:Landroid/graphics/Typeface;

    .line 0
    goto :goto_0

    .line 16
    :pswitch_4
    iget v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->mTextSize:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 15
    :pswitch_5
    iget v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->mTextColor:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 14
    :pswitch_6
    iget v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->mRangedValueSecondaryColor:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 13
    :pswitch_7
    iget v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->mRangedValueRingWidth:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 12
    :pswitch_8
    iget v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->mRangedValuePrimaryColor:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 11
    :pswitch_9
    iget v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->mIconColor:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 10
    :pswitch_a
    iget v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->mHighlightColor:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 9
    :pswitch_b
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 0
    goto :goto_0

    .line 8
    :pswitch_c
    iget v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->mBorderWidth:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 7
    :pswitch_d
    iget v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->mBorderStyle:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 6
    :pswitch_e
    iget v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->mBorderRadius:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 5
    :pswitch_f
    iget v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->mBorderDashWidth:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 4
    :pswitch_10
    iget v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->mBorderDashGap:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 3
    :pswitch_11
    iget v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->mBorderColor:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 2
    :pswitch_12
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 0
    goto :goto_0

    .line 1
    :pswitch_13
    iget v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->mBackgroundColor:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫛᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 1
    :pswitch_0
    sget-object v0, Landroid/support/wearable/complications/rendering/ComplicationStyle;->TYPEFACE_DEFAULT:Landroid/graphics/Typeface;

    .line 0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x199ed

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->᫊᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5af3b

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->᫊᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getBorderColor()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x615b7

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->᫊᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getBorderDashGap()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x690b2

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->᫊᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getBorderDashWidth()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x6680

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->᫊᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getBorderRadius()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cdca

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->᫊᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getBorderStyle()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x147f7

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->᫊᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getBorderWidth()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15c77

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->᫊᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x786ab

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->᫊᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getHighlightColor()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62a3d

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->᫊᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getIconColor()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f734

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->᫊᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRangedValuePrimaryColor()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a46b

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->᫊᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRangedValueRingWidth()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xf601

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->᫊᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRangedValueSecondaryColor()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70bb6

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->᫊᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTextColor()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x63ec1

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->᫊᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTextSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x199fc

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->᫊᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTextTypeface()Landroid/graphics/Typeface;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x50b52

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->᫊᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0
.end method

.method public getTitleColor()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ebfa

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->᫊᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTitleSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4675c

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->᫊᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTitleTypeface()Landroid/graphics/Typeface;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3486b

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->᫊᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/complications/rendering/ComplicationStyle;->᫊᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
