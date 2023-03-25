.class public Liz/᫗ࡥ;
.super Ljava/lang/Object;
.source "iz.\u1ad7\u0865"


# static fields
# The value of this static final field might be set in the static constructor
.field public static final PARCEL_FONT_RESULTS:Ljava/lang/String; = ""
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RESULT_CODE_PROVIDER_NOT_FOUND:I = -0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RESULT_CODE_WRONG_CERTIFICATES:I = -0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v5, "M\u0001c8hR\u0019\u001c\u0002Y{H"

    const v1, 0x5aef004d

    const v0, 0x5aef4999

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const v0, 0x1cf22b83

    const v1, 0x1cf2747c

    xor-int/lit8 v4, v1, -0x1

    and-int/2addr v4, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v4, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liz/᫗ࡥ;->PARCEL_FONT_RESULTS:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildTypeface(Landroid/content/Context;Landroid/os/CancellationSignal;[Liz/᫆ࡨ࡭;)Landroid/graphics/Typeface;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x63eb5

    invoke-static {v0, v1}, Liz/᫗ࡥ;->᫕ࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0
.end method

.method public static fetchFonts(Landroid/content/Context;Landroid/os/CancellationSignal;Liz/࡬᫏;)Liz/ࡰࡦ;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x2006b

    invoke-static {v0, v1}, Liz/᫗ࡥ;->᫕ࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰࡦ;

    return-object v0
.end method

.method public static getFontSync(Landroid/content/Context;Liz/࡬᫏;Liz/᫁ࡡ;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6a532

    invoke-static {v0, v2}, Liz/᫗ࡥ;->᫕ࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0
.end method

.method public static getProvider(Landroid/content/pm/PackageManager;Liz/࡬᫏;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x571c2    # 4.99986E-40f

    invoke-static {v0, v1}, Liz/᫗ࡥ;->᫕ࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ProviderInfo;

    return-object v0
.end method

.method public static prepareFontData(Landroid/content/Context;[Liz/᫆ࡨ࡭;Landroid/os/CancellationSignal;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Liz/\u1ac6\u0868\u086d;",
            "Landroid/os/CancellationSignal;",
            ")",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x734ad

    invoke-static {v0, v1}, Liz/᫗ࡥ;->᫕ࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static requestFont(Landroid/content/Context;Liz/࡬᫏;IZILandroid/os/Handler;Liz/᫆ᫎ;)Landroid/graphics/Typeface;
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    const v0, 0x30ae2

    invoke-static {v0, v2}, Liz/᫗ࡥ;->᫕ࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0
.end method

.method public static requestFont(Landroid/content/Context;Liz/࡬᫏;Liz/᫆ᫎ;Landroid/os/Handler;)V
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

    const v0, 0x47bd1

    invoke-static {v0, v1}, Liz/᫗ࡥ;->᫕ࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static resetCache()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x400d8

    invoke-static {v0, v1}, Liz/᫗ࡥ;->᫕ࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static resetTypefaceCache()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ebf3

    invoke-static {v0, v1}, Liz/᫗ࡥ;->᫕ࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫕ࡪ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v6, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v6

    .line 18
    :pswitch_0
    sget-object v0, Liz/᫏࡭;->᫊:Liz/ࡩ࡫;

    invoke-virtual {v0}, Liz/ࡩ࡫;->evictAll()V

    .line 0
    goto/16 :goto_1

    .line 17
    :pswitch_1
    sget-object v0, Liz/᫏࡭;->᫊:Liz/ࡩ࡫;

    invoke-virtual {v0}, Liz/ࡩ࡫;->evictAll()V

    .line 0
    goto/16 :goto_1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Liz/࡬᫏;

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, Liz/᫆ᫎ;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Landroid/os/Handler;

    .line 14
    new-instance v3, Liz/ᫍࡱ;

    invoke-direct {v3, v1}, Liz/ᫍࡱ;-><init>(Liz/᫆ᫎ;)V

    .line 15
    new-instance v2, Liz/ᫌ࡭࡭;

    invoke-direct {v2, v0}, Liz/ᫌ࡭࡭;-><init>(Landroid/os/Handler;)V

    .line 16
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v4, v0, v2, v3}, Liz/᫏࡭;->᫊(Landroid/content/Context;Liz/࡬᫏;ILjava/util/concurrent/Executor;Liz/ᫍࡱ;)Landroid/graphics/Typeface;

    .line 0
    goto/16 :goto_1

    :pswitch_3
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v6, p1, v0

    check-cast v6, Liz/࡬᫏;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x5

    aget-object v2, p1, v0

    check-cast v2, Landroid/os/Handler;

    const/4 v0, 0x6

    aget-object v0, p1, v0

    check-cast v0, Liz/᫆ᫎ;

    .line 11
    new-instance v1, Liz/ᫍࡱ;

    invoke-direct {v1, v0, v2}, Liz/ᫍࡱ;-><init>(Liz/᫆ᫎ;Landroid/os/Handler;)V

    if-eqz v4, :cond_0

    .line 12
    invoke-static {v7, v6, v1, v5, v3}, Liz/᫏࡭;->᫁(Landroid/content/Context;Liz/࡬᫏;Liz/ᫍࡱ;II)Landroid/graphics/Typeface;

    move-result-object v6

    .line 0
    :goto_0
    goto/16 :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-static {v7, v6, v5, v0, v1}, Liz/᫏࡭;->᫊(Landroid/content/Context;Liz/࡬᫏;ILjava/util/concurrent/Executor;Liz/ᫍࡱ;)Landroid/graphics/Typeface;

    move-result-object v6

    goto :goto_0

    .line 0
    :pswitch_4
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, [Liz/᫆ࡨ࡭;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Landroid/os/CancellationSignal;

    .line 7
    invoke-static {v2, v1, v0}, Liz/ࡪ᫜;->readFontInfoIntoByteBuffer(Landroid/content/Context;[Liz/᫆ࡨ࡭;Landroid/os/CancellationSignal;)Ljava/util/Map;

    move-result-object v6

    .line 0
    goto :goto_1

    :pswitch_5
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Landroid/content/pm/PackageManager;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Liz/࡬᫏;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Landroid/content/res/Resources;

    .line 6
    invoke-static {v2, v1, v0}, Liz/࡯ࡰ;->ࡨ(Landroid/content/pm/PackageManager;Liz/࡬᫏;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;

    move-result-object v6

    .line 0
    goto :goto_1

    :pswitch_6
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Liz/࡬᫏;

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, Liz/᫁ࡡ;

    const/4 v0, 0x3

    aget-object v1, p1, v0

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v0, 0x5

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x6

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 3
    new-instance p1, Liz/ࡪࡲ;

    invoke-direct {p1, v2}, Liz/ࡪࡲ;-><init>(Liz/᫁ࡡ;)V

    .line 4
    invoke-static {v1}, Liz/᫁ࡡ;->getHandler(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object p0

    .line 5
    invoke-static/range {v3 .. v9}, Liz/᫗ࡥ;->requestFont(Landroid/content/Context;Liz/࡬᫏;IZILandroid/os/Handler;Liz/᫆ᫎ;)Landroid/graphics/Typeface;

    move-result-object v6

    .line 0
    goto :goto_1

    :pswitch_7
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Landroid/os/CancellationSignal;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Liz/࡬᫏;

    .line 2
    invoke-static {v2, v0, v1}, Liz/࡯ࡰ;->᫃(Landroid/content/Context;Liz/࡬᫏;Landroid/os/CancellationSignal;)Liz/ࡰࡦ;

    move-result-object v6

    .line 0
    goto :goto_1

    :pswitch_8
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Landroid/os/CancellationSignal;

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, [Liz/᫆ࡨ࡭;

    const/4 v0, 0x0

    .line 1
    invoke-static {v3, v2, v1, v0}, Liz/᫆᫔;->createFromFontInfo(Landroid/content/Context;Landroid/os/CancellationSignal;[Liz/᫆ࡨ࡭;I)Landroid/graphics/Typeface;

    move-result-object v6

    .line 0
    :goto_1
    return-object v6

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
