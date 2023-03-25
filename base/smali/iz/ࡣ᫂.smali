.class public final Liz/ࡣ᫂;
.super Ljava/lang/Object;


# static fields
.field public static final Companion:Liz/᫖ࡦ;

.field public static final EMPTY:Liz/ࡣ᫂;

.field public static final EMPTY_ID:Ljava/lang/String; = ""


# instance fields
.field public final clientRecordId:Ljava/lang/String;

.field public final clientRecordVersion:J

.field public final dataOrigin:Liz/ࡥ᫆;

.field public final device:Liz/᫝᫅;

.field public final id:Ljava/lang/String;

.field public final lastModifiedTime:Ljava/time/Instant;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v1, Liz/᫖ࡦ;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Liz/᫖ࡦ;-><init>(Liz/᫁ࡤ࡭;)V

    sput-object v1, Liz/ࡣ᫂;->Companion:Liz/᫖ࡦ;

    new-instance v0, Liz/ࡣ᫂;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Liz/ࡣ᫂;-><init>(Ljava/lang/String;Liz/ࡥ᫆;Ljava/time/Instant;Ljava/lang/String;JLiz/᫝᫅;ILiz/᫁ࡤ࡭;)V

    sput-object v0, Liz/ࡣ᫂;->EMPTY:Liz/ࡣ᫂;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Liz/ࡣ᫂;-><init>(Ljava/lang/String;Liz/ࡥ᫆;Ljava/time/Instant;Ljava/lang/String;JLiz/᫝᫅;ILiz/᫁ࡤ࡭;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Liz/ࡥ᫆;Ljava/time/Instant;Ljava/lang/String;JLiz/᫝᫅;)V
    .locals 10

    const-string v3, "\u0002}"

    const/16 v2, -0x4875

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

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

    move v2, v6

    move v1, v6

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v3

    sub-int/2addr v7, v2

    invoke-virtual {v8, v7}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {p1, v1}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "97K9(LDCFL"

    const/16 v4, -0x3d7

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v7

    invoke-virtual {v7, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v6, v3

    or-int v0, v6, v3

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v7, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {p2, v1}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "\u0012#uSdc\u0019:0OLg\u0010\u0002F\u001b"

    const/16 v1, -0x715a

    const/16 v3, -0x294a

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

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

    :goto_3
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v8

    invoke-virtual {v8, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v7

    mul-int v0, v2, v5

    or-int v9, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v9, v1

    sub-int/2addr v7, v9

    invoke-virtual {v8, v7}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

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
    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {p3, v1}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz/ࡣ᫂;->id:Ljava/lang/String;

    iput-object p2, p0, Liz/ࡣ᫂;->dataOrigin:Liz/ࡥ᫆;

    iput-object p3, p0, Liz/ࡣ᫂;->lastModifiedTime:Ljava/time/Instant;

    iput-object p4, p0, Liz/ࡣ᫂;->clientRecordId:Ljava/lang/String;

    iput-wide p5, p0, Liz/ࡣ᫂;->clientRecordVersion:J

    move-object/from16 v0, p7

    iput-object v0, p0, Liz/ࡣ᫂;->device:Liz/᫝᫅;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Liz/ࡥ᫆;Ljava/time/Instant;Ljava/lang/String;JLiz/᫝᫅;ILiz/᫁ࡤ࡭;)V
    .locals 3

    const/4 v0, 0x1

    rsub-int/lit8 v1, p8, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    const/4 v0, 0x2

    and-int/2addr v0, p8

    if-eqz v0, :cond_1

    new-instance p2, Liz/ࡥ᫆;

    invoke-direct {p2, v1}, Liz/ࡥ᫆;-><init>(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x4

    add-int v1, p8, v0

    or-int/2addr v0, p8

    sub-int/2addr v1, v0

    if-eqz v1, :cond_2

    sget-object p3, Ljava/time/Instant;->EPOCH:Ljava/time/Instant;

    const-string v2, "p&\u0017j^"

    const/16 v1, 0x371

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Liz/ࡰࡤ࡭;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const/16 v0, 0x8

    add-int v1, p8, v0

    or-int/2addr v0, p8

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object p4, v2

    :cond_3
    const/16 v0, 0x10

    rsub-int/lit8 v1, p8, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_4

    const-wide/16 p5, 0x0

    :cond_4
    const/16 v0, 0x20

    and-int/2addr p8, v0

    if-eqz p8, :cond_5

    move-object p7, v2

    :cond_5
    invoke-direct/range {p0 .. p7}, Liz/ࡣ᫂;-><init>(Ljava/lang/String;Liz/ࡥ᫆;Ljava/time/Instant;Ljava/lang/String;JLiz/᫝᫅;)V

    return-void
.end method

.method private varargs ᫉ࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    iget-object v0, p0, Liz/ࡣ᫂;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Liz/ࡣ᫂;->dataOrigin:Liz/ࡥ᫆;

    invoke-virtual {v0}, Liz/ࡥ᫆;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Liz/ࡣ᫂;->lastModifiedTime:Ljava/time/Instant;

    invoke-virtual {v0}, Ljava/time/Instant;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Liz/ࡣ᫂;->clientRecordId:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Liz/ࡣ᫂;->clientRecordVersion:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    :goto_1
    if-eqz v2, :cond_1

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Liz/ࡣ᫂;->device:Liz/᫝᫅;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Liz/᫝᫅;->hashCode()I

    move-result v3

    :cond_2
    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :sswitch_1
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Object;

    const/4 v7, 0x1

    if-ne p0, v5, :cond_3

    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_3
    instance-of v0, v5, Liz/ࡣ᫂;

    const/4 v6, 0x0

    if-nez v0, :cond_4

    move v7, v6

    goto :goto_2

    :cond_4
    iget-object v1, p0, Liz/ࡣ᫂;->id:Ljava/lang/String;

    check-cast v5, Liz/ࡣ᫂;

    iget-object v0, v5, Liz/ࡣ᫂;->id:Ljava/lang/String;

    invoke-static {v1, v0}, Liz/ࡰࡤ࡭;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move v7, v6

    goto :goto_2

    :cond_5
    iget-object v1, p0, Liz/ࡣ᫂;->dataOrigin:Liz/ࡥ᫆;

    iget-object v0, v5, Liz/ࡣ᫂;->dataOrigin:Liz/ࡥ᫆;

    invoke-static {v1, v0}, Liz/ࡰࡤ࡭;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move v7, v6

    goto :goto_2

    :cond_6
    iget-object v1, p0, Liz/ࡣ᫂;->lastModifiedTime:Ljava/time/Instant;

    iget-object v0, v5, Liz/ࡣ᫂;->lastModifiedTime:Ljava/time/Instant;

    invoke-static {v1, v0}, Liz/ࡰࡤ࡭;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    move v7, v6

    goto :goto_2

    :cond_7
    iget-object v1, p0, Liz/ࡣ᫂;->clientRecordId:Ljava/lang/String;

    iget-object v0, v5, Liz/ࡣ᫂;->clientRecordId:Ljava/lang/String;

    invoke-static {v1, v0}, Liz/ࡰࡤ࡭;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    move v7, v6

    goto :goto_2

    :cond_8
    iget-wide v3, p0, Liz/ࡣ᫂;->clientRecordVersion:J

    iget-wide v1, v5, Liz/ࡣ᫂;->clientRecordVersion:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    move v7, v6

    goto :goto_2

    :cond_9
    iget-object v1, p0, Liz/ࡣ᫂;->device:Liz/᫝᫅;

    iget-object v0, v5, Liz/ࡣ᫂;->device:Liz/᫝᫅;

    invoke-static {v1, v0}, Liz/ࡰࡤ࡭;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    move v7, v6

    goto :goto_2

    :cond_a
    goto :goto_2

    :sswitch_2
    iget-object v0, p0, Liz/ࡣ᫂;->id:Ljava/lang/String;

    goto :goto_3

    :sswitch_3
    iget-object v0, p0, Liz/ࡣ᫂;->device:Liz/᫝᫅;

    goto :goto_3

    :sswitch_4
    iget-object v0, p0, Liz/ࡣ᫂;->dataOrigin:Liz/ࡥ᫆;

    goto :goto_3

    :sswitch_5
    iget-wide v0, p0, Liz/ࡣ᫂;->clientRecordVersion:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :sswitch_6
    iget-object v0, p0, Liz/ࡣ᫂;->clientRecordId:Ljava/lang/String;

    :goto_3
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x2 -> :sswitch_5
        0x3 -> :sswitch_4
        0x4 -> :sswitch_3
        0x5 -> :sswitch_2
        0x3c8 -> :sswitch_1
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

    const v0, 0x4bd0d

    invoke-direct {p0, v0, v1}, Liz/ࡣ᫂;->᫉ࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getClientRecordId()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28fe1

    invoke-direct {p0, v0, v1}, Liz/ࡣ᫂;->᫉ࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getClientRecordVersion()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2b8e0

    invoke-direct {p0, v0, v1}, Liz/ࡣ᫂;->᫉ࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDataOrigin()Liz/ࡥ᫆;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x50b44

    invoke-direct {p0, v0, v1}, Liz/ࡣ᫂;->᫉ࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡥ᫆;

    return-object v0
.end method

.method public final getDevice()Liz/᫝᫅;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xf5f8

    invoke-direct {p0, v0, v1}, Liz/ࡣ᫂;->᫉ࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫝᫅;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x3d82

    invoke-direct {p0, v0, v1}, Liz/ࡣ᫂;->᫉ࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getLastModifiedTime()Ljava/time/Instant;
    .locals 0

    iget-object p0, p0, Liz/ࡣ᫂;->lastModifiedTime:Ljava/time/Instant;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x632b0

    invoke-direct {p0, v0, v1}, Liz/ࡣ᫂;->᫉ࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡣ᫂;->᫉ࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
