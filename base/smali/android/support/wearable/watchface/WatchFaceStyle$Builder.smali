.class public Landroid/support/wearable/watchface/WatchFaceStyle$Builder;
.super Ljava/lang/Object;
.source "WatchFaceStyle.java"


# instance fields
.field public mAccentColor:I

.field public mAcceptsTapEvents:Z

.field public mAmbientPeekMode:I

.field public mBackgroundVisibility:I

.field public mCardPeekMode:I

.field public mCardProgressMode:I

.field public final mComponent:Landroid/content/ComponentName;

.field public mHideHotwordIndicator:Z

.field public mHideNotificationIndicator:Z

.field public mHideStatusBar:Z

.field public mHotwordIndicatorGravity:I

.field public mPeekOpacityMode:I

.field public mShowSystemUiTime:Z

.field public mShowUnreadCountIndicator:Z

.field public mStatusBarGravity:I

.field public mViewProtectionMode:I


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 2

    .line 1
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p0, v1}, Landroid/support/wearable/watchface/WatchFaceStyle$Builder;-><init>(Landroid/content/ComponentName;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/ComponentName;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Landroid/support/wearable/watchface/WatchFaceStyle$Builder;->mCardPeekMode:I

    .line 4
    iput v1, p0, Landroid/support/wearable/watchface/WatchFaceStyle$Builder;->mCardProgressMode:I

    .line 5
    iput v1, p0, Landroid/support/wearable/watchface/WatchFaceStyle$Builder;->mBackgroundVisibility:I

    .line 6
    iput-boolean v1, p0, Landroid/support/wearable/watchface/WatchFaceStyle$Builder;->mShowSystemUiTime:Z

    .line 7
    iput v1, p0, Landroid/support/wearable/watchface/WatchFaceStyle$Builder;->mAmbientPeekMode:I

    .line 8
    iput v1, p0, Landroid/support/wearable/watchface/WatchFaceStyle$Builder;->mPeekOpacityMode:I

    .line 9
    iput v1, p0, Landroid/support/wearable/watchface/WatchFaceStyle$Builder;->mViewProtectionMode:I

    .line 10
    iput v1, p0, Landroid/support/wearable/watchface/WatchFaceStyle$Builder;->mStatusBarGravity:I

    .line 11
    iput v1, p0, Landroid/support/wearable/watchface/WatchFaceStyle$Builder;->mHotwordIndicatorGravity:I

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroid/support/wearable/watchface/WatchFaceStyle$Builder;->mAccentColor:I

    .line 13
    iput-boolean v1, p0, Landroid/support/wearable/watchface/WatchFaceStyle$Builder;->mShowUnreadCountIndicator:Z

    .line 14
    iput-boolean v1, p0, Landroid/support/wearable/watchface/WatchFaceStyle$Builder;->mHideNotificationIndicator:Z

    .line 15
    iput-boolean v1, p0, Landroid/support/wearable/watchface/WatchFaceStyle$Builder;->mAcceptsTapEvents:Z

    .line 16
    iput-boolean v1, p0, Landroid/support/wearable/watchface/WatchFaceStyle$Builder;->mHideHotwordIndicator:Z

    .line 17
    iput-boolean v1, p0, Landroid/support/wearable/watchface/WatchFaceStyle$Builder;->mHideStatusBar:Z

    .line 18
    iput-object p1, p0, Landroid/support/wearable/watchface/WatchFaceStyle$Builder;->mComponent:Landroid/content/ComponentName;

    return-void
.end method

.method public static forActivity(Landroid/app/Activity;)Landroid/support/wearable/watchface/WatchFaceStyle$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x333ec

    invoke-static {v0, v1}, Landroid/support/wearable/watchface/WatchFaceStyle$Builder;->᫋ࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/watchface/WatchFaceStyle$Builder;

    return-object v0
.end method

.method public static forComponentName(Landroid/content/ComponentName;)Landroid/support/wearable/watchface/WatchFaceStyle$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x11f07

    invoke-static {v0, v1}, Landroid/support/wearable/watchface/WatchFaceStyle$Builder;->᫋ࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/watchface/WatchFaceStyle$Builder;

    return-object v0
.end method

.method public static forDefault()Landroid/support/wearable/watchface/WatchFaceStyle$Builder;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3716b

    invoke-static {v0, v1}, Landroid/support/wearable/watchface/WatchFaceStyle$Builder;->᫋ࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/watchface/WatchFaceStyle$Builder;

    return-object v0
.end method

.method public static varargs ᫋ࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    .line 5
    :pswitch_0
    new-instance v1, Landroid/support/wearable/watchface/WatchFaceStyle$Builder;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroid/support/wearable/watchface/WatchFaceStyle$Builder;-><init>(Landroid/content/ComponentName;)V

    .line 0
    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Landroid/support/wearable/watchface/WatchFaceStyle$Builder;

    invoke-direct {v1, v0}, Landroid/support/wearable/watchface/WatchFaceStyle$Builder;-><init>(Landroid/content/ComponentName;)V

    .line 0
    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p0, "p{xzxvlt\n4\u0001\u0008\u0005\u0005/|\r\u0011;|~8\u0006\u000c\u0012\u0011Q"

    const/16 v3, -0x2c27

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {p0, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_1

    .line 1
    new-instance v1, Landroid/support/wearable/watchface/WatchFaceStyle$Builder;

    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v1, v2}, Landroid/support/wearable/watchface/WatchFaceStyle$Builder;-><init>(Landroid/content/ComponentName;)V

    .line 0
    :goto_0
    return-object v1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v3, "tu\u0006y\u0006w\u0002\u0006+w~{{&ssw\"ce\u001flrhg("

    const/16 v2, -0x1010

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫍࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v13, p0

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v0, 0x7

    if-gt v1, v0, :cond_0

    .line 22
    iput v1, v13, Landroid/support/wearable/watchface/WatchFaceStyle$Builder;->mViewProtectionMode:I

    .line 0
    goto/16 :goto_9

    .line 23
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v2, "q\u0004~\u00107\u0007\u0008\u0004\u0008wt\u0005x}{,x\u007f||\'hj$fqnbhl^pdig\u0018GHDH85EOBB.@@=H*(8\u0011\u00043404$!1;#)-/&(\u00193\u001c \u0015\u0019\u0012\u000f!\u001b\u001di8:f\u0016\u0017\u0013\u0017\u0007\u0004\u0014\u001e\u0015\u0005\u000b\u0007~\u0018\u000by\u0008yx\u0001"

    const/16 v1, -0x6bb1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 0
    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 21
    invoke-virtual {v13, v0}, Landroid/support/wearable/watchface/WatchFaceStyle$Builder;->setViewProtectionMode(I)Landroid/support/wearable/watchface/WatchFaceStyle$Builder;

    move-result-object v13

    .line 0
    goto/16 :goto_9

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 20
    iput v0, v13, Landroid/support/wearable/watchface/WatchFaceStyle$Builder;->mStatusBarGravity:I

    .line 0
    goto/16 :goto_9

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 19
    iput-boolean v0, v13, Landroid/support/wearable/watchface/WatchFaceStyle$Builder;->mShowUnreadCountIndicator:Z

    .line 0
    goto/16 :goto_9

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 18
    iput-boolean v0, v13, Landroid/support/wearable/watchface/WatchFaceStyle$Builder;->mShowSystemUiTime:Z

    .line 0
    goto/16 :goto_9

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 17
    :cond_1
    iput v1, v13, Landroid/support/wearable/watchface/WatchFaceStyle$Builder;->mPeekOpacityMode:I

    .line 0
    goto/16 :goto_9

    .line 16
    :cond_2
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v4, "J`ah\u001ebasf#sugjq}\u0004+y\u0003\u0002\u00040sw3dZ[bwhj\\_frx\u007fnqgi\u0005uwiz\u007fpL\u001d!O\u0001vw~\u0014\u0005\u0007x{\u0003\u000f\u0015\u001c\u000b\u000e\u0004\u0006!\u0017\u0016\u0006\u0014\u001a\u0014\u001e\r\u0010\u001a!"

    const/16 v3, -0x5efe

    invoke-static {}, Liz/᫚᫙;->᫉()I

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

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_1
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move v1, v9

    :goto_2
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_4
    add-int/2addr v2, v5

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 0
    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 15
    iput v0, v13, Landroid/support/wearable/watchface/WatchFaceStyle$Builder;->mHotwordIndicatorGravity:I

    .line 0
    goto/16 :goto_9

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 14
    iput-boolean v0, v13, Landroid/support/wearable/watchface/WatchFaceStyle$Builder;->mHideStatusBar:Z

    .line 0
    goto/16 :goto_9

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 13
    iput-boolean v0, v13, Landroid/support/wearable/watchface/WatchFaceStyle$Builder;->mHideNotificationIndicator:Z

    .line 0
    goto/16 :goto_9

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 12
    iput-boolean v0, v13, Landroid/support/wearable/watchface/WatchFaceStyle$Builder;->mHideHotwordIndicator:Z

    .line 0
    goto/16 :goto_9

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    .line 11
    :cond_6
    iput v1, v13, Landroid/support/wearable/watchface/WatchFaceStyle$Builder;->mCardProgressMode:I

    .line 0
    goto/16 :goto_9

    .line 10
    :cond_7
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v9, "bO*sr\u000fCcR(4\u0002c|Vfbq\u000bE\u0007\u001d\nSv\r\r\u001a]I\u0008\\\u001fm\u0007\u000eg_\u001f<w\u000e?<l\u0008G>\u000cmT\u000b\u001d@Io\u001eo\u0019n\r\\\u000c;"

    const/16 v1, -0x6d81

    const/16 v3, -0x4839

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v9

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v0, v1, v0

    mul-int v2, v3, v7

    add-int/2addr v2, v8

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v9, v1

    invoke-virtual {v10, v9}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 0
    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    .line 9
    :cond_9
    iput v1, v13, Landroid/support/wearable/watchface/WatchFaceStyle$Builder;->mCardPeekMode:I

    .line 0
    goto/16 :goto_9

    .line 8
    :cond_a
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v4, "3\'&+\u000c-!!Z\'.++U\u0017\u0019R\u0002uty\ryznn\u0008}gwmddme?\u000e\u0010<k_^cvcdXXqdX^`a"

    const/16 v3, 0x561e

    const/16 v2, 0x7f0e

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v1, v9, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int/2addr v0, v8

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_4

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 0
    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-ne v1, v0, :cond_d

    .line 7
    :cond_c
    iput v1, v13, Landroid/support/wearable/watchface/WatchFaceStyle$Builder;->mBackgroundVisibility:I

    .line 0
    goto/16 :goto_9

    .line 6
    :cond_d
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v10, "LLOXUa_f`WJ^i`Zbfdpv\u001elutv#fj&IILUR^\\c]Tph\\g^X`dbnt{flsestxtyo}mI\u001a\u001eLoor{x\u0005\u0003\n\u0004z\u0017\u000f\u0003\u000e\u0005~\u0007\u000b\t\u0015\u001b\"\u0014\n\u0018\u001a\u0011\u001c\u001e\u0010\u001a!"

    const/16 v4, -0x1bce

    const/16 v3, -0x6e7c

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    and-int v0, v2, v8

    or-int/2addr v2, v8

    add-int/2addr v0, v2

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_5

    :cond_e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 0
    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-ne v1, v0, :cond_10

    .line 5
    :cond_f
    iput v1, v13, Landroid/support/wearable/watchface/WatchFaceStyle$Builder;->mAmbientPeekMode:I

    .line 0
    goto/16 :goto_9

    .line 4
    :cond_10
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v5, "_\u000b~\u0005\u007f\u0008\r7\u0007zy~2~\u007fss-y\u0001}}(ik%EPDJEMR\\L@?DWDE99RH:C8091\u000bY[\u0008(3\'-(05?/#\"\':\'(\u001c\u001c5\u001d\u001d\u0017\u0016\u0016\u001e"

    const/16 v4, 0x836

    const/16 v3, 0x2284

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

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

    :goto_6
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v10

    move v1, v5

    :goto_7
    if-eqz v1, :cond_11

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_11
    add-int/2addr v2, v3

    move v1, v9

    :goto_8
    if-eqz v1, :cond_12

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_12
    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_6

    :cond_13
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 0
    :pswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3
    iput-boolean v0, v13, Landroid/support/wearable/watchface/WatchFaceStyle$Builder;->mAcceptsTapEvents:Z

    .line 0
    goto :goto_9

    :pswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    iput v0, v13, Landroid/support/wearable/watchface/WatchFaceStyle$Builder;->mAccentColor:I

    .line 0
    goto :goto_9

    .line 1
    :pswitch_10
    new-instance v16, Landroid/support/wearable/watchface/WatchFaceStyle;

    iget-object v15, v13, Landroid/support/wearable/watchface/WatchFaceStyle$Builder;->mComponent:Landroid/content/ComponentName;

    iget v14, v13, Landroid/support/wearable/watchface/WatchFaceStyle$Builder;->mCardPeekMode:I

    iget v12, v13, Landroid/support/wearable/watchface/WatchFaceStyle$Builder;->mCardProgressMode:I

    iget v11, v13, Landroid/support/wearable/watchface/WatchFaceStyle$Builder;->mBackgroundVisibility:I

    iget-boolean v10, v13, Landroid/support/wearable/watchface/WatchFaceStyle$Builder;->mShowSystemUiTime:Z

    iget v9, v13, Landroid/support/wearable/watchface/WatchFaceStyle$Builder;->mAmbientPeekMode:I

    iget v8, v13, Landroid/support/wearable/watchface/WatchFaceStyle$Builder;->mPeekOpacityMode:I

    iget v7, v13, Landroid/support/wearable/watchface/WatchFaceStyle$Builder;->mViewProtectionMode:I

    iget v6, v13, Landroid/support/wearable/watchface/WatchFaceStyle$Builder;->mStatusBarGravity:I

    iget v5, v13, Landroid/support/wearable/watchface/WatchFaceStyle$Builder;->mHotwordIndicatorGravity:I

    iget v4, v13, Landroid/support/wearable/watchface/WatchFaceStyle$Builder;->mAccentColor:I

    iget-boolean v3, v13, Landroid/support/wearable/watchface/WatchFaceStyle$Builder;->mShowUnreadCountIndicator:Z

    iget-boolean v2, v13, Landroid/support/wearable/watchface/WatchFaceStyle$Builder;->mHideNotificationIndicator:Z

    iget-boolean v1, v13, Landroid/support/wearable/watchface/WatchFaceStyle$Builder;->mAcceptsTapEvents:Z

    move-object/from16 v16, v16

    iget-boolean v0, v13, Landroid/support/wearable/watchface/WatchFaceStyle$Builder;->mHideHotwordIndicator:Z

    iget-boolean v13, v13, Landroid/support/wearable/watchface/WatchFaceStyle$Builder;->mHideStatusBar:Z

    const/16 p2, 0x0

    move/from16 p0, v0

    move/from16 p1, v13

    move/from16 v30, v1

    move/from16 v29, v2

    move/from16 v28, v3

    move/from16 v27, v4

    move/from16 v26, v5

    move/from16 v25, v6

    move/from16 v24, v7

    move/from16 v23, v8

    move/from16 v22, v9

    move/from16 v21, v10

    move/from16 v20, v11

    move/from16 v19, v12

    move/from16 v18, v14

    move-object/from16 v17, v15

    invoke-direct/range {v16 .. v33}, Landroid/support/wearable/watchface/WatchFaceStyle;-><init>(Landroid/content/ComponentName;IIIZIIIIIIZZZZZLandroid/support/wearable/watchface/WatchFaceStyle$1;)V

    move-object/from16 v13, v16

    .line 0
    :goto_9
    return-object v13

    nop

    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public build()Landroid/support/wearable/watchface/WatchFaceStyle;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x30adb

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/watchface/WatchFaceStyle$Builder;->ᫍࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/watchface/WatchFaceStyle;

    return-object v0
.end method

.method public setAccentColor(I)Landroid/support/wearable/watchface/WatchFaceStyle$Builder;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x429ce

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/watchface/WatchFaceStyle$Builder;->ᫍࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/watchface/WatchFaceStyle$Builder;

    return-object v0
.end method

.method public setAcceptsTapEvents(Z)Landroid/support/wearable/watchface/WatchFaceStyle$Builder;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x429cf

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/watchface/WatchFaceStyle$Builder;->ᫍࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/watchface/WatchFaceStyle$Builder;

    return-object v0
.end method

.method public setAmbientPeekMode(I)Landroid/support/wearable/watchface/WatchFaceStyle$Builder;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7afa4

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/watchface/WatchFaceStyle$Builder;->ᫍࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/watchface/WatchFaceStyle$Builder;

    return-object v0
.end method

.method public setBackgroundVisibility(I)Landroid/support/wearable/watchface/WatchFaceStyle$Builder;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2a464

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/watchface/WatchFaceStyle$Builder;->ᫍࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/watchface/WatchFaceStyle$Builder;

    return-object v0
.end method

.method public setCardPeekMode(I)Landroid/support/wearable/watchface/WatchFaceStyle$Builder;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x18573

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/watchface/WatchFaceStyle$Builder;->ᫍࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/watchface/WatchFaceStyle$Builder;

    return-object v0
.end method

.method public setCardProgressMode(I)Landroid/support/wearable/watchface/WatchFaceStyle$Builder;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6013c

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/watchface/WatchFaceStyle$Builder;->ᫍࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/watchface/WatchFaceStyle$Builder;

    return-object v0
.end method

.method public setHideHotwordIndicator(Z)Landroid/support/wearable/watchface/WatchFaceStyle$Builder;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x147f8

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/watchface/WatchFaceStyle$Builder;->ᫍࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/watchface/WatchFaceStyle$Builder;

    return-object v0
.end method

.method public setHideNotificationIndicator(Z)Landroid/support/wearable/watchface/WatchFaceStyle$Builder;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x47bd1

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/watchface/WatchFaceStyle$Builder;->ᫍࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/watchface/WatchFaceStyle$Builder;

    return-object v0
.end method

.method public setHideStatusBar(Z)Landroid/support/wearable/watchface/WatchFaceStyle$Builder;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x385de

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/watchface/WatchFaceStyle$Builder;->ᫍࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/watchface/WatchFaceStyle$Builder;

    return-object v0
.end method

.method public setHotwordIndicatorGravity(I)Landroid/support/wearable/watchface/WatchFaceStyle$Builder;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6a538

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/watchface/WatchFaceStyle$Builder;->ᫍࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/watchface/WatchFaceStyle$Builder;

    return-object v0
.end method

.method public setPeekOpacityMode(I)Landroid/support/wearable/watchface/WatchFaceStyle$Builder;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6533d

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/watchface/WatchFaceStyle$Builder;->ᫍࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/watchface/WatchFaceStyle$Builder;

    return-object v0
.end method

.method public setShowSystemUiTime(Z)Landroid/support/wearable/watchface/WatchFaceStyle$Builder;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x148c

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/watchface/WatchFaceStyle$Builder;->ᫍࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/watchface/WatchFaceStyle$Builder;

    return-object v0
.end method

.method public setShowUnreadCountIndicator(Z)Landroid/support/wearable/watchface/WatchFaceStyle$Builder;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5344d

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/watchface/WatchFaceStyle$Builder;->ᫍࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/watchface/WatchFaceStyle$Builder;

    return-object v0
.end method

.method public setStatusBarGravity(I)Landroid/support/wearable/watchface/WatchFaceStyle$Builder;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7d8ad

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/watchface/WatchFaceStyle$Builder;->ᫍࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/watchface/WatchFaceStyle$Builder;

    return-object v0
.end method

.method public setViewProtection(I)Landroid/support/wearable/watchface/WatchFaceStyle$Builder;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1ae7b

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/watchface/WatchFaceStyle$Builder;->ᫍࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/watchface/WatchFaceStyle$Builder;

    return-object v0
.end method

.method public setViewProtectionMode(I)Landroid/support/wearable/watchface/WatchFaceStyle$Builder;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x199fd

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/watchface/WatchFaceStyle$Builder;->ᫍࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/watchface/WatchFaceStyle$Builder;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/watchface/WatchFaceStyle$Builder;->ᫍࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
