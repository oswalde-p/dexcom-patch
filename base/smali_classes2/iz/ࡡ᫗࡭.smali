.class public final Liz/ࡡ᫗࡭;
.super Liz/࡫ࡲ࡭;


# instance fields
.field public final finalElement:J

.field public hasNext:Z

.field public next:J

.field public final step:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 3

    invoke-direct {p0}, Liz/࡫ࡲ࡭;-><init>()V

    iput-wide p5, p0, Liz/ࡡ᫗࡭;->step:J

    iput-wide p3, p0, Liz/ࡡ᫗࡭;->finalElement:J

    const-wide/16 v1, 0x0

    cmp-long v0, p5, v1

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-lez v0, :cond_1

    cmp-long v0, p1, p3

    if-gtz v0, :cond_2

    :goto_0
    iput-boolean v2, p0, Liz/ࡡ᫗࡭;->hasNext:Z

    if-eqz v2, :cond_0

    :goto_1
    iput-wide p1, p0, Liz/ࡡ᫗࡭;->next:J

    return-void

    :cond_0
    move-wide p1, p3

    goto :goto_1

    :cond_1
    cmp-long v0, p1, p3

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_0
.end method

.method private varargs ᫁᫚ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Liz/࡫ࡲ࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget-boolean v0, p0, Liz/ࡡ᫗࡭;->hasNext:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :sswitch_1
    iget-wide v0, p0, Liz/ࡡ᫗࡭;->step:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :sswitch_2
    iget-wide v5, p0, Liz/ࡡ᫗࡭;->next:J

    iget-wide v1, p0, Liz/ࡡ᫗࡭;->finalElement:J

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Liz/ࡡ᫗࡭;->hasNext:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Liz/ࡡ᫗࡭;->hasNext:Z

    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_0
    iget-wide v3, p0, Liz/ࡡ᫗࡭;->step:J

    move-wide v7, v5

    :goto_1
    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-eqz v0, :cond_1

    xor-long v1, v3, v7

    and-long/2addr v3, v7

    const/4 v0, 0x1

    shl-long v7, v3, v0

    move-wide v3, v1

    goto :goto_1

    :cond_1
    iput-wide v3, p0, Liz/ࡡ᫗࡭;->next:J

    goto :goto_0

    :goto_2
    return-object v0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0x850 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final getStep()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6ce2e

    invoke-direct {p0, v0, v1}, Liz/ࡡ᫗࡭;->᫁᫚ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasNext()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1793e

    invoke-direct {p0, v0, v1}, Liz/ࡡ᫗࡭;->᫁᫚ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public nextLong()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c3ba

    invoke-direct {p0, v0, v1}, Liz/ࡡ᫗࡭;->᫁᫚ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡡ᫗࡭;->᫁᫚ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
