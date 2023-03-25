.class public Liz/᫆᫉;
.super Liz/᫃᫅;
.source "iz.\u1ac6\u1ac9"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Liz/᫃᫅;-><init>()V

    return-void
.end method

.method private varargs ᫁᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move/from16 v2, p1

    .line 0
    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v3, p2

    packed-switch v2, :pswitch_data_0

    invoke-super {p0, v2, v3}, Liz/᫃᫅;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, [Liz/᫆ࡨ࡭;

    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 38
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v2, "7c\u0015d^d\u0011g^Q\rbOQ\\\niysisipp\u001bek\u001e8HB\u001aEM5\u0006\u00020}s\u007fq\u007f<"

    const/16 v1, 0x58f9

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 0
    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v2, v3, v0

    check-cast v2, Landroid/content/res/Resources;

    const/4 v0, 0x2

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 33
    :try_start_0
    new-instance v0, Landroid/graphics/fonts/Font$Builder;

    invoke-direct {v0, v2, v1}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    invoke-virtual {v0}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v2

    .line 34
    new-instance v0, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {v0, v2}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    invoke-virtual {v0}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object v0

    .line 35
    new-instance v1, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-direct {v1, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 36
    invoke-virtual {v2}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 p1, 0x0

    .line 0
    :goto_0
    goto/16 :goto_12

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, Ljava/io/InputStream;

    .line 32
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v2, "\u000e\u0007K3f)2i#B|q\u0015\"Q^itH7\u0003R851hRLIM\u0014I5\u00190P&9\u000f\u0010)t0w"

    const/16 v1, -0x4002

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 0
    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, v3, v0

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v7, v3, v0

    check-cast v7, Landroid/os/CancellationSignal;

    const/4 v0, 0x2

    aget-object v6, v3, v0

    check-cast v6, [Liz/᫆ࡨ࡭;

    const/4 v0, 0x3

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const/16 p1, 0x0

    .line 16
    :try_start_1
    array-length v5, v6

    const/4 v4, 0x0

    move-object/from16 v3, p1

    move v2, v4

    :goto_1
    const/4 v10, 0x1

    if-ge v2, v5, :cond_5

    aget-object p0, v6, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 17
    :try_start_2
    invoke-virtual {p0}, Liz/᫆ࡨ࡭;->getUri()Landroid/net/Uri;

    move-result-object v12
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-string v13, "!"

    const/16 v11, -0x6e60

    const/16 v14, -0x4163

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v9, v0, v11

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v9, v1

    int-to-short v11, v9

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v9, v0, v14

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v14, -0x1

    or-int/2addr v1, v0

    and-int/2addr v9, v1

    int-to-short v0, v9

    invoke-static {v13, v11, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :try_start_3
    invoke-virtual {v8, v12, v0, v7}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v9

    if-nez v9, :cond_0

    if-eqz v9, :cond_3

    goto :goto_4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 19
    :cond_0
    :try_start_4
    new-instance v1, Landroid/graphics/fonts/Font$Builder;

    invoke-direct {v1, v9}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 20
    invoke-virtual {p0}, Liz/᫆ࡨ࡭;->getWeight()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v1

    .line 21
    invoke-virtual {p0}, Liz/᫆ࡨ࡭;->isItalic()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_2
    invoke-virtual {v1, v10}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v1

    .line 22
    invoke-virtual {p0}, Liz/᫆ࡨ࡭;->getTtcIndex()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v1

    if-nez v3, :cond_2

    .line 24
    new-instance v0, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {v0, v1}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    goto :goto_3

    .line 21
    :cond_1
    move v10, v4

    goto :goto_2

    .line 24
    :goto_3
    move-object v3, v0

    goto :goto_4

    .line 25
    :cond_2
    invoke-virtual {v3, v1}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 18
    :goto_4
    :try_start_5
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_6
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_1
    :cond_3
    :goto_6
    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_4
    goto :goto_1

    .line 31
    :catch_2
    goto :goto_8

    .line 26
    :cond_5
    if-nez v3, :cond_6

    .line 0
    :goto_8
    goto/16 :goto_12

    .line 27
    :cond_6
    :try_start_8
    new-instance v2, Landroid/graphics/fonts/FontStyle;

    const/4 v0, 0x1

    and-int v0, p2, v0

    if-eqz v0, :cond_7

    const/16 v1, 0x2bc

    goto :goto_9

    :cond_7
    const/16 v1, 0x190

    :goto_9
    const/4 v0, 0x2

    and-int p2, p2, v0

    if-eqz p2, :cond_8

    move v4, v10

    .line 28
    :cond_8
    invoke-direct {v2, v1, v4}, Landroid/graphics/fonts/FontStyle;-><init>(II)V

    .line 29
    new-instance v1, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-virtual {v3}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 30
    invoke-virtual {v1, v2}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 0
    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v1, v3, v0

    check-cast v1, Liz/᫘࡯;

    const/4 v0, 0x2

    aget-object v6, v3, v0

    check-cast v6, Landroid/content/res/Resources;

    const/4 v0, 0x3

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/16 p1, 0x0

    .line 1
    :try_start_9
    invoke-virtual {v1}, Liz/᫘࡯;->getEntries()[Liz/᫞ࡩ;

    move-result-object v7

    array-length v5, v7

    const/4 v4, 0x0

    move-object/from16 v3, p1

    move v2, v4

    :goto_a
    const/4 v8, 0x1

    if-ge v2, v5, :cond_c

    aget-object v9, v7, v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 2
    :try_start_a
    new-instance v1, Landroid/graphics/fonts/Font$Builder;

    invoke-virtual {v9}, Liz/᫞ࡩ;->getResourceId()I

    move-result v0

    invoke-direct {v1, v6, v0}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    .line 3
    invoke-virtual {v9}, Liz/᫞ࡩ;->getWeight()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {v9}, Liz/᫞ࡩ;->isItalic()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_b
    invoke-virtual {v1, v8}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {v9}, Liz/᫞ࡩ;->getTtcIndex()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {v9}, Liz/᫞ࡩ;->getVariationSettings()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v1

    if-nez v3, :cond_a

    .line 8
    new-instance v0, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {v0, v1}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    goto :goto_c

    .line 4
    :cond_9
    move v8, v4

    goto :goto_b

    .line 9
    :cond_a
    invoke-virtual {v3, v1}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;

    goto :goto_d

    .line 8
    :goto_c
    move-object v3, v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 9
    :catch_3
    :goto_d
    const/4 v1, 0x1

    :goto_e
    if-eqz v1, :cond_b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_b
    goto :goto_a

    .line 14
    :catch_4
    :goto_f
    goto :goto_10

    .line 9
    :cond_c
    if-nez v3, :cond_d

    .line 0
    :goto_10
    goto :goto_12

    .line 10
    :cond_d
    :try_start_b
    new-instance v2, Landroid/graphics/fonts/FontStyle;

    const/4 v0, 0x1

    and-int/2addr v0, v10

    if-eqz v0, :cond_e

    const/16 v1, 0x2bc

    goto :goto_11

    :cond_e
    const/16 v1, 0x190

    :goto_11
    const/4 v0, 0x2

    and-int/2addr v10, v0

    if-eqz v10, :cond_f

    move v4, v8

    .line 11
    :cond_f
    invoke-direct {v2, v1, v4}, Landroid/graphics/fonts/FontStyle;-><init>(II)V

    .line 12
    new-instance v1, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-virtual {v3}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 13
    invoke-virtual {v1, v2}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_f

    .line 0
    :goto_12
    return-object p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public createFromFontFamilyFilesResourceEntry(Landroid/content/Context;Liz/᫘࡯;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4674a

    invoke-direct {p0, v0, v2}, Liz/᫆᫉;->᫁᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0
.end method

.method public createFromFontInfo(Landroid/content/Context;Landroid/os/CancellationSignal;[Liz/᫆ࡨ࡭;I)Landroid/graphics/Typeface;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x22967

    invoke-direct {p0, v0, v2}, Liz/᫆᫉;->᫁᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0
.end method

.method public createFromInputStream(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x18570

    invoke-direct {p0, v0, v1}, Liz/᫆᫉;->᫁᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0
.end method

.method public createFromResourcesFontFile(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x667f

    invoke-direct {p0, v0, v2}, Liz/᫆᫉;->᫁᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0
.end method

.method public findBestInfo([Liz/᫆ࡨ࡭;I)Liz/᫆ࡨ࡭;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x6680

    invoke-direct {p0, v0, v2}, Liz/᫆᫉;->᫁᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫆ࡨ࡭;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫆᫉;->᫁᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
