.class public final Liz/࡬ࡳ࡭;
.super Ljava/lang/Object;


# static fields
.field public static ࡦ:Liz/࡭ࡳ࡭;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public static ᫚:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ࡦ(Liz/࡭ࡳ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1856f

    invoke-static {v0, v1}, Liz/࡬ࡳ࡭;->᫞ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ᫚()Liz/࡭ࡳ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5af3c

    invoke-static {v0, v1}, Liz/࡬ࡳ࡭;->᫞ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡭ࡳ࡭;

    return-object v0
.end method

.method public static varargs ᫞ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p0, v2

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    const-class v5, Liz/࡬ࡳ࡭;

    monitor-enter v5

    :try_start_0
    sget-object v0, Liz/࡬ࡳ࡭;->ࡦ:Liz/࡭ࡳ࡭;

    if-eqz v0, :cond_0

    iget-object v1, v0, Liz/࡭ࡳ࡭;->ࡪ:Liz/࡭ࡳ࡭;

    sput-object v1, Liz/࡬ࡳ࡭;->ࡦ:Liz/࡭ࡳ࡭;

    const/4 v1, 0x0

    iput-object v1, v0, Liz/࡭ࡳ࡭;->ࡪ:Liz/࡭ࡳ࡭;

    sget-wide v3, Liz/࡬ࡳ࡭;->᫚:J

    const-wide/16 v1, 0x2000

    sub-long/2addr v3, v1

    sput-wide v3, Liz/࡬ࡳ࡭;->᫚:J

    monitor-exit v5

    goto :goto_0

    :cond_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Liz/࡭ࡳ࡭;

    invoke-direct {v0}, Liz/࡭ࡳ࡭;-><init>()V

    :goto_0
    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_1
    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Liz/࡭ࡳ࡭;

    iget-object v1, p1, Liz/࡭ࡳ࡭;->ࡪ:Liz/࡭ࡳ࡭;

    if-nez v1, :cond_3

    iget-object v1, p1, Liz/࡭ࡳ࡭;->᫓:Liz/࡭ࡳ࡭;

    if-nez v1, :cond_3

    iget-boolean v1, p1, Liz/࡭ࡳ࡭;->ࡲ:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-class p0, Liz/࡬ࡳ࡭;

    monitor-enter p0

    :try_start_2
    sget-wide v6, Liz/࡬ࡳ࡭;->᫚:J

    const-wide/16 v1, 0x2000

    and-long v4, v6, v1

    or-long/2addr v6, v1

    add-long/2addr v4, v6

    const-wide/32 v2, 0x10000

    cmp-long v1, v4, v2

    if-lez v1, :cond_2

    monitor-exit p0

    goto :goto_1

    :cond_2
    sput-wide v4, Liz/࡬ࡳ࡭;->᫚:J

    sget-object v1, Liz/࡬ࡳ࡭;->ࡦ:Liz/࡭ࡳ࡭;

    iput-object v1, p1, Liz/࡭ࡳ࡭;->ࡪ:Liz/࡭ࡳ࡭;

    const/4 v1, 0x0

    iput v1, p1, Liz/࡭ࡳ࡭;->᫄:I

    iput v1, p1, Liz/࡭ࡳ࡭;->᫁:I

    sput-object p1, Liz/࡬ࡳ࡭;->ࡦ:Liz/࡭ࡳ࡭;

    monitor-exit p0

    :goto_1
    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
