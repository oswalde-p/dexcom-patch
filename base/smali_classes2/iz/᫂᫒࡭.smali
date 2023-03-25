.class public final Liz/᫂᫒࡭;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Liz/᫊ࡨ࡭;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Liz/\u0873\u0873\u086d;",
        ">;",
        "Liz/\u1aca\u0868\u086d;"
    }
.end annotation


# instance fields
.field public ࡢ:Z

.field public final ࡨ:J

.field public final ᫍ:J

.field public ᫔:J


# direct methods
.method public constructor <init>(JJJLiz/᫁ࡤ࡭;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Liz/᫂᫒࡭;->ࡨ:J

    const-wide/16 v1, 0x0

    cmp-long v0, p5, v1

    if-lez v0, :cond_1

    invoke-static {p1, p2, p3, p4}, Liz/᫆ࡳ࡭;->ulongCompare(JJ)I

    move-result v0

    if-gtz v0, :cond_2

    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Liz/᫂᫒࡭;->ࡢ:Z

    invoke-static {p5, p6}, Liz/ࡳࡳ࡭;->constructor-impl(J)J

    move-result-wide v0

    iput-wide v0, p0, Liz/᫂᫒࡭;->ᫍ:J

    iget-boolean v0, p0, Liz/᫂᫒࡭;->ࡢ:Z

    if-eqz v0, :cond_0

    :goto_2
    iput-wide p1, p0, Liz/᫂᫒࡭;->᫔:J

    return-void

    :cond_0
    move-wide p1, p3

    goto :goto_2

    :cond_1
    invoke-static {p1, p2, p3, p4}, Liz/᫆ࡳ࡭;->ulongCompare(JJ)I

    move-result v0

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private varargs ᫜ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v5, "D\u0013\u0005?9Yk|\tg,c\u001dn\u001d?eVe[\u0019\u0015CbPrK~3Cm\u000ck\u00153hXze0Q\u0012kC\u0001\u0017\u007fN@I\u0006"

    const/16 v2, -0x37d1

    const/16 v4, -0x778d

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_1
    iget-wide v2, p0, Liz/᫂᫒࡭;->᫔:J

    iget-wide v4, p0, Liz/᫂᫒࡭;->ࡨ:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-boolean v0, p0, Liz/᫂᫒࡭;->ࡢ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Liz/᫂᫒࡭;->ࡢ:Z

    :goto_0
    invoke-static {v2, v3}, Liz/ࡳࡳ࡭;->box-impl(J)Liz/ࡳࡳ࡭;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Liz/᫂᫒࡭;->ᫍ:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Liz/ࡳࡳ࡭;->constructor-impl(J)J

    move-result-wide v0

    iput-wide v0, p0, Liz/᫂᫒࡭;->᫔:J

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :sswitch_2
    iget-boolean v0, p0, Liz/᫂᫒࡭;->ࡢ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x850 -> :sswitch_2
        0xa4a -> :sswitch_1
        0xdd1 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x46f99

    invoke-direct {p0, v0, v1}, Liz/᫂᫒࡭;->᫜ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x47193

    invoke-direct {p0, v0, v1}, Liz/᫂᫒࡭;->᫜ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public remove()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x88cb

    invoke-direct {p0, v0, v1}, Liz/᫂᫒࡭;->᫜ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫂᫒࡭;->᫜ᫎࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
