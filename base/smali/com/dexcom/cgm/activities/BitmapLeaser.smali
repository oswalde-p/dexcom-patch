.class public final Lcom/dexcom/cgm/activities/BitmapLeaser;
.super Ljava/lang/Object;


# static fields
.field public static s_arrowBitmapState:Lcom/dexcom/cgm/activities/BitmapLeaser$ArrowBitmapState;

.field public static s_magArrowBitmap:Landroid/graphics/Bitmap;

.field public static s_magGlassBitmapState:Lcom/dexcom/cgm/activities/BitmapLeaser$MagGlassBitmapState;

.field public static s_magGlassbitmap:Landroid/graphics/Bitmap;

.field public static s_notificationBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dimensionsMatch(Landroid/graphics/Bitmap;II)Z
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

    const v0, 0x3aed4

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/BitmapLeaser;->᫞ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static getArrowBitmap(Lcom/dexcom/cgm/activities/BitmapLeaser$ArrowBitmapState;Landroid/content/res/Resources;IIIZ)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x6

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

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3c354

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/BitmapLeaser;->᫞ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static getMagBitmap(Lcom/dexcom/cgm/activities/BitmapLeaser$MagGlassBitmapState;Landroid/content/res/Resources;IIIZ)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x6

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

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xf5f8

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/BitmapLeaser;->᫞ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static getMagNoTipBitmap(Landroid/content/res/Resources;IIIZ)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x5

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

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x28fe5

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/BitmapLeaser;->᫞ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static getMagWithTipBitmap(Landroid/content/res/Resources;IIIZ)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x5

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

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x333de

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/BitmapLeaser;->᫞ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static getNotificationBitmap(II)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x548c5

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/BitmapLeaser;->᫞ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static getOneArrowBitmap(Landroid/content/res/Resources;IIIZ)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x5

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

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6a535

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/BitmapLeaser;->᫞ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static getTwoArrowsBitmap(Landroid/content/res/Resources;IIIZ)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x5

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

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6a536

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/BitmapLeaser;->᫞ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static varargs ᫞ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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

    aget-object v1, p1, v0

    check-cast v1, Landroid/content/res/Resources;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    sget-object v0, Lcom/dexcom/cgm/activities/BitmapLeaser$ArrowBitmapState;->TWO_ARROWS:Lcom/dexcom/cgm/activities/BitmapLeaser$ArrowBitmapState;

    invoke-static/range {v0 .. v5}, Lcom/dexcom/cgm/activities/BitmapLeaser;->getArrowBitmap(Lcom/dexcom/cgm/activities/BitmapLeaser$ArrowBitmapState;Landroid/content/res/Resources;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/content/res/Resources;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    sget-object v0, Lcom/dexcom/cgm/activities/BitmapLeaser$ArrowBitmapState;->ONE_ARROW:Lcom/dexcom/cgm/activities/BitmapLeaser$ArrowBitmapState;

    invoke-static/range {v0 .. v5}, Lcom/dexcom/cgm/activities/BitmapLeaser;->getArrowBitmap(Lcom/dexcom/cgm/activities/BitmapLeaser$ArrowBitmapState;Landroid/content/res/Resources;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, Lcom/dexcom/cgm/activities/BitmapLeaser;->s_notificationBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1}, Lcom/dexcom/cgm/activities/BitmapLeaser;->dimensionsMatch(Landroid/graphics/Bitmap;II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/dexcom/cgm/activities/BitmapLeaser;->s_notificationBitmap:Landroid/graphics/Bitmap;

    :goto_0
    goto/16 :goto_4

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/dexcom/cgm/activities/BitmapLeaser;->s_notificationBitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/content/res/Resources;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    sget-object v0, Lcom/dexcom/cgm/activities/BitmapLeaser$MagGlassBitmapState;->HAS_TIP:Lcom/dexcom/cgm/activities/BitmapLeaser$MagGlassBitmapState;

    invoke-static/range {v0 .. v5}, Lcom/dexcom/cgm/activities/BitmapLeaser;->getMagBitmap(Lcom/dexcom/cgm/activities/BitmapLeaser$MagGlassBitmapState;Landroid/content/res/Resources;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_4
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/content/res/Resources;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    sget-object v0, Lcom/dexcom/cgm/activities/BitmapLeaser$MagGlassBitmapState;->NO_TIP:Lcom/dexcom/cgm/activities/BitmapLeaser$MagGlassBitmapState;

    invoke-static/range {v0 .. v5}, Lcom/dexcom/cgm/activities/BitmapLeaser;->getMagBitmap(Lcom/dexcom/cgm/activities/BitmapLeaser$MagGlassBitmapState;Landroid/content/res/Resources;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_5
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Lcom/dexcom/cgm/activities/BitmapLeaser$MagGlassBitmapState;

    const/4 v0, 0x1

    aget-object p0, p1, v0

    check-cast p0, Landroid/content/res/Resources;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x5

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v1, Lcom/dexcom/cgm/activities/BitmapLeaser;->s_magGlassbitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    sput-object v5, Lcom/dexcom/cgm/activities/BitmapLeaser;->s_magGlassBitmapState:Lcom/dexcom/cgm/activities/BitmapLeaser$MagGlassBitmapState;

    :cond_1
    invoke-static {p0, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v4, v3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/dexcom/cgm/activities/BitmapLeaser;->s_magGlassbitmap:Landroid/graphics/Bitmap;

    sput-object v5, Lcom/dexcom/cgm/activities/BitmapLeaser;->s_magGlassBitmapState:Lcom/dexcom/cgm/activities/BitmapLeaser$MagGlassBitmapState;

    :goto_1
    goto/16 :goto_4

    :cond_2
    sget-object v0, Lcom/dexcom/cgm/activities/BitmapLeaser;->s_magGlassBitmapState:Lcom/dexcom/cgm/activities/BitmapLeaser$MagGlassBitmapState;

    if-ne v0, v5, :cond_1

    invoke-static {v1, v4, v3}, Lcom/dexcom/cgm/activities/BitmapLeaser;->dimensionsMatch(Landroid/graphics/Bitmap;II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/dexcom/cgm/activities/BitmapLeaser;->s_magGlassbitmap:Landroid/graphics/Bitmap;

    goto :goto_1

    :pswitch_6
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Lcom/dexcom/cgm/activities/BitmapLeaser$ArrowBitmapState;

    const/4 v0, 0x1

    aget-object p0, p1, v0

    check-cast p0, Landroid/content/res/Resources;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x5

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v1, Lcom/dexcom/cgm/activities/BitmapLeaser;->s_magArrowBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_4

    sput-object v5, Lcom/dexcom/cgm/activities/BitmapLeaser;->s_arrowBitmapState:Lcom/dexcom/cgm/activities/BitmapLeaser$ArrowBitmapState;

    :cond_3
    invoke-static {p0, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v4, v3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/dexcom/cgm/activities/BitmapLeaser;->s_magArrowBitmap:Landroid/graphics/Bitmap;

    sput-object v5, Lcom/dexcom/cgm/activities/BitmapLeaser;->s_arrowBitmapState:Lcom/dexcom/cgm/activities/BitmapLeaser$ArrowBitmapState;

    :goto_2
    goto :goto_4

    :cond_4
    sget-object v0, Lcom/dexcom/cgm/activities/BitmapLeaser;->s_arrowBitmapState:Lcom/dexcom/cgm/activities/BitmapLeaser$ArrowBitmapState;

    if-ne v0, v5, :cond_3

    invoke-static {v1, v4, v3}, Lcom/dexcom/cgm/activities/BitmapLeaser;->dimensionsMatch(Landroid/graphics/Bitmap;II)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/dexcom/cgm/activities/BitmapLeaser;->s_magArrowBitmap:Landroid/graphics/Bitmap;

    goto :goto_2

    :pswitch_7
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v2, :cond_5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :goto_4
    return-object v0

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
