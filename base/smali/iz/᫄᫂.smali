.class public abstract Liz/᫄᫂;
.super Ljava/lang/Object;
.source "iz.\u1ac4\u1ac2"


# instance fields
.field public mBigContentTitle:Ljava/lang/CharSequence;

.field public mBuilder:Liz/ࡰ᫐;

.field public mSummaryText:Ljava/lang/CharSequence;

.field public mSummaryTextSet:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Liz/᫄᫂;->mSummaryTextSet:Z

    return-void
.end method

.method private calculateTopPadding()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6ce48

    invoke-direct {p0, v0, v1}, Liz/᫄᫂;->᫒ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
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

    const v0, 0x74943

    invoke-static {v0, v2}, Liz/᫄᫂;->᫖ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static constructCompatStyleByName(Ljava/lang/String;)Liz/᫄᫂;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x65350

    invoke-static {v0, v1}, Liz/᫄᫂;->᫖ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫄᫂;

    return-object v0
.end method

.method public static constructCompatStyleByPlatformName(Ljava/lang/String;)Liz/᫄᫂;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x70bc8

    invoke-static {v0, v1}, Liz/᫄᫂;->᫖ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫄᫂;

    return-object v0
.end method

.method public static constructCompatStyleForBundle(Landroid/os/Bundle;)Liz/᫄᫂;
    .locals 8

    const-string v4, "2>3@<5/Bv+68*q$21m$61.\u001cg{\u0007\u0004\u0006u\u0008\u0012\u0006u|~ym\u007fo"

    const/16 v3, -0x72c4

    const/16 v2, -0x799e

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liz/᫄᫂;->constructCompatStyleByName(Ljava/lang/String;)Liz/᫄᫂;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v5, "\u0018jw\u001c\u000c*POYd3$\u0018Qe%X~/Ad( "

    const/16 v4, -0x5ef6

    const/16 v3, -0x24d9

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v4, "\u001d+\"1/*&p1*9:)0393 BH<6\'F9G"

    const/16 v3, -0x56b4

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    :cond_1
    new-instance v0, Liz/ࡲ᫃;

    invoke-direct {v0}, Liz/ࡲ᫃;-><init>()V

    return-object v0

    .line 3
    :cond_2
    const-string v2, "v\u0003w\u0005\u0001ys<}un~~zl"

    const/16 v1, -0x314c

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    new-instance v0, Liz/ࡰ᫂;

    invoke-direct {v0}, Liz/ࡰ᫂;-><init>()V

    return-object v0

    :cond_3
    const-string v4, "x\u0007}\r\u000b\u0006\u0002L\u0002\n\tv\t\u001d\u001a"

    const/16 v3, -0x20dc

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    new-instance v0, Liz/ࡤ࡭࡭;

    invoke-direct {v0}, Liz/ࡤ࡭࡭;-><init>()V

    return-object v0

    :cond_4
    const-string v4, "!/&53.*t<.B?\u00186<4C"

    const/16 v3, -0x13b5

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v7, v4

    or-int v0, v7, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    .line 8
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9
    new-instance v0, Liz/࡭᫑;

    invoke-direct {v0}, Liz/࡭᫑;-><init>()V

    return-object v0

    :cond_6
    const-string v4, "&9\u0005Zl.~\u0010,bBJ\u001eXC:"

    const/16 v2, -0x6cc5

    const/16 v3, -0x18a5

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liz/᫄᫂;->constructCompatStyleByPlatformName(Ljava/lang/String;)Liz/᫄᫂;

    move-result-object v0

    return-object v0
.end method

.method public static constructStyleForExtras(Landroid/os/Bundle;)Liz/᫄᫂;
    .locals 2

    .line 1
    invoke-static {p0}, Liz/᫄᫂;->constructCompatStyleForBundle(Landroid/os/Bundle;)Liz/᫄᫂;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v1, p0}, Liz/᫄᫂;->restoreFromCompatExtras(Landroid/os/Bundle;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private createColoredBitmap(III)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x3

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

    const v0, 0x11f15

    invoke-direct {p0, v0, v2}, Liz/᫄᫂;->᫒ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private createColoredBitmap(Liz/ᫍ᫗;II)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x3

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

    const v0, 0x7c443

    invoke-direct {p0, v0, v2}, Liz/᫄᫂;->᫒ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private createIconWithBackground(IIII)Landroid/graphics/Bitmap;
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

    const v0, 0x7afc5

    invoke-direct {p0, v0, v2}, Liz/᫄᫂;->᫒ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static extractStyleFromNotification(Landroid/app/Notification;)Liz/᫄᫂;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6e2d0

    invoke-static {v0, v1}, Liz/᫄᫂;->᫖ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫄᫂;

    return-object v0
.end method

.method private hideNormalContent(Landroid/widget/RemoteViews;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3ec76

    invoke-direct {p0, v0, v1}, Liz/᫄᫂;->᫒ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫒ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    const/4 v15, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v2, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v15

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/widget/RemoteViews;

    .line 105
    sget v0, Liz/࡮᫛;->title:I

    const/16 v1, 0x8

    invoke-virtual {v2, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 106
    sget v0, Liz/࡮᫛;->text2:I

    invoke-virtual {v2, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 107
    sget v0, Liz/࡮᫛;->text:I

    invoke-virtual {v2, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 0
    goto/16 :goto_d

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 97
    sget v0, Liz/ࡱ᫛;->notification_icon_background:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-direct {v2, v0, v1, v6}, Liz/᫄᫂;->createColoredBitmap(III)Landroid/graphics/Bitmap;

    move-result-object v15

    .line 98
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v15}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 99
    iget-object v0, v2, Liz/᫄᫂;->mBuilder:Liz/ࡰ᫐;

    iget-object v0, v0, Liz/ࡰ᫐;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v0, 0x1

    .line 100
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    sub-int/2addr v6, v5

    .line 101
    div-int/lit8 v0, v6, 0x2

    add-int/2addr v5, v0

    .line 102
    invoke-virtual {v3, v0, v0, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 103
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    const/4 v1, -0x1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 104
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 0
    goto/16 :goto_d

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ᫍ᫗;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 89
    iget-object v0, v2, Liz/᫄᫂;->mBuilder:Liz/ࡰ᫐;

    iget-object v0, v0, Liz/ࡰ᫐;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Liz/ᫍ᫗;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v4, :cond_3

    .line 90
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    :goto_0
    if-nez v4, :cond_1

    .line 91
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 92
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v15

    const/4 v0, 0x0

    .line 93
    invoke-virtual {v3, v0, v0, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz v5, :cond_2

    .line 94
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v5, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 95
    :cond_2
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v15}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 96
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 0
    goto/16 :goto_d

    .line 90
    :cond_3
    move v1, v4

    goto :goto_0

    .line 0
    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 85
    iget-object v0, v2, Liz/᫄᫂;->mBuilder:Liz/ࡰ᫐;

    iget-object v0, v0, Liz/ࡰ᫐;->mContext:Landroid/content/Context;

    invoke-static {v0, v4}, Liz/ᫍ᫗;->createWithResource(Landroid/content/Context;I)Liz/ᫍ᫗;

    move-result-object v0

    invoke-direct {v2, v0, v3, v1}, Liz/᫄᫂;->createColoredBitmap(Liz/ᫍ᫗;II)Landroid/graphics/Bitmap;

    move-result-object v15

    .line 0
    goto/16 :goto_d

    .line 77
    :pswitch_5
    iget-object v0, v2, Liz/᫄᫂;->mBuilder:Liz/ࡰ᫐;

    iget-object v0, v0, Liz/ࡰ᫐;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 78
    sget v0, Liz/᫂ᫍ;->notification_top_pad:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 79
    sget v0, Liz/᫂ᫍ;->notification_top_pad_large_text:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 80
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v2, 0x3f800000    # 1.0f

    const v0, 0x3fa66666    # 1.3f

    .line 81
    invoke-static {v1, v2, v0}, Liz/᫄᫂;->constrain(FFF)F

    move-result v1

    sub-float/2addr v1, v2

    const v0, 0x3e999998    # 0.29999995f

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    int-to-float v0, v4

    mul-float/2addr v2, v0

    int-to-float v0, v3

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    .line 82
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto/16 :goto_d

    :pswitch_6
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡰ᫐;

    .line 74
    iget-object v0, v2, Liz/᫄᫂;->mBuilder:Liz/ࡰ᫐;

    if-eq v0, v1, :cond_4

    .line 75
    iput-object v1, v2, Liz/᫄᫂;->mBuilder:Liz/ࡰ᫐;

    if-eqz v1, :cond_4

    .line 76
    invoke-virtual {v1, v2}, Liz/ࡰ᫐;->setStyle(Liz/᫄᫂;)Liz/ࡰ᫐;

    .line 0
    :cond_4
    goto/16 :goto_d

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/ࡨࡦ;

    const/4 v15, 0x0

    .line 0
    goto/16 :goto_d

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/ࡨࡦ;

    const/4 v15, 0x0

    goto/16 :goto_d

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/ࡨࡦ;

    const/4 v15, 0x0

    goto/16 :goto_d

    :pswitch_a
    const/4 v15, 0x0

    goto/16 :goto_d

    :pswitch_b
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    goto/16 :goto_d

    :pswitch_c
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/ᫍ᫗;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    .line 73
    invoke-direct {v2, v3, v1, v0}, Liz/᫄᫂;->createColoredBitmap(Liz/ᫍ᫗;II)Landroid/graphics/Bitmap;

    move-result-object v15

    .line 0
    goto/16 :goto_d

    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    .line 71
    invoke-direct {v2, v3, v1, v0}, Liz/᫄᫂;->createColoredBitmap(III)Landroid/graphics/Bitmap;

    move-result-object v15

    .line 0
    goto/16 :goto_d

    :pswitch_e
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/widget/RemoteViews;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Landroid/widget/RemoteViews;

    .line 64
    invoke-direct {v2, v3}, Liz/᫄᫂;->hideNormalContent(Landroid/widget/RemoteViews;)V

    .line 65
    sget v1, Liz/࡮᫛;->notification_main_column:I

    invoke-virtual {v3, v1}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 66
    invoke-virtual {v0}, Landroid/widget/RemoteViews;->clone()Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    const/4 v0, 0x0

    .line 67
    invoke-virtual {v3, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 68
    sget v4, Liz/࡮᫛;->notification_main_column_container:I

    const/4 v5, 0x0

    .line 69
    invoke-direct {v2}, Liz/᫄᫂;->calculateTopPadding()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 70
    invoke-virtual/range {v3 .. v8}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 0
    goto/16 :goto_d

    .line 62
    :pswitch_f
    iget-object v0, v2, Liz/᫄᫂;->mBuilder:Liz/ࡰ᫐;

    if-eqz v0, :cond_5

    .line 63
    invoke-virtual {v0}, Liz/ࡰ᫐;->build()Landroid/app/Notification;

    move-result-object v15

    .line 0
    :goto_1
    goto/16 :goto_d

    .line 63
    :cond_5
    const/4 v15, 0x0

    goto :goto_1

    .line 0
    :pswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 1
    iget-object v0, v2, Liz/᫄᫂;->mBuilder:Liz/ࡰ᫐;

    iget-object v0, v0, Liz/ࡰ᫐;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 2
    new-instance v15, Landroid/widget/RemoteViews;

    iget-object v0, v2, Liz/᫄᫂;->mBuilder:Liz/ࡰ᫐;

    iget-object v0, v0, Liz/ࡰ᫐;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 3
    iget-object v0, v2, Liz/᫄᫂;->mBuilder:Liz/ࡰ᫐;

    invoke-virtual {v0}, Liz/ࡰ᫐;->getPriority()I

    .line 4
    iget-object v1, v2, Liz/᫄᫂;->mBuilder:Liz/ࡰ᫐;

    iget-object v0, v1, Liz/ࡰ᫐;->mLargeIcon:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    if-eqz v0, :cond_17

    .line 5
    sget v1, Liz/࡮᫛;->icon:I

    invoke-virtual {v15, v1, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 6
    iget-object v0, v2, Liz/᫄᫂;->mBuilder:Liz/ࡰ᫐;

    iget-object v0, v0, Liz/ࡰ᫐;->mLargeIcon:Landroid/graphics/Bitmap;

    invoke-virtual {v15, v1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    if-eqz v3, :cond_6

    .line 7
    iget-object v0, v2, Liz/᫄᫂;->mBuilder:Liz/ࡰ᫐;

    iget-object v0, v0, Liz/ࡰ᫐;->mNotification:Landroid/app/Notification;

    iget v0, v0, Landroid/app/Notification;->icon:I

    if-eqz v0, :cond_6

    .line 8
    sget v0, Liz/᫂ᫍ;->notification_right_icon_size:I

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 9
    sget v0, Liz/᫂ᫍ;->notification_small_icon_background_padding:I

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int v5, v7, v0

    .line 10
    iget-object v3, v2, Liz/᫄᫂;->mBuilder:Liz/ࡰ᫐;

    iget-object v0, v3, Liz/ࡰ᫐;->mNotification:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->icon:I

    .line 11
    invoke-virtual {v3}, Liz/ࡰ᫐;->getColor()I

    move-result v0

    .line 12
    invoke-direct {v2, v1, v7, v5, v0}, Liz/᫄᫂;->createIconWithBackground(IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 13
    sget v0, Liz/࡮᫛;->right_icon:I

    invoke-virtual {v15, v0, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 14
    invoke-virtual {v15, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 24
    :cond_6
    :goto_2
    iget-object v0, v2, Liz/᫄᫂;->mBuilder:Liz/ࡰ᫐;

    iget-object v1, v0, Liz/ࡰ᫐;->mContentTitle:Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    .line 25
    sget v0, Liz/࡮᫛;->title:I

    invoke-virtual {v15, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 26
    :cond_7
    iget-object v0, v2, Liz/᫄᫂;->mBuilder:Liz/ࡰ᫐;

    iget-object v1, v0, Liz/ࡰ᫐;->mContentText:Ljava/lang/CharSequence;

    const/4 v5, 0x1

    if-eqz v1, :cond_16

    .line 27
    sget v0, Liz/࡮᫛;->text:I

    invoke-virtual {v15, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    move v14, v5

    .line 28
    :goto_3
    iget-object v0, v2, Liz/᫄᫂;->mBuilder:Liz/ࡰ᫐;

    iget-object v1, v0, Liz/ࡰ᫐;->mContentInfo:Ljava/lang/CharSequence;

    const/16 v3, 0x8

    if-eqz v1, :cond_13

    .line 29
    sget v0, Liz/࡮᫛;->info:I

    invoke-virtual {v15, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 30
    invoke-virtual {v15, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_4
    move v14, v5

    move v10, v14

    .line 39
    :goto_5
    iget-object v0, v2, Liz/᫄᫂;->mBuilder:Liz/ࡰ᫐;

    iget-object v1, v0, Liz/ࡰ᫐;->mSubText:Ljava/lang/CharSequence;

    if-eqz v1, :cond_12

    .line 40
    sget v0, Liz/࡮᫛;->text:I

    invoke-virtual {v15, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 41
    iget-object v0, v2, Liz/᫄᫂;->mBuilder:Liz/ࡰ᫐;

    iget-object v1, v0, Liz/ࡰ᫐;->mContentText:Ljava/lang/CharSequence;

    if-eqz v1, :cond_11

    .line 42
    sget v0, Liz/࡮᫛;->text2:I

    invoke-virtual {v15, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 43
    invoke-virtual {v15, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    move v0, v5

    .line 44
    :goto_6
    if-eqz v0, :cond_9

    if-eqz v9, :cond_8

    .line 45
    sget v0, Liz/᫂ᫍ;->notification_subtext_size:I

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    .line 46
    sget v0, Liz/࡮᫛;->text:I

    invoke-virtual {v15, v0, v4, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 47
    :cond_8
    sget v16, Liz/࡮᫛;->line1:I

    const/16 v17, 0x0

    const/16 p0, 0x0

    const/16 p1, 0x0

    const/16 p2, 0x0

    invoke-virtual/range {v15 .. v20}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 48
    :cond_9
    iget-object v0, v2, Liz/᫄᫂;->mBuilder:Liz/ࡰ᫐;

    invoke-virtual {v0}, Liz/ࡰ᫐;->getWhenIfShowing()J

    move-result-wide v8

    const-wide/16 v6, 0x0

    cmp-long v0, v8, v6

    if-eqz v0, :cond_10

    .line 49
    iget-object v0, v2, Liz/᫄᫂;->mBuilder:Liz/ࡰ᫐;

    iget-boolean v0, v0, Liz/ࡰ᫐;->mUseChronometer:Z

    if-eqz v0, :cond_d

    .line 50
    sget v7, Liz/࡮᫛;->chronometer:I

    invoke-virtual {v15, v7, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 51
    iget-object v0, v2, Liz/᫄᫂;->mBuilder:Liz/ࡰ᫐;

    .line 52
    invoke-virtual {v0}, Liz/ࡰ᫐;->getWhenIfShowing()J

    move-result-wide v10

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v8, v0

    and-long v0, v8, v10

    or-long/2addr v8, v10

    add-long/2addr v0, v8

    const-string v9, "\u000c8iW\u000fe;"

    const/16 v8, 0x6284

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v6

    xor-int/2addr v6, v8

    int-to-short v6, v6

    invoke-static {v9, v6}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v6

    .line 54
    invoke-virtual {v15, v7, v6, v0, v1}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    const-string v8, "eXdDbP^a__"

    const/16 v6, -0x2a9a

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v8, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {v15, v7, v0, v5}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 56
    iget-object v0, v2, Liz/᫄᫂;->mBuilder:Liz/ࡰ᫐;

    iget-boolean v0, v0, Liz/ࡰ᫐;->mChronometerCountDown:Z

    if-eqz v0, :cond_a

    .line 57
    invoke-virtual {v15, v7, v0}, Landroid/widget/RemoteViews;->setChronometerCountDown(IZ)V

    .line 60
    :cond_a
    :goto_7
    sget v1, Liz/࡮᫛;->right_side:I

    if-eqz v5, :cond_c

    move v0, v4

    :goto_8
    invoke-virtual {v15, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 61
    sget v0, Liz/࡮᫛;->line3:I

    if-eqz v14, :cond_b

    :goto_9
    invoke-virtual {v15, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 0
    goto/16 :goto_d

    .line 61
    :cond_b
    move v4, v3

    goto :goto_9

    .line 60
    :cond_c
    move v0, v3

    goto :goto_8

    .line 58
    :cond_d
    sget v9, Liz/࡮᫛;->time:I

    invoke-virtual {v15, v9, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 59
    iget-object v0, v2, Liz/᫄᫂;->mBuilder:Liz/ࡰ᫐;

    invoke-virtual {v0}, Liz/ࡰ᫐;->getWhenIfShowing()J

    move-result-wide v0

    const-string v7, "\u001d\u000e\u001cz\u000f\u0012\t"

    const/16 v6, 0x3bff

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v2

    xor-int/2addr v2, v6

    int-to-short v12, v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    new-array v10, v2, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v7}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_a
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v2

    invoke-static {v2}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v2}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v7

    add-int v6, v12, v8

    :goto_b
    if-eqz v7, :cond_e

    xor-int v2, v6, v7

    and-int/2addr v6, v7

    shl-int/lit8 v7, v6, 0x1

    move v6, v2

    goto :goto_b

    :cond_e
    invoke-virtual {v13, v6}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v2

    aput v2, v10, v8

    const/4 v2, 0x1

    add-int/2addr v8, v2

    goto :goto_a

    :cond_f
    new-instance v6, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v6, v10, v2, v8}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v15, v9, v6, v0, v1}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    goto :goto_7

    :cond_10
    move v5, v10

    goto :goto_7

    .line 44
    :cond_11
    sget v0, Liz/࡮᫛;->text2:I

    invoke-virtual {v15, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_12
    move v0, v4

    goto/16 :goto_6

    .line 31
    :cond_13
    iget v0, v0, Liz/ࡰ᫐;->mNumber:I

    if-lez v0, :cond_15

    .line 32
    sget v0, Liz/᫁᫙;->status_bar_notification_info_maxnum:I

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 33
    iget-object v0, v2, Liz/᫄᫂;->mBuilder:Liz/ࡰ᫐;

    iget v0, v0, Liz/ࡰ᫐;->mNumber:I

    if-le v0, v1, :cond_14

    .line 34
    sget v1, Liz/࡮᫛;->info:I

    sget v0, Liz/࡫᫉;->status_bar_notification_info_overflow:I

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 37
    :goto_c
    sget v0, Liz/࡮᫛;->info:I

    invoke-virtual {v15, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_4

    .line 35
    :cond_14
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v8

    .line 36
    sget v7, Liz/࡮᫛;->info:I

    iget-object v0, v2, Liz/᫄᫂;->mBuilder:Liz/ࡰ᫐;

    iget v0, v0, Liz/ࡰ᫐;->mNumber:I

    int-to-long v0, v0

    invoke-virtual {v8, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v7, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_c

    .line 38
    :cond_15
    sget v0, Liz/࡮᫛;->info:I

    invoke-virtual {v15, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    move v10, v4

    goto/16 :goto_5

    .line 27
    :cond_16
    move v14, v4

    goto/16 :goto_3

    .line 14
    :cond_17
    if-eqz v3, :cond_6

    .line 15
    iget-object v0, v1, Liz/ࡰ᫐;->mNotification:Landroid/app/Notification;

    iget v0, v0, Landroid/app/Notification;->icon:I

    if-eqz v0, :cond_6

    .line 16
    sget v8, Liz/࡮᫛;->icon:I

    invoke-virtual {v15, v8, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 17
    sget v0, Liz/᫂ᫍ;->notification_large_icon_width:I

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    sget v0, Liz/᫂ᫍ;->notification_big_circle_margin:I

    .line 18
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v7, v0

    .line 19
    sget v0, Liz/᫂ᫍ;->notification_small_icon_size_as_large:I

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 20
    iget-object v3, v2, Liz/᫄᫂;->mBuilder:Liz/ࡰ᫐;

    iget-object v0, v3, Liz/ࡰ᫐;->mNotification:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->icon:I

    .line 21
    invoke-virtual {v3}, Liz/ࡰ᫐;->getColor()I

    move-result v0

    .line 22
    invoke-direct {v2, v1, v7, v5, v0}, Liz/᫄᫂;->createIconWithBackground(IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 23
    invoke-virtual {v15, v8, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto/16 :goto_2

    .line 0
    :pswitch_11
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/ࡨࡦ;

    .line 0
    :goto_d
    return-object v15

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
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
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static varargs ᫖ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/app/Notification;

    .line 19
    invoke-static {v0}, Liz/࡮ࡱ;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    .line 0
    :goto_0
    goto/16 :goto_c

    .line 20
    :cond_0
    invoke-static {v0}, Liz/᫄᫂;->constructStyleForExtras(Landroid/os/Bundle;)Liz/᫄᫂;

    move-result-object v1

    goto :goto_0

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v2, :cond_1

    .line 0
    :goto_1
    goto/16 :goto_c

    .line 7
    :cond_1
    const-class v0, Landroid/app/Notification$BigPictureStyle;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    new-instance v1, Liz/ࡰ᫂;

    invoke-direct {v1}, Liz/ࡰ᫂;-><init>()V

    goto :goto_1

    .line 9
    :cond_2
    const-class v0, Landroid/app/Notification$BigTextStyle;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    new-instance v1, Liz/ࡤ࡭࡭;

    invoke-direct {v1}, Liz/ࡤ࡭࡭;-><init>()V

    goto :goto_1

    .line 11
    :cond_3
    const-class v0, Landroid/app/Notification$InboxStyle;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    new-instance v1, Liz/࡭᫑;

    invoke-direct {v1}, Liz/࡭᫑;-><init>()V

    goto :goto_1

    .line 13
    :cond_4
    const-class v0, Landroid/app/Notification$MessagingStyle;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    new-instance v1, Liz/ࡲ᫃;

    invoke-direct {v1}, Liz/ࡲ᫃;-><init>()V

    goto :goto_1

    .line 15
    :cond_5
    const-class v0, Landroid/app/Notification$DecoratedCustomViewStyle;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    new-instance v1, Liz/ࡳࡳ;

    invoke-direct {v1}, Liz/ࡳࡳ;-><init>()V

    goto :goto_1

    :cond_6
    goto :goto_1

    .line 0
    :pswitch_3
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_7

    const/4 p1, -0x1

    .line 1
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_2
    packed-switch p1, :pswitch_data_1

    .line 6
    :cond_7
    const/4 v1, 0x0

    .line 0
    :goto_3
    goto/16 :goto_c

    .line 2
    :pswitch_4
    new-instance v1, Liz/ࡲ᫃;

    invoke-direct {v1}, Liz/ࡲ᫃;-><init>()V

    goto :goto_3

    .line 3
    :pswitch_5
    new-instance v1, Liz/ࡤ࡭࡭;

    invoke-direct {v1}, Liz/ࡤ࡭࡭;-><init>()V

    goto :goto_3

    .line 4
    :pswitch_6
    new-instance v1, Liz/࡭᫑;

    invoke-direct {v1}, Liz/࡭᫑;-><init>()V

    goto :goto_3

    .line 5
    :pswitch_7
    new-instance v1, Liz/ࡰ᫂;

    invoke-direct {v1}, Liz/ࡰ᫂;-><init>()V

    goto :goto_3

    .line 6
    :pswitch_8
    new-instance v1, Liz/ࡳࡳ;

    invoke-direct {v1}, Liz/ࡳࡳ;-><init>()V

    goto :goto_3

    .line 1
    :sswitch_0
    const-string v10, "f\u001dwtW(\u001edu\u000fv\'uI5#J\u000fCei\u0008Eo\u0004}\u001c$y\u0003\\wkfqq7e1w-!\u001b_\";2N\\H>"

    const/16 v4, -0x4d09

    const/16 v3, -0x57a4

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v8, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p0

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v1, v1, v0

    move v0, v9

    add-int v3, v9, v0

    mul-int v0, v4, v8

    add-int/2addr v3, v0

    or-int v2, v1, v3

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, p0

    invoke-virtual {v10, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_4

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_2

    :cond_9
    const/4 p1, 0x4

    goto/16 :goto_2

    :sswitch_1
    const-string v3, "<H=JF?9L\u00015@B4{.<;w\u00177;/+-&#5).,\u007f+(*\u001a,Zw\u001e\u001b\u0007\u0017)$\u0002\"&\u0018\u0010"

    const/16 v2, -0x2dfb

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_6
    if-eqz v1, :cond_a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_a
    add-int/2addr v2, v9

    and-int v1, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v1, v2

    :goto_7
    if-eqz v3, :cond_b

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_b
    invoke-virtual {v4, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_c

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_8

    :cond_c
    goto :goto_5

    :cond_d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_2

    :cond_e
    const/4 p1, 0x3

    goto/16 :goto_2

    :sswitch_2
    const-string v3, "?MDSQLH]\u0014JW[O\u0019M]>|\u001e@F<:>98LBII\u001fLkoau&Lrgu\u007f[}\u0004wq"

    const/16 v2, 0x729a

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    or-int v2, v9, v5

    xor-int/lit8 v1, v9, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_9

    :cond_f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_2

    :cond_10
    const/4 p1, 0x2

    goto/16 :goto_2

    :sswitch_3
    const-string v4, "UaVc_XRe\u001aNY[M\u0015GUT\u00110PTHDF?<NBGE\u0019DAC3Es\u001174\u001c4-==9+\u00188<.&"

    const/16 v1, -0x1919

    const/16 v3, -0x63fd

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_2

    :cond_11
    const/4 p1, 0x1

    goto/16 :goto_2

    :sswitch_4
    const-string v3, "|\u000b\u0002\u0011\u000f\n\u0006\u001bQ\u0008\u0015\u0019\rV\u000b\u001b\u001cZ{\u001e$\u001a\u0018\u001c\u0017\u0016* \'\'|*)-\u001f3c\u0005\'&37\';--\r@?A=<&:7J\'IOC="

    const/16 v1, 0xb19

    const/16 v2, 0x161e

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v8, v3

    sub-int/2addr v1, v0

    add-int/2addr v1, v6

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_a

    :cond_12
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_2

    :cond_13
    const/4 p1, 0x0

    goto/16 :goto_2

    .line 0
    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

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

    cmpg-float v0, v3, v2

    if-gez v0, :cond_15

    move v3, v2

    .line 0
    :cond_14
    :goto_b
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_c

    :cond_15
    cmpl-float v0, v3, v1

    if-lez v0, :cond_14

    move v3, v1

    goto :goto_b

    :goto_c
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x2ab80d9c -> :sswitch_4
        -0xa3fb04d -> :sswitch_3
        0x366a678b -> :sswitch_2
        0x36cfe824 -> :sswitch_1
        0x7c9f11cd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public addCompatExtras(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Liz/᫄᫂;->mSummaryTextSet:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v5, p0, Liz/᫄᫂;->mSummaryText:Ljava/lang/CharSequence;

    const-string v4, "+\u0006\u001aC`&\t\u00125FH^$3:.\u000b\u0018{"

    const/16 v3, -0x98b

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

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    iget-object v6, p0, Liz/᫄᫂;->mBigContentTitle:Ljava/lang/CharSequence;

    if-eqz v6, :cond_2

    const-string v3, "drixvqm8\u007fu\u0002zt>s{z"

    const/16 v2, -0x76dd

    const/16 v1, -0xba1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v8, v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, v7

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    .line 4
    invoke-virtual {p1, v1, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Liz/᫄᫂;->getClassName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    const-string v5, "=%(\u000f\u0015(o\u001fbd\n\u0016c7Eco\u0008Ft;TRi\u001b.\u0007\u0015`\u0005\u0019ja\u0005TioKY"

    const/16 v4, 0x6fc9

    const/16 v3, 0x73f

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p0, v2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v9, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    mul-int v0, v5, v9

    or-int v2, v0, p0

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    .line 6
    invoke-virtual {p1, v1, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public apply(Liz/ࡨࡦ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7492a

    invoke-direct {p0, v0, v1}, Liz/᫄᫂;->᫒ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public applyStandardTemplate(ZIZ)Landroid/widget/RemoteViews;
    .locals 3

    const/4 v0, 0x3

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

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3c357

    invoke-direct {p0, v0, v2}, Liz/᫄᫂;->᫒ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public build()Landroid/app/Notification;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3715c

    invoke-direct {p0, v0, v1}, Liz/᫄᫂;->᫒ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification;

    return-object v0
.end method

.method public buildIntoRemoteViews(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x3d7d8

    invoke-direct {p0, v0, v1}, Liz/᫄᫂;->᫒ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clearCompatExtraKeys(Landroid/os/Bundle;)V
    .locals 10

    const-string v3, "k\u0013j6o 4fl3\u007fe3nV})\u0005M"

    const/16 v1, 0x669f

    const/16 v2, 0x4bdc

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p0

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v8, v1, v0

    move v0, v7

    and-int v2, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v2, v0

    mul-int v1, v3, v6

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v8

    xor-int/lit8 v0, v8, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    :goto_2
    if-eqz p0, :cond_1

    xor-int v0, v1, p0

    and-int/2addr v1, p0

    shl-int/lit8 p0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v9, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_2
    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    .line 1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v2, "/;0=92,t:.8/\'n\"(%"

    const/16 v1, 0x2bb6

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v8

    and-int v2, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v2, v0

    add-int/2addr v2, v8

    move v1, v5

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_4
    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v7, "\u0006\u0012\u000b\u0018\u0018\u0011\u000f\"Z\u000f\u001e \u0016]\u0014\"\u0005A{\u000e\r\n{G_jkmas\u0002u\n\u0011\u0017\u0012\n\u001c\u0010"

    const/16 v3, -0x3751

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v7}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

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

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_6

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public createColoredBitmap(II)Landroid/graphics/Bitmap;
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

    const v0, 0x35ce0

    invoke-direct {p0, v0, v2}, Liz/᫄᫂;->᫒ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public createColoredBitmap(Liz/ᫍ᫗;I)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x147fb

    invoke-direct {p0, v0, v2}, Liz/᫄᫂;->᫒ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public displayCustomViewInline()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x46755

    invoke-direct {p0, v0, v1}, Liz/᫄᫂;->᫒ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x63ebf

    invoke-direct {p0, v0, v1}, Liz/᫄᫂;->᫒ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public makeBigContentView(Liz/ࡨࡦ;)Landroid/widget/RemoteViews;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x20075

    invoke-direct {p0, v0, v1}, Liz/᫄᫂;->᫒ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public makeContentView(Liz/ࡨࡦ;)Landroid/widget/RemoteViews;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x571cb    # 4.99999E-40f

    invoke-direct {p0, v0, v1}, Liz/᫄᫂;->᫒ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public makeHeadsUpContentView(Liz/ࡨࡦ;)Landroid/widget/RemoteViews;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x35ce6

    invoke-direct {p0, v0, v1}, Liz/᫄᫂;->᫒ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public restoreFromCompatExtras(Landroid/os/Bundle;)V
    .locals 9

    const-string v3, "\u0010\u001c\u0011\u001e\u001a\u0013\rU\u001a\u001b\u0012\u0011\u0004\u0014\u001as\u0004\u0016\u0011"

    const/16 v1, -0x4e27

    const/16 v2, -0x23b7

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Liz/᫄᫂;->mSummaryText:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Liz/᫄᫂;->mSummaryTextSet:Z

    :cond_0
    const-string v8, ">LCRPKG\u0012YO[TN\u0018MUT"

    const/16 v3, -0x2fe2

    const/16 v2, -0x38a7

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v8}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v7, v3

    sub-int/2addr v1, v0

    add-int/2addr v1, v6

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Liz/᫄᫂;->mBigContentTitle:Ljava/lang/CharSequence;

    return-void
.end method

.method public setBuilder(Liz/ࡰ᫐;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x10a85

    invoke-direct {p0, v0, v1}, Liz/᫄᫂;->᫒ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫄᫂;->᫒ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
