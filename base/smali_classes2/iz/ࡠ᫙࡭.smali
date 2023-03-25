.class public final Liz/ࡠ᫙࡭;
.super Ljava/lang/Object;


# static fields
.field public static final CLOSED_EMPTY:Liz/ࡣ࡯࡭;

.field public static final DISPOSED_TASK:Liz/ࡣ࡯࡭;

.field public static final MAX_DELAY_NS:J = 0x3fffffffffffffffL

.field public static final MAX_MS:J = 0x8637bd05af6L

.field public static final MS_TO_NS:J = 0xf4240L

.field public static final SCHEDULE_COMPLETED:I = 0x1

.field public static final SCHEDULE_DISPOSED:I = 0x2

.field public static final SCHEDULE_OK:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v3, Liz/ࡣ࡯࡭;

    const-string v2, "L>EFL:8RF2C:"

    const/16 v1, -0x32ad

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Liz/ࡣ࡯࡭;-><init>(Ljava/lang/String;)V

    sput-object v3, Liz/ࡠ᫙࡭;->DISPOSED_TASK:Liz/ࡣ࡯࡭;

    new-instance v6, Liz/ࡣ࡯࡭;

    const-string v5, "0\r\\)y)Q\u000c\u001a)\n\u0018"

    const/16 v2, 0x21b9

    const/16 v4, 0x18b8

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Liz/ࡣ࡯࡭;-><init>(Ljava/lang/String;)V

    sput-object v6, Liz/ࡠ᫙࡭;->CLOSED_EMPTY:Liz/ࡣ࡯࡭;

    return-void
.end method

.method public static final synthetic access$getCLOSED_EMPTY$p()Liz/ࡣ࡯࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x667d

    invoke-static {v0, v1}, Liz/ࡠ᫙࡭;->ᪿࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡣ࡯࡭;

    return-object v0
.end method

.method public static final synthetic access$getDISPOSED_TASK$p()Liz/ࡣ࡯࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x23de7

    invoke-static {v0, v1}, Liz/ࡠ᫙࡭;->ᪿࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡣ࡯࡭;

    return-object v0
.end method

.method public static final delayNanosToMillis(J)J
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x50b45

    invoke-static {v0, v2}, Liz/ࡠ᫙࡭;->ᪿࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final delayToNanos(J)J
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x11ef7

    invoke-static {v0, v2}, Liz/ࡠ᫙࡭;->ᪿࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic getCLOSED_EMPTY$annotations()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x3d83

    invoke-static {v0, v1}, Liz/ࡠ᫙࡭;->ᪿࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic getDISPOSED_TASK$annotations()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6013c

    invoke-static {v0, v1}, Liz/ࡠ᫙࡭;->ᪿࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᪿࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p0, v2

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-gtz v0, :cond_0

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_0
    const-wide v1, 0x8637bd05af6L

    cmp-long v0, p0, v1

    if-ltz v0, :cond_1

    const-wide v1, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/32 v1, 0xf4240

    mul-long/2addr v1, p0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    invoke-static {v2, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    sget-object v0, Liz/ࡠ᫙࡭;->DISPOSED_TASK:Liz/ࡣ࡯࡭;

    goto :goto_1

    :pswitch_3
    sget-object v0, Liz/ࡠ᫙࡭;->CLOSED_EMPTY:Liz/ࡣ࡯࡭;

    :goto_1
    :pswitch_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
