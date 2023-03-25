.class public Liz/ࡰ᫐;
.super Ljava/lang/Object;
.source "iz.\u0870\u1ad0"


# static fields
.field public static final MAX_CHARSEQUENCE_LENGTH:I = 0x1400


# instance fields
.field public mActions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Liz/\u1ad0\u1ace;",
            ">;"
        }
    .end annotation
.end field

.field public mAllowSystemGeneratedContextualActions:Z

.field public mBadgeIcon:I

.field public mBigContentView:Landroid/widget/RemoteViews;

.field public mBubbleMetadata:Liz/ࡨᫌ;

.field public mCategory:Ljava/lang/String;

.field public mChannelId:Ljava/lang/String;

.field public mChronometerCountDown:Z

.field public mColor:I

.field public mColorized:Z

.field public mColorizedSet:Z

.field public mContentInfo:Ljava/lang/CharSequence;

.field public mContentIntent:Landroid/app/PendingIntent;

.field public mContentText:Ljava/lang/CharSequence;

.field public mContentTitle:Ljava/lang/CharSequence;

.field public mContentView:Landroid/widget/RemoteViews;

.field public mContext:Landroid/content/Context;

.field public mExtras:Landroid/os/Bundle;

.field public mFgsDeferBehavior:I

.field public mFullScreenIntent:Landroid/app/PendingIntent;

.field public mGroupAlertBehavior:I

.field public mGroupKey:Ljava/lang/String;

.field public mGroupSummary:Z

.field public mHeadsUpContentView:Landroid/widget/RemoteViews;

.field public mInvisibleActions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Liz/\u1ad0\u1ace;",
            ">;"
        }
    .end annotation
.end field

.field public mLargeIcon:Landroid/graphics/Bitmap;

.field public mLocalOnly:Z

.field public mLocusId:Liz/ࡤ᫞;

.field public mNotification:Landroid/app/Notification;

.field public mNumber:I

.field public mPeople:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public mPersonList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Liz/\u086a\u1ad5;",
            ">;"
        }
    .end annotation
.end field

.field public mPriority:I

.field public mProgress:I

.field public mProgressIndeterminate:Z

.field public mProgressMax:I

.field public mPublicVersion:Landroid/app/Notification;

.field public mRemoteInputHistory:[Ljava/lang/CharSequence;

.field public mSettingsText:Ljava/lang/CharSequence;

.field public mShortcutId:Ljava/lang/String;

.field public mShowWhen:Z

.field public mSilent:Z

.field public mSmallIcon:Landroid/graphics/drawable/Icon;

.field public mSortKey:Ljava/lang/String;

.field public mStyle:Liz/᫄᫂;

.field public mSubText:Ljava/lang/CharSequence;

.field public mTickerView:Landroid/widget/RemoteViews;

.field public mTimeout:J

.field public mUseChronometer:Z

.field public mVisibility:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, p1, v0}, Liz/ࡰ᫐;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Notification;)V
    .locals 13

    .line 1
    invoke-static {p2}, Liz/࡮ࡱ;->getChannelId(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Liz/ࡰ᫐;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object v3, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 3
    invoke-static {p2}, Liz/᫄᫂;->extractStyleFromNotification(Landroid/app/Notification;)Liz/᫄᫂;

    move-result-object v4

    .line 4
    invoke-static {p2}, Liz/࡮ࡱ;->getContentTitle(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Liz/ࡰ᫐;->setContentTitle(Ljava/lang/CharSequence;)Liz/ࡰ᫐;

    move-result-object v1

    .line 5
    invoke-static {p2}, Liz/࡮ࡱ;->getContentText(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/ࡰ᫐;->setContentText(Ljava/lang/CharSequence;)Liz/ࡰ᫐;

    move-result-object v1

    .line 6
    invoke-static {p2}, Liz/࡮ࡱ;->getContentInfo(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/ࡰ᫐;->setContentInfo(Ljava/lang/CharSequence;)Liz/ࡰ᫐;

    move-result-object v1

    .line 7
    invoke-static {p2}, Liz/࡮ࡱ;->getSubText(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/ࡰ᫐;->setSubText(Ljava/lang/CharSequence;)Liz/ࡰ᫐;

    move-result-object v1

    .line 8
    invoke-static {p2}, Liz/࡮ࡱ;->getSettingsText(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/ࡰ᫐;->setSettingsText(Ljava/lang/CharSequence;)Liz/ࡰ᫐;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v4}, Liz/ࡰ᫐;->setStyle(Liz/᫄᫂;)Liz/ࡰ᫐;

    move-result-object v1

    iget-object v0, p2, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 10
    invoke-virtual {v1, v0}, Liz/ࡰ᫐;->setContentIntent(Landroid/app/PendingIntent;)Liz/ࡰ᫐;

    move-result-object v1

    .line 11
    invoke-static {p2}, Liz/࡮ࡱ;->getGroup(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/ࡰ᫐;->setGroup(Ljava/lang/String;)Liz/ࡰ᫐;

    move-result-object v1

    .line 12
    invoke-static {p2}, Liz/࡮ࡱ;->isGroupSummary(Landroid/app/Notification;)Z

    move-result v0

    invoke-virtual {v1, v0}, Liz/ࡰ᫐;->setGroupSummary(Z)Liz/ࡰ᫐;

    move-result-object v1

    .line 13
    invoke-static {p2}, Liz/࡮ࡱ;->getLocusId(Landroid/app/Notification;)Liz/ࡤ᫞;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/ࡰ᫐;->setLocusId(Liz/ࡤ᫞;)Liz/ࡰ᫐;

    move-result-object v2

    iget-wide v0, p2, Landroid/app/Notification;->when:J

    .line 14
    invoke-virtual {v2, v0, v1}, Liz/ࡰ᫐;->setWhen(J)Liz/ࡰ᫐;

    move-result-object v1

    .line 15
    invoke-static {p2}, Liz/࡮ࡱ;->getShowWhen(Landroid/app/Notification;)Z

    move-result v0

    invoke-virtual {v1, v0}, Liz/ࡰ᫐;->setShowWhen(Z)Liz/ࡰ᫐;

    move-result-object v1

    .line 16
    invoke-static {p2}, Liz/࡮ࡱ;->getUsesChronometer(Landroid/app/Notification;)Z

    move-result v0

    invoke-virtual {v1, v0}, Liz/ࡰ᫐;->setUsesChronometer(Z)Liz/ࡰ᫐;

    move-result-object v1

    .line 17
    invoke-static {p2}, Liz/࡮ࡱ;->getAutoCancel(Landroid/app/Notification;)Z

    move-result v0

    invoke-virtual {v1, v0}, Liz/ࡰ᫐;->setAutoCancel(Z)Liz/ࡰ᫐;

    move-result-object v1

    .line 18
    invoke-static {p2}, Liz/࡮ࡱ;->getOnlyAlertOnce(Landroid/app/Notification;)Z

    move-result v0

    invoke-virtual {v1, v0}, Liz/ࡰ᫐;->setOnlyAlertOnce(Z)Liz/ࡰ᫐;

    move-result-object v1

    .line 19
    invoke-static {p2}, Liz/࡮ࡱ;->getOngoing(Landroid/app/Notification;)Z

    move-result v0

    invoke-virtual {v1, v0}, Liz/ࡰ᫐;->setOngoing(Z)Liz/ࡰ᫐;

    move-result-object v1

    .line 20
    invoke-static {p2}, Liz/࡮ࡱ;->getLocalOnly(Landroid/app/Notification;)Z

    move-result v0

    invoke-virtual {v1, v0}, Liz/ࡰ᫐;->setLocalOnly(Z)Liz/ࡰ᫐;

    move-result-object v1

    iget-object v0, p2, Landroid/app/Notification;->largeIcon:Landroid/graphics/Bitmap;

    .line 21
    invoke-virtual {v1, v0}, Liz/ࡰ᫐;->setLargeIcon(Landroid/graphics/Bitmap;)Liz/ࡰ᫐;

    move-result-object v1

    .line 22
    invoke-static {p2}, Liz/࡮ࡱ;->getBadgeIconType(Landroid/app/Notification;)I

    move-result v0

    invoke-virtual {v1, v0}, Liz/ࡰ᫐;->setBadgeIconType(I)Liz/ࡰ᫐;

    move-result-object v1

    .line 23
    invoke-static {p2}, Liz/࡮ࡱ;->getCategory(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/ࡰ᫐;->setCategory(Ljava/lang/String;)Liz/ࡰ᫐;

    move-result-object v1

    .line 24
    invoke-static {p2}, Liz/࡮ࡱ;->getBubbleMetadata(Landroid/app/Notification;)Liz/ࡨᫌ;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/ࡰ᫐;->setBubbleMetadata(Liz/ࡨᫌ;)Liz/ࡰ᫐;

    move-result-object v1

    iget v0, p2, Landroid/app/Notification;->number:I

    .line 25
    invoke-virtual {v1, v0}, Liz/ࡰ᫐;->setNumber(I)Liz/ࡰ᫐;

    move-result-object v1

    iget-object v0, p2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 26
    invoke-virtual {v1, v0}, Liz/ࡰ᫐;->setTicker(Ljava/lang/CharSequence;)Liz/ࡰ᫐;

    move-result-object v1

    iget-object v0, p2, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 27
    invoke-virtual {v1, v0}, Liz/ࡰ᫐;->setContentIntent(Landroid/app/PendingIntent;)Liz/ࡰ᫐;

    move-result-object v1

    iget-object v0, p2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 28
    invoke-virtual {v1, v0}, Liz/ࡰ᫐;->setDeleteIntent(Landroid/app/PendingIntent;)Liz/ࡰ᫐;

    move-result-object v2

    iget-object v1, p2, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    .line 29
    invoke-static {p2}, Liz/࡮ࡱ;->getHighPriority(Landroid/app/Notification;)Z

    move-result v0

    .line 30
    invoke-virtual {v2, v1, v0}, Liz/ࡰ᫐;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Liz/ࡰ᫐;

    move-result-object v2

    iget-object v1, p2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget v0, p2, Landroid/app/Notification;->audioStreamType:I

    .line 31
    invoke-virtual {v2, v1, v0}, Liz/ࡰ᫐;->setSound(Landroid/net/Uri;I)Liz/ࡰ᫐;

    move-result-object v1

    iget-object v0, p2, Landroid/app/Notification;->vibrate:[J

    .line 32
    invoke-virtual {v1, v0}, Liz/ࡰ᫐;->setVibrate([J)Liz/ࡰ᫐;

    move-result-object v5

    iget v2, p2, Landroid/app/Notification;->ledARGB:I

    iget v1, p2, Landroid/app/Notification;->ledOnMS:I

    iget v0, p2, Landroid/app/Notification;->ledOffMS:I

    .line 33
    invoke-virtual {v5, v2, v1, v0}, Liz/ࡰ᫐;->setLights(III)Liz/ࡰ᫐;

    move-result-object v1

    iget v0, p2, Landroid/app/Notification;->defaults:I

    .line 34
    invoke-virtual {v1, v0}, Liz/ࡰ᫐;->setDefaults(I)Liz/ࡰ᫐;

    move-result-object v1

    iget v0, p2, Landroid/app/Notification;->priority:I

    .line 35
    invoke-virtual {v1, v0}, Liz/ࡰ᫐;->setPriority(I)Liz/ࡰ᫐;

    move-result-object v1

    .line 36
    invoke-static {p2}, Liz/࡮ࡱ;->getColor(Landroid/app/Notification;)I

    move-result v0

    invoke-virtual {v1, v0}, Liz/ࡰ᫐;->setColor(I)Liz/ࡰ᫐;

    move-result-object v1

    .line 37
    invoke-static {p2}, Liz/࡮ࡱ;->getVisibility(Landroid/app/Notification;)I

    move-result v0

    invoke-virtual {v1, v0}, Liz/ࡰ᫐;->setVisibility(I)Liz/ࡰ᫐;

    move-result-object v1

    .line 38
    invoke-static {p2}, Liz/࡮ࡱ;->getPublicVersion(Landroid/app/Notification;)Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/ࡰ᫐;->setPublicVersion(Landroid/app/Notification;)Liz/ࡰ᫐;

    move-result-object v1

    .line 39
    invoke-static {p2}, Liz/࡮ࡱ;->getSortKey(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/ࡰ᫐;->setSortKey(Ljava/lang/String;)Liz/ࡰ᫐;

    move-result-object v2

    .line 40
    invoke-static {p2}, Liz/࡮ࡱ;->getTimeoutAfter(Landroid/app/Notification;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Liz/ࡰ᫐;->setTimeoutAfter(J)Liz/ࡰ᫐;

    move-result-object v1

    .line 41
    invoke-static {p2}, Liz/࡮ࡱ;->getShortcutId(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/ࡰ᫐;->setShortcutId(Ljava/lang/String;)Liz/ࡰ᫐;

    move-result-object v7

    const-string v2, ":F;HD=7\u007fAB>5?1>=\u0016)?"

    const/16 v1, 0x466c

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    move v0, v8

    add-int v9, v8, v0

    move v1, v8

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_2

    :cond_1
    and-int v0, v9, v11

    or-int/2addr v9, v11

    add-int/2addr v0, v9

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v2}, Ljava/lang/String;-><init>([III)V

    .line 42
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v8, "\u0011\u001d\u0016#\u001b\u0014\u0012Z()) &\u0018)("

    const/16 v5, 0x11e2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v8}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_3
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v5

    or-int v2, v11, v8

    xor-int/lit8 v1, v11, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v5, v2

    invoke-virtual {v12, v5}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v8

    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v8}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v9, "EQFSOHB\u000bLMI@J<IH\u001dA66D4@:59+=-"

    const/16 v10, 0x5420

    const/16 v8, 0x2245

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v8

    int-to-short v0, v0

    invoke-static {v9, v1, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 44
    invoke-virtual {v7, v6, v5, v0}, Liz/ࡰ᫐;->setProgress(IIZ)Liz/ࡰ᫐;

    move-result-object v1

    .line 45
    invoke-static {p2}, Liz/࡮ࡱ;->getAllowSystemGeneratedContextualActions(Landroid/app/Notification;)Z

    move-result v0

    .line 46
    invoke-virtual {v1, v0}, Liz/ࡰ᫐;->setAllowSystemGeneratedContextualActions(Z)Liz/ࡰ᫐;

    move-result-object v2

    iget v1, p2, Landroid/app/Notification;->icon:I

    iget v0, p2, Landroid/app/Notification;->iconLevel:I

    .line 47
    invoke-virtual {v2, v1, v0}, Liz/ࡰ᫐;->setSmallIcon(II)Liz/ࡰ᫐;

    move-result-object v1

    .line 48
    invoke-static {p2, v4}, Liz/ࡰ᫐;->getExtrasWithoutDuplicateData(Landroid/app/Notification;Liz/᫄᫂;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/ࡰ᫐;->addExtras(Landroid/os/Bundle;)Liz/ࡰ᫐;

    .line 49
    invoke-virtual {p2}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    iput-object v0, p0, Liz/ࡰ᫐;->mSmallIcon:Landroid/graphics/drawable/Icon;

    .line 50
    iget-object v4, p2, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    array-length v0, v4

    if-eqz v0, :cond_4

    .line 51
    array-length v2, v4

    move v1, v5

    :goto_4
    if-ge v1, v2, :cond_4

    aget-object v0, v4, v1

    .line 52
    invoke-static {v0}, Liz/ࡪ᫛;->fromAndroidAction(Landroid/app/Notification$Action;)Liz/ࡪ᫛;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡪ᫛;->build()Liz/᫐ᫎ;

    move-result-object v0

    invoke-virtual {p0, v0}, Liz/ࡰ᫐;->addAction(Liz/᫐ᫎ;)Liz/ࡰ᫐;

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_4

    .line 53
    :cond_4
    invoke-static {p2}, Liz/࡮ࡱ;->getInvisibleActions(Landroid/app/Notification;)Ljava/util/List;

    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 55
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐ᫎ;

    .line 56
    invoke-virtual {p0, v0}, Liz/ࡰ᫐;->addInvisibleAction(Liz/᫐ᫎ;)Liz/ࡰ᫐;

    goto :goto_5

    .line 57
    :cond_5
    iget-object v7, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v6, "\u0004\u0012\t\u0018\u0016\u0011\rW\u001b\u0011\u001c\u001e\u001b\u0015"

    const/16 v1, -0x5503

    const/16 v4, -0x1ef9

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v6, v2, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 58
    array-length v0, v4

    if-eqz v0, :cond_7

    .line 59
    array-length v2, v4

    :goto_6
    if-ge v5, v2, :cond_7

    aget-object v0, v4, v5

    .line 60
    invoke-virtual {p0, v0}, Liz/ࡰ᫐;->addPerson(Ljava/lang/String;)Liz/ࡰ᫐;

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_6

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_7

    :cond_6
    goto :goto_6

    .line 61
    :cond_7
    iget-object v6, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v5, "Q]R_[TN\u0017XLUUPH\u0010MIRR"

    const/16 v2, -0x3c02

    const/16 v4, -0x513c

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Person;

    .line 65
    invoke-static {v0}, Liz/ࡪ᫕;->fromAndroidPerson(Landroid/app/Person;)Liz/ࡪ᫕;

    move-result-object v0

    invoke-virtual {p0, v0}, Liz/ࡰ᫐;->addPerson(Liz/ࡪ᫕;)Liz/ࡰ᫐;

    goto :goto_8

    :cond_8
    const-string v5, "X:;s2\u0006zspud$]QHU\u007f=C)\u001es\u001e;e\u0003gE"

    const/16 v1, 0x736

    const/16 v4, 0x7351

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 67
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 68
    invoke-virtual {p0, v0}, Liz/ࡰ᫐;->setChronometerCountDown(Z)Liz/ࡰ᫐;

    :cond_9
    const-string v2, "0>5DB=9\u0004:GEIMEWCC"

    const/16 v1, -0x2d59

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 70
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Liz/ࡰ᫐;->setColorized(Z)Liz/ࡰ᫐;

    :cond_a
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liz/ࡰ᫐;->mActions:Ljava/util/ArrayList;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liz/ࡰ᫐;->mPersonList:Ljava/util/ArrayList;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liz/ࡰ᫐;->mInvisibleActions:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 75
    iput-boolean v4, p0, Liz/ࡰ᫐;->mShowWhen:Z

    const/4 v3, 0x0

    .line 76
    iput-boolean v3, p0, Liz/ࡰ᫐;->mLocalOnly:Z

    .line 77
    iput v3, p0, Liz/ࡰ᫐;->mColor:I

    .line 78
    iput v3, p0, Liz/ࡰ᫐;->mVisibility:I

    .line 79
    iput v3, p0, Liz/ࡰ᫐;->mBadgeIcon:I

    .line 80
    iput v3, p0, Liz/ࡰ᫐;->mGroupAlertBehavior:I

    .line 81
    iput v3, p0, Liz/ࡰ᫐;->mFgsDeferBehavior:I

    .line 82
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Liz/ࡰ᫐;->mNotification:Landroid/app/Notification;

    .line 83
    iput-object p1, p0, Liz/ࡰ᫐;->mContext:Landroid/content/Context;

    .line 84
    iput-object p2, p0, Liz/ࡰ᫐;->mChannelId:Ljava/lang/String;

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Landroid/app/Notification;->when:J

    .line 86
    iget-object v1, p0, Liz/ࡰ᫐;->mNotification:Landroid/app/Notification;

    const/4 v0, -0x1

    iput v0, v1, Landroid/app/Notification;->audioStreamType:I

    .line 87
    iput v3, p0, Liz/ࡰ᫐;->mPriority:I

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liz/ࡰ᫐;->mPeople:Ljava/util/ArrayList;

    .line 89
    iput-boolean v4, p0, Liz/ࡰ᫐;->mAllowSystemGeneratedContextualActions:Z

    return-void
.end method

.method public static getExtrasWithoutDuplicateData(Landroid/app/Notification;Liz/᫄᫂;)Landroid/os/Bundle;
    .locals 12

    .line 1
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v6, Landroid/os/Bundle;

    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-direct {v6, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string v2, "FRGTPIC\u000cQEOF>"

    const/16 v1, -0x640f

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v8

    add-int v1, v8, v0

    add-int/2addr v1, v4

    :goto_1
    if-eqz v2, :cond_1

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    .line 3
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v4, "\u0011\u001f\u0016%#\u001e\u001ad,\u001e2/"

    const/16 v3, -0x5b4b

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v2, "n|s\u0003\u0001{wB~\u0005}\u0008m\u007f\u0014\u0011"

    const/16 v1, -0x2176

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v3, "PM` -zpRcX%\u000b\'\n\n"

    const/16 v1, 0xcbd

    const/16 v2, 0xbed

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

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

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    mul-int v0, v5, v9

    or-int v2, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    .line 6
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v3, "T\rnr5\u000b\u0018~\u0004nl%^r4\u000eWi\u0010#(y\u0019\u0012[s\r^\u0008$/"

    const/16 v2, 0x2aff

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v4, "~\r\u0004\u0013\u0011\u000c\u0008R\u000f\u0015\u001c\u000e\u0018\u001fY\u0012&#\"\u0012_u{u\u0004\u0005|\u0005\u0019\u0002\u000e\u000c\u0013\u000f\u001f\n\u0006"

    const/16 v3, -0x5bf5

    const/16 v2, -0x6ebc

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v10

    move v1, v5

    :goto_4
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_4
    sub-int/2addr v3, v2

    sub-int/2addr v3, v9

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    .line 8
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v5, "e\u0004)\u001bIb\u0011*A9O\u0019L-]\u0008"

    const/16 v1, -0x23d9

    const/16 v4, -0x7be2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v2, "rM\u0013\u007f\u001fEbVw\u001c\u0015-\u0003u]\u0002"

    const/16 v1, -0x44b5

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v9, v1, v0

    move v0, v8

    and-int v3, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v3, v0

    move v1, v4

    :goto_6
    if-eqz v1, :cond_6

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_6
    or-int v2, v9, v3

    xor-int/lit8 v1, v9, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v11

    invoke-virtual {v10, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_5

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    .line 10
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v8, "CODQMF@\tJKG>H:GF?Rh"

    const/16 v3, -0x1e0e

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v8}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    xor-int v0, v7, v3

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_7

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    .line 11
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v3, "\u0004\u0010\u0005\u0012\u000e\u0007\u0001I\u000b\u000c\u0008~\tz\u0008\u0007[\u007ftt\u0003r~xswi{k"

    const/16 v2, -0x1909

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v4, "\u0011l0\u0003\u0001\u0010\riEI\u0018.5\u001c+m\u001a\u0010&~\u0017R\u000e@ekqB"

    const/16 v3, 0x6eb8

    const/16 v2, 0x18c3

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

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p0

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v10, v1, v0

    move v3, v9

    move v1, v9

    :goto_9
    if-eqz v1, :cond_9

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_9

    :cond_9
    mul-int v0, v4, v8

    add-int/2addr v3, v0

    or-int v2, v10, v3

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, p0

    invoke-virtual {v11, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_8

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    .line 13
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v3, "bncple_(\\gceg]mWU"

    const/16 v2, 0x7b43

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v4, "\u0016\"\u001b( \u0019\u0017_-!..%\u001dh&.7;"

    const/16 v3, -0x4b64

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v3, "\u001e*\u001f,(!\u001bc%\u0019\"\"\u001d\u0015"

    const/16 v1, -0x46ab

    const/16 v2, -0x7385

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v1, v9, v4

    :goto_b
    if-eqz v2, :cond_b

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_b

    :cond_b
    add-int/2addr v1, v8

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_a

    :cond_c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    .line 16
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v4, ",:1@>95\u007fFIEFFJM\u0008NKOR*EZ"

    const/16 v3, -0x5107

    const/16 v2, -0x50f3

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_c
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

    aput v0, v7, v4

    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_d

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_d

    :cond_d
    goto :goto_c

    :cond_e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    .line 17
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v3, "UaVc_XR\u001b_`ZYWYZ\u0013KUQVP*CV"

    const/16 v1, -0x32e9

    const/16 v2, -0x2fe

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_e
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_f

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

    aput v0, v7, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_e

    :cond_f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    .line 18
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v3, "P-\u0005R5WT\u0003\\ EBXF8*1U\u0010s\u0015tv(U7\u0011\t*0"

    const/16 v2, -0x7af5

    const/16 v1, -0x35d6

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_f
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    mul-int v2, v4, v8

    move v1, v9

    :goto_10
    if-eqz v1, :cond_10

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_10

    :cond_10
    xor-int/2addr v3, v2

    sub-int/2addr v10, v3

    invoke-virtual {v11, v10}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_f

    :cond_11
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    .line 19
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v2, "#1(750,v=@<==AD~>B76B&FES"

    const/16 v1, -0x235f

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_11
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    move v3, v9

    move v1, v9

    :goto_12
    if-eqz v1, :cond_12

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_12

    :cond_12
    and-int v2, v3, v9

    or-int/2addr v3, v9

    add-int/2addr v2, v3

    move v1, v5

    :goto_13
    if-eqz v1, :cond_13

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_13

    :cond_13
    sub-int/2addr v4, v2

    invoke-virtual {v10, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_14
    if-eqz v1, :cond_14

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_14

    :cond_14
    goto :goto_11

    :cond_15
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    .line 20
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v2, "\u001c(\u001d*&\u001f\u0019a&\'! \u001e !Y\u000c\r\u001d\u0011\u0016\u0014i\u001c\u0017\u0014\u0002\u0013"

    const/16 v1, 0x75e6

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_15
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v8

    add-int v1, v8, v0

    add-int/2addr v1, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_15

    :cond_16
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    .line 21
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v2, "4B9HFA=\u0008>=O\u000c$85\'17.55;"

    const/16 v1, -0x2a60

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_16
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_17
    if-eqz v1, :cond_17

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_17

    :cond_17
    and-int v0, v2, v7

    or-int/2addr v2, v7

    add-int/2addr v0, v2

    sub-int/2addr v3, v0

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v1, 0x1

    :goto_18
    if-eqz v1, :cond_18

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_18

    :cond_18
    goto :goto_16

    :cond_19
    new-instance v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v5, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    .line 22
    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 23
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string v3, "\\bk_ja[f`[^asippv"

    const/16 v2, 0x29ff

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v6, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1a
    if-eqz p1, :cond_1b

    .line 26
    invoke-virtual {p1, v6}, Liz/᫄᫂;->clearCompatExtraKeys(Landroid/os/Bundle;)V

    :cond_1b
    return-object v6
.end method

.method public static limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x252ba

    invoke-static {v0, v1}, Liz/ࡰ᫐;->᫄ᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private reduceLargeIconSize(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x53497

    invoke-direct {p0, v0, v1}, Liz/ࡰ᫐;->ࡡᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private setFlag(IZ)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4a51f

    invoke-direct {p0, v0, v2}, Liz/ࡰ᫐;->ࡡᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private useExistingRemoteView()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7affa

    invoke-direct {p0, v0, v1}, Liz/ࡰ᫐;->ࡡᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ࡡᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0, p1, p2}, Liz/ࡰ᫐;->ࡲᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 65
    :pswitch_1
    iget-object v0, p0, Liz/ࡰ᫐;->mStyle:Liz/᫄᫂;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Liz/᫄᫂;->displayCustomViewInline()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_4

    .line 65
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    iget-object v1, p0, Liz/ࡰ᫐;->mNotification:Landroid/app/Notification;

    iget v0, v1, Landroid/app/Notification;->flags:I

    or-int/2addr v4, v0

    iput v4, v1, Landroid/app/Notification;->flags:I

    .line 0
    :goto_1
    goto/16 :goto_4

    .line 64
    :cond_2
    iget-object v3, p0, Liz/ࡰ᫐;->mNotification:Landroid/app/Notification;

    iget v2, v3, Landroid/app/Notification;->flags:I

    not-int v1, v4

    add-int v0, v1, v2

    or-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, v3, Landroid/app/Notification;->flags:I

    goto :goto_1

    .line 0
    :pswitch_3
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroid/graphics/Bitmap;

    .line 0
    goto/16 :goto_4

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 62
    iget-object v0, p0, Liz/ࡰ᫐;->mNotification:Landroid/app/Notification;

    iput-wide v1, v0, Landroid/app/Notification;->when:J

    move-object v5, p0

    .line 0
    goto/16 :goto_4

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 61
    iput v0, p0, Liz/ࡰ᫐;->mVisibility:I

    move-object v5, p0

    .line 0
    goto/16 :goto_4

    :pswitch_6
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, [J

    .line 60
    iget-object v0, p0, Liz/ࡰ᫐;->mNotification:Landroid/app/Notification;

    iput-object v1, v0, Landroid/app/Notification;->vibrate:[J

    move-object v5, p0

    .line 0
    goto/16 :goto_4

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 59
    iput-boolean v0, p0, Liz/ࡰ᫐;->mUseChronometer:Z

    move-object v5, p0

    .line 0
    goto/16 :goto_4

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 58
    iput-wide v0, p0, Liz/ࡰ᫐;->mTimeout:J

    move-object v5, p0

    .line 0
    goto/16 :goto_4

    :pswitch_9
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Landroid/widget/RemoteViews;

    .line 56
    iget-object v1, p0, Liz/ࡰ᫐;->mNotification:Landroid/app/Notification;

    invoke-static {v3}, Liz/ࡰ᫐;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 57
    iput-object v2, p0, Liz/ࡰ᫐;->mTickerView:Landroid/widget/RemoteViews;

    move-object v5, p0

    .line 0
    goto/16 :goto_4

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 54
    iget-object v1, p0, Liz/ࡰ᫐;->mNotification:Landroid/app/Notification;

    invoke-static {v0}, Liz/ࡰ᫐;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    move-object v5, p0

    .line 0
    goto/16 :goto_4

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 53
    invoke-static {v0}, Liz/ࡰ᫐;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Liz/ࡰ᫐;->mSubText:Ljava/lang/CharSequence;

    move-object v5, p0

    .line 0
    goto/16 :goto_4

    :pswitch_c
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫄᫂;

    .line 50
    iget-object v0, p0, Liz/ࡰ᫐;->mStyle:Liz/᫄᫂;

    if-eq v0, v1, :cond_3

    .line 51
    iput-object v1, p0, Liz/ࡰ᫐;->mStyle:Liz/᫄᫂;

    if-eqz v1, :cond_3

    .line 52
    invoke-virtual {v1, p0}, Liz/᫄᫂;->setBuilder(Liz/ࡰ᫐;)V

    :cond_3
    move-object v5, p0

    .line 0
    goto/16 :goto_4

    :pswitch_d
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/net/Uri;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 44
    iget-object v2, p0, Liz/ࡰ᫐;->mNotification:Landroid/app/Notification;

    iput-object v1, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 45
    iput v3, v2, Landroid/app/Notification;->audioStreamType:I

    .line 46
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v0, 0x4

    .line 47
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 48
    invoke-virtual {v0, v3}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, v2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    move-object v5, p0

    .line 0
    goto/16 :goto_4

    :pswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/net/Uri;

    .line 32
    iget-object v2, p0, Liz/ࡰ᫐;->mNotification:Landroid/app/Notification;

    iput-object v0, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    const/4 v0, -0x1

    .line 33
    iput v0, v2, Landroid/app/Notification;->audioStreamType:I

    .line 34
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v0, 0x4

    .line 35
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v0, 0x5

    .line 36
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, v2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    move-object v5, p0

    .line 0
    goto/16 :goto_4

    :pswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    .line 31
    iput-object v0, p0, Liz/ࡰ᫐;->mSortKey:Ljava/lang/String;

    move-object v5, p0

    .line 0
    goto/16 :goto_4

    :pswitch_10
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ᫍ᫗;

    .line 30
    iget-object v0, p0, Liz/ࡰ᫐;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Liz/ᫍ᫗;->toIcon(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    iput-object v0, p0, Liz/ࡰ᫐;->mSmallIcon:Landroid/graphics/drawable/Icon;

    move-object v5, p0

    .line 0
    goto/16 :goto_4

    :pswitch_11
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 28
    iget-object v0, p0, Liz/ࡰ᫐;->mNotification:Landroid/app/Notification;

    iput v2, v0, Landroid/app/Notification;->icon:I

    .line 29
    iput v1, v0, Landroid/app/Notification;->iconLevel:I

    move-object v5, p0

    .line 0
    goto/16 :goto_4

    :pswitch_12
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 25
    iget-object v0, p0, Liz/ࡰ᫐;->mNotification:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->icon:I

    move-object v5, p0

    .line 0
    goto/16 :goto_4

    :pswitch_13
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 23
    iput-boolean v0, p0, Liz/ࡰ᫐;->mSilent:Z

    move-object v5, p0

    .line 0
    goto/16 :goto_4

    :pswitch_14
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 22
    iput-boolean v0, p0, Liz/ࡰ᫐;->mShowWhen:Z

    move-object v5, p0

    .line 0
    goto/16 :goto_4

    :pswitch_15
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/᫃ࡤ;

    if-nez v2, :cond_4

    .line 21
    :goto_2
    move-object v5, p0

    .line 0
    goto/16 :goto_4

    .line 14
    :cond_4
    invoke-virtual {v2}, Liz/᫃ࡤ;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liz/ࡰ᫐;->mShortcutId:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Liz/ࡰ᫐;->mLocusId:Liz/ࡤ᫞;

    if-nez v0, :cond_5

    .line 16
    invoke-virtual {v2}, Liz/᫃ࡤ;->getLocusId()Liz/ࡤ᫞;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {v2}, Liz/᫃ࡤ;->getLocusId()Liz/ࡤ᫞;

    move-result-object v0

    iput-object v0, p0, Liz/ࡰ᫐;->mLocusId:Liz/ࡤ᫞;

    .line 20
    :cond_5
    :goto_3
    iget-object v0, p0, Liz/ࡰ᫐;->mContentTitle:Ljava/lang/CharSequence;

    if-nez v0, :cond_6

    .line 21
    invoke-virtual {v2}, Liz/᫃ࡤ;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Liz/ࡰ᫐;->setContentTitle(Ljava/lang/CharSequence;)Liz/ࡰ᫐;

    :cond_6
    goto :goto_2

    .line 18
    :cond_7
    invoke-virtual {v2}, Liz/᫃ࡤ;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 19
    new-instance v1, Liz/ࡤ᫞;

    invoke-virtual {v2}, Liz/᫃ࡤ;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Liz/ࡤ᫞;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Liz/ࡰ᫐;->mLocusId:Liz/ࡤ᫞;

    goto :goto_3

    .line 0
    :pswitch_16
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    .line 13
    iput-object v0, p0, Liz/ࡰ᫐;->mShortcutId:Ljava/lang/String;

    move-object v5, p0

    .line 0
    goto/16 :goto_4

    :pswitch_17
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 12
    invoke-static {v0}, Liz/ࡰ᫐;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Liz/ࡰ᫐;->mSettingsText:Ljava/lang/CharSequence;

    move-object v5, p0

    .line 0
    goto :goto_4

    :pswitch_18
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [Ljava/lang/CharSequence;

    .line 11
    iput-object v0, p0, Liz/ࡰ᫐;->mRemoteInputHistory:[Ljava/lang/CharSequence;

    move-object v5, p0

    .line 0
    goto :goto_4

    :pswitch_19
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/app/Notification;

    .line 10
    iput-object v0, p0, Liz/ࡰ᫐;->mPublicVersion:Landroid/app/Notification;

    move-object v5, p0

    .line 0
    goto :goto_4

    :pswitch_1a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 7
    iput v2, p0, Liz/ࡰ᫐;->mProgressMax:I

    .line 8
    iput v1, p0, Liz/ࡰ᫐;->mProgress:I

    .line 9
    iput-boolean v0, p0, Liz/ࡰ᫐;->mProgressIndeterminate:Z

    move-object v5, p0

    .line 0
    goto :goto_4

    :pswitch_1b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6
    iput v0, p0, Liz/ࡰ᫐;->mPriority:I

    move-object v5, p0

    .line 0
    goto :goto_4

    :pswitch_1c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x8

    .line 5
    invoke-direct {p0, v0, v1}, Liz/ࡰ᫐;->setFlag(IZ)V

    move-object v5, p0

    .line 0
    goto :goto_4

    :pswitch_1d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, Liz/ࡰ᫐;->setFlag(IZ)V

    move-object v5, p0

    .line 0
    goto :goto_4

    :pswitch_1e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    iput v0, p0, Liz/ࡰ᫐;->mNumber:I

    move-object v5, p0

    .line 0
    goto :goto_4

    :pswitch_1f
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Liz/ࡰ᫐;->mSilent:Z

    move-object v5, p0

    .line 0
    goto :goto_4

    :pswitch_20
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/ࡤ᫞;

    .line 1
    iput-object v0, p0, Liz/ࡰ᫐;->mLocusId:Liz/ࡤ᫞;

    move-object v5, p0

    .line 0
    :goto_4
    return-object v5

    :pswitch_data_0
    .packed-switch 0x36
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ࡲᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 90
    iput-boolean v0, p0, Liz/ࡰ᫐;->mLocalOnly:Z

    .line 0
    goto/16 :goto_a

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 85
    iget-object v3, p0, Liz/ࡰ᫐;->mNotification:Landroid/app/Notification;

    iput v2, v3, Landroid/app/Notification;->ledARGB:I

    .line 86
    iput v1, v3, Landroid/app/Notification;->ledOnMS:I

    .line 87
    iput v0, v3, Landroid/app/Notification;->ledOffMS:I

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 88
    :goto_0
    iget v1, v3, Landroid/app/Notification;->flags:I

    const/4 v0, -0x2

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    or-int/2addr v2, v0

    .line 89
    iput v2, v3, Landroid/app/Notification;->flags:I

    .line 0
    goto/16 :goto_a

    .line 87
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 0
    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 84
    invoke-direct {p0, v0}, Liz/ࡰ᫐;->reduceLargeIconSize(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Liz/ࡰ᫐;->mLargeIcon:Landroid/graphics/Bitmap;

    .line 0
    goto/16 :goto_a

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 83
    iput-boolean v0, p0, Liz/ࡰ᫐;->mGroupSummary:Z

    .line 0
    goto/16 :goto_a

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 82
    iput v0, p0, Liz/ࡰ᫐;->mGroupAlertBehavior:I

    .line 0
    goto/16 :goto_a

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    .line 81
    iput-object v0, p0, Liz/ࡰ᫐;->mGroupKey:Ljava/lang/String;

    .line 0
    goto/16 :goto_a

    :pswitch_7
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/app/PendingIntent;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 79
    iput-object v2, p0, Liz/ࡰ᫐;->mFullScreenIntent:Landroid/app/PendingIntent;

    const/16 v0, 0x80

    .line 80
    invoke-direct {p0, v0, v1}, Liz/ࡰ᫐;->setFlag(IZ)V

    .line 0
    goto/16 :goto_a

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 78
    iput v0, p0, Liz/ࡰ᫐;->mFgsDeferBehavior:I

    .line 0
    goto/16 :goto_a

    :pswitch_9
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/app/PendingIntent;

    .line 77
    iget-object v0, p0, Liz/ࡰ᫐;->mNotification:Landroid/app/Notification;

    iput-object v1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 0
    goto/16 :goto_a

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 75
    iget-object v2, p0, Liz/ࡰ᫐;->mNotification:Landroid/app/Notification;

    iput v1, v2, Landroid/app/Notification;->defaults:I

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 76
    iget v1, v2, Landroid/app/Notification;->flags:I

    const/4 v0, 0x1

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    iput v0, v2, Landroid/app/Notification;->flags:I

    .line 0
    :cond_1
    goto/16 :goto_a

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/widget/RemoteViews;

    .line 74
    iput-object v0, p0, Liz/ࡰ᫐;->mHeadsUpContentView:Landroid/widget/RemoteViews;

    .line 0
    goto/16 :goto_a

    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/widget/RemoteViews;

    .line 73
    iput-object v0, p0, Liz/ࡰ᫐;->mContentView:Landroid/widget/RemoteViews;

    .line 0
    goto/16 :goto_a

    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/widget/RemoteViews;

    .line 72
    iput-object v0, p0, Liz/ࡰ᫐;->mBigContentView:Landroid/widget/RemoteViews;

    .line 0
    goto/16 :goto_a

    :pswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 71
    invoke-static {v0}, Liz/ࡰ᫐;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Liz/ࡰ᫐;->mContentTitle:Ljava/lang/CharSequence;

    .line 0
    goto/16 :goto_a

    :pswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 70
    invoke-static {v0}, Liz/ࡰ᫐;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Liz/ࡰ᫐;->mContentText:Ljava/lang/CharSequence;

    .line 0
    goto/16 :goto_a

    :pswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 69
    iput-object v0, p0, Liz/ࡰ᫐;->mContentIntent:Landroid/app/PendingIntent;

    .line 0
    goto/16 :goto_a

    :pswitch_11
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 68
    invoke-static {v0}, Liz/ࡰ᫐;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Liz/ࡰ᫐;->mContentInfo:Ljava/lang/CharSequence;

    .line 0
    goto/16 :goto_a

    :pswitch_12
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/widget/RemoteViews;

    .line 67
    iget-object v0, p0, Liz/ࡰ᫐;->mNotification:Landroid/app/Notification;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 0
    goto/16 :goto_a

    :pswitch_13
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 65
    iput-boolean v0, p0, Liz/ࡰ᫐;->mColorized:Z

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Liz/ࡰ᫐;->mColorizedSet:Z

    .line 0
    goto/16 :goto_a

    :pswitch_14
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 64
    iput v0, p0, Liz/ࡰ᫐;->mColor:I

    .line 0
    goto/16 :goto_a

    :pswitch_15
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 62
    iput-boolean v10, p0, Liz/ࡰ᫐;->mChronometerCountDown:Z

    .line 63
    invoke-virtual {p0}, Liz/ࡰ᫐;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    const-string v3, "bpgvtok6lr}{{}|u\u0006w\u0006W\u0005\u000c\u0006\r]\n\u0013\u000b"

    const/16 v2, -0x6396

    const/16 v4, -0x445c

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v11

    move v1, v5

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    sub-int/2addr v3, v2

    sub-int/2addr v3, v8

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_3

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_3
    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 0
    goto/16 :goto_a

    :pswitch_16
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    .line 61
    iput-object v0, p0, Liz/ࡰ᫐;->mChannelId:Ljava/lang/String;

    .line 0
    goto/16 :goto_a

    :pswitch_17
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    .line 60
    iput-object v0, p0, Liz/ࡰ᫐;->mCategory:Ljava/lang/String;

    .line 0
    goto/16 :goto_a

    :pswitch_18
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/ࡨᫌ;

    .line 59
    iput-object v0, p0, Liz/ࡰ᫐;->mBubbleMetadata:Liz/ࡨᫌ;

    .line 0
    goto/16 :goto_a

    :pswitch_19
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 58
    iput v0, p0, Liz/ࡰ᫐;->mBadgeIcon:I

    .line 0
    goto/16 :goto_a

    :pswitch_1a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x10

    .line 57
    invoke-direct {p0, v0, v1}, Liz/ࡰ᫐;->setFlag(IZ)V

    .line 0
    goto/16 :goto_a

    :pswitch_1b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 56
    iput-boolean v0, p0, Liz/ࡰ᫐;->mAllowSystemGeneratedContextualActions:Z

    .line 0
    goto/16 :goto_a

    .line 55
    :pswitch_1c
    iget-boolean v0, p0, Liz/ࡰ᫐;->mShowWhen:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Liz/ࡰ᫐;->mNotification:Landroid/app/Notification;

    iget-wide v0, v0, Landroid/app/Notification;->when:J

    .line 0
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto/16 :goto_a

    .line 55
    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_4

    .line 54
    :pswitch_1d
    iget v0, p0, Liz/ࡰ᫐;->mPriority:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_a

    .line 53
    :pswitch_1e
    invoke-virtual {p0}, Liz/ࡰ᫐;->build()Landroid/app/Notification;

    move-result-object p0

    .line 0
    goto/16 :goto_a

    .line 52
    :pswitch_1f
    iget-object p0, p0, Liz/ࡰ᫐;->mHeadsUpContentView:Landroid/widget/RemoteViews;

    .line 0
    goto/16 :goto_a

    .line 51
    :pswitch_20
    iget v0, p0, Liz/ࡰ᫐;->mFgsDeferBehavior:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_a

    .line 50
    :pswitch_21
    iget-object p0, p0, Liz/ࡰ᫐;->mContentView:Landroid/widget/RemoteViews;

    .line 0
    goto/16 :goto_a

    .line 49
    :pswitch_22
    iget v0, p0, Liz/ࡰ᫐;->mColor:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_a

    .line 48
    :pswitch_23
    iget-object p0, p0, Liz/ࡰ᫐;->mBubbleMetadata:Liz/ࡨᫌ;

    .line 0
    goto/16 :goto_a

    .line 47
    :pswitch_24
    iget-object p0, p0, Liz/ࡰ᫐;->mBigContentView:Landroid/widget/RemoteViews;

    .line 0
    goto/16 :goto_a

    :pswitch_25
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫕᫚࡭;

    .line 46
    invoke-interface {v0, p0}, Liz/᫕᫚࡭;->extend(Liz/ࡰ᫐;)Liz/ࡰ᫐;

    .line 0
    goto/16 :goto_a

    .line 37
    :pswitch_26
    iget-object v0, p0, Liz/ࡰ᫐;->mHeadsUpContentView:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_6

    invoke-direct {p0}, Liz/ࡰ᫐;->useExistingRemoteView()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 38
    iget-object p0, p0, Liz/ࡰ᫐;->mHeadsUpContentView:Landroid/widget/RemoteViews;

    .line 0
    :goto_5
    goto/16 :goto_a

    .line 39
    :cond_6
    new-instance v1, Liz/᫔᫃;

    invoke-direct {v1, p0}, Liz/᫔᫃;-><init>(Liz/ࡰ᫐;)V

    .line 40
    iget-object v0, p0, Liz/ࡰ᫐;->mStyle:Liz/᫄᫂;

    if-eqz v0, :cond_7

    .line 41
    invoke-virtual {v0, v1}, Liz/᫄᫂;->makeHeadsUpContentView(Liz/ࡨࡦ;)Landroid/widget/RemoteViews;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object p0, v0

    goto :goto_5

    .line 42
    :cond_7
    invoke-virtual {v1}, Liz/᫔᫃;->᫁᫞()Landroid/app/Notification;

    move-result-object v1

    .line 43
    iget-object v0, p0, Liz/ࡰ᫐;->mContext:Landroid/content/Context;

    .line 44
    invoke-static {v0, v1}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->createHeadsUpContentView()Landroid/widget/RemoteViews;

    move-result-object p0

    goto :goto_5

    .line 29
    :pswitch_27
    iget-object v0, p0, Liz/ࡰ᫐;->mContentView:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_8

    invoke-direct {p0}, Liz/ࡰ᫐;->useExistingRemoteView()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 30
    iget-object p0, p0, Liz/ࡰ᫐;->mContentView:Landroid/widget/RemoteViews;

    .line 0
    :goto_6
    goto/16 :goto_a

    .line 31
    :cond_8
    new-instance v1, Liz/᫔᫃;

    invoke-direct {v1, p0}, Liz/᫔᫃;-><init>(Liz/ࡰ᫐;)V

    .line 32
    iget-object v0, p0, Liz/ࡰ᫐;->mStyle:Liz/᫄᫂;

    if-eqz v0, :cond_9

    .line 33
    invoke-virtual {v0, v1}, Liz/᫄᫂;->makeContentView(Liz/ࡨࡦ;)Landroid/widget/RemoteViews;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object p0, v0

    goto :goto_6

    .line 34
    :cond_9
    invoke-virtual {v1}, Liz/᫔᫃;->᫁᫞()Landroid/app/Notification;

    move-result-object v1

    .line 35
    iget-object v0, p0, Liz/ࡰ᫐;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->createContentView()Landroid/widget/RemoteViews;

    move-result-object p0

    goto :goto_6

    .line 21
    :pswitch_28
    iget-object v0, p0, Liz/ࡰ᫐;->mBigContentView:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_a

    invoke-direct {p0}, Liz/ࡰ᫐;->useExistingRemoteView()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    iget-object p0, p0, Liz/ࡰ᫐;->mBigContentView:Landroid/widget/RemoteViews;

    .line 0
    :goto_7
    goto/16 :goto_a

    .line 23
    :cond_a
    new-instance v1, Liz/᫔᫃;

    invoke-direct {v1, p0}, Liz/᫔᫃;-><init>(Liz/ࡰ᫐;)V

    .line 24
    iget-object v0, p0, Liz/ࡰ᫐;->mStyle:Liz/᫄᫂;

    if-eqz v0, :cond_b

    .line 25
    invoke-virtual {v0, v1}, Liz/᫄᫂;->makeBigContentView(Liz/ࡨࡦ;)Landroid/widget/RemoteViews;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object p0, v0

    goto :goto_7

    .line 26
    :cond_b
    invoke-virtual {v1}, Liz/᫔᫃;->᫁᫞()Landroid/app/Notification;

    move-result-object v1

    .line 27
    iget-object v0, p0, Liz/ࡰ᫐;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->createBigContentView()Landroid/widget/RemoteViews;

    move-result-object p0

    goto :goto_7

    .line 19
    :pswitch_29
    iget-object v0, p0, Liz/ࡰ᫐;->mPersonList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    iget-object v0, p0, Liz/ࡰ᫐;->mPeople:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 0
    goto/16 :goto_a

    .line 14
    :pswitch_2a
    iget-object v0, p0, Liz/ࡰ᫐;->mInvisibleActions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    iget-object v7, p0, Liz/ࡰ᫐;->mExtras:Landroid/os/Bundle;

    const-string v3, "7r\u000bg\u0007/\u000cc{([h\u001ec>A(_sLi!"

    const/16 v5, 0x145e

    const/16 v4, 0x4106

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    mul-int v0, v4, v8

    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_8

    :cond_c
    new-instance v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v5, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 16
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string v9, "\u0013b:\u0013\u0002C^uH\u0014\u0012w^KO2z"

    const/16 v3, -0x5f75

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v9

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v2, v1, v0

    and-int v1, v8, v3

    or-int v0, v8, v3

    add-int/2addr v1, v0

    xor-int/2addr v2, v1

    sub-int/2addr v9, v2

    invoke-virtual {v10, v9}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_9

    :cond_d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    .line 17
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Liz/ࡰ᫐;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 0
    :cond_e
    goto/16 :goto_a

    .line 13
    :pswitch_2b
    iget-object v0, p0, Liz/ࡰ᫐;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 0
    goto/16 :goto_a

    .line 12
    :pswitch_2c
    new-instance v0, Liz/᫔᫃;

    invoke-direct {v0, p0}, Liz/᫔᫃;-><init>(Liz/ࡰ᫐;)V

    invoke-virtual {v0}, Liz/᫔᫃;->᫁᫞()Landroid/app/Notification;

    move-result-object p0

    .line 0
    goto :goto_a

    :pswitch_2d
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 11
    iget-object v0, p0, Liz/ࡰ᫐;->mPeople:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 0
    :cond_f
    goto :goto_a

    :pswitch_2e
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡪ᫕;

    if-eqz v1, :cond_10

    .line 9
    iget-object v0, p0, Liz/ࡰ᫐;->mPersonList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 0
    :cond_10
    goto :goto_a

    :pswitch_2f
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫐ᫎ;

    if-eqz v1, :cond_11

    .line 6
    iget-object v0, p0, Liz/ࡰ᫐;->mInvisibleActions:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 0
    :cond_11
    goto :goto_a

    :pswitch_30
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, Landroid/app/PendingIntent;

    .line 4
    iget-object v1, p0, Liz/ࡰ᫐;->mInvisibleActions:Ljava/util/ArrayList;

    new-instance v0, Liz/᫐ᫎ;

    invoke-direct {v0, v4, v3, v2}, Liz/᫐ᫎ;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 0
    goto :goto_a

    :pswitch_31
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫐ᫎ;

    if-eqz v1, :cond_12

    .line 3
    iget-object v0, p0, Liz/ࡰ᫐;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 0
    :cond_12
    goto :goto_a

    :pswitch_32
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, Landroid/app/PendingIntent;

    .line 1
    iget-object v1, p0, Liz/ࡰ᫐;->mActions:Ljava/util/ArrayList;

    new-instance v0, Liz/᫐ᫎ;

    invoke-direct {v0, v4, v3, v2}, Liz/᫐ᫎ;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 0
    :goto_a
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_32
        :pswitch_31
        :pswitch_0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static varargs ᫄ᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-nez v2, :cond_0

    :goto_0
    goto :goto_1

    .line 1
    :cond_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_1
    goto :goto_0

    .line 0
    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x57
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Liz/ࡰ᫐;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x23de5

    invoke-direct {p0, v0, v2}, Liz/ࡰ᫐;->ࡡᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰ᫐;

    return-object v0
.end method

.method public addAction(Liz/᫐ᫎ;)Liz/ࡰ᫐;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x266e4

    invoke-direct {p0, v0, v1}, Liz/ࡰ᫐;->ࡡᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰ᫐;

    return-object v0
.end method

.method public addExtras(Landroid/os/Bundle;)Liz/ࡰ᫐;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Liz/ࡰ᫐;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Liz/ࡰ᫐;->mExtras:Landroid/os/Bundle;

    .line 3
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public addInvisibleAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Liz/ࡰ᫐;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/16 v0, 0x7afe

    invoke-direct {p0, v0, v2}, Liz/ࡰ᫐;->ࡡᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰ᫐;

    return-object v0
.end method

.method public addInvisibleAction(Liz/᫐ᫎ;)Liz/ࡰ᫐;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x39a58

    invoke-direct {p0, v0, v1}, Liz/ࡰ᫐;->ࡡᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰ᫐;

    return-object v0
.end method

.method public addPerson(Liz/ࡪ᫕;)Liz/ࡰ᫐;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1c2f0

    invoke-direct {p0, v0, v1}, Liz/ࡰ᫐;->ࡡᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰ᫐;

    return-object v0
.end method

.method public addPerson(Ljava/lang/String;)Liz/ࡰ᫐;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x63eb9

    invoke-direct {p0, v0, v1}, Liz/ࡰ᫐;->ࡡᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰ᫐;

    return-object v0
.end method

.method public build()Landroid/app/Notification;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x333e0

    invoke-direct {p0, v0, v1}, Liz/ࡰ᫐;->ࡡᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification;

    return-object v0
.end method

.method public clearActions()Liz/ࡰ᫐;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x34860

    invoke-direct {p0, v0, v1}, Liz/ࡰ᫐;->ࡡᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰ᫐;

    return-object v0
.end method

.method public clearInvisibleActions()Liz/ࡰ᫐;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x734b0

    invoke-direct {p0, v0, v1}, Liz/ࡰ᫐;->ࡡᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰ᫐;

    return-object v0
.end method

.method public clearPeople()Liz/ࡰ᫐;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x7b05

    invoke-direct {p0, v0, v1}, Liz/ࡰ᫐;->ࡡᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰ᫐;

    return-object v0
.end method

.method public createBigContentView()Landroid/widget/RemoteViews;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d7dc

    invoke-direct {p0, v0, v1}, Liz/ࡰ᫐;->ࡡᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public createContentView()Landroid/widget/RemoteViews;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x63ebf

    invoke-direct {p0, v0, v1}, Liz/ࡰ᫐;->ࡡᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public createHeadsUpContentView()Landroid/widget/RemoteViews;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xf602

    invoke-direct {p0, v0, v1}, Liz/ࡰ᫐;->ࡡᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public extend(Liz/᫕᫚࡭;)Liz/ࡰ᫐;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0xf

    invoke-direct {p0, v0, v1}, Liz/ࡰ᫐;->ࡡᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰ᫐;

    return-object v0
.end method

.method public getBigContentView()Landroid/widget/RemoteViews;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x34867

    invoke-direct {p0, v0, v1}, Liz/ࡰ᫐;->ࡡᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public getBubbleMetadata()Liz/ࡨᫌ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xf605

    invoke-direct {p0, v0, v1}, Liz/ࡰ᫐;->ࡡᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡨᫌ;

    return-object v0
.end method

.method public getColor()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x690c0

    invoke-direct {p0, v0, v1}, Liz/ࡰ᫐;->ࡡᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getContentView()Landroid/widget/RemoteViews;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75db7

    invoke-direct {p0, v0, v1}, Liz/ࡰ᫐;->ࡡᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Liz/ࡰ᫐;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Liz/ࡰ᫐;->mExtras:Landroid/os/Bundle;

    .line 3
    :cond_0
    iget-object v0, p0, Liz/ࡰ᫐;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public getForegroundServiceBehavior()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62a48

    invoke-direct {p0, v0, v1}, Liz/ࡰ᫐;->ࡡᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getHeadsUpContentView()Landroid/widget/RemoteViews;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x47bde

    invoke-direct {p0, v0, v1}, Liz/ࡰ᫐;->ࡡᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public getNotification()Landroid/app/Notification;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x35ced

    invoke-direct {p0, v0, v1}, Liz/ࡰ᫐;->ࡡᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification;

    return-object v0
.end method

.method public getPriority()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f741

    invoke-direct {p0, v0, v1}, Liz/ࡰ᫐;->ࡡᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getWhenIfShowing()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2297e

    invoke-direct {p0, v0, v1}, Liz/ࡰ᫐;->ࡡᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public setAllowSystemGeneratedContextualActions(Z)Liz/ࡰ᫐;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6014f

    invoke-direct {p0, v0, v2}, Liz/ࡰ᫐;->ࡡᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰ᫐;

    return-object v0
.end method

.method public setAutoCancel(Z)Liz/ࡰ᫐;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x19a07

    invoke-direct {p0, v0, v2}, Liz/ࡰ᫐;->ࡡᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰ᫐;

    return-object v0
.end method

.method public setBadgeIconType(I)Liz/ࡰ᫐;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5af55

    invoke-direct {p0, v0, v2}, Liz/ࡰ᫐;->ࡡᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰ᫐;

    return-object v0
.end method

.method public setBubbleMetadata(Liz/ࡨᫌ;)Liz/ࡰ᫐;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x19a09

    invoke-direct {p0, v0, v1}, Liz/ࡰ᫐;->ࡡᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰ᫐;

    return-object v0
.end method

.method public setCategory(Ljava/lang/String;)Liz/ࡰ᫐;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x49065

    invoke-direct {p0, v0, v1}, Liz/ࡰ᫐;->ࡡᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰ᫐;

    return-object v0
.end method

.method public setChannelId(Ljava/lang/String;)Liz/ࡰ᫐;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x35cf5

    invoke-direct {p0, v0, v1}, Liz/ࡰ᫐;->ࡡᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰ᫐;

    return-object v0
.end method

.method public setChronometerCountDown(Z)Liz/ࡰ᫐;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x521c

    invoke-direct {p0, v0, v2}, Liz/ࡰ᫐;->ࡡᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰ᫐;

    return-object v0
.end method

.method public setColor(I)Liz/ࡰ᫐;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x21

    invoke-direct {p0, v0, v2}, Liz/ࡰ᫐;->ࡡᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰ᫐;

    return-object v0
.end method

.method public setColorized(Z)Liz/ࡰ᫐;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x67c51

    invoke-direct {p0, v0, v2}, Liz/ࡰ᫐;->ࡡᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰ᫐;

    return-object v0
.end method

.method public setContent(Landroid/widget/RemoteViews;)Liz/ࡰ᫐;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2b901

    invoke-direct {p0, v0, v1}, Liz/ࡰ᫐;->ࡡᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰ᫐;

    return-object v0
.end method

.method public setContentInfo(Ljava/lang/CharSequence;)Liz/ࡰ᫐;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3aef6

    invoke-direct {p0, v0, v1}, Liz/ࡰ᫐;->ࡡᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰ᫐;

    return-object v0
.end method

.method public setContentIntent(Landroid/app/PendingIntent;)Liz/ࡰ᫐;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1c30f

    invoke-direct {p0, v0, v1}, Liz/ࡰ᫐;->ࡡᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰ᫐;

    return-object v0
.end method

.method public setContentText(Ljava/lang/CharSequence;)Liz/ࡰ᫐;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2b904

    invoke-direct {p0, v0, v1}, Liz/ࡰ᫐;->ࡡᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰ᫐;

    return-object v0
.end method

.method public setContentTitle(Ljava/lang/CharSequence;)Liz/ࡰ᫐;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x11f19

    invoke-direct {p0, v0, v1}, Liz/ࡰ᫐;->ࡡᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰ᫐;

    return-object v0
.end method

.method public setCustomBigContentView(Landroid/widget/RemoteViews;)Liz/ࡰ᫐;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2a487

    invoke-direct {p0, v0, v1}, Liz/ࡰ᫐;->ࡡᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰ᫐;

    return-object v0
.end method

.method public setCustomContentView(Landroid/widget/RemoteViews;)Liz/ࡰ᫐;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x39a7c

    invoke-direct {p0, v0, v1}, Liz/ࡰ᫐;->ࡡᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰ᫐;

    return-object v0
.end method

.method public setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Liz/ࡰ᫐;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8fa3

    invoke-direct {p0, v0, v1}, Liz/ࡰ᫐;->ࡡᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰ᫐;

    return-object v0
.end method

.method public setDefaults(I)Liz/ࡰ᫐;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3aefd

    invoke-direct {p0, v0, v2}, Liz/ࡰ᫐;->ࡡᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰ᫐;

    return-object v0
.end method

.method public setDeleteIntent(Landroid/app/PendingIntent;)Liz/ࡰ᫐;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x690da

    invoke-direct {p0, v0, v1}, Liz/ࡰ᫐;->ࡡᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰ᫐;

    return-object v0
.end method

.method public setExtras(Landroid/os/Bundle;)Liz/ࡰ᫐;
    .locals 0

    .line 1
    iput-object p1, p0, Liz/ࡰ᫐;->mExtras:Landroid/os/Bundle;

    return-object p0
.end method

.method public setForegroundServiceBehavior(I)Liz/ࡰ᫐;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x292c

    invoke-direct {p0, v0, v2}, Liz/ࡰ᫐;->ࡡᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰ᫐;

    return-object v0
.end method

.method public setFullScreenIntent(Landroid/app/PendingIntent;Z)Liz/ࡰ᫐;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xa427

    invoke-direct {p0, v0, v2}, Liz/ࡰ᫐;->ࡡᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰ᫐;

    return-object v0
.end method

.method public setGroup(Ljava/lang/String;)Liz/ࡰ᫐;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xf624

    invoke-direct {p0, v0, v1}, Liz/ࡰ᫐;->ࡡᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰ᫐;

    return-object v0
.end method

.method public setGroupAlertBehavior(I)Liz/ࡰ᫐;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x133a2

    invoke-direct {p0, v0, v2}, Liz/ࡰ᫐;->ࡡᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰ᫐;

    return-object v0
.end method

.method public setGroupSummary(Z)Liz/ࡰ᫐;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6b9de

    invoke-direct {p0, v0, v2}, Liz/ࡰ᫐;->ࡡᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰ᫐;

    return-object v0
.end method

.method public setLargeIcon(Landroid/graphics/Bitmap;)Liz/ࡰ᫐;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2a492

    invoke-direct {p0, v0, v1}, Liz/ࡰ᫐;->ࡡᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰ᫐;

    return-object v0
.end method

.method public setLights(III)Liz/ࡰ᫐;
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

    const v0, 0x6b9e0

    invoke-direct {p0, v0, v2}, Liz/ࡰ᫐;->ࡡᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰ᫐;

    return-object v0
.end method

.method public setLocalOnly(Z)Liz/ࡰ᫐;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x63ee7

    invoke-direct {p0, v0, v2}, Liz/ࡰ᫐;->ࡡᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰ᫐;

    return-object v0
.end method

.method public setLocusId(Liz/ࡤ᫞;)Liz/ࡰ᫐;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xa42e

    invoke-direct {p0, v0, v1}, Liz/ࡰ᫐;->ࡡᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰ᫐;

    return-object v0
.end method

.method public setNotificationSilent()Liz/ࡰ᫐;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6b9e3

    invoke-direct {p0, v0, v1}, Liz/ࡰ᫐;->ࡡᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰ᫐;

    return-object v0
.end method

.method public setNumber(I)Liz/ࡰ᫐;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5c3f0

    invoke-direct {p0, v0, v2}, Liz/ࡰ᫐;->ࡡᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰ᫐;

    return-object v0
.end method

.method public setOngoing(Z)Liz/ࡰ᫐;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4cdfd

    invoke-direct {p0, v0, v2}, Liz/ࡰ᫐;->ࡡᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰ᫐;

    return-object v0
.end method

.method public setOnlyAlertOnce(Z)Liz/ࡰ᫐;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x2938

    invoke-direct {p0, v0, v2}, Liz/ࡰ᫐;->ࡡᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰ᫐;

    return-object v0
.end method

.method public setPriority(I)Liz/ࡰ᫐;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x15caa

    invoke-direct {p0, v0, v2}, Liz/ࡰ᫐;->ࡡᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰ᫐;

    return-object v0
.end method

.method public setProgress(IIZ)Liz/ࡰ᫐;
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

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x39a8f

    invoke-direct {p0, v0, v2}, Liz/ࡰ᫐;->ࡡᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰ᫐;

    return-object v0
.end method

.method public setPublicVersion(Landroid/app/Notification;)Liz/ࡰ᫐;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x690eb    # 6.03E-40f

    invoke-direct {p0, v0, v1}, Liz/ࡰ᫐;->ࡡᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰ᫐;

    return-object v0
.end method

.method public setRemoteInputHistory([Ljava/lang/CharSequence;)Liz/ࡰ᫐;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x66b9

    invoke-direct {p0, v0, v1}, Liz/ࡰ᫐;->ࡡᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰ᫐;

    return-object v0
.end method

.method public setSettingsText(Ljava/lang/CharSequence;)Liz/ࡰ᫐;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2cd9c

    invoke-direct {p0, v0, v1}, Liz/ࡰ᫐;->ࡡᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰ᫐;

    return-object v0
.end method

.method public setShortcutId(Ljava/lang/String;)Liz/ࡰ᫐;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x74965

    invoke-direct {p0, v0, v1}, Liz/ࡰ᫐;->ࡡᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰ᫐;

    return-object v0
.end method

.method public setShortcutInfo(Liz/᫃ࡤ;)Liz/ࡰ᫐;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5867c

    invoke-direct {p0, v0, v1}, Liz/ࡰ᫐;->ࡡᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰ᫐;

    return-object v0
.end method

.method public setShowWhen(Z)Liz/ࡰ᫐;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4e285

    invoke-direct {p0, v0, v2}, Liz/ࡰ᫐;->ࡡᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰ᫐;

    return-object v0
.end method

.method public setSilent(Z)Liz/ࡰ᫐;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x53482

    invoke-direct {p0, v0, v2}, Liz/ࡰ᫐;->ࡡᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰ᫐;

    return-object v0
.end method

.method public setSmallIcon(I)Liz/ࡰ᫐;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4f706

    invoke-direct {p0, v0, v2}, Liz/ࡰ᫐;->ࡡᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰ᫐;

    return-object v0
.end method

.method public setSmallIcon(II)Liz/ࡰ᫐;
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

    const v0, 0x27ba6

    invoke-direct {p0, v0, v2}, Liz/ࡰ᫐;->ࡡᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰ᫐;

    return-object v0
.end method

.method public setSmallIcon(Liz/ᫍ᫗;)Liz/ࡰ᫐;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2152c

    invoke-direct {p0, v0, v1}, Liz/ࡰ᫐;->ࡡᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰ᫐;

    return-object v0
.end method

.method public setSortKey(Ljava/lang/String;)Liz/ࡰ᫐;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6b9f3

    invoke-direct {p0, v0, v1}, Liz/ࡰ᫐;->ࡡᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰ᫐;

    return-object v0
.end method

.method public setSound(Landroid/net/Uri;)Liz/ࡰ᫐;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4b98d

    invoke-direct {p0, v0, v1}, Liz/ࡰ᫐;->ࡡᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰ᫐;

    return-object v0
.end method

.method public setSound(Landroid/net/Uri;I)Liz/ࡰ᫐;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7afe9

    invoke-direct {p0, v0, v2}, Liz/ࡰ᫐;->ࡡᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰ᫐;

    return-object v0
.end method

.method public setStyle(Liz/᫄᫂;)Liz/ࡰ᫐;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1aeb5

    invoke-direct {p0, v0, v1}, Liz/ࡰ᫐;->ࡡᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰ᫐;

    return-object v0
.end method

.method public setSubText(Ljava/lang/CharSequence;)Liz/ࡰ᫐;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x35d21

    invoke-direct {p0, v0, v1}, Liz/ࡰ᫐;->ࡡᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰ᫐;

    return-object v0
.end method

.method public setTicker(Ljava/lang/CharSequence;)Liz/ࡰ᫐;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x33424

    invoke-direct {p0, v0, v1}, Liz/ࡰ᫐;->ࡡᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰ᫐;

    return-object v0
.end method

.method public setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Liz/ࡰ᫐;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x72074

    invoke-direct {p0, v0, v1}, Liz/ࡰ᫐;->ࡡᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰ᫐;

    return-object v0
.end method

.method public setTimeoutAfter(J)Liz/ࡰ᫐;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x21534

    invoke-direct {p0, v0, v2}, Liz/ࡰ᫐;->ࡡᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰ᫐;

    return-object v0
.end method

.method public setUsesChronometer(Z)Liz/ࡰ᫐;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6f778

    invoke-direct {p0, v0, v2}, Liz/ࡰ᫐;->ࡡᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰ᫐;

    return-object v0
.end method

.method public setVibrate([J)Liz/ࡰ᫐;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1aebb

    invoke-direct {p0, v0, v1}, Liz/ࡰ᫐;->ࡡᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰ᫐;

    return-object v0
.end method

.method public setVisibility(I)Liz/ࡰ᫐;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x60186

    invoke-direct {p0, v0, v2}, Liz/ࡰ᫐;->ࡡᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰ᫐;

    return-object v0
.end method

.method public setWhen(J)Liz/ࡰ᫐;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6b9fe

    invoke-direct {p0, v0, v2}, Liz/ࡰ᫐;->ࡡᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰ᫐;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡰ᫐;->ࡡᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
