.class public final Liz/᫘᫙࡭;
.super Ljava/lang/Object;


# static fields
.field public static final BlockingContext:Liz/᫑᫙࡭;

.field public static final CORE_POOL_SIZE:I

# The value of this static final field might be set in the static constructor
.field public static final DEFAULT_SCHEDULER_NAME:Ljava/lang/String; = ""

.field public static final IDLE_WORKER_KEEP_ALIVE_NS:J

.field public static final MAX_POOL_SIZE:I

.field public static final NonBlockingContext:Liz/᫑᫙࡭;

.field public static final TASK_NON_BLOCKING:I = 0x0

.field public static final TASK_PROBABLY_BLOCKING:I = 0x1

.field public static final WORK_STEALING_TIME_RESOLUTION_NS:J

.field public static schedulerTimeSource:Liz/࡫᫙࡭;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v2, "m\u000e\u000e\u0008\u001b\u0011\u0018f\u000b\u0014\u0010\u007f\u0012\u007f\u0004\u007f\u000c"

    const/16 v1, -0x4032

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v7

    and-int v1, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    add-int/2addr v1, v4

    :goto_1
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Liz/᫘᫙࡭;->DEFAULT_SCHEDULER_NAME:Ljava/lang/String;

    const-string v2, "\u0010\u0015\u001b\u0014\u0012\u0018#Y\u0010\u001d!\u001f&&\u001c\"\u001a)d+\u001c\"  2*$2n4(742<<299y;A"

    const/16 v1, -0x38b2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v7

    and-int v1, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    const-wide/32 v2, 0x186a0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Liz/᫏࡯࡭;->systemProp$default(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Liz/᫘᫙࡭;->WORK_STEALING_TIME_RESOLUTION_NS:J

    invoke-static {}, Liz/᫏࡯࡭;->getAVAILABLE_PROCESSORS()I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Liz/᫏᫆࡭;->coerceAtLeast(II)I

    move-result v3

    const-string v2, "TY_XV\\g\u001eTaecjj`f^m)o`fddvnhv3ivzn8{{|z=\u0004z\rx"

    const/16 v1, -0x3889

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Liz/᫏࡯࡭;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Liz/᫘᫙࡭;->CORE_POOL_SIZE:I

    const-string v5, "\u001dB\tq0/b!\u0018EJ\u0011\u007f8/e]%\tX\no.7q\"$Z\u0018\u0019mN\u000ei*;Y\u0015$\u0003U\u0002"

    const/16 v4, -0x3b84

    const/16 v3, -0x8e9

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const v1, 0x1ffffe

    const/4 v2, 0x0

    const v3, 0x1ffffe

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Liz/᫏࡯࡭;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Liz/᫘᫙࡭;->MAX_POOL_SIZE:I

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v5, "sRi}\u001bZ<bDdm\u0005W`9\\*\"5^\u000b`kj\u0014\u001br&S_1\u000e\u0005\u0015nH\u0016\u0003X/t7\u0006"

    const/16 v4, -0x41a0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x3c

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Liz/᫏࡯࡭;->systemProp$default(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Liz/᫘᫙࡭;->IDLE_WORKER_KEEP_ALIVE_NS:J

    sget-object v0, Liz/ࡦ᫆࡭;->INSTANCE:Liz/ࡦ᫆࡭;

    sput-object v0, Liz/᫘᫙࡭;->schedulerTimeSource:Liz/࡫᫙࡭;

    new-instance v1, Liz/ࡤ᫆࡭;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Liz/ࡤ᫆࡭;-><init>(I)V

    sput-object v1, Liz/᫘᫙࡭;->NonBlockingContext:Liz/᫑᫙࡭;

    new-instance v1, Liz/ࡤ᫆࡭;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Liz/ࡤ᫆࡭;-><init>(I)V

    sput-object v1, Liz/᫘᫙࡭;->BlockingContext:Liz/᫑᫙࡭;

    return-void
.end method

.method public static final isBlocking(Liz/᫉᫙࡭;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xb879

    invoke-static {v0, v1}, Liz/᫘᫙࡭;->ࡦ᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static varargs ࡦ᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    aget-object v0, p1, v0

    check-cast v0, Liz/᫉᫙࡭;

    iget-object v0, v0, Liz/᫉᫙࡭;->taskContext:Liz/᫑᫙࡭;

    invoke-interface {v0}, Liz/᫑᫙࡭;->getTaskMode()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
