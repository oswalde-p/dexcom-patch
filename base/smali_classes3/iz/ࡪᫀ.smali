.class public final Liz/ࡪᫀ;
.super Ljava/lang/Object;


# static fields
.field public static s_fixedTimeMilliseconds:Ljava/lang/Long; = null

.field public static s_offsetMilliseconds:J = 0x0L

.field public static s_timeSyncer:Liz/ࡢ᫆; = null

.field public static s_timerNeedsRefresh:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addTimeOffsetSeconds(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x27b63

    invoke-static {v0, v2}, Liz/ࡪᫀ;->᫒ᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static currentTimeMilliseconds()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ebeb

    invoke-static {v0, v1}, Liz/ࡪᫀ;->᫒ᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static currentTimeSeconds()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c2ee

    invoke-static {v0, v1}, Liz/ࡪᫀ;->᫒ᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getTimeOffsetSeconds()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x3d82

    invoke-static {v0, v1}, Liz/ࡪᫀ;->᫒ᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getUserDisplayTimeSeconds()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x10a79

    invoke-static {v0, v1}, Liz/ࡪᫀ;->᫒ᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static initializeTimeBase(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x27b68

    invoke-static {v0, v2}, Liz/ࡪᫀ;->᫒ᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static needToInitializeTimeBase()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7c427

    invoke-static {v0, v1}, Liz/ࡪᫀ;->᫒ᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static realTimeMilliseconds()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x667b9

    invoke-static {v0, v1}, Liz/ࡪᫀ;->᫒ᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static removeFixedTime()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c2f4

    invoke-static {v0, v1}, Liz/ࡪᫀ;->᫒ᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static reset()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x786ad

    invoke-static {v0, v1}, Liz/ࡪᫀ;->᫒ᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setFixedTimeSeconds(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4e24f

    invoke-static {v0, v2}, Liz/ࡪᫀ;->᫒ᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setNeedsToInitializeTimeBase()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x5209

    invoke-static {v0, v1}, Liz/ࡪᫀ;->᫒ᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setTimeOffsetSeconds(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xcd04

    invoke-static {v0, v2}, Liz/ࡪᫀ;->᫒ᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫒ᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v3

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Liz/ࡪᫀ;->s_offsetMilliseconds:J

    goto/16 :goto_4

    :pswitch_1
    const/4 v0, 0x1

    sput-boolean v0, Liz/ࡪᫀ;->s_timerNeedsRefresh:Z

    goto/16 :goto_4

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Liz/ࡪᫀ;->s_fixedTimeMilliseconds:Ljava/lang/Long;

    goto/16 :goto_4

    :pswitch_3
    const-wide/16 v0, 0x0

    sput-wide v0, Liz/ࡪᫀ;->s_offsetMilliseconds:J

    const/4 v0, 0x0

    sput-object v0, Liz/ࡪᫀ;->s_fixedTimeMilliseconds:Ljava/lang/Long;

    goto/16 :goto_4

    :pswitch_4
    const/4 v0, 0x0

    sput-object v0, Liz/ࡪᫀ;->s_fixedTimeMilliseconds:Ljava/lang/Long;

    goto/16 :goto_4

    :pswitch_5
    sget-object v0, Liz/ࡪᫀ;->s_timeSyncer:Liz/ࡢ᫆;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Liz/ࡢ᫆;->getReallyRealTimeMilliseconds()J

    move-result-wide v0

    goto :goto_0

    :pswitch_6
    sget-boolean v0, Liz/ࡪᫀ;->s_timerNeedsRefresh:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_4

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v0, Liz/ࡢ᫆;

    invoke-direct {v0, v1, v2}, Liz/ࡢ᫆;-><init>(J)V

    sput-object v0, Liz/ࡪᫀ;->s_timeSyncer:Liz/ࡢ᫆;

    const-wide/16 v0, 0x0

    sput-wide v0, Liz/ࡪᫀ;->s_offsetMilliseconds:J

    const/4 v0, 0x0

    sput-boolean v0, Liz/ࡪᫀ;->s_timerNeedsRefresh:Z

    goto/16 :goto_4

    :pswitch_8
    sget-object v0, Liz/ࡪᫀ;->s_fixedTimeMilliseconds:Ljava/lang/Long;

    if-eqz v0, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v0, Liz/ࡪᫀ;->s_fixedTimeMilliseconds:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_4

    :cond_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, Liz/ࡪᫀ;->s_offsetMilliseconds:J

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    goto :goto_1

    :pswitch_9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-wide v0, Liz/ࡪᫀ;->s_offsetMilliseconds:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_4

    :pswitch_a
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Liz/ࡪᫀ;->currentTimeMilliseconds()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_4

    :pswitch_b
    sget-object v0, Liz/ࡪᫀ;->s_fixedTimeMilliseconds:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_4

    :cond_2
    invoke-static {}, Liz/ࡪᫀ;->realTimeMilliseconds()J

    move-result-wide v5

    sget-wide v3, Liz/ࡪᫀ;->s_offsetMilliseconds:J

    :goto_3
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    xor-long v1, v5, v3

    and-long/2addr v5, v3

    const/4 v0, 0x1

    shl-long v3, v5, v0

    move-wide v5, v1

    goto :goto_3

    :cond_3
    goto :goto_2

    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sget-wide p0, Liz/ࡪᫀ;->s_offsetMilliseconds:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    and-long v0, v4, p0

    or-long/2addr v4, p0

    add-long/2addr v0, v4

    sput-wide v0, Liz/ࡪᫀ;->s_offsetMilliseconds:J

    sget-object v0, Liz/ࡪᫀ;->s_fixedTimeMilliseconds:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Liz/ࡪᫀ;->s_fixedTimeMilliseconds:Ljava/lang/Long;

    :cond_4
    :goto_4
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
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
