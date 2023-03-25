.class public final Liz/࡮ࡳ;
.super Ljava/lang/Object;

# interfaces
.implements Liz/᫄ᫍ;


# static fields
.field public static final COUNT_TOTAL:Liz/ࡰ᫙;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u0870\u1ad9<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Liz/᫒᫆;


# instance fields
.field public final count:J

.field public final endTime:Ljava/time/Instant;

.field public final endZoneOffset:Ljava/time/ZoneOffset;

.field public final metadata:Liz/ࡣ᫂;

.field public final startTime:Ljava/time/Instant;

.field public final startZoneOffset:Ljava/time/ZoneOffset;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v1, Liz/᫒᫆;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Liz/᫒᫆;-><init>(Liz/᫁ࡤ࡭;)V

    sput-object v1, Liz/࡮ࡳ;->Companion:Liz/᫒᫆;

    sget-object v6, Liz/ࡰ᫙;->Companion:Liz/ࡩࡲ;

    sget-object v5, Liz/ࡪᪿ;->TOTAL:Liz/ࡪᪿ;

    const-string v7, "fe\u000f\u0019s"

    const/16 v4, 0x7420

    const/16 v3, 0x2241

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v7, v1, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v4

    const-string v3, "\u0004_u\u0008\u0011"

    const/16 v2, -0x56bf

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

    invoke-virtual {v6, v4, v5, v0}, Liz/ࡩࡲ;->longMetric$connect_client_release(Ljava/lang/String;Liz/ࡪᪿ;Ljava/lang/String;)Liz/ࡰ᫙;

    move-result-object v0

    sput-object v0, Liz/࡮ࡳ;->COUNT_TOTAL:Liz/ࡰ᫙;

    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;JLiz/ࡣ᫂;)V
    .locals 11

    const-string v2, "..\u001a*3\u0012&)\u0018"

    const/16 v1, -0x3d63

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v8

    invoke-virtual {v8, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v7

    or-int v2, v6, v3

    xor-int/lit8 v1, v6, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    and-int v0, v2, v7

    or-int/2addr v2, v7

    add-int/2addr v0, v2

    invoke-virtual {v8, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {p1, v1}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "`h]L`cZ"

    const/16 v2, -0x1739

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "s\u0007,\'eHH "

    const/16 v2, -0x5dad

    const/16 v3, -0x111e

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v5, v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Liz/࡫᫛;

    invoke-direct {v3, v7}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v7

    invoke-virtual {v7, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v2, v0

    aget-short v9, v1, v0

    move v0, v6

    and-int v8, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v8, v0

    mul-int v1, v2, v5

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_3

    :cond_2
    xor-int/lit8 v1, v8, -0x1

    and-int/2addr v1, v9

    xor-int/lit8 v0, v9, -0x1

    and-int/2addr v0, v8

    or-int/2addr v1, v0

    add-int/2addr v1, v10

    invoke-virtual {v7, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_3
    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v0, p7

    invoke-static {v0, v1}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz/࡮ࡳ;->startTime:Ljava/time/Instant;

    iput-object p2, p0, Liz/࡮ࡳ;->startZoneOffset:Ljava/time/ZoneOffset;

    iput-object p3, p0, Liz/࡮ࡳ;->endTime:Ljava/time/Instant;

    iput-object p4, p0, Liz/࡮ࡳ;->endZoneOffset:Ljava/time/ZoneOffset;

    move-wide/from16 v1, p5

    iput-wide v1, p0, Liz/࡮ࡳ;->count:J

    iput-object v0, p0, Liz/࡮ࡳ;->metadata:Liz/ࡣ᫂;

    const-string v5, "|\u0008\r\u0005\n"

    const/16 v4, -0x390d

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v3, v0

    int-to-short v9, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v7

    invoke-virtual {v7, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    move v0, v9

    and-int v3, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v3, v0

    and-int v0, v3, v9

    or-int/2addr v3, v9

    add-int/2addr v0, v3

    and-int v3, v0, v5

    or-int/2addr v0, v5

    add-int/2addr v3, v0

    :goto_6
    if-eqz v4, :cond_5

    xor-int v0, v3, v4

    and-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_5
    invoke-virtual {v7, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_5

    :cond_6
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v2, v3}, Liz/ࡧ᫏;->requireNonNegative(JLjava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/32 v0, 0xf4240

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, v3}, Liz/ࡧ᫏;->requireNotMore(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    invoke-virtual {p0}, Liz/࡮ࡳ;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {p0}, Liz/࡮ࡳ;->getEndTime()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, ">>*:C\"698q>EJJt6@y;=EMOA\u0003GOD;ORI\u0019"

    const/16 v2, -0x7ee6

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public synthetic constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;JLiz/ࡣ᫂;ILiz/᫁ࡤ࡭;)V
    .locals 1

    const/16 v0, 0x20

    and-int/2addr p8, v0

    if-eqz p8, :cond_0

    sget-object p7, Liz/ࡣ᫂;->EMPTY:Liz/ࡣ᫂;

    :goto_0
    invoke-direct/range {p0 .. p7}, Liz/࡮ࡳ;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;JLiz/ࡣ᫂;)V

    return-void

    :cond_0
    goto :goto_0
.end method

.method private varargs ᪿ࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    iget-wide v0, p0, Liz/࡮ࡳ;->count:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v3, 0x1f

    invoke-virtual {p0}, Liz/࡮ࡳ;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/time/ZoneOffset;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Liz/࡮ࡳ;->getEndTime()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Instant;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Liz/࡮ࡳ;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/time/ZoneOffset;->hashCode()I

    move-result v2

    :cond_1
    :goto_2
    if-eqz v2, :cond_3

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    mul-int/lit8 v2, v1, 0x1f

    invoke-virtual {p0}, Liz/࡮ࡳ;->getMetadata()Liz/ࡣ᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡣ᫂;->hashCode()I

    move-result v1

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :sswitch_1
    iget-object v0, p0, Liz/࡮ࡳ;->metadata:Liz/ࡣ᫂;

    goto :goto_4

    :sswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v8, 0x1

    if-ne p0, v2, :cond_4

    :goto_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :cond_4
    instance-of v0, v2, Liz/࡮ࡳ;

    const/4 v7, 0x0

    if-nez v0, :cond_5

    move v8, v7

    goto :goto_3

    :cond_5
    iget-wide v5, p0, Liz/࡮ࡳ;->count:J

    check-cast v2, Liz/࡮ࡳ;

    iget-wide v3, v2, Liz/࡮ࡳ;->count:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_6

    move v8, v7

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Liz/࡮ࡳ;->getStartTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v2}, Liz/࡮ࡳ;->getStartTime()Ljava/time/Instant;

    move-result-object v0

    invoke-static {v1, v0}, Liz/ࡰࡤ࡭;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    move v8, v7

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Liz/࡮ࡳ;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {v2}, Liz/࡮ࡳ;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v0

    invoke-static {v1, v0}, Liz/ࡰࡤ࡭;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    move v8, v7

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Liz/࡮ࡳ;->getEndTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v2}, Liz/࡮ࡳ;->getEndTime()Ljava/time/Instant;

    move-result-object v0

    invoke-static {v1, v0}, Liz/ࡰࡤ࡭;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    move v8, v7

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Liz/࡮ࡳ;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {v2}, Liz/࡮ࡳ;->getEndZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v0

    invoke-static {v1, v0}, Liz/ࡰࡤ࡭;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    move v8, v7

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Liz/࡮ࡳ;->getMetadata()Liz/ࡣ᫂;

    move-result-object v1

    invoke-virtual {v2}, Liz/࡮ࡳ;->getMetadata()Liz/ࡣ᫂;

    move-result-object v0

    invoke-static {v1, v0}, Liz/ࡰࡤ࡭;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    move v8, v7

    goto :goto_3

    :cond_b
    goto :goto_3

    :sswitch_3
    iget-wide v0, p0, Liz/࡮ࡳ;->count:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x3c8 -> :sswitch_2
        0x665 -> :sswitch_1
        0x87d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x42d94

    invoke-direct {p0, v0, v1}, Liz/࡮ࡳ;->ᪿ࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getCount()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x548bf

    invoke-direct {p0, v0, v1}, Liz/࡮ࡳ;->ᪿ࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEndTime()Ljava/time/Instant;
    .locals 0

    iget-object p0, p0, Liz/࡮ࡳ;->endTime:Ljava/time/Instant;

    return-object p0
.end method

.method public getEndZoneOffset()Ljava/time/ZoneOffset;
    .locals 0

    iget-object p0, p0, Liz/࡮ࡳ;->endZoneOffset:Ljava/time/ZoneOffset;

    return-object p0
.end method

.method public getMetadata()Liz/ࡣ᫂;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x38c39

    invoke-direct {p0, v0, v1}, Liz/࡮ࡳ;->ᪿ࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡣ᫂;

    return-object v0
.end method

.method public getStartTime()Ljava/time/Instant;
    .locals 0

    iget-object p0, p0, Liz/࡮ࡳ;->startTime:Ljava/time/Instant;

    return-object p0
.end method

.method public getStartZoneOffset()Ljava/time/ZoneOffset;
    .locals 0

    iget-object p0, p0, Liz/࡮ࡳ;->startZoneOffset:Ljava/time/ZoneOffset;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5b7b6

    invoke-direct {p0, v0, v1}, Liz/࡮ࡳ;->ᪿ࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡮ࡳ;->ᪿ࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
