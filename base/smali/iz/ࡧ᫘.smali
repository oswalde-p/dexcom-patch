.class public final Liz/ࡧ᫘;
.super Ljava/lang/Object;

# interfaces
.implements Liz/᫅ࡢ;


# instance fields
.field public final metadata:Liz/ࡣ᫂;

.field public final protectionUsed:Ljava/lang/String;

.field public final time:Ljava/time/Instant;

.field public final zoneOffset:Ljava/time/ZoneOffset;


# direct methods
.method public constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/lang/String;Liz/ࡣ᫂;)V
    .locals 6

    const-string v5, "\u0017\u000b\u000e\u0005"

    const/16 v4, -0x3f5d

    const/16 v3, -0x7db6

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "\u000eFaLD&xh"

    const/16 v1, 0x41fe

    const/16 v4, 0x15e4

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz/ࡧ᫘;->time:Ljava/time/Instant;

    iput-object p2, p0, Liz/ࡧ᫘;->zoneOffset:Ljava/time/ZoneOffset;

    iput-object p3, p0, Liz/ࡧ᫘;->protectionUsed:Ljava/lang/String;

    iput-object p4, p0, Liz/ࡧ᫘;->metadata:Liz/ࡣ᫂;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/lang/String;Liz/ࡣ᫂;ILiz/᫁ࡤ࡭;)V
    .locals 2

    const/4 v0, 0x4

    add-int v1, p5, v0

    or-int/2addr v0, p5

    sub-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 p3, 0x0

    :cond_0
    const/16 v0, 0x8

    rsub-int/lit8 v1, p5, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_1

    sget-object p4, Liz/ࡣ᫂;->EMPTY:Liz/ࡣ᫂;

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Liz/ࡧ᫘;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/lang/String;Liz/ࡣ᫂;)V

    return-void
.end method

.method public static synthetic getProtectionUsed$annotations()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x3d81

    invoke-static {v0, v1}, Liz/ࡧ᫘;->᫅᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫅᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫛᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    iget-object v0, p0, Liz/ࡧ᫘;->protectionUsed:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    mul-int/lit8 v1, v2, 0x1f

    invoke-virtual {p0}, Liz/ࡧ᫘;->getTime()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Instant;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Liz/ࡧ᫘;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/time/ZoneOffset;->hashCode()I

    move-result v3

    :cond_2
    add-int/2addr v1, v3

    mul-int/lit8 v2, v1, 0x1f

    invoke-virtual {p0}, Liz/ࡧ᫘;->getMetadata()Liz/ࡣ᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡣ᫂;->hashCode()I

    move-result v1

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :sswitch_1
    iget-object v0, p0, Liz/ࡧ᫘;->metadata:Liz/ࡣ᫂;

    goto :goto_3

    :sswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v3, 0x1

    if-ne p0, v4, :cond_3

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_3
    instance-of v0, v4, Liz/ࡧ᫘;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    move v3, v2

    goto :goto_2

    :cond_4
    iget-object v1, p0, Liz/ࡧ᫘;->protectionUsed:Ljava/lang/String;

    check-cast v4, Liz/ࡧ᫘;

    iget-object v0, v4, Liz/ࡧ᫘;->protectionUsed:Ljava/lang/String;

    invoke-static {v1, v0}, Liz/ࡰࡤ࡭;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move v3, v2

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Liz/ࡧ᫘;->getTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v4}, Liz/ࡧ᫘;->getTime()Ljava/time/Instant;

    move-result-object v0

    invoke-static {v1, v0}, Liz/ࡰࡤ࡭;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move v3, v2

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Liz/ࡧ᫘;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {v4}, Liz/ࡧ᫘;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v0

    invoke-static {v1, v0}, Liz/ࡰࡤ࡭;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    move v3, v2

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Liz/ࡧ᫘;->getMetadata()Liz/ࡣ᫂;

    move-result-object v1

    invoke-virtual {v4}, Liz/ࡧ᫘;->getMetadata()Liz/ࡣ᫂;

    move-result-object v0

    invoke-static {v1, v0}, Liz/ࡰࡤ࡭;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    move v3, v2

    goto :goto_2

    :cond_8
    goto :goto_2

    :sswitch_3
    iget-object v0, p0, Liz/ࡧ᫘;->protectionUsed:Ljava/lang/String;

    :goto_3
    return-object v0

    nop

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

    const v0, 0x74ced

    invoke-direct {p0, v0, v1}, Liz/ࡧ᫘;->᫛᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getMetadata()Liz/ࡣ᫂;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x52625

    invoke-direct {p0, v0, v1}, Liz/ࡧ᫘;->᫛᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡣ᫂;

    return-object v0
.end method

.method public final getProtectionUsed()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xccf7

    invoke-direct {p0, v0, v1}, Liz/ࡧ᫘;->᫛᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTime()Ljava/time/Instant;
    .locals 0

    iget-object p0, p0, Liz/ࡧ᫘;->time:Ljava/time/Instant;

    return-object p0
.end method

.method public getZoneOffset()Ljava/time/ZoneOffset;
    .locals 0

    iget-object p0, p0, Liz/ࡧ᫘;->zoneOffset:Ljava/time/ZoneOffset;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f59a

    invoke-direct {p0, v0, v1}, Liz/ࡧ᫘;->᫛᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡧ᫘;->᫛᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
