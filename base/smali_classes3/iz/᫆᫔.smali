.class public Liz/᫆᫔;
.super Ljava/lang/Object;
.source "iz.\u1ac6\u1ad4"


# static fields
.field public static final sTypefaceCache:Liz/ࡩ࡫;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u0869\u086b<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public static final sTypefaceCompatImpl:Liz/᫃᫅;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Liz/᫆᫉;

    invoke-direct {v0}, Liz/᫆᫉;-><init>()V

    sput-object v0, Liz/᫆᫔;->sTypefaceCompatImpl:Liz/᫃᫅;

    .line 2
    new-instance v1, Liz/ࡩ࡫;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, Liz/ࡩ࡫;-><init>(I)V

    sput-object v1, Liz/᫆᫔;->sTypefaceCache:Liz/ࡩ࡫;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearCache()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5863e

    invoke-static {v0, v1}, Liz/᫆᫔;->ᫌ᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static create(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
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

    const v0, 0x147f4

    invoke-static {v0, v2}, Liz/᫆᫔;->ᫌ᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0
.end method

.method public static createFromFontInfo(Landroid/content/Context;Landroid/os/CancellationSignal;[Liz/᫆ࡨ࡭;I)Landroid/graphics/Typeface;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x25268

    invoke-static {v0, v2}, Liz/᫆᫔;->ᫌ᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0
.end method

.method public static createFromResourcesFamilyXml(Landroid/content/Context;Liz/᫝࡯;Landroid/content/res/Resources;IILiz/᫁ࡡ;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x5

    aput-object p5, v2, v0

    const/4 v0, 0x6

    aput-object p6, v2, v0

    const/4 v1, 0x7

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6a533

    invoke-static {v0, v2}, Liz/᫆᫔;->ᫌ᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0
.end method

.method public static createFromResourcesFontFile(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x28fe7

    invoke-static {v0, v2}, Liz/᫆᫔;->ᫌ᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0
.end method

.method public static createResourceUid(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x667b8

    invoke-static {v0, v2}, Liz/᫆᫔;->ᫌ᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static findFromCache(Landroid/content/res/Resources;II)Landroid/graphics/Typeface;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x30ae3

    invoke-static {v0, v2}, Liz/᫆᫔;->ᫌ᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0
.end method

.method public static getBestFontFromFamily(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
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

    const v0, 0x266ec

    invoke-static {v0, v2}, Liz/᫆᫔;->ᫌ᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0
.end method

.method public static getSystemFontFamily(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5c3c3

    invoke-static {v0, v1}, Liz/᫆᫔;->ᫌ᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0
.end method

.method public static varargs ᫌ᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v3

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 0
    :cond_0
    :goto_0
    goto/16 :goto_6

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 29
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {v1, v0}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    .line 0
    :pswitch_1
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Landroid/graphics/Typeface;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 24
    sget-object v2, Liz/᫆᫔;->sTypefaceCompatImpl:Liz/᫃᫅;

    invoke-virtual {v2, v1}, Liz/᫃᫅;->getFontFamily(Landroid/graphics/Typeface;)Liz/᫘࡯;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v3, 0x0

    .line 0
    :goto_1
    goto/16 :goto_6

    .line 25
    :cond_2
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 26
    invoke-virtual {v2, v4, v1, v0, v3}, Liz/᫃᫅;->createFromFontFamilyFilesResourceEntry(Landroid/content/Context;Liz/᫘࡯;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v3

    goto :goto_1

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Landroid/content/res/Resources;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 23
    sget-object v1, Liz/᫆᫔;->sTypefaceCache:Liz/ࡩ࡫;

    invoke-static {v3, v2, v0}, Liz/᫆᫔;->createResourceUid(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/ࡩ࡫;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Typeface;

    .line 0
    goto/16 :goto_6

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/content/res/Resources;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "i"

    const/16 v2, -0x2043

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 0
    goto/16 :goto_6

    :pswitch_4
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Landroid/content/res/Resources;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x3

    aget-object v6, p1, v0

    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 19
    sget-object v2, Liz/᫆᫔;->sTypefaceCompatImpl:Liz/᫃᫅;

    invoke-virtual/range {v2 .. v7}, Liz/᫃᫅;->createFromResourcesFontFile(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 20
    invoke-static {v4, v5, v7}, Liz/᫆᫔;->createResourceUid(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    .line 21
    sget-object v0, Liz/᫆᫔;->sTypefaceCache:Liz/ࡩ࡫;

    invoke-virtual {v0, v1, v3}, Liz/ࡩ࡫;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    :cond_3
    goto/16 :goto_6

    :pswitch_5
    const/4 v0, 0x0

    aget-object v9, p1, v0

    check-cast v9, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v6, p1, v0

    check-cast v6, Liz/᫝࡯;

    const/4 v0, 0x2

    aget-object v4, p1, v0

    check-cast v4, Landroid/content/res/Resources;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v0, 0x5

    aget-object v5, p1, v0

    check-cast v5, Liz/᫁ࡡ;

    const/4 v0, 0x6

    aget-object v7, p1, v0

    check-cast v7, Landroid/os/Handler;

    const/4 v0, 0x7

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 5
    instance-of v0, v6, Liz/᫒࡭࡭;

    if-eqz v0, :cond_9

    .line 6
    check-cast v6, Liz/᫒࡭࡭;

    .line 7
    invoke-virtual {v6}, Liz/᫒࡭࡭;->getSystemFontFamilyName()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Liz/᫆᫔;->getSystemFontFamily(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    if-eqz v3, :cond_5

    if-eqz v5, :cond_4

    .line 9
    invoke-virtual {v5, v3, v7}, Liz/᫁ࡡ;->callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    .line 0
    :cond_4
    :goto_2
    goto/16 :goto_6

    .line 9
    :cond_5
    const/4 v12, 0x1

    const/4 v1, 0x0

    if-eqz v8, :cond_7

    .line 10
    invoke-virtual {v6}, Liz/᫒࡭࡭;->getFetchStrategy()I

    move-result v0

    if-nez v0, :cond_8

    :goto_3
    if-eqz v8, :cond_6

    .line 11
    invoke-virtual {v6}, Liz/᫒࡭࡭;->getTimeout()I

    move-result v13

    .line 12
    :goto_4
    invoke-static {v7}, Liz/᫁ࡡ;->getHandler(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object p0

    .line 13
    new-instance p1, Liz/ࡪࡲ;

    invoke-direct {p1, v5}, Liz/ࡪࡲ;-><init>(Liz/᫁ࡡ;)V

    .line 14
    invoke-virtual {v6}, Liz/᫒࡭࡭;->getRequest()Liz/࡬᫏;

    move-result-object v10

    invoke-static/range {v9 .. v15}, Liz/᫗ࡥ;->requestFont(Landroid/content/Context;Liz/࡬᫏;IZILandroid/os/Handler;Liz/᫆ᫎ;)Landroid/graphics/Typeface;

    move-result-object v3

    goto :goto_5

    .line 11
    :cond_6
    const/4 v13, -0x1

    goto :goto_4

    .line 10
    :cond_7
    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    move v12, v1

    goto :goto_3

    .line 15
    :cond_9
    sget-object v0, Liz/᫆᫔;->sTypefaceCompatImpl:Liz/᫃᫅;

    check-cast v6, Liz/᫘࡯;

    invoke-virtual {v0, v9, v6, v4, v11}, Liz/᫃᫅;->createFromFontFamilyFilesResourceEntry(Landroid/content/Context;Liz/᫘࡯;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v3

    if-eqz v5, :cond_a

    if-eqz v3, :cond_c

    .line 16
    invoke-virtual {v5, v3, v7}, Liz/᫁ࡡ;->callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    .line 17
    :cond_a
    :goto_5
    if-eqz v3, :cond_b

    .line 18
    sget-object v1, Liz/᫆᫔;->sTypefaceCache:Liz/ࡩ࡫;

    invoke-static {v4, v2, v11}, Liz/᫆᫔;->createResourceUid(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Liz/ࡩ࡫;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    goto :goto_2

    .line 16
    :cond_c
    const/4 v0, -0x3

    .line 17
    invoke-virtual {v5, v0, v7}, Liz/᫁ࡡ;->callbackFailAsync(ILandroid/os/Handler;)V

    goto :goto_5

    .line 0
    :pswitch_6
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Landroid/os/CancellationSignal;

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, [Liz/᫆ࡨ࡭;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    sget-object v0, Liz/᫆᫔;->sTypefaceCompatImpl:Liz/᫃᫅;

    invoke-virtual {v0, v4, v3, v2, v1}, Liz/᫃᫅;->createFromFontInfo(Landroid/content/Context;Landroid/os/CancellationSignal;[Liz/᫆ࡨ࡭;I)Landroid/graphics/Typeface;

    move-result-object v3

    .line 0
    goto :goto_6

    :pswitch_7
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Landroid/graphics/Typeface;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v2, :cond_d

    .line 2
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v3

    .line 0
    goto :goto_6

    .line 3
    :cond_d
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "\u001eIGL<NIs63?>>Bl.0i7=32"

    const/16 v3, -0x31cc

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 1
    :pswitch_8
    sget-object v0, Liz/᫆᫔;->sTypefaceCache:Liz/ࡩ࡫;

    invoke-virtual {v0}, Liz/ࡩ࡫;->evictAll()V

    .line 0
    :goto_6
    return-object v3

    :pswitch_data_0
    .packed-switch 0x3
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
