.class public Liz/ࡣ᫓;
.super Ljava/lang/Object;

# interfaces
.implements Liz/ᫎ᫙;


# instance fields
.field public final synthetic ࡩ:Liz/ࡤ᫂;

.field public ᫅:J


# direct methods
.method public constructor <init>(Liz/ࡤ᫂;Liz/᫙᫊;)V
    .locals 3

    iput-object p1, p0, Liz/ࡣ᫓;->ࡩ:Liz/ࡤ᫂;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    iput-wide v0, p0, Liz/ࡣ᫓;->᫅:J

    return-void
.end method

.method private varargs ᫝᫄ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v5

    :pswitch_0
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->lastTrimLevel:I

    const/16 v0, 0x3c

    if-le v1, v0, :cond_0

    invoke-static {v1}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->logMemoryLevel(I)V

    :cond_0
    iget-object v0, p0, Liz/ࡣ᫓;->ࡩ:Liz/ࡤ᫂;

    invoke-static {v0}, Liz/ࡤ᫂;->access$100(Liz/ࡤ᫂;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, Liz/ࡣ᫓;->ࡩ:Liz/ࡤ᫂;

    invoke-static {v0, v1}, Liz/ࡤ᫂;->access$200(Liz/ࡤ᫂;Ljava/util/ArrayList;)V

    iget-wide v3, p0, Liz/ࡣ᫓;->᫅:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    sub-long/2addr v3, v0

    iput-wide v3, p0, Liz/ࡣ᫓;->᫅:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    invoke-static {}, Liz/ࡪᫀ;->setNeedsToInitializeTimeBase()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    iput-wide v0, p0, Liz/ࡣ᫓;->᫅:J

    :cond_1
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x3e4
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public evInterval()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3dbb4

    invoke-direct {p0, v0, v1}, Liz/ࡣ᫓;->᫝᫄ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡣ᫓;->᫝᫄ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
