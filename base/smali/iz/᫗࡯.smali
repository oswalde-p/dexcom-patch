.class public Liz/᫗࡯;
.super Ljava/lang/Object;
.source "iz.\u1ad7\u086f"


# static fields
.field public static final DEFAULT_TIMEOUT_MILLIS:I = 0x1f4

.field public static final FETCH_STRATEGY_ASYNC:I = 0x1

.field public static final FETCH_STRATEGY_BLOCKING:I = 0x0

.field public static final INFINITE_TIMEOUT_VALUE:I = -0x1

.field public static final ITALIC:I = 0x1

.field public static final NORMAL_WEIGHT:I = 0x190


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getType(Landroid/content/res/TypedArray;I)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6f72b

    invoke-static {v0, v2}, Liz/᫗࡯;->᫅ࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static parse(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Liz/᫝࡯;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x27b64

    invoke-static {v0, v1}, Liz/᫗࡯;->᫅ࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫝࡯;

    return-object v0
.end method

.method public static readCerts(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "I)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x452ce

    invoke-static {v0, v2}, Liz/᫗࡯;->᫅ࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static readFamilies(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Liz/᫝࡯;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x4674e

    invoke-static {v0, v1}, Liz/᫗࡯;->᫅ࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫝࡯;

    return-object v0
.end method

.method public static readFamily(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Liz/᫝࡯;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x571c2    # 4.99986E-40f

    invoke-static {v0, v1}, Liz/᫗࡯;->᫅ࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫝࡯;

    return-object v0
.end method

.method public static readFont(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Liz/᫞ࡩ;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x46750

    invoke-static {v0, v1}, Liz/᫗࡯;->᫅ࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫞ࡩ;

    return-object v0
.end method

.method public static skip(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x43e53

    invoke-static {v0, v1}, Liz/᫗࡯;->᫅ࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static toByteArrayList([Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x47bd1

    invoke-static {v0, v1}, Liz/᫗࡯;->᫅ࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static varargs ᫅ࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    const/4 v13, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v13

    :pswitch_0
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, [Ljava/lang/String;

    .line 72
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 73
    array-length v4, v5

    const/4 v3, 0x0

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, v5, v2

    .line 74
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    .line 0
    :cond_0
    goto/16 :goto_12

    :pswitch_1
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lorg/xmlpull/v1/XmlPullParser;

    const/4 v2, 0x1

    :goto_1
    if-lez v2, :cond_3

    .line 71
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    add-int/2addr v2, v0

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1

    .line 0
    :cond_3
    goto/16 :goto_12

    :pswitch_2
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Lorg/xmlpull/v1/XmlPullParser;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Landroid/content/res/Resources;

    .line 49
    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 50
    sget-object v0, Liz/ᫎ࡫;->FontFamilyFont:[I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 51
    sget v1, Liz/ᫎ࡫;->FontFamilyFont_fontWeight:I

    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 52
    :goto_2
    const/16 v0, 0x190

    .line 53
    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    .line 54
    sget v1, Liz/ᫎ࡫;->FontFamilyFont_fontStyle:I

    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 55
    :goto_3
    const/4 v5, 0x0

    .line 56
    invoke-virtual {v6, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v3, 0x1

    if-ne v3, v0, :cond_7

    .line 57
    :goto_4
    sget v2, Liz/ᫎ࡫;->FontFamilyFont_ttcIndex:I

    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 59
    :goto_5
    sget v1, Liz/ᫎ࡫;->FontFamilyFont_fontVariationSettings:I

    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 61
    :goto_6
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 62
    invoke-virtual {v6, v2, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    .line 63
    sget v1, Liz/ᫎ࡫;->FontFamilyFont_font:I

    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 65
    :goto_7
    invoke-virtual {v6, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 66
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 67
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    :goto_8
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    .line 69
    invoke-static {v4}, Liz/᫗࡯;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_8

    .line 64
    :cond_4
    sget v1, Liz/ᫎ࡫;->FontFamilyFont_android_font:I

    goto :goto_7

    .line 60
    :cond_5
    sget v1, Liz/ᫎ࡫;->FontFamilyFont_android_fontVariationSettings:I

    goto :goto_6

    .line 58
    :cond_6
    sget v2, Liz/ᫎ࡫;->FontFamilyFont_android_ttcIndex:I

    goto :goto_5

    .line 56
    :cond_7
    move v3, v5

    goto :goto_4

    .line 55
    :cond_8
    sget v1, Liz/ᫎ࡫;->FontFamilyFont_android_fontStyle:I

    goto :goto_3

    .line 52
    :cond_9
    sget v1, Liz/ᫎ࡫;->FontFamilyFont_android_fontWeight:I

    goto :goto_2

    .line 70
    :cond_a
    new-instance v13, Liz/᫞ࡩ;

    move/from16 v16, v3

    invoke-direct/range {v13 .. v19}, Liz/᫞ࡩ;-><init>(Ljava/lang/String;IZLjava/lang/String;II)V

    .line 0
    goto/16 :goto_12

    :pswitch_3
    const/4 v0, 0x0

    aget-object v8, p1, v0

    check-cast v8, Lorg/xmlpull/v1/XmlPullParser;

    const/4 v0, 0x1

    aget-object v9, p1, v0

    check-cast v9, Landroid/content/res/Resources;

    .line 23
    invoke-static {v8}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 24
    sget-object v0, Liz/ᫎ࡫;->FontFamily:[I

    invoke-virtual {v9, v1, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 25
    sget v0, Liz/ᫎ࡫;->FontFamily_fontProviderAuthority:I

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 26
    sget v0, Liz/ᫎ࡫;->FontFamily_fontProviderPackage:I

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 27
    sget v0, Liz/ᫎ࡫;->FontFamily_fontProviderQuery:I

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 28
    sget v1, Liz/ᫎ࡫;->FontFamily_fontProviderCerts:I

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    .line 29
    sget v1, Liz/ᫎ࡫;->FontFamily_fontProviderFetchStrategy:I

    const/4 v0, 0x1

    invoke-virtual {v7, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    .line 30
    sget v1, Liz/ᫎ࡫;->FontFamily_fontProviderFetchTimeout:I

    const/16 v0, 0x1f4

    invoke-virtual {v7, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    .line 31
    sget v0, Liz/ᫎ࡫;->FontFamily_fontProviderSystemFontFamily:I

    .line 32
    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v7, 0x3

    if-eqz v10, :cond_b

    if-eqz v6, :cond_b

    if-eqz v5, :cond_b

    .line 34
    :goto_9
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v7, :cond_10

    .line 35
    invoke-static {v8}, Liz/᫗࡯;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_9

    .line 38
    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 39
    :goto_a
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v7, :cond_e

    .line 40
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    goto :goto_a

    .line 41
    :cond_c
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v4, "D&pQ"

    const/16 v3, -0x2867

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

    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 43
    invoke-static {v8, v9}, Liz/᫗࡯;->readFont(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Liz/᫞ࡩ;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 44
    :cond_d
    invoke-static {v8}, Liz/᫗࡯;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_a

    .line 45
    :cond_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v13, 0x0

    goto :goto_b

    .line 46
    :cond_f
    new-instance v13, Liz/᫘࡯;

    .line 47
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Liz/᫞ࡩ;

    .line 48
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liz/᫞ࡩ;

    invoke-direct {v13, v0}, Liz/᫘࡯;-><init>([Liz/᫞ࡩ;)V

    goto :goto_b

    .line 36
    :cond_10
    invoke-static {v9, v11}, Liz/᫗࡯;->readCerts(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v1

    .line 37
    new-instance v13, Liz/᫒࡭࡭;

    new-instance v0, Liz/࡬᫏;

    invoke-direct {v0, v10, v6, v5, v1}, Liz/࡬᫏;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v13, v0, v4, v3, v2}, Liz/᫒࡭࡭;-><init>(Liz/࡬᫏;IILjava/lang/String;)V

    .line 0
    :goto_b
    goto/16 :goto_12

    :pswitch_4
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Lorg/xmlpull/v1/XmlPullParser;

    const/4 v0, 0x1

    aget-object v6, p1, v0

    check-cast v6, Landroid/content/res/Resources;

    const/4 v8, 0x2

    const/4 v13, 0x0

    const-string v11, "s P\u0018\u0004~3t4h7"

    const/16 v3, -0x4037

    const/16 v2, -0x2ffa

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v11}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    mul-int v0, v3, v9

    or-int v2, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v11, v2

    invoke-virtual {v12, v11}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v3

    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_11

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_d

    :cond_11
    goto :goto_c

    :cond_12
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v3}, Ljava/lang/String;-><init>([III)V

    .line 18
    invoke-interface {v5, v8, v13, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 21
    invoke-static {v5, v6}, Liz/᫗࡯;->readFamily(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Liz/᫝࡯;

    move-result-object v13

    .line 0
    :goto_e
    goto/16 :goto_12

    .line 22
    :cond_13
    invoke-static {v5}, Liz/᫗࡯;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_e

    .line 0
    :pswitch_5
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Landroid/content/res/Resources;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_14

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 0
    :goto_f
    goto/16 :goto_12

    .line 6
    :cond_14
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 7
    :try_start_0
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    if-nez v0, :cond_15

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_f

    .line 10
    :cond_15
    :try_start_1
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 11
    invoke-static {v4, v3}, Liz/᫗࡯;->getType(Landroid/content/res/TypedArray;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_17

    move v2, v3

    .line 12
    :goto_10
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_18

    .line 13
    invoke-virtual {v4, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_16

    .line 14
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liz/᫗࡯;->toByteArrayList([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_10

    .line 15
    :cond_17
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liz/᫗࡯;->toByteArrayList([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :cond_18
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_f

    .line 12
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    throw v0

    .line 0
    :pswitch_6
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Lorg/xmlpull/v1/XmlPullParser;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Landroid/content/res/Resources;

    .line 2
    :goto_11
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_19

    const/4 v0, 0x1

    if-eq v2, v0, :cond_19

    goto :goto_11

    :cond_19
    if-ne v2, v1, :cond_1a

    .line 3
    invoke-static {v4, v3}, Liz/᫗࡯;->readFamilies(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Liz/᫝࡯;

    move-result-object v13

    .line 0
    goto :goto_12

    .line 4
    :cond_1a
    new-instance v3, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "Ce\u0017km[mp\u001dr`g!hrysj"

    const/16 v1, -0x708a

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 0
    :pswitch_7
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/content/res/TypedArray;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_12
    return-object v13

    nop

    :pswitch_data_0
    .packed-switch 0x2
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
