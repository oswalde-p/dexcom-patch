.class public final Liz/ࡨᫌ;
.super Ljava/lang/Object;
.source "iz.\u0868\u1acc"


# static fields
.field public static final FLAG_AUTO_EXPAND_BUBBLE:I = 0x1

.field public static final FLAG_SUPPRESS_NOTIFICATION:I = 0x2


# instance fields
.field public mDeleteIntent:Landroid/app/PendingIntent;

.field public mDesiredHeight:I

.field public mDesiredHeightResId:I

.field public mFlags:I

.field public mIcon:Liz/ᫍ᫗;

.field public mPendingIntent:Landroid/app/PendingIntent;

.field public mShortcutId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Liz/ᫍ᫗;IIILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Liz/ࡨᫌ;->mPendingIntent:Landroid/app/PendingIntent;

    .line 4
    iput-object p3, p0, Liz/ࡨᫌ;->mIcon:Liz/ᫍ᫗;

    .line 5
    iput p4, p0, Liz/ࡨᫌ;->mDesiredHeight:I

    .line 6
    iput p5, p0, Liz/ࡨᫌ;->mDesiredHeightResId:I

    .line 7
    iput-object p2, p0, Liz/ࡨᫌ;->mDeleteIntent:Landroid/app/PendingIntent;

    .line 8
    iput p6, p0, Liz/ࡨᫌ;->mFlags:I

    .line 9
    iput-object p7, p0, Liz/ࡨᫌ;->mShortcutId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Liz/ᫍ᫗;IIILjava/lang/String;Liz/᫉ᫌ;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Liz/ࡨᫌ;-><init>(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Liz/ᫍ᫗;IIILjava/lang/String;)V

    return-void
.end method

.method public static fromPlatform(Landroid/app/Notification$BubbleMetadata;)Liz/ࡨᫌ;
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    .line 1
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_1

    .line 2
    invoke-static {p0}, Liz/᫙ᫎ;->᫚(Landroid/app/Notification$BubbleMetadata;)Liz/ࡨᫌ;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0x1d

    if-ne v1, v0, :cond_2

    .line 3
    invoke-static {p0}, Liz/ࡧࡥ;->࡯(Landroid/app/Notification$BubbleMetadata;)Liz/ࡨᫌ;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v2
.end method

.method public static toPlatform(Liz/ࡨᫌ;)Landroid/app/Notification$BubbleMetadata;
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    .line 1
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_1

    .line 2
    invoke-static {p0}, Liz/᫙ᫎ;->᫘(Liz/ࡨᫌ;)Landroid/app/Notification$BubbleMetadata;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0x1d

    if-ne v1, v0, :cond_2

    .line 3
    invoke-static {p0}, Liz/ࡧࡥ;->᫘(Liz/ࡨᫌ;)Landroid/app/Notification$BubbleMetadata;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v2
.end method

.method private varargs ᫅᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    return-object v1

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9
    iput v0, p0, Liz/ࡨᫌ;->mFlags:I

    .line 0
    goto :goto_2

    .line 8
    :pswitch_1
    iget v1, p0, Liz/ࡨᫌ;->mFlags:I

    const/4 v0, 0x2

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    .line 8
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :pswitch_2
    iget-object v1, p0, Liz/ࡨᫌ;->mShortcutId:Ljava/lang/String;

    .line 0
    goto :goto_2

    .line 6
    :pswitch_3
    iget-object v1, p0, Liz/ࡨᫌ;->mPendingIntent:Landroid/app/PendingIntent;

    .line 0
    goto :goto_2

    .line 5
    :pswitch_4
    iget-object v1, p0, Liz/ࡨᫌ;->mIcon:Liz/ᫍ᫗;

    .line 0
    goto :goto_2

    .line 4
    :pswitch_5
    iget v0, p0, Liz/ࡨᫌ;->mDesiredHeightResId:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    .line 3
    :pswitch_6
    iget v0, p0, Liz/ࡨᫌ;->mDesiredHeight:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    .line 2
    :pswitch_7
    iget-object v1, p0, Liz/ࡨᫌ;->mDeleteIntent:Landroid/app/PendingIntent;

    .line 0
    goto :goto_2

    .line 1
    :pswitch_8
    iget v1, p0, Liz/ࡨᫌ;->mFlags:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 0
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    .line 1
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 0
    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
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
.method public getAutoExpandBubble()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x385d5

    invoke-direct {p0, v0, v1}, Liz/ࡨᫌ;->᫅᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getDeleteIntent()Landroid/app/PendingIntent;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x2900

    invoke-direct {p0, v0, v1}, Liz/ࡨᫌ;->᫅᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    return-object v0
.end method

.method public getDesiredHeight()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x22968

    invoke-direct {p0, v0, v1}, Liz/ࡨᫌ;->᫅᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDesiredHeightResId()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x31f5d

    invoke-direct {p0, v0, v1}, Liz/ࡨᫌ;->᫅᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getIcon()Liz/ᫍ᫗;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidNullConversion"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6e2af

    invoke-direct {p0, v0, v1}, Liz/ࡨᫌ;->᫅᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫍ᫗;

    return-object v0
.end method

.method public getIntent()Landroid/app/PendingIntent;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidNullConversion"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2b8e4    # 2.49997E-40f

    invoke-direct {p0, v0, v1}, Liz/ࡨᫌ;->᫅᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    return-object v0
.end method

.method public getShortcutId()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2006e

    invoke-direct {p0, v0, v1}, Liz/ࡨᫌ;->᫅᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public isNotificationSuppressed()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6b9b4

    invoke-direct {p0, v0, v1}, Liz/ࡨᫌ;->᫅᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setFlags(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x786ab

    invoke-direct {p0, v0, v2}, Liz/ࡨᫌ;->᫅᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡨᫌ;->᫅᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
