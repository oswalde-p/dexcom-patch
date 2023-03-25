.class public Liz/ࡰࡣ;
.super Ljava/lang/Object;
.source "iz.\u0870\u0863"


# instance fields
.field public mCapabilityBindingParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public mCapabilityBindings:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mInfo:Liz/᫃ࡤ;

.field public mIsConversation:Z

.field public mSliceUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)V
    .locals 3

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v2, Liz/᫃ࡤ;

    invoke-direct {v2}, Liz/᫃ࡤ;-><init>()V

    iput-object v2, p0, Liz/ࡰࡣ;->mInfo:Liz/᫃ࡤ;

    .line 38
    iput-object p1, v2, Liz/᫃ࡤ;->mContext:Landroid/content/Context;

    .line 39
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Liz/᫃ࡤ;->mId:Ljava/lang/String;

    .line 40
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Liz/᫃ࡤ;->mPackageName:Ljava/lang/String;

    .line 41
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getIntents()[Landroid/content/Intent;

    move-result-object v1

    .line 42
    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    iput-object v0, v2, Liz/᫃ࡤ;->mIntents:[Landroid/content/Intent;

    .line 43
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, v2, Liz/᫃ࡤ;->mActivity:Landroid/content/ComponentName;

    .line 44
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, Liz/᫃ࡤ;->mLabel:Ljava/lang/CharSequence;

    .line 45
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getLongLabel()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, Liz/᫃ࡤ;->mLongLabel:Ljava/lang/CharSequence;

    .line 46
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getDisabledMessage()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, Liz/᫃ࡤ;->mDisabledMessage:Ljava/lang/CharSequence;

    .line 47
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getDisabledReason()I

    move-result v0

    iput v0, v2, Liz/᫃ࡤ;->mDisabledReason:I

    .line 49
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getCategories()Ljava/util/Set;

    move-result-object v0

    iput-object v0, v2, Liz/᫃ࡤ;->mCategories:Ljava/util/Set;

    .line 50
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    invoke-static {v0}, Liz/᫃ࡤ;->getPersonsFromExtra(Landroid/os/PersistableBundle;)[Liz/ࡪ᫕;

    move-result-object v0

    iput-object v0, v2, Liz/᫃ࡤ;->mPersons:[Liz/ࡪ᫕;

    .line 51
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    iput-object v0, v2, Liz/᫃ࡤ;->mUser:Landroid/os/UserHandle;

    .line 52
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getLastChangedTimestamp()J

    move-result-wide v0

    iput-wide v0, v2, Liz/᫃ࡤ;->mLastChangedTimestamp:J

    const/16 v0, 0x1e

    if-lt p0, v0, :cond_0

    .line 53
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isCached()Z

    move-result v0

    iput-boolean v0, v2, Liz/᫃ࡤ;->mIsCached:Z

    .line 54
    :cond_0
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isDynamic()Z

    move-result v0

    iput-boolean v0, v2, Liz/᫃ࡤ;->mIsDynamic:Z

    .line 55
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isPinned()Z

    move-result v0

    iput-boolean v0, v2, Liz/᫃ࡤ;->mIsPinned:Z

    .line 56
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isDeclaredInManifest()Z

    move-result v0

    iput-boolean v0, v2, Liz/᫃ࡤ;->mIsDeclaredInManifest:Z

    .line 57
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isImmutable()Z

    move-result v0

    iput-boolean v0, v2, Liz/᫃ࡤ;->mIsImmutable:Z

    .line 58
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    move-result v0

    iput-boolean v0, v2, Liz/᫃ࡤ;->mIsEnabled:Z

    .line 59
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->hasKeyFieldsOnly()Z

    move-result v0

    iput-boolean v0, v2, Liz/᫃ࡤ;->mHasKeyFieldsOnly:Z

    .line 60
    invoke-static {p2}, Liz/᫃ࡤ;->getLocusId(Landroid/content/pm/ShortcutInfo;)Liz/ࡤ᫞;

    move-result-object v0

    iput-object v0, v2, Liz/᫃ࡤ;->mLocusId:Liz/ࡤ᫞;

    .line 61
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getRank()I

    move-result v0

    iput v0, v2, Liz/᫃ࡤ;->mRank:I

    .line 62
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    iput-object v0, v2, Liz/᫃ࡤ;->mExtras:Landroid/os/PersistableBundle;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Liz/᫃ࡤ;

    invoke-direct {v0}, Liz/᫃ࡤ;-><init>()V

    iput-object v0, p0, Liz/ࡰࡣ;->mInfo:Liz/᫃ࡤ;

    .line 3
    iput-object p1, v0, Liz/᫃ࡤ;->mContext:Landroid/content/Context;

    .line 4
    iput-object p2, v0, Liz/᫃ࡤ;->mId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Liz/᫃ࡤ;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v2, Liz/᫃ࡤ;

    invoke-direct {v2}, Liz/᫃ࡤ;-><init>()V

    iput-object v2, p0, Liz/ࡰࡣ;->mInfo:Liz/᫃ࡤ;

    .line 7
    iget-object v0, p1, Liz/᫃ࡤ;->mContext:Landroid/content/Context;

    iput-object v0, v2, Liz/᫃ࡤ;->mContext:Landroid/content/Context;

    .line 8
    iget-object v0, p1, Liz/᫃ࡤ;->mId:Ljava/lang/String;

    iput-object v0, v2, Liz/᫃ࡤ;->mId:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Liz/᫃ࡤ;->mPackageName:Ljava/lang/String;

    iput-object v0, v2, Liz/᫃ࡤ;->mPackageName:Ljava/lang/String;

    .line 10
    iget-object v1, p1, Liz/᫃ࡤ;->mIntents:[Landroid/content/Intent;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    iput-object v0, v2, Liz/᫃ࡤ;->mIntents:[Landroid/content/Intent;

    .line 11
    iget-object v0, p1, Liz/᫃ࡤ;->mActivity:Landroid/content/ComponentName;

    iput-object v0, v2, Liz/᫃ࡤ;->mActivity:Landroid/content/ComponentName;

    .line 12
    iget-object v0, p1, Liz/᫃ࡤ;->mLabel:Ljava/lang/CharSequence;

    iput-object v0, v2, Liz/᫃ࡤ;->mLabel:Ljava/lang/CharSequence;

    .line 13
    iget-object v0, p1, Liz/᫃ࡤ;->mLongLabel:Ljava/lang/CharSequence;

    iput-object v0, v2, Liz/᫃ࡤ;->mLongLabel:Ljava/lang/CharSequence;

    .line 14
    iget-object v0, p1, Liz/᫃ࡤ;->mDisabledMessage:Ljava/lang/CharSequence;

    iput-object v0, v2, Liz/᫃ࡤ;->mDisabledMessage:Ljava/lang/CharSequence;

    .line 15
    iget v0, p1, Liz/᫃ࡤ;->mDisabledReason:I

    iput v0, v2, Liz/᫃ࡤ;->mDisabledReason:I

    .line 16
    iget-object v0, p1, Liz/᫃ࡤ;->mIcon:Liz/ᫍ᫗;

    iput-object v0, v2, Liz/᫃ࡤ;->mIcon:Liz/ᫍ᫗;

    .line 17
    iget-boolean v0, p1, Liz/᫃ࡤ;->mIsAlwaysBadged:Z

    iput-boolean v0, v2, Liz/᫃ࡤ;->mIsAlwaysBadged:Z

    .line 18
    iget-object v0, p1, Liz/᫃ࡤ;->mUser:Landroid/os/UserHandle;

    iput-object v0, v2, Liz/᫃ࡤ;->mUser:Landroid/os/UserHandle;

    .line 19
    iget-wide v0, p1, Liz/᫃ࡤ;->mLastChangedTimestamp:J

    iput-wide v0, v2, Liz/᫃ࡤ;->mLastChangedTimestamp:J

    .line 20
    iget-boolean v0, p1, Liz/᫃ࡤ;->mIsCached:Z

    iput-boolean v0, v2, Liz/᫃ࡤ;->mIsCached:Z

    .line 21
    iget-boolean v0, p1, Liz/᫃ࡤ;->mIsDynamic:Z

    iput-boolean v0, v2, Liz/᫃ࡤ;->mIsDynamic:Z

    .line 22
    iget-boolean v0, p1, Liz/᫃ࡤ;->mIsPinned:Z

    iput-boolean v0, v2, Liz/᫃ࡤ;->mIsPinned:Z

    .line 23
    iget-boolean v0, p1, Liz/᫃ࡤ;->mIsDeclaredInManifest:Z

    iput-boolean v0, v2, Liz/᫃ࡤ;->mIsDeclaredInManifest:Z

    .line 24
    iget-boolean v0, p1, Liz/᫃ࡤ;->mIsImmutable:Z

    iput-boolean v0, v2, Liz/᫃ࡤ;->mIsImmutable:Z

    .line 25
    iget-boolean v0, p1, Liz/᫃ࡤ;->mIsEnabled:Z

    iput-boolean v0, v2, Liz/᫃ࡤ;->mIsEnabled:Z

    .line 26
    iget-object v0, p1, Liz/᫃ࡤ;->mLocusId:Liz/ࡤ᫞;

    iput-object v0, v2, Liz/᫃ࡤ;->mLocusId:Liz/ࡤ᫞;

    .line 27
    iget-boolean v0, p1, Liz/᫃ࡤ;->mIsLongLived:Z

    iput-boolean v0, v2, Liz/᫃ࡤ;->mIsLongLived:Z

    .line 28
    iget-boolean v0, p1, Liz/᫃ࡤ;->mHasKeyFieldsOnly:Z

    iput-boolean v0, v2, Liz/᫃ࡤ;->mHasKeyFieldsOnly:Z

    .line 29
    iget v0, p1, Liz/᫃ࡤ;->mRank:I

    iput v0, v2, Liz/᫃ࡤ;->mRank:I

    .line 30
    iget-object v1, p1, Liz/᫃ࡤ;->mPersons:[Liz/ࡪ᫕;

    if-eqz v1, :cond_0

    .line 31
    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liz/ࡪ᫕;

    iput-object v0, v2, Liz/᫃ࡤ;->mPersons:[Liz/ࡪ᫕;

    .line 32
    :cond_0
    iget-object v0, p1, Liz/᫃ࡤ;->mCategories:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 33
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p1, Liz/᫃ࡤ;->mCategories:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v2, Liz/᫃ࡤ;->mCategories:Ljava/util/Set;

    .line 34
    :cond_1
    iget-object v0, p1, Liz/᫃ࡤ;->mExtras:Landroid/os/PersistableBundle;

    if-eqz v0, :cond_2

    .line 35
    iput-object v0, v2, Liz/᫃ࡤ;->mExtras:Landroid/os/PersistableBundle;

    :cond_2
    return-void
.end method

.method private varargs ࡡࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

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

    check-cast v0, Landroid/net/Uri;

    .line 63
    iput-object v0, p0, Liz/ࡰࡣ;->mSliceUri:Landroid/net/Uri;

    .line 0
    goto/16 :goto_4

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/CharSequence;

    .line 62
    iget-object v0, p0, Liz/ࡰࡣ;->mInfo:Liz/᫃ࡤ;

    iput-object v1, v0, Liz/᫃ࡤ;->mLabel:Ljava/lang/CharSequence;

    .line 0
    goto/16 :goto_4

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 61
    iget-object v0, p0, Liz/ࡰࡣ;->mInfo:Liz/᫃ࡤ;

    iput v1, v0, Liz/᫃ࡤ;->mRank:I

    .line 0
    goto/16 :goto_4

    :pswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, [Liz/ࡪ᫕;

    .line 60
    iget-object v0, p0, Liz/ࡰࡣ;->mInfo:Liz/᫃ࡤ;

    iput-object v1, v0, Liz/᫃ࡤ;->mPersons:[Liz/ࡪ᫕;

    .line 0
    goto/16 :goto_4

    :pswitch_5
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/ࡪ᫕;

    const/4 v0, 0x1

    new-array v1, v0, [Liz/ࡪ᫕;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    .line 59
    invoke-virtual {p0, v1}, Liz/ࡰࡣ;->setPersons([Liz/ࡪ᫕;)Liz/ࡰࡣ;

    move-result-object p0

    .line 0
    goto/16 :goto_4

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 58
    iget-object v0, p0, Liz/ࡰࡣ;->mInfo:Liz/᫃ࡤ;

    iput-boolean v1, v0, Liz/᫃ࡤ;->mIsLongLived:Z

    .line 0
    goto/16 :goto_4

    .line 56
    :pswitch_7
    iget-object v1, p0, Liz/ࡰࡣ;->mInfo:Liz/᫃ࡤ;

    const/4 v0, 0x1

    iput-boolean v0, v1, Liz/᫃ࡤ;->mIsLongLived:Z

    .line 0
    goto/16 :goto_4

    :pswitch_8
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/CharSequence;

    .line 55
    iget-object v0, p0, Liz/ࡰࡣ;->mInfo:Liz/᫃ࡤ;

    iput-object v1, v0, Liz/᫃ࡤ;->mLongLabel:Ljava/lang/CharSequence;

    .line 0
    goto/16 :goto_4

    :pswitch_9
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡤ᫞;

    .line 54
    iget-object v0, p0, Liz/ࡰࡣ;->mInfo:Liz/᫃ࡤ;

    iput-object v1, v0, Liz/᫃ࡤ;->mLocusId:Liz/ࡤ᫞;

    .line 0
    goto/16 :goto_4

    :pswitch_a
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Liz/ࡰࡣ;->mIsConversation:Z

    .line 0
    goto/16 :goto_4

    :pswitch_b
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, [Landroid/content/Intent;

    .line 52
    iget-object v0, p0, Liz/ࡰࡣ;->mInfo:Liz/᫃ࡤ;

    iput-object v1, v0, Liz/᫃ࡤ;->mIntents:[Landroid/content/Intent;

    .line 0
    goto/16 :goto_4

    :pswitch_c
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/content/Intent;

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/content/Intent;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    .line 51
    invoke-virtual {p0, v1}, Liz/ࡰࡣ;->setIntents([Landroid/content/Intent;)Liz/ࡰࡣ;

    move-result-object p0

    .line 0
    goto/16 :goto_4

    :pswitch_d
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ᫍ᫗;

    .line 50
    iget-object v0, p0, Liz/ࡰࡣ;->mInfo:Liz/᫃ࡤ;

    iput-object v1, v0, Liz/᫃ࡤ;->mIcon:Liz/ᫍ᫗;

    .line 0
    goto/16 :goto_4

    :pswitch_e
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/CharSequence;

    .line 49
    iget-object v0, p0, Liz/ࡰࡣ;->mInfo:Liz/᫃ࡤ;

    iput-object v1, v0, Liz/᫃ࡤ;->mDisabledMessage:Ljava/lang/CharSequence;

    .line 0
    goto/16 :goto_4

    :pswitch_f
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/util/Set;

    .line 48
    iget-object v0, p0, Liz/ࡰࡣ;->mInfo:Liz/᫃ࡤ;

    iput-object v1, v0, Liz/᫃ࡤ;->mCategories:Ljava/util/Set;

    .line 0
    goto/16 :goto_4

    .line 47
    :pswitch_10
    iget-object v1, p0, Liz/ࡰࡣ;->mInfo:Liz/᫃ࡤ;

    const/4 v0, 0x1

    iput-boolean v0, v1, Liz/᫃ࡤ;->mIsAlwaysBadged:Z

    .line 0
    goto/16 :goto_4

    :pswitch_11
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/content/ComponentName;

    .line 46
    iget-object v0, p0, Liz/ࡰࡣ;->mInfo:Liz/᫃ࡤ;

    iput-object v1, v0, Liz/᫃ࡤ;->mActivity:Landroid/content/ComponentName;

    .line 0
    goto/16 :goto_4

    .line 14
    :pswitch_12
    iget-object v0, p0, Liz/ࡰࡣ;->mInfo:Liz/᫃ࡤ;

    iget-object v0, v0, Liz/᫃ࡤ;->mLabel:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 15
    iget-object v2, p0, Liz/ࡰࡣ;->mInfo:Liz/᫃ࡤ;

    iget-object v0, v2, Liz/᫃ࡤ;->mIntents:[Landroid/content/Intent;

    if-eqz v0, :cond_c

    array-length v0, v0

    if-eqz v0, :cond_c

    .line 16
    iget-boolean v0, p0, Liz/ࡰࡣ;->mIsConversation:Z

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, v2, Liz/᫃ࡤ;->mLocusId:Liz/ࡤ᫞;

    if-nez v0, :cond_0

    .line 18
    new-instance v1, Liz/ࡤ᫞;

    iget-object v0, v2, Liz/᫃ࡤ;->mId:Ljava/lang/String;

    invoke-direct {v1, v0}, Liz/ࡤ᫞;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, Liz/᫃ࡤ;->mLocusId:Liz/ࡤ᫞;

    .line 19
    :cond_0
    iget-object v1, p0, Liz/ࡰࡣ;->mInfo:Liz/᫃ࡤ;

    const/4 v0, 0x1

    iput-boolean v0, v1, Liz/᫃ࡤ;->mIsLongLived:Z

    .line 20
    :cond_1
    iget-object v0, p0, Liz/ࡰࡣ;->mCapabilityBindings:Ljava/util/Set;

    if-eqz v0, :cond_3

    .line 21
    iget-object v1, p0, Liz/ࡰࡣ;->mInfo:Liz/᫃ࡤ;

    iget-object v0, v1, Liz/᫃ࡤ;->mCategories:Ljava/util/Set;

    if-nez v0, :cond_2

    .line 22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, Liz/᫃ࡤ;->mCategories:Ljava/util/Set;

    .line 23
    :cond_2
    iget-object v0, p0, Liz/ࡰࡣ;->mInfo:Liz/᫃ࡤ;

    iget-object v1, v0, Liz/᫃ࡤ;->mCategories:Ljava/util/Set;

    iget-object v0, p0, Liz/ࡰࡣ;->mCapabilityBindings:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 24
    :cond_3
    iget-object v0, p0, Liz/ࡰࡣ;->mCapabilityBindingParams:Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 25
    iget-object v1, p0, Liz/ࡰࡣ;->mInfo:Liz/᫃ࡤ;

    iget-object v0, v1, Liz/᫃ࡤ;->mExtras:Landroid/os/PersistableBundle;

    if-nez v0, :cond_4

    .line 26
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    iput-object v0, v1, Liz/᫃ࡤ;->mExtras:Landroid/os/PersistableBundle;

    .line 27
    :cond_4
    iget-object v0, p0, Liz/ࡰࡣ;->mCapabilityBindingParams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 28
    iget-object v0, p0, Liz/ࡰࡣ;->mCapabilityBindingParams:Ljava/util/Map;

    .line 29
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 30
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 31
    iget-object v0, p0, Liz/ࡰࡣ;->mInfo:Liz/᫃ࡤ;

    iget-object v1, v0, Liz/᫃ࡤ;->mExtras:Landroid/os/PersistableBundle;

    const/4 v4, 0x0

    new-array v0, v4, [Ljava/lang/String;

    .line 32
    invoke-interface {v2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v6, v0}, Landroid/os/PersistableBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 34
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 35
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 36
    iget-object v0, p0, Liz/ࡰࡣ;->mInfo:Liz/᫃ࡤ;

    iget-object v3, v0, Liz/᫃ࡤ;->mExtras:Landroid/os/PersistableBundle;

    const-string v9, "."

    const/16 v11, 0x4603

    const/16 v10, 0x1da6

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v11

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v10, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v9, v2, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v8}, Landroid/support/v4/media/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v7, :cond_6

    new-array v0, v4, [Ljava/lang/String;

    .line 38
    :goto_1
    invoke-virtual {v3, v1, v0}, Landroid/os/PersistableBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_6
    new-array v0, v4, [Ljava/lang/String;

    .line 37
    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_1

    .line 39
    :cond_7
    iget-object v0, p0, Liz/ࡰࡣ;->mSliceUri:Landroid/net/Uri;

    if-eqz v0, :cond_b

    .line 40
    iget-object v1, p0, Liz/ࡰࡣ;->mInfo:Liz/᫃ࡤ;

    iget-object v0, v1, Liz/᫃ࡤ;->mExtras:Landroid/os/PersistableBundle;

    if-nez v0, :cond_8

    .line 41
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    iput-object v0, v1, Liz/᫃ࡤ;->mExtras:Landroid/os/PersistableBundle;

    .line 42
    :cond_8
    iget-object v0, p0, Liz/ࡰࡣ;->mInfo:Liz/᫃ࡤ;

    iget-object v7, v0, Liz/᫃ࡤ;->mExtras:Landroid/os/PersistableBundle;

    iget-object v0, p0, Liz/ࡰࡣ;->mSliceUri:Landroid/net/Uri;

    invoke-static {v0}, Liz/࡭࡬࡭;->toSafeString(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "TOr\u0018.\u0007G[|&}B`"

    const/16 v4, -0x52f2

    const/16 v2, -0x3db9

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    mul-int v0, v3, v8

    or-int v2, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    and-int v0, v2, v10

    or-int/2addr v2, v10

    add-int/2addr v0, v2

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_9

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_9
    goto :goto_2

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1, v6}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_b
    iget-object p0, p0, Liz/ࡰࡣ;->mInfo:Liz/᫃ࡤ;

    .line 0
    goto/16 :goto_4

    .line 44
    :cond_c
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "\u0012U\r.q=!ztDHf2m\u0010-~ynvB\u001e\u007f\u00037Js*"

    const/16 v2, -0x6a17

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 45
    :cond_d
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "*@DHO?NNn=BAGs93]M\u0005G\u000bZXX\u000cEJNW]\u0001NXZZb"

    const/16 v3, -0x186e

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 0
    :pswitch_13
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, Ljava/util/List;

    .line 7
    invoke-virtual {p0, v4}, Liz/ࡰࡣ;->addCapabilityBinding(Ljava/lang/String;)Liz/ࡰࡣ;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 9
    iget-object v0, p0, Liz/ࡰࡣ;->mCapabilityBindingParams:Ljava/util/Map;

    if-nez v0, :cond_e

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Liz/ࡰࡣ;->mCapabilityBindingParams:Ljava/util/Map;

    .line 11
    :cond_e
    iget-object v0, p0, Liz/ࡰࡣ;->mCapabilityBindingParams:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    .line 12
    iget-object v1, p0, Liz/ࡰࡣ;->mCapabilityBindingParams:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_f
    iget-object v0, p0, Liz/ࡰࡣ;->mCapabilityBindingParams:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    :cond_10
    goto :goto_4

    :pswitch_14
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    .line 1
    iget-object v0, p0, Liz/ࡰࡣ;->mCapabilityBindings:Ljava/util/Set;

    if-nez v0, :cond_11

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Liz/ࡰࡣ;->mCapabilityBindings:Ljava/util/Set;

    .line 3
    :cond_11
    iget-object v0, p0, Liz/ࡰࡣ;->mCapabilityBindings:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 0
    :goto_4
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public addCapabilityBinding(Ljava/lang/String;)Liz/ࡰࡣ;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingGetterMatchingBuilder"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7ed1e

    invoke-direct {p0, v0, v1}, Liz/ࡰࡣ;->ࡡࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰࡣ;

    return-object v0
.end method

.method public addCapabilityBinding(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Liz/ࡰࡣ;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingGetterMatchingBuilder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Liz/\u0870\u0863;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x4674b

    invoke-direct {p0, v0, v1}, Liz/ࡰࡣ;->ࡡࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰࡣ;

    return-object v0
.end method

.method public build()Liz/᫃ࡤ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x39a56

    invoke-direct {p0, v0, v1}, Liz/ࡰࡣ;->ࡡࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫃ࡤ;

    return-object v0
.end method

.method public setActivity(Landroid/content/ComponentName;)Liz/ࡰࡣ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xe179

    invoke-direct {p0, v0, v1}, Liz/ࡰࡣ;->ࡡࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰࡣ;

    return-object v0
.end method

.method public setAlwaysBadged()Liz/ࡰࡣ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x63eb7

    invoke-direct {p0, v0, v1}, Liz/ࡰࡣ;->ࡡࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰࡣ;

    return-object v0
.end method

.method public setCategories(Ljava/util/Set;)Liz/ࡰࡣ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Liz/\u0870\u0863;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x43e51

    invoke-direct {p0, v0, v1}, Liz/ࡰࡣ;->ࡡࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰࡣ;

    return-object v0
.end method

.method public setDisabledMessage(Ljava/lang/CharSequence;)Liz/ࡰࡣ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x67c36

    invoke-direct {p0, v0, v1}, Liz/ࡰࡣ;->ࡡࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰࡣ;

    return-object v0
.end method

.method public setExtras(Landroid/os/PersistableBundle;)Liz/ࡰࡣ;
    .locals 1

    .line 1
    iget-object v0, p0, Liz/ࡰࡣ;->mInfo:Liz/᫃ࡤ;

    iput-object p1, v0, Liz/᫃ࡤ;->mExtras:Landroid/os/PersistableBundle;

    return-object p0
.end method

.method public setIcon(Liz/ᫍ᫗;)Liz/ࡰࡣ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6533a

    invoke-direct {p0, v0, v1}, Liz/ࡰࡣ;->ࡡࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰࡣ;

    return-object v0
.end method

.method public setIntent(Landroid/content/Intent;)Liz/ࡰࡣ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4cdce

    invoke-direct {p0, v0, v1}, Liz/ࡰࡣ;->ࡡࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰࡣ;

    return-object v0
.end method

.method public setIntents([Landroid/content/Intent;)Liz/ࡰࡣ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x548c9

    invoke-direct {p0, v0, v1}, Liz/ࡰࡣ;->ࡡࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰࡣ;

    return-object v0
.end method

.method public setIsConversation()Liz/ࡰࡣ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7afac

    invoke-direct {p0, v0, v1}, Liz/ࡰࡣ;->ࡡࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰࡣ;

    return-object v0
.end method

.method public setLocusId(Liz/ࡤ᫞;)Liz/ࡰࡣ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x10a80

    invoke-direct {p0, v0, v1}, Liz/ࡰࡣ;->ࡡࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰࡣ;

    return-object v0
.end method

.method public setLongLabel(Ljava/lang/CharSequence;)Liz/ࡰࡣ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x520a

    invoke-direct {p0, v0, v1}, Liz/ࡰࡣ;->ࡡࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰࡣ;

    return-object v0
.end method

.method public setLongLived()Liz/ࡰࡣ;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3aee1

    invoke-direct {p0, v0, v1}, Liz/ࡰࡣ;->ࡡࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰࡣ;

    return-object v0
.end method

.method public setLongLived(Z)Liz/ࡰࡣ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x31f69

    invoke-direct {p0, v0, v2}, Liz/ࡰࡣ;->ࡡࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰࡣ;

    return-object v0
.end method

.method public setPerson(Liz/ࡪ᫕;)Liz/ࡰࡣ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x199fd

    invoke-direct {p0, v0, v1}, Liz/ࡰࡣ;->ࡡࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰࡣ;

    return-object v0
.end method

.method public setPersons([Liz/ࡪ᫕;)Liz/ࡰࡣ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4f6d4

    invoke-direct {p0, v0, v1}, Liz/ࡰࡣ;->ࡡࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰࡣ;

    return-object v0
.end method

.method public setRank(I)Liz/ࡰࡣ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x14803

    invoke-direct {p0, v0, v2}, Liz/ࡰࡣ;->ࡡࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰࡣ;

    return-object v0
.end method

.method public setShortLabel(Ljava/lang/CharSequence;)Liz/ࡰࡣ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x22979

    invoke-direct {p0, v0, v1}, Liz/ࡰࡣ;->ࡡࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰࡣ;

    return-object v0
.end method

.method public setSliceUri(Landroid/net/Uri;)Liz/ࡰࡣ;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingGetterMatchingBuilder"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xcd0b

    invoke-direct {p0, v0, v1}, Liz/ࡰࡣ;->ࡡࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰࡣ;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡰࡣ;->ࡡࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
