.class public abstract Liz/᫘᫙;
.super Ljava/lang/Object;
.source "iz.\u1ad8\u1ad9"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final NOT_SET:Ljava/lang/Object;

.field public static final START_VERSION:I = -0x1


# instance fields
.field public mActiveCount:I

.field public mChangingActiveState:Z

.field public volatile mData:Ljava/lang/Object;

.field public final mDataLock:Ljava/lang/Object;

.field public mDispatchInvalidated:Z

.field public mDispatchingValue:Z

.field public mObservers:Liz/᫃࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1ac3\u086d<",
            "Liz/\u1acb\u1ad0<",
            "-TT;>;",
            "Liz/\u0865\u086e;",
            ">;"
        }
    .end annotation
.end field

.field public volatile mPendingData:Ljava/lang/Object;

.field public final mPostValueRunnable:Ljava/lang/Runnable;

.field public mVersion:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Liz/᫘᫙;->NOT_SET:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Liz/᫘᫙;->mDataLock:Ljava/lang/Object;

    .line 11
    new-instance v0, Liz/᫃࡭;

    invoke-direct {v0}, Liz/᫃࡭;-><init>()V

    iput-object v0, p0, Liz/᫘᫙;->mObservers:Liz/᫃࡭;

    const/4 v2, 0x0

    .line 12
    iput v2, p0, Liz/᫘᫙;->mActiveCount:I

    .line 13
    sget-object v1, Liz/᫘᫙;->NOT_SET:Ljava/lang/Object;

    iput-object v1, p0, Liz/᫘᫙;->mPendingData:Ljava/lang/Object;

    .line 14
    new-instance v0, Liz/᫑᫙;

    invoke-direct {v0, p0, v2}, Liz/᫑᫙;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Liz/᫘᫙;->mPostValueRunnable:Ljava/lang/Runnable;

    .line 15
    iput-object v1, p0, Liz/᫘᫙;->mData:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Liz/᫘᫙;->mVersion:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Liz/᫘᫙;->mDataLock:Ljava/lang/Object;

    .line 3
    new-instance v0, Liz/᫃࡭;

    invoke-direct {v0}, Liz/᫃࡭;-><init>()V

    iput-object v0, p0, Liz/᫘᫙;->mObservers:Liz/᫃࡭;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Liz/᫘᫙;->mActiveCount:I

    .line 5
    sget-object v0, Liz/᫘᫙;->NOT_SET:Ljava/lang/Object;

    iput-object v0, p0, Liz/᫘᫙;->mPendingData:Ljava/lang/Object;

    .line 6
    new-instance v0, Liz/᫑᫙;

    invoke-direct {v0, p0, v1}, Liz/᫑᫙;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Liz/᫘᫙;->mPostValueRunnable:Ljava/lang/Runnable;

    .line 7
    iput-object p1, p0, Liz/᫘᫙;->mData:Ljava/lang/Object;

    .line 8
    iput v1, p0, Liz/᫘᫙;->mVersion:I

    return-void
.end method

.method public static assertMainThread(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7afb8

    invoke-static {v0, v1}, Liz/᫘᫙;->ࡥ᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private considerNotify(Liz/ࡥ࡮;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u0865\u086e;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1c303

    invoke-direct {p0, v0, v1}, Liz/᫘᫙;->ࡰ᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡥ᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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

    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/String;

    .line 1
    invoke-static {}, Liz/᫅᫐;->getInstance()Liz/᫅᫐;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫅᫐;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 0
    return-object v2

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v4, "\u000b*89;Am8>GA>9t"

    const/16 v3, -0x296

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v4

    const-string v3, "zIGw8u756=8B>C;0j>1:,\')"

    const/16 v2, -0x4c4c

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, p1, v0}, Landroid/support/v4/media/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ࡰ᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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

    aget-object v3, p2, v0

    check-cast v3, Liz/ࡥ࡮;

    .line 57
    iget-boolean v0, v3, Liz/ࡥ࡮;->࡮:Z

    if-nez v0, :cond_0

    goto/16 :goto_15

    .line 58
    :cond_0
    invoke-virtual {v3}, Liz/ࡥ࡮;->ࡡࡨ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 59
    invoke-virtual {v3, v0}, Liz/ࡥ࡮;->᫐ࡨ(Z)V

    goto/16 :goto_15

    .line 60
    :cond_1
    iget v1, v3, Liz/ࡥ࡮;->᫆:I

    iget v0, p0, Liz/᫘᫙;->mVersion:I

    if-lt v1, v0, :cond_2

    goto/16 :goto_15

    .line 61
    :cond_2
    iput v0, v3, Liz/ࡥ࡮;->᫆:I

    .line 62
    iget-object v1, v3, Liz/ࡥ࡮;->ࡤ:Liz/᫋᫐;

    iget-object v0, p0, Liz/᫘᫙;->mData:Ljava/lang/Object;

    invoke-interface {v1, v0}, Liz/᫋᫐;->onChanged(Ljava/lang/Object;)V

    goto/16 :goto_15

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Object;

    const-string v4, "t5\u0008K(X\u0008)"

    const/16 v3, -0x32b7

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Liz/᫘᫙;->assertMainThread(Ljava/lang/String;)V

    .line 54
    iget v1, p0, Liz/᫘᫙;->mVersion:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Liz/᫘᫙;->mVersion:I

    .line 55
    iput-object v5, p0, Liz/᫘᫙;->mData:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v0}, Liz/᫘᫙;->dispatchingValue(Liz/ࡥ࡮;)V

    .line 0
    goto/16 :goto_15

    :pswitch_3
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Liz/᫃᫆;

    const-string v5, "\u000epa\u0008x\u0005X\u0011\n\u001c\u001eK!O4"

    const/16 v6, -0x26f9

    const/16 v3, -0x42d4

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    mul-int v1, v6, v9

    xor-int/2addr v1, v10

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    .line 49
    invoke-static {v1}, Liz/᫘᫙;->assertMainThread(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Liz/᫘᫙;->mObservers:Liz/᫃࡭;

    invoke-virtual {v0}, Liz/᫃࡭;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡥ࡮;

    invoke-virtual {v0, v4}, Liz/ࡥ࡮;->ᫍࡨ(Liz/᫃᫆;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫋᫐;

    invoke-virtual {p0, v0}, Liz/᫘᫙;->removeObserver(Liz/᫋᫐;)V

    goto :goto_1

    .line 0
    :cond_5
    goto/16 :goto_15

    :pswitch_4
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Liz/᫋᫐;

    const-string v5, "\u0011\u0005\u000e\u0011\u0019\ts\u0008\u001a\r\u001b \u0010\u001e"

    const/16 v3, -0x7daa

    const/16 v4, -0x1f7e

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v3, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Liz/᫘᫙;->assertMainThread(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Liz/᫘᫙;->mObservers:Liz/᫃࡭;

    invoke-virtual {v0, v6}, Liz/᫃࡭;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/ࡥ࡮;

    if-nez v1, :cond_6

    .line 0
    :goto_2
    goto/16 :goto_15

    .line 47
    :cond_6
    invoke-virtual {v1}, Liz/ࡥ࡮;->᫓ࡨ()V

    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, v0}, Liz/ࡥ࡮;->᫐ࡨ(Z)V

    goto :goto_2

    .line 0
    :pswitch_5
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    .line 39
    iget-object v3, p0, Liz/᫘᫙;->mDataLock:Ljava/lang/Object;

    monitor-enter v3

    .line 40
    :try_start_0
    iget-object v1, p0, Liz/᫘᫙;->mPendingData:Ljava/lang/Object;

    sget-object v0, Liz/᫘᫙;->NOT_SET:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    .line 41
    :goto_3
    iput-object v4, p0, Liz/᫘᫙;->mPendingData:Ljava/lang/Object;

    .line 42
    monitor-exit v3

    if-nez v0, :cond_8

    .line 0
    :goto_4
    goto/16 :goto_15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_8
    invoke-static {}, Liz/᫅᫐;->getInstance()Liz/᫅᫐;

    move-result-object v1

    iget-object v0, p0, Liz/᫘᫙;->mPostValueRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Liz/᫅᫐;->postToMainThread(Ljava/lang/Runnable;)V

    goto :goto_4

    .line 5
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 0
    :pswitch_6
    goto/16 :goto_15

    :pswitch_7
    goto/16 :goto_15

    :pswitch_8
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Liz/᫋᫐;

    const-string v4, "\u00016>\'vqWz+%ZbH\u0018"

    const/16 v3, 0x187d

    const/16 v1, 0x5e3b

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v10, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    mul-int v0, v5, v9

    xor-int/lit8 v1, v10, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v1, v0

    sub-int/2addr v3, v1

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_5

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    .line 33
    invoke-static {v1}, Liz/᫘᫙;->assertMainThread(Ljava/lang/String;)V

    .line 34
    new-instance v3, Liz/ࡨࡧ࡭;

    invoke-direct {v3, p0, v7}, Liz/ࡨࡧ࡭;-><init>(Liz/᫘᫙;Liz/᫋᫐;)V

    .line 35
    iget-object v0, p0, Liz/᫘᫙;->mObservers:Liz/᫃࡭;

    invoke-virtual {v0, v7, v3}, Liz/᫃࡭;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/ࡥ࡮;

    .line 36
    instance-of v0, v1, Liz/᫕᫒;

    if-nez v0, :cond_b

    if-eqz v1, :cond_a

    goto/16 :goto_15

    :cond_a
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v3, v0}, Liz/ࡥ࡮;->᫐ࡨ(Z)V

    goto/16 :goto_15

    .line 38
    :cond_b
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v2, "\t\\W3l5\u0001Y\"q/a\'\u001aOCk\u007f\u001eBVk!\rN\t\u0014S)\r5`zJ>s\u001d;UVGvM`\"\u0015Z1~o0[\u0003/"

    const/16 v1, -0x2bd3

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 0
    :pswitch_9
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Liz/᫃᫆;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Liz/᫋᫐;

    const-string v3, "\u007fs\u0006x\u0007\u000c{"

    const/16 v1, -0x3544

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v3, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Liz/᫘᫙;->assertMainThread(Ljava/lang/String;)V

    .line 27
    invoke-interface {v5}, Liz/᫃᫆;->getLifecycle()Liz/ࡣࡱ;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡣࡱ;->getCurrentState()Liz/᫘ࡡ;

    move-result-object v1

    sget-object v0, Liz/᫘ࡡ;->DESTROYED:Liz/᫘ࡡ;

    if-ne v1, v0, :cond_c

    .line 0
    :goto_6
    goto/16 :goto_15

    .line 28
    :cond_c
    new-instance v3, Liz/᫕᫒;

    invoke-direct {v3, p0, v5, v4}, Liz/᫕᫒;-><init>(Liz/᫘᫙;Liz/᫃᫆;Liz/᫋᫐;)V

    .line 29
    iget-object v0, p0, Liz/᫘᫙;->mObservers:Liz/᫃࡭;

    invoke-virtual {v0, v4, v3}, Liz/᫃࡭;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/ࡥ࡮;

    if-eqz v1, :cond_d

    .line 30
    invoke-virtual {v1, v5}, Liz/ࡥ࡮;->ᫍࡨ(Liz/᫃᫆;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 31
    :cond_d
    if-eqz v1, :cond_e

    goto :goto_6

    .line 32
    :cond_e
    invoke-interface {v5}, Liz/᫃᫆;->getLifecycle()Liz/ࡣࡱ;

    move-result-object v0

    invoke-virtual {v0, v3}, Liz/ࡣࡱ;->addObserver(Liz/᫑ࡧ;)V

    goto :goto_6

    .line 31
    :cond_f
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v4, "%DRSU[\u0008JNO\u000caVT\u0010dS`Y\u0015eYk^lqao\u001eviuj#hnlmm{oy\u0001-zxvvu\rw\u0002{\u000b"

    const/16 v3, -0x48a2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v5

    :goto_8
    if-eqz v1, :cond_10

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_10
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_11

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_9

    :cond_11
    goto :goto_7

    :cond_12
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 25
    :pswitch_a
    iget-object v0, p0, Liz/᫘᫙;->mObservers:Liz/᫃࡭;

    invoke-virtual {v0}, Liz/᫃࡭;->size()I

    move-result v0

    if-lez v0, :cond_13

    const/4 v0, 0x1

    .line 0
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_15

    .line 25
    :cond_13
    const/4 v0, 0x0

    goto :goto_a

    .line 24
    :pswitch_b
    iget v0, p0, Liz/᫘᫙;->mActiveCount:I

    if-lez v0, :cond_14

    const/4 v0, 0x1

    .line 0
    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_15

    .line 24
    :cond_14
    const/4 v0, 0x0

    goto :goto_b

    .line 23
    :pswitch_c
    iget v0, p0, Liz/᫘᫙;->mVersion:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_15

    .line 21
    :pswitch_d
    iget-object v2, p0, Liz/᫘᫙;->mData:Ljava/lang/Object;

    .line 22
    sget-object v0, Liz/᫘᫙;->NOT_SET:Ljava/lang/Object;

    if-eq v2, v0, :cond_15

    .line 0
    :goto_c
    goto :goto_15

    .line 22
    :cond_15
    const/4 v2, 0x0

    goto :goto_c

    .line 0
    :pswitch_e
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Liz/ࡥ࡮;

    .line 10
    iget-boolean v1, p0, Liz/᫘᫙;->mDispatchingValue:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_16

    .line 11
    iput-boolean v0, p0, Liz/᫘᫙;->mDispatchInvalidated:Z

    .line 0
    :goto_d
    goto :goto_15

    .line 12
    :cond_16
    iput-boolean v0, p0, Liz/᫘᫙;->mDispatchingValue:Z

    :cond_17
    const/4 v3, 0x0

    .line 13
    iput-boolean v3, p0, Liz/᫘᫙;->mDispatchInvalidated:Z

    if-eqz v4, :cond_19

    .line 14
    invoke-direct {p0, v4}, Liz/᫘᫙;->considerNotify(Liz/ࡥ࡮;)V

    const/4 v4, 0x0

    .line 19
    :cond_18
    :goto_e
    iget-boolean v0, p0, Liz/᫘᫙;->mDispatchInvalidated:Z

    if-nez v0, :cond_17

    .line 20
    iput-boolean v3, p0, Liz/᫘᫙;->mDispatchingValue:Z

    goto :goto_d

    .line 15
    :cond_19
    iget-object v0, p0, Liz/᫘᫙;->mObservers:Liz/᫃࡭;

    .line 16
    invoke-virtual {v0}, Liz/᫃࡭;->iteratorWithAdditions()Liz/ࡳ᫛;

    move-result-object v1

    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡥ࡮;

    invoke-direct {p0, v0}, Liz/᫘᫙;->considerNotify(Liz/ࡥ࡮;)V

    .line 18
    iget-boolean v0, p0, Liz/᫘᫙;->mDispatchInvalidated:Z

    if-eqz v0, :cond_1a

    goto :goto_e

    .line 0
    :pswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1
    iget v6, p0, Liz/᫘᫙;->mActiveCount:I

    add-int/2addr v0, v6

    .line 2
    iput v0, p0, Liz/᫘᫙;->mActiveCount:I

    .line 3
    iget-boolean v0, p0, Liz/᫘᫙;->mChangingActiveState:Z

    if-eqz v0, :cond_1b

    .line 0
    :goto_f
    goto :goto_15

    .line 3
    :cond_1b
    const/4 v5, 0x1

    .line 4
    iput-boolean v5, p0, Liz/᫘᫙;->mChangingActiveState:Z

    :goto_10
    const/4 v4, 0x0

    .line 5
    :try_start_2
    iget v3, p0, Liz/᫘᫙;->mActiveCount:I

    if-eq v6, v3, :cond_20

    if-nez v6, :cond_1d

    if-lez v3, :cond_1d

    move v1, v5

    :goto_11
    if-lez v6, :cond_1c

    if-nez v3, :cond_1c

    move v0, v5

    :goto_12
    if-eqz v1, :cond_1e

    goto :goto_13

    :cond_1c
    move v0, v4

    goto :goto_12

    :cond_1d
    move v1, v4

    goto :goto_11

    .line 6
    :goto_13
    invoke-virtual {p0}, Liz/᫘᫙;->onActive()V

    goto :goto_14

    :cond_1e
    if-eqz v0, :cond_1f

    .line 7
    invoke-virtual {p0}, Liz/᫘᫙;->onInactive()V

    :cond_1f
    :goto_14
    move v6, v3

    goto :goto_10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    :cond_20
    iput-boolean v4, p0, Liz/᫘᫙;->mChangingActiveState:Z

    goto :goto_f

    .line 0
    :goto_15
    return-object v2

    .line 8
    :catchall_1
    move-exception v0

    iput-boolean v4, p0, Liz/᫘᫙;->mChangingActiveState:Z

    .line 9
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public changeActiveCounter(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x15c70

    invoke-direct {p0, v0, v2}, Liz/᫘᫙;->ࡰ᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dispatchingValue(Liz/ࡥ࡮;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u0865\u086e;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xf5f6

    invoke-direct {p0, v0, v1}, Liz/᫘᫙;->ࡰ᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x55d40

    invoke-direct {p0, v0, v1}, Liz/᫘᫙;->ࡰ᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getVersion()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cdc8

    invoke-direct {p0, v0, v1}, Liz/᫘᫙;->ࡰ᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public hasActiveObservers()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28fe5

    invoke-direct {p0, v0, v1}, Liz/᫘᫙;->ࡰ᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasObservers()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70bae

    invoke-direct {p0, v0, v1}, Liz/᫘᫙;->ࡰ᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public observe(Liz/᫃᫆;Liz/᫋᫐;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1ac6\u1ac3;",
            "Liz/\u1acb\u1ad0<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x35cdd

    invoke-direct {p0, v0, v1}, Liz/᫘᫙;->ࡰ᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public observeForever(Liz/᫋᫐;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1acb\u1ad0<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x7b02

    invoke-direct {p0, v0, v1}, Liz/᫘᫙;->ࡰ᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onActive()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x34860

    invoke-direct {p0, v0, v1}, Liz/᫘᫙;->ࡰ᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onInactive()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x46753

    invoke-direct {p0, v0, v1}, Liz/᫘᫙;->ࡰ᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public postValue(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x70bb3

    invoke-direct {p0, v0, v1}, Liz/᫘᫙;->ࡰ᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeObserver(Liz/᫋᫐;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1acb\u1ad0<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x60141

    invoke-direct {p0, v0, v1}, Liz/᫘᫙;->ࡰ᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeObservers(Liz/᫃᫆;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x667bd

    invoke-direct {p0, v0, v1}, Liz/᫘᫙;->ࡰ᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x690bc

    invoke-direct {p0, v0, v1}, Liz/᫘᫙;->ࡰ᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫘᫙;->ࡰ᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
