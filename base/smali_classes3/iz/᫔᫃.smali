.class public Liz/᫔᫃;
.super Ljava/lang/Object;
.source "iz.\u1ad4\u1ac3"

# interfaces
.implements Liz/ࡨࡦ;


# instance fields
.field public final ࡠ:Landroid/content/Context;

.field public final ࡧ:Landroid/os/Bundle;

.field public ࡪ:I

.field public final ࡮:Landroid/app/Notification$Builder;

.field public final ᫃:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final ᫘:Liz/ࡰ᫐;


# direct methods
.method public constructor <init>(Liz/ࡰ᫐;)V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Liz/᫔᫃;->᫃:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v7, Liz/᫔᫃;->ࡧ:Landroid/os/Bundle;

    .line 4
    move-object/from16 v5, p1

    iput-object v5, v7, Liz/᫔᫃;->᫘:Liz/ࡰ᫐;

    .line 5
    iget-object v0, v5, Liz/ࡰ᫐;->mContext:Landroid/content/Context;

    iput-object v0, v7, Liz/᫔᫃;->ࡠ:Landroid/content/Context;

    .line 6
    new-instance v9, Landroid/app/Notification$Builder;

    iget-object v1, v5, Liz/ࡰ᫐;->mContext:Landroid/content/Context;

    iget-object v0, v5, Liz/ࡰ᫐;->mChannelId:Ljava/lang/String;

    invoke-direct {v9, v1, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v9, v7, Liz/᫔᫃;->࡮:Landroid/app/Notification$Builder;

    .line 7
    iget-object v2, v5, Liz/ࡰ᫐;->mNotification:Landroid/app/Notification;

    .line 8
    iget-wide v0, v2, Landroid/app/Notification;->when:J

    invoke-virtual {v9, v0, v1}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v1, v2, Landroid/app/Notification;->icon:I

    iget v0, v2, Landroid/app/Notification;->iconLevel:I

    .line 9
    invoke-virtual {v3, v1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 10
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v1, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget-object v0, v5, Liz/ࡰ᫐;->mTickerView:Landroid/widget/RemoteViews;

    .line 11
    invoke-virtual {v3, v1, v0}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, v2, Landroid/app/Notification;->vibrate:[J

    .line 12
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v3, v2, Landroid/app/Notification;->ledARGB:I

    iget v1, v2, Landroid/app/Notification;->ledOnMS:I

    iget v0, v2, Landroid/app/Notification;->ledOffMS:I

    .line 13
    invoke-virtual {v4, v3, v1, v0}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v0, v2, Landroid/app/Notification;->flags:I

    const/4 v4, 0x2

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    const/16 p1, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    move/from16 v0, p1

    .line 14
    :goto_0
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v3, v2, Landroid/app/Notification;->flags:I

    const/16 v1, 0x8

    add-int v0, v3, v1

    or-int/2addr v3, v1

    sub-int/2addr v0, v3

    if-eqz v0, :cond_5

    move/from16 v0, p1

    .line 15
    :goto_1
    invoke-virtual {v8, v0}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v3, v2, Landroid/app/Notification;->flags:I

    const/16 v1, 0x10

    add-int v0, v3, v1

    or-int/2addr v3, v1

    sub-int/2addr v0, v3

    if-eqz v0, :cond_4

    move/from16 v0, p1

    .line 16
    :goto_2
    invoke-virtual {v8, v0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v0, v2, Landroid/app/Notification;->defaults:I

    .line 17
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, v5, Liz/ࡰ᫐;->mContentTitle:Ljava/lang/CharSequence;

    .line 18
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, v5, Liz/ࡰ᫐;->mContentText:Ljava/lang/CharSequence;

    .line 19
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, v5, Liz/ࡰ᫐;->mContentInfo:Ljava/lang/CharSequence;

    .line 20
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, v5, Liz/ࡰ᫐;->mContentIntent:Landroid/app/PendingIntent;

    .line 21
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 22
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v3, v5, Liz/ࡰ᫐;->mFullScreenIntent:Landroid/app/PendingIntent;

    iget v1, v2, Landroid/app/Notification;->flags:I

    const/16 v0, 0x80

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_3

    move/from16 v0, p1

    .line 23
    :goto_3
    invoke-virtual {v8, v3, v0}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, v5, Liz/ࡰ᫐;->mLargeIcon:Landroid/graphics/Bitmap;

    .line 24
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v0, v5, Liz/ࡰ᫐;->mNumber:I

    .line 25
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v3, v5, Liz/ࡰ᫐;->mProgressMax:I

    iget v1, v5, Liz/ࡰ᫐;->mProgress:I

    iget-boolean v0, v5, Liz/ࡰ᫐;->mProgressIndeterminate:Z

    .line 26
    invoke-virtual {v8, v3, v1, v0}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 27
    iget-object v0, v5, Liz/ࡰ᫐;->mSubText:Ljava/lang/CharSequence;

    invoke-virtual {v9, v0}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-boolean v0, v5, Liz/ࡰ᫐;->mUseChronometer:Z

    .line 28
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v0, v5, Liz/ࡰ᫐;->mPriority:I

    .line 29
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 30
    iget-object v0, v5, Liz/ࡰ᫐;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liz/᫐ᫎ;

    .line 31
    invoke-virtual {v8}, Liz/᫐ᫎ;->getIconCompat()Liz/ᫍ᫗;

    move-result-object v0

    .line 32
    new-instance v9, Landroid/app/Notification$Action$Builder;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Liz/ᫍ᫗;->toIcon()Landroid/graphics/drawable/Icon;

    move-result-object v3

    .line 34
    :cond_0
    invoke-virtual {v8}, Liz/᫐ᫎ;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    .line 35
    invoke-virtual {v8}, Liz/᫐ᫎ;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-direct {v9, v3, v1, v0}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 36
    invoke-virtual {v8}, Liz/᫐ᫎ;->getRemoteInputs()[Liz/ࡥࡨ;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v8}, Liz/᫐ᫎ;->getRemoteInputs()[Liz/ࡥࡨ;

    move-result-object v0

    .line 38
    invoke-static {v0}, Liz/ࡥࡨ;->fromCompat([Liz/ࡥࡨ;)[Landroid/app/RemoteInput;

    move-result-object v11

    array-length v10, v11

    move v3, v6

    :goto_5
    if-ge v3, v10, :cond_1

    aget-object v0, v11, v3

    .line 39
    invoke-virtual {v9, v0}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_5

    .line 40
    :cond_1
    invoke-virtual {v8}, Liz/᫐ᫎ;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 41
    new-instance v11, Landroid/os/Bundle;

    invoke-virtual {v8}, Liz/᫐ᫎ;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v11, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 43
    :goto_6
    invoke-virtual {v8}, Liz/᫐ᫎ;->getAllowGeneratedReplies()Z

    move-result v12

    const-string v10, "-92?70.v7865/16n=GJLO\u001e?G9E7I53$6\u001c\u0017\u0017\u0012\u001b"

    const/16 v3, 0x2458

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v10, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {v11, v0, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    invoke-virtual {v8}, Liz/᫐ᫎ;->getAllowGeneratedReplies()Z

    move-result v0

    invoke-virtual {v9, v0}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 46
    invoke-virtual {v8}, Liz/᫐ᫎ;->getSemanticAction()I

    move-result v10

    const-string v3, "\u0014 \u0015\"\u001e\u0017\u0011Y\u001e\u001f\u0019\u0018\u0016\u0018\u0019Q\u0004\u0005\u0015\t\u000e\u000cJ\u000f\u007f\u0007y\u0006\u000b~wTu\u0006y~|"

    const/16 v1, -0x6f84

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v3, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {v11, v0, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 48
    invoke-virtual {v8}, Liz/᫐ᫎ;->getSemanticAction()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    .line 49
    invoke-virtual {v8}, Liz/᫐ᫎ;->isContextual()Z

    move-result v0

    invoke-virtual {v9, v0}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    .line 50
    invoke-virtual {v8}, Liz/᫐ᫎ;->getShowsUserInterface()Z

    move-result v10

    const-string v8, "\u0010v@\u001b\\Q\u0010\u001fd.\t9O\t\u001c\u0003pR\u0015e5;0+|X[Ny\u007fn\u0002.\u0010}\u0003Fk@!\u007f"

    const/16 v1, -0x18de

    const/16 v3, -0xfb6

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v8, v1, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {v11, v0, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    invoke-virtual {v9, v11}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 53
    iget-object v1, v7, Liz/᫔᫃;->࡮:Landroid/app/Notification$Builder;

    invoke-virtual {v9}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    goto/16 :goto_4

    .line 42
    :cond_2
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    goto :goto_6

    .line 22
    :cond_3
    move v0, v6

    goto/16 :goto_3

    .line 15
    :cond_4
    move v0, v6

    goto/16 :goto_2

    .line 14
    :cond_5
    move v0, v6

    goto/16 :goto_1

    .line 13
    :cond_6
    move v0, v6

    goto/16 :goto_0

    .line 54
    :cond_7
    iget-object v1, v5, Liz/ࡰ᫐;->mExtras:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    .line 55
    iget-object v0, v7, Liz/᫔᫃;->ࡧ:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 56
    :cond_8
    iget-object v1, v7, Liz/᫔᫃;->࡮:Landroid/app/Notification$Builder;

    iget-boolean v0, v5, Liz/ࡰ᫐;->mShowWhen:Z

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 57
    iget-object v1, v7, Liz/᫔᫃;->࡮:Landroid/app/Notification$Builder;

    iget-boolean v0, v5, Liz/ࡰ᫐;->mLocalOnly:Z

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, v5, Liz/ࡰ᫐;->mGroupKey:Ljava/lang/String;

    .line 58
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-boolean v0, v5, Liz/ࡰ᫐;->mGroupSummary:Z

    .line 59
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, v5, Liz/ࡰ᫐;->mSortKey:Ljava/lang/String;

    .line 60
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 61
    iget v0, v5, Liz/ࡰ᫐;->mGroupAlertBehavior:I

    iput v0, v7, Liz/᫔᫃;->ࡪ:I

    .line 62
    iget-object v1, v7, Liz/᫔᫃;->࡮:Landroid/app/Notification$Builder;

    iget-object v0, v5, Liz/ࡰ᫐;->mCategory:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v0, v5, Liz/ࡰ᫐;->mColor:I

    .line 63
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v0, v5, Liz/ࡰ᫐;->mVisibility:I

    .line 64
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, v5, Liz/ࡰ᫐;->mPublicVersion:Landroid/app/Notification;

    .line 65
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v1, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v0, v2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 66
    invoke-virtual {v8, v1, v0}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 67
    iget-object v1, v5, Liz/ࡰ᫐;->mPeople:Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    .line 68
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 69
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 70
    iget-object v0, v7, Liz/᫔᫃;->࡮:Landroid/app/Notification$Builder;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_7

    .line 71
    :cond_9
    iget-object v0, v5, Liz/ࡰ᫐;->mInvisibleActions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 72
    invoke-virtual {v5}, Liz/ࡰ᫐;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    const-string v11, "2>3@<5/w,)9s\n\u001c\u0017\u0007\u000f\u0013\u0008\r\u000b\u000f"

    const/16 v9, -0x5717

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v8, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v8, v1

    int-to-short v13, v8

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v12, Liz/࡫᫛;

    invoke-direct {v12, v11}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_8
    invoke-virtual {v12}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v12}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v14

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    move v0, v13

    add-int v1, v13, v0

    and-int v0, v1, v13

    or-int/2addr v1, v13

    add-int/2addr v0, v1

    add-int/2addr v0, v8

    add-int/2addr v0, v11

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v8

    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_8

    :cond_a
    new-instance v11, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v11, v9, v0, v8}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    if-nez v12, :cond_b

    .line 73
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 74
    :cond_b
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 75
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    move v8, v6

    .line 76
    :goto_9
    iget-object v0, v5, Liz/ࡰ᫐;->mInvisibleActions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_c

    .line 77
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Liz/ࡰ᫐;->mInvisibleActions:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐ᫎ;

    .line 79
    invoke-static {v0}, Liz/᫏ࡣ;->᫆(Liz/᫐ᫎ;)Landroid/os/Bundle;

    move-result-object v0

    .line 80
    invoke-virtual {v13, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x1

    and-int v0, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_9

    :cond_c
    const-string v1, "lpwirg_h`YZ[k_db\u0007"

    const/16 v8, -0x176f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v8

    int-to-short v15, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v14, Liz/࡫᫛;

    invoke-direct {v14, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_a
    invoke-virtual {v14}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v14}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v1

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    xor-int/lit8 p0, v8, -0x1

    and-int p0, p0, v15

    xor-int/lit8 v16, v15, -0x1

    and-int v16, v16, v8

    or-int p0, p0, v16

    sub-int v0, v0, p0

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v8

    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_d

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_b

    :cond_d
    goto :goto_a

    :cond_e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v8}, Ljava/lang/String;-><init>([III)V

    .line 81
    invoke-virtual {v12, v1, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 82
    invoke-virtual {v10, v1, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 83
    invoke-virtual {v5}, Liz/ࡰ᫐;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 84
    iget-object v0, v7, Liz/᫔᫃;->ࡧ:Landroid/os/Bundle;

    invoke-virtual {v0, v11, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 85
    :cond_f
    iget-object v1, v5, Liz/ࡰ᫐;->mSmallIcon:Landroid/graphics/drawable/Icon;

    if-eqz v1, :cond_10

    .line 86
    iget-object v0, v7, Liz/᫔᫃;->࡮:Landroid/app/Notification$Builder;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 87
    :cond_10
    iget-object v1, v7, Liz/᫔᫃;->࡮:Landroid/app/Notification$Builder;

    iget-object v0, v5, Liz/ࡰ᫐;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, v5, Liz/ࡰ᫐;->mRemoteInputHistory:[Ljava/lang/CharSequence;

    .line 88
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 89
    iget-object v1, v5, Liz/ࡰ᫐;->mContentView:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_11

    .line 90
    iget-object v0, v7, Liz/᫔᫃;->࡮:Landroid/app/Notification$Builder;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 91
    :cond_11
    iget-object v1, v5, Liz/ࡰ᫐;->mBigContentView:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_12

    .line 92
    iget-object v0, v7, Liz/᫔᫃;->࡮:Landroid/app/Notification$Builder;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 93
    :cond_12
    iget-object v1, v5, Liz/ࡰ᫐;->mHeadsUpContentView:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_13

    .line 94
    iget-object v0, v7, Liz/᫔᫃;->࡮:Landroid/app/Notification$Builder;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 95
    :cond_13
    iget-object v1, v7, Liz/᫔᫃;->࡮:Landroid/app/Notification$Builder;

    iget v0, v5, Liz/ࡰ᫐;->mBadgeIcon:I

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, v5, Liz/ࡰ᫐;->mSettingsText:Ljava/lang/CharSequence;

    .line 96
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, v5, Liz/ࡰ᫐;->mShortcutId:Ljava/lang/String;

    .line 97
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-wide v0, v5, Liz/ࡰ᫐;->mTimeout:J

    .line 98
    invoke-virtual {v8, v0, v1}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v0, v5, Liz/ࡰ᫐;->mGroupAlertBehavior:I

    .line 99
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 100
    iget-boolean v0, v5, Liz/ࡰ᫐;->mColorizedSet:Z

    if-eqz v0, :cond_14

    .line 101
    iget-object v1, v7, Liz/᫔᫃;->࡮:Landroid/app/Notification$Builder;

    iget-boolean v0, v5, Liz/ࡰ᫐;->mColorized:Z

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setColorized(Z)Landroid/app/Notification$Builder;

    .line 102
    :cond_14
    iget-object v0, v5, Liz/ࡰ᫐;->mChannelId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 103
    iget-object v0, v7, Liz/᫔᫃;->࡮:Landroid/app/Notification$Builder;

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 104
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 105
    invoke-virtual {v0, v6, v6, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 106
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 107
    :cond_15
    iget-object v0, v5, Liz/ࡰ᫐;->mPersonList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡪ᫕;

    .line 108
    iget-object v1, v7, Liz/᫔᫃;->࡮:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Liz/ࡪ᫕;->toAndroidPerson()Landroid/app/Person;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->addPerson(Landroid/app/Person;)Landroid/app/Notification$Builder;

    goto :goto_c

    .line 109
    :cond_16
    iget-object v1, v7, Liz/᫔᫃;->࡮:Landroid/app/Notification$Builder;

    iget-boolean v0, v5, Liz/ࡰ᫐;->mAllowSystemGeneratedContextualActions:Z

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    .line 110
    iget-object v1, v7, Liz/᫔᫃;->࡮:Landroid/app/Notification$Builder;

    iget-object v0, v5, Liz/ࡰ᫐;->mBubbleMetadata:Liz/ࡨᫌ;

    .line 111
    invoke-static {v0}, Liz/ࡨᫌ;->toPlatform(Liz/ࡨᫌ;)Landroid/app/Notification$BubbleMetadata;

    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 113
    iget-object v0, v5, Liz/ࡰ᫐;->mLocusId:Liz/ࡤ᫞;

    if-eqz v0, :cond_17

    .line 114
    iget-object v1, v7, Liz/᫔᫃;->࡮:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Liz/ࡤ᫞;->toLocusId()Landroid/content/LocusId;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setLocusId(Landroid/content/LocusId;)Landroid/app/Notification$Builder;

    .line 115
    :cond_17
    invoke-static {}, Liz/ࡥ᫚࡭;->isAtLeastS()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 116
    iget v1, v5, Liz/ࡰ᫐;->mFgsDeferBehavior:I

    if-eqz v1, :cond_18

    .line 117
    iget-object v0, v7, Liz/᫔᫃;->࡮:Landroid/app/Notification$Builder;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setForegroundServiceBehavior(I)Landroid/app/Notification$Builder;

    .line 118
    :cond_18
    iget-boolean v0, v5, Liz/ࡰ᫐;->mSilent:Z

    if-eqz v0, :cond_1a

    .line 119
    iget-object v0, v7, Liz/᫔᫃;->᫘:Liz/ࡰ᫐;

    iget-boolean v0, v0, Liz/ࡰ᫐;->mGroupSummary:Z

    if-eqz v0, :cond_1b

    .line 120
    iput v4, v7, Liz/᫔᫃;->ࡪ:I

    .line 122
    :goto_d
    iget-object v0, v7, Liz/᫔᫃;->࡮:Landroid/app/Notification$Builder;

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 123
    iget-object v0, v7, Liz/᫔᫃;->࡮:Landroid/app/Notification$Builder;

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 124
    iget v1, v2, Landroid/app/Notification;->defaults:I

    const/4 v0, -0x2

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    iput v1, v2, Landroid/app/Notification;->defaults:I

    const/4 v0, -0x3

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    .line 125
    iput v1, v2, Landroid/app/Notification;->defaults:I

    .line 126
    iget-object v0, v7, Liz/᫔᫃;->࡮:Landroid/app/Notification$Builder;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 127
    iget-object v0, v7, Liz/᫔᫃;->᫘:Liz/ࡰ᫐;

    iget-object v0, v0, Liz/ࡰ᫐;->mGroupKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 128
    iget-object v6, v7, Liz/᫔᫃;->࡮:Landroid/app/Notification$Builder;

    const-string v5, "eZ\\T\\a"

    const/16 v1, -0x6c06

    const/16 v4, -0xb1a

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 129
    :cond_19
    iget-object v1, v7, Liz/᫔᫃;->࡮:Landroid/app/Notification$Builder;

    iget v0, v7, Liz/᫔᫃;->ࡪ:I

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    :cond_1a
    return-void

    .line 121
    :cond_1b
    move/from16 v0, p1

    iput v0, v7, Liz/᫔᫃;->ࡪ:I

    goto :goto_d
.end method

.method private varargs ᪿ᫄᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    .line 16
    :sswitch_0
    iget-object v0, p0, Liz/᫔᫃;->࡮:Landroid/app/Notification$Builder;

    .line 0
    goto :goto_2

    .line 15
    :sswitch_1
    iget-object v0, p0, Liz/᫔᫃;->ࡠ:Landroid/content/Context;

    .line 0
    goto :goto_2

    .line 1
    :sswitch_2
    iget-object v0, p0, Liz/᫔᫃;->᫘:Liz/ࡰ᫐;

    iget-object v2, v0, Liz/ࡰ᫐;->mStyle:Liz/᫄᫂;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2, p0}, Liz/᫄᫂;->apply(Liz/ࡨࡦ;)V

    :cond_0
    if-eqz v2, :cond_6

    .line 3
    invoke-virtual {v2, p0}, Liz/᫄᫂;->makeContentView(Liz/ࡨࡦ;)Landroid/widget/RemoteViews;

    move-result-object v1

    .line 4
    :goto_0
    iget-object v0, p0, Liz/᫔᫃;->࡮:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    if-eqz v1, :cond_5

    .line 5
    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 7
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2, p0}, Liz/᫄᫂;->makeBigContentView(Liz/ࡨࡦ;)Landroid/widget/RemoteViews;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_2
    if-eqz v2, :cond_3

    .line 10
    iget-object v1, p0, Liz/᫔᫃;->᫘:Liz/ࡰ᫐;

    iget-object v1, v1, Liz/ࡰ᫐;->mStyle:Liz/᫄᫂;

    .line 11
    invoke-virtual {v1, p0}, Liz/᫄᫂;->makeHeadsUpContentView(Liz/ࡨࡦ;)Landroid/widget/RemoteViews;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    iput-object v1, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    :cond_3
    if-eqz v2, :cond_4

    .line 13
    invoke-static {v0}, Liz/࡮ࡱ;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v2, v1}, Liz/᫄᫂;->addCompatExtras(Landroid/os/Bundle;)V

    .line 0
    :cond_4
    goto :goto_2

    .line 6
    :cond_5
    iget-object v1, p0, Liz/᫔᫃;->᫘:Liz/ࡰ᫐;

    iget-object v1, v1, Liz/ࡰ᫐;->mContentView:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_1

    .line 7
    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    goto :goto_1

    .line 3
    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    .line 0
    :goto_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x4a6 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getBuilder()Landroid/app/Notification$Builder;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a905

    invoke-direct {p0, v0, v1}, Liz/᫔᫃;->ᪿ᫄᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification$Builder;

    return-object v0
.end method

.method public ᫁᫞()Landroid/app/Notification;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x51fd

    invoke-direct {p0, v0, v1}, Liz/᫔᫃;->ᪿ᫄᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification;

    return-object v0
.end method

.method public ᫄᫞()Landroid/content/Context;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6b9ae

    invoke-direct {p0, v0, v1}, Liz/᫔᫃;->ᪿ᫄᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫔᫃;->ᪿ᫄᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
