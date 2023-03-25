.class public Liz/᫘᫒࡭;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Liz/᫊ࡨ࡭;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Liz/\u0873\u0873\u086d;",
        ">;",
        "Liz/\u1aca\u0868\u086d;"
    }
.end annotation


# static fields
.field public static final Companion:Liz/ᪿࡨ࡭;


# instance fields
.field public final first:J

.field public final last:J

.field public final step:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Liz/ᪿࡨ࡭;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Liz/ᪿࡨ࡭;-><init>(Liz/᫁ࡤ࡭;)V

    sput-object v1, Liz/᫘᫒࡭;->Companion:Liz/ᪿࡨ࡭;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    move-wide v4, p5

    cmp-long v0, v4, v1

    if-eqz v0, :cond_1

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    move-wide v0, p1

    iput-wide v0, p0, Liz/᫘᫒࡭;->first:J

    move-wide v2, p3

    invoke-static/range {v0 .. v5}, Liz/࡭᫒࡭;->getProgressionLastElement-7ftBX0g(JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Liz/᫘᫒࡭;->last:J

    iput-wide v4, p0, Liz/᫘᫒࡭;->step:J

    return-void

    :cond_0
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "EgYe\u0016dmln\u001b^b\u001efrfcwiw&{pjx+X||v>^[askWcm^:\u0010\u000c=\u007f\u0016\u0010\u000b\u0007C\u0014\u001c\u000c\u001a\u000f\u0016\u001a#L\u001d\u001dO\u001f\u0017\u001a\u0015)\u001f&&f"

    const/16 v3, 0x13ad

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v2, "\u0007)\u001b\'W&/.0\\ $_/11p?+97v"

    const/16 v1, -0x4e91

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p2, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, p2, v4

    or-int v0, p2, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, p0, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(JJJLiz/᫁ࡤ࡭;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Liz/᫘᫒࡭;-><init>(JJJ)V

    return-void
.end method

.method private varargs ᫆᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    iget-wide v2, p0, Liz/᫘᫒࡭;->step:J

    const-wide/16 v0, 0x0

    cmp-long v9, v2, v0

    const-string v3, "6\u0006\u001d\u0004\u0015z"

    const/16 v2, -0x3849

    const/16 v1, -0x2f2c

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

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

    mul-int v0, v4, v6

    xor-int/lit8 v1, v8, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v8

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v6, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v6, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    if-lez v9, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, p0, Liz/᫘᫒࡭;->first:J

    invoke-static {v0, v1}, Liz/ࡳࡳ࡭;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "<l"

    const/16 v3, 0x85e

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Liz/᫘᫒࡭;->last:J

    invoke-static {v0, v1}, Liz/ࡳࡳ࡭;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Liz/᫘᫒࡭;->step:J

    :goto_2
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, p0, Liz/᫘᫒࡭;->first:J

    invoke-static {v0, v1}, Liz/ࡳࡳ࡭;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "W\u001d)2*\u0011-^"

    const/16 v3, -0x5a3d

    const/16 v2, -0x1812

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Liz/᫘᫒࡭;->last:J

    invoke-static {v0, v1}, Liz/ࡳࡳ࡭;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Liz/᫘᫒࡭;->step:J

    neg-long v2, v0

    goto :goto_2

    :sswitch_1
    new-instance v0, Liz/᫂᫒࡭;

    iget-wide v1, p0, Liz/᫘᫒࡭;->first:J

    iget-wide v3, p0, Liz/᫘᫒࡭;->last:J

    iget-wide v5, p0, Liz/᫘᫒࡭;->step:J

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Liz/᫂᫒࡭;-><init>(JJJLiz/᫁ࡤ࡭;)V

    goto/16 :goto_7

    :sswitch_2
    iget-wide v2, p0, Liz/᫘᫒࡭;->step:J

    const-wide/16 v0, 0x0

    cmp-long v6, v2, v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-wide v2, p0, Liz/᫘᫒࡭;->first:J

    iget-wide v0, p0, Liz/᫘᫒࡭;->last:J

    invoke-static {v2, v3, v0, v1}, Liz/᫆ࡳ࡭;->ulongCompare(JJ)I

    move-result v0

    if-lez v6, :cond_3

    if-lez v0, :cond_4

    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_7

    :cond_3
    if-gez v0, :cond_4

    goto :goto_3

    :cond_4
    move v5, v4

    goto :goto_3

    :sswitch_3
    invoke-virtual {p0}, Liz/᫘᫒࡭;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_7

    :cond_5
    iget-wide v6, p0, Liz/᫘᫒࡭;->first:J

    const/16 v8, 0x20

    ushr-long v0, v6, v8

    invoke-static {v0, v1}, Liz/ࡳࡳ࡭;->constructor-impl(J)J

    move-result-wide v4

    const-wide/16 v2, -0x1

    xor-long v0, v4, v2

    and-long/2addr v0, v6

    xor-long/2addr v2, v6

    and-long/2addr v2, v4

    or-long/2addr v2, v0

    invoke-static {v2, v3}, Liz/ࡳࡳ࡭;->constructor-impl(J)J

    move-result-wide v1

    long-to-int v0, v1

    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, Liz/᫘᫒࡭;->last:J

    ushr-long v0, v2, v8

    invoke-static {v0, v1}, Liz/ࡳࡳ࡭;->constructor-impl(J)J

    move-result-wide v0

    xor-long/2addr v2, v0

    invoke-static {v2, v3}, Liz/ࡳࡳ࡭;->constructor-impl(J)J

    move-result-wide v2

    long-to-int v1, v2

    :goto_5
    if-eqz v1, :cond_6

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_5

    :cond_6
    mul-int/lit8 v4, v4, 0x1f

    iget-wide v0, p0, Liz/᫘᫒࡭;->step:J

    ushr-long v2, v0, v8

    xor-long/2addr v2, v0

    long-to-int v1, v2

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    goto :goto_4

    :sswitch_4
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Object;

    instance-of v0, v5, Liz/᫘᫒࡭;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Liz/᫘᫒࡭;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v5

    check-cast v0, Liz/᫘᫒࡭;

    invoke-virtual {v0}, Liz/᫘᫒࡭;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iget-wide v3, p0, Liz/᫘᫒࡭;->first:J

    check-cast v5, Liz/᫘᫒࡭;

    iget-wide v1, v5, Liz/᫘᫒࡭;->first:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_9

    iget-wide v3, p0, Liz/᫘᫒࡭;->last:J

    iget-wide v1, v5, Liz/᫘᫒࡭;->last:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_9

    iget-wide v3, p0, Liz/᫘᫒࡭;->step:J

    iget-wide v1, v5, Liz/᫘᫒࡭;->step:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_9

    :cond_8
    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :sswitch_5
    iget-wide v0, p0, Liz/᫘᫒࡭;->step:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_7

    :sswitch_6
    iget-wide v0, p0, Liz/᫘᫒࡭;->last:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_7

    :sswitch_7
    iget-wide v0, p0, Liz/᫘᫒࡭;->first:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_7
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x2 -> :sswitch_6
        0x3 -> :sswitch_5
        0x3c8 -> :sswitch_4
        0x87d -> :sswitch_3
        0x933 -> :sswitch_2
        0x9a5 -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x62dfb

    invoke-direct {p0, v0, v1}, Liz/᫘᫒࡭;->᫆᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getFirst-s-VKNKU()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x47bc9

    invoke-direct {p0, v0, v1}, Liz/᫘᫒࡭;->᫆᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLast-s-VKNKU()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75da6

    invoke-direct {p0, v0, v1}, Liz/᫘᫒࡭;->᫆᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getStep()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x59abd

    invoke-direct {p0, v0, v1}, Liz/᫘᫒࡭;->᫆᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3e04d

    invoke-direct {p0, v0, v1}, Liz/᫘᫒࡭;->᫆᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3a386

    invoke-direct {p0, v0, v1}, Liz/᫘᫒࡭;->᫆᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Liz/\u0873\u0873\u086d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3ccf6

    invoke-direct {p0, v0, v1}, Liz/᫘᫒࡭;->᫆᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x36de2

    invoke-direct {p0, v0, v1}, Liz/᫘᫒࡭;->᫆᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫘᫒࡭;->᫆᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
