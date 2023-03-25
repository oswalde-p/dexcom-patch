.class public final Liz/᫂ࡱ;
.super Ljava/lang/Object;
.source "iz.\u1ac2\u0871"


# static fields
.field public static final sTempTypedValue:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Liz/᫂ࡱ;->sTempTypedValue:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x70bab

    invoke-static {v0, v1}, Liz/᫂ࡱ;->ᫌᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public static createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const v0, 0x41551

    invoke-static {v0, v1}, Liz/᫂ࡱ;->ᫌᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public static getTypedValue()Landroid/util/TypedValue;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x2903

    invoke-static {v0, v1}, Liz/᫂ࡱ;->ᫌᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/TypedValue;

    return-object v0
.end method

.method public static inflate(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0x30ae0

    invoke-static {v0, v2}, Liz/᫂ࡱ;->ᫌᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public static inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const v0, 0x43e52

    invoke-static {v0, v1}, Liz/᫂ࡱ;->ᫌᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public static isColorInt(Landroid/content/res/Resources;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x47bd0

    invoke-static {v0, v2}, Liz/᫂ࡱ;->ᫌᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static modulateColorAlpha(IFF)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    const v0, 0x23ded

    invoke-static {v0, v2}, Liz/᫂ࡱ;->ᫌᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const v0, 0x2b8e8    # 2.50003E-40f

    invoke-static {v0, v1}, Liz/᫂ࡱ;->ᫌᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/TypedArray;

    return-object v0
.end method

.method public static varargs ᫌᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Landroid/content/res/Resources;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Landroid/content/res/Resources$Theme;

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, Landroid/util/AttributeSet;

    const/4 v0, 0x3

    aget-object v1, p1, v0

    check-cast v1, [I

    if-nez v3, :cond_0

    .line 67
    invoke-virtual {v4, v2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 0
    :goto_0
    goto/16 :goto_12

    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v3, v2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    goto :goto_0

    .line 0
    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    const/4 v5, 0x0

    if-ltz v0, :cond_3

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_3

    const/4 v3, 0x1

    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v6, v0

    if-nez v0, :cond_1

    if-nez v3, :cond_1

    .line 0
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_12

    .line 63
    :cond_1
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v2, v0

    mul-float/2addr v2, v6

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v2, v0

    float-to-int v2, v2

    const/16 v0, 0xff

    .line 64
    invoke-static {v2, v5, v0}, Liz/᫊᫄;->clamp(III)I

    move-result v2

    if-eqz v3, :cond_2

    .line 65
    invoke-static {v1}, Liz/᫗᫙;->᫜(I)Liz/᫗᫙;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Liz/᫗᫙;->᫐᫆()F

    move-result v1

    invoke-virtual {v0}, Liz/᫗᫙;->᫓᫆()F

    move-result v0

    invoke-static {v1, v0, v4}, Liz/᫗᫙;->࡭(FFF)I

    move-result v1

    :cond_2
    const v0, 0xffffff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    shl-int/lit8 v0, v2, 0x18

    or-int/2addr v1, v0

    goto :goto_2

    .line 0
    :cond_3
    move v3, v5

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Landroid/content/res/Resources;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 60
    invoke-static {}, Liz/᫂ࡱ;->getTypedValue()Landroid/util/TypedValue;

    move-result-object v0

    const/4 v2, 0x1

    .line 61
    invoke-virtual {v3, v1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 62
    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_4

    const/16 v0, 0x1f

    if-gt v1, v0, :cond_4

    .line 0
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_12

    .line 62
    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    .line 0
    :pswitch_3
    const/4 v0, 0x0

    aget-object p0, p1, v0

    move-object/from16 v0, p0

    check-cast v0, Landroid/content/res/Resources;

    move-object/from16 p0, v0

    const/4 v0, 0x1

    aget-object v7, p1, v0

    check-cast v7, Lorg/xmlpull/v1/XmlPullParser;

    const/4 v0, 0x2

    aget-object v6, p1, v0

    check-cast v6, Landroid/util/AttributeSet;

    const/4 v0, 0x3

    aget-object v8, p1, v0

    check-cast v8, Landroid/content/res/Resources$Theme;

    .line 19
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v1, 0x1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    const/16 v0, 0x14

    new-array v5, v0, [[I

    new-array v4, v0, [I

    const/4 v3, 0x0

    .line 20
    :goto_4
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    if-eq v9, v1, :cond_15

    .line 21
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    if-ge v1, v2, :cond_5

    const/4 v0, 0x3

    if-eq v9, v0, :cond_15

    :cond_5
    const/4 v0, 0x2

    if-ne v9, v0, :cond_6

    if-gt v1, v2, :cond_6

    .line 22
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v11, "#/!*"

    const/16 v10, -0x7ec0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v9, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v9, v1

    int-to-short v0, v9

    invoke-static {v11, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 54
    :cond_6
    const/4 v1, 0x1

    goto :goto_4

    .line 23
    :cond_7
    sget-object v1, Liz/ᫎ࡫;->ColorStateListItem:[I

    move-object/from16 v0, p0

    invoke-static {v0, v8, v6, v1}, Liz/᫂ࡱ;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 24
    sget v11, Liz/ᫎ࡫;->ColorStateListItem_android_color:I

    const/4 v0, -0x1

    invoke-virtual {v1, v11, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    const v10, -0xff01

    if-eq v9, v0, :cond_8

    .line 25
    move-object/from16 v0, p0

    invoke-static {v0, v9}, Liz/᫂ࡱ;->isColorInt(Landroid/content/res/Resources;I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 26
    :try_start_0
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v9

    move-object/from16 v0, p0

    invoke-static {v0, v9, v8}, Liz/᫂ࡱ;->createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v14

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :cond_8
    invoke-virtual {v1, v11, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v14

    goto :goto_5

    .line 27
    :catch_0
    sget v0, Liz/ᫎ࡫;->ColorStateListItem_android_color:I

    invoke-virtual {v1, v0, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v14

    .line 28
    :goto_5
    const/high16 v12, 0x3f800000    # 1.0f

    .line 29
    sget v9, Liz/ᫎ࡫;->ColorStateListItem_android_alpha:I

    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 30
    invoke-virtual {v1, v9, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    .line 33
    :cond_9
    :goto_6
    invoke-static {}, Liz/ࡥ᫚࡭;->isAtLeastS()Z

    move-result v0

    const/high16 v10, -0x40800000    # -1.0f

    if-eqz v0, :cond_e

    sget v9, Liz/ᫎ࡫;->ColorStateListItem_android_lStar:I

    .line 34
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 35
    invoke-virtual {v1, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    .line 37
    :goto_7
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    invoke-interface {v6}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v13

    .line 39
    new-array v10, v13, [I

    const/4 v9, 0x0

    const/4 v1, 0x0

    :goto_8
    if-ge v9, v13, :cond_10

    .line 40
    invoke-interface {v6, v9}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v15

    const v0, 0x10101a5

    if-eq v15, v0, :cond_b

    const v0, 0x101031f

    if-eq v15, v0, :cond_b

    .line 41
    sget v0, Liz/ࡢࡲ;->alpha:I

    if-eq v15, v0, :cond_b

    sget v0, Liz/ࡢࡲ;->lStar:I

    if-eq v15, v0, :cond_b

    const/16 v17, 0x1

    move/from16 v16, v1

    :goto_9
    if-eqz v17, :cond_a

    xor-int v0, v16, v17

    and-int v16, v16, v17

    shl-int/lit8 v17, v16, 0x1

    move/from16 v16, v0

    goto :goto_9

    :cond_a
    const/4 v0, 0x0

    .line 42
    invoke-interface {v6, v9, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 43
    :goto_a
    aput v15, v10, v1

    move/from16 v1, v16

    :cond_b
    const/4 v15, 0x1

    :goto_b
    if-eqz v15, :cond_d

    xor-int v0, v9, v15

    and-int/2addr v9, v15

    shl-int/lit8 v15, v9, 0x1

    move v9, v0

    goto :goto_b

    .line 42
    :cond_c
    neg-int v15, v15

    goto :goto_a

    .line 43
    :cond_d
    const/4 v0, 0x1

    goto :goto_8

    .line 36
    :cond_e
    sget v0, Liz/ᫎ࡫;->ColorStateListItem_lStar:I

    invoke-virtual {v1, v0, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    goto :goto_7

    .line 31
    :cond_f
    sget v9, Liz/ᫎ࡫;->ColorStateListItem_alpha:I

    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 32
    invoke-virtual {v1, v9, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    goto :goto_6

    .line 44
    :cond_10
    invoke-static {v10, v1}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v13

    .line 45
    invoke-static {v14, v12, v11}, Liz/᫂ࡱ;->modulateColorAlpha(IFF)I

    move-result v12

    const/4 v0, 0x1

    add-int v9, v3, v0

    .line 46
    array-length v0, v4

    const/16 v11, 0x8

    const/4 v10, 0x4

    if-le v9, v0, :cond_11

    if-gt v3, v10, :cond_14

    move v0, v11

    .line 47
    :goto_c
    new-array v1, v0, [I

    const/4 v0, 0x0

    .line 48
    invoke-static {v4, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v1

    .line 49
    :cond_11
    aput v12, v4, v3

    .line 50
    array-length v0, v5

    if-le v9, v0, :cond_12

    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    if-gt v3, v10, :cond_13

    :goto_d
    invoke-static {v0, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 52
    invoke-static {v5, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v1

    .line 53
    :cond_12
    aput-object v13, v5, v3

    .line 54
    check-cast v5, [[I

    const/4 v1, 0x1

    move v3, v9

    goto/16 :goto_4

    .line 51
    :cond_13
    mul-int/lit8 v11, v3, 0x2

    goto :goto_d

    .line 46
    :cond_14
    mul-int/lit8 v0, v3, 0x2

    goto :goto_c

    .line 55
    :cond_15
    new-array v2, v3, [I

    .line 56
    new-array v1, v3, [[I

    const/4 v0, 0x0

    .line 57
    invoke-static {v4, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    invoke-static {v5, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 0
    goto/16 :goto_12

    :pswitch_4
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Landroid/content/res/Resources;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, Landroid/content/res/Resources$Theme;

    .line 13
    :try_start_1
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 14
    invoke-static {v3, v0, v1}, Liz/᫂ࡱ;->createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_e
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v6

    const-string v5, "5D<2]Z\\L^"

    const/16 v1, -0x25cf

    const/16 v4, -0x6634

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v5

    const-string v4, "!\u000f@B5E\u001aRTME/@\u001dw-i\u0018oz\u0015\u0004[\u0008\u000fB+\u00083:\rQ\u0007"

    const/16 v2, 0x757d

    const/16 v3, 0x3724

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

    invoke-static {v4, v2, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v5, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    .line 0
    :goto_e
    goto/16 :goto_12

    .line 10
    :pswitch_5
    sget-object v1, Liz/᫂ࡱ;->sTempTypedValue:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/TypedValue;

    if-nez v0, :cond_16

    .line 11
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 0
    :cond_16
    goto/16 :goto_12

    :pswitch_6
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Landroid/content/res/Resources;

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Lorg/xmlpull/v1/XmlPullParser;

    const/4 v0, 0x2

    aget-object v5, p1, v0

    check-cast v5, Landroid/util/AttributeSet;

    const/4 v0, 0x3

    aget-object v7, p1, v0

    check-cast v7, Landroid/content/res/Resources$Theme;

    .line 5
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v12, "\\MSKHXRT"

    const/16 v3, -0x5773

    const/16 v2, -0x5b61

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

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v3, Liz/࡫᫛;

    invoke-direct {v3, v12}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_f
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    and-int v1, v11, v2

    or-int v0, v11, v2

    add-int/2addr v1, v0

    :goto_10
    if-eqz v12, :cond_17

    xor-int v0, v1, v12

    and-int/2addr v1, v12

    shl-int/lit8 v12, v1, 0x1

    move v1, v0

    goto :goto_10

    :cond_17
    add-int/2addr v1, v10

    invoke-virtual {v13, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_f

    :cond_18
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v2}, Ljava/lang/String;-><init>([III)V

    .line 6
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 7
    invoke-static {v6, v4, v5, v7}, Liz/᫂ࡱ;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 0
    goto :goto_12

    .line 8
    :cond_19
    new-instance v7, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "[B\r\u0013\u001c\u0008\u0014\u0012\u000eJ\u000f\u001c\u001a\u001e\"P%\'\u0015)\u001bV$\"-/[1\u001f&_"

    const/16 v4, -0x331f

    const/16 v3, -0x59cc

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 0
    :pswitch_7
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Landroid/content/res/Resources;

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, Lorg/xmlpull/v1/XmlPullParser;

    const/4 v0, 0x2

    aget-object v4, p1, v0

    check-cast v4, Landroid/content/res/Resources$Theme;

    .line 1
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    .line 2
    :goto_11
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1a

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1a

    goto :goto_11

    :cond_1a
    if-ne v2, v1, :cond_1b

    .line 3
    invoke-static {v6, v5, v3, v4}, Liz/᫂ࡱ;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 0
    :goto_12
    return-object v0

    .line 4
    :cond_1b
    new-instance v7, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "\u00166i<@,@AoC38s9EJ&\u001b"

    const/16 v1, 0x7efb

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_13
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    xor-int v0, v6, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_14
    if-eqz v1, :cond_1c

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_14

    :cond_1c
    goto :goto_13

    :cond_1d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v7

    nop

    :pswitch_data_0
    .packed-switch 0x3
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
