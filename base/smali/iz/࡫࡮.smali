.class public final Liz/࡫࡮;
.super Ljava/lang/Object;

# interfaces
.implements Liz/᫅ࡢ;


# static fields
.field public static final Companion:Liz/ࡳ᫞;

.field public static final MAX_TEMPERATURE:Liz/࡫ᫌ;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MIN_TEMPERATURE:Liz/࡫ᫌ;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final measurementLocation:Ljava/lang/String;

.field public final metadata:Liz/ࡣ᫂;

.field public final temperature:Liz/࡫ᫌ;

.field public final time:Ljava/time/Instant;

.field public final zoneOffset:Ljava/time/ZoneOffset;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Liz/ࡳ᫞;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Liz/ࡳ᫞;-><init>(Liz/᫁ࡤ࡭;)V

    sput-object v1, Liz/࡫࡮;->Companion:Liz/ࡳ᫞;

    const/4 v0, 0x0

    invoke-static {v0}, Liz/᫉࡮;->getCelsius(I)Liz/࡫ᫌ;

    move-result-object v0

    sput-object v0, Liz/࡫࡮;->MIN_TEMPERATURE:Liz/࡫ᫌ;

    const/16 v0, 0x64

    invoke-static {v0}, Liz/᫉࡮;->getCelsius(I)Liz/࡫ᫌ;

    move-result-object v0

    sput-object v0, Liz/࡫࡮;->MAX_TEMPERATURE:Liz/࡫ᫌ;

    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Liz/࡫ᫌ;Ljava/lang/String;Liz/ࡣ᫂;)V
    .locals 9

    const-string v7, "\u000e\u0004\t\u0002"

    const/16 v3, -0x49e9

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v7}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

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

    move v1, v3

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    sub-int/2addr v7, v2

    invoke-virtual {v8, v7}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {p1, v1}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "\u0019uV\u00041\u000c25i6^"

    const/16 v4, -0x1614

    const/16 v2, -0x7358

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v5, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v2, Liz/࡫᫛;

    invoke-direct {v2, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v2}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v7

    invoke-virtual {v7, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    mul-int v0, v3, v5

    xor-int/2addr v0, v6

    sub-int/2addr v1, v0

    invoke-virtual {v7, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_2
    goto :goto_2

    :cond_3
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {p3, v2}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "f9\u0018b+K\t\u0013"

    const/16 v3, -0x7925

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v7}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v8

    invoke-virtual {v8, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v7

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v1, v1, v0

    add-int v0, v6, v3

    xor-int/2addr v1, v0

    sub-int/2addr v7, v1

    invoke-virtual {v8, v7}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_4
    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {p5, v1}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz/࡫࡮;->time:Ljava/time/Instant;

    iput-object p2, p0, Liz/࡫࡮;->zoneOffset:Ljava/time/ZoneOffset;

    iput-object p3, p0, Liz/࡫࡮;->temperature:Liz/࡫ᫌ;

    iput-object p4, p0, Liz/࡫࡮;->measurementLocation:Ljava/lang/String;

    iput-object p5, p0, Liz/࡫࡮;->metadata:Liz/ࡣ᫂;

    sget-object v0, Liz/࡫࡮;->MIN_TEMPERATURE:Liz/࡫ᫌ;

    invoke-static {p3, v0, v2}, Liz/ࡧ᫏;->requireNotLess(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    sget-object v0, Liz/࡫࡮;->MAX_TEMPERATURE:Liz/࡫ᫌ;

    invoke-static {p3, v0, v2}, Liz/ࡧ᫏;->requireNotMore(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Liz/࡫ᫌ;Ljava/lang/String;Liz/ࡣ᫂;ILiz/᫁ࡤ࡭;)V
    .locals 2

    const/16 v0, 0x8

    add-int v1, p6, v0

    or-int/2addr v0, p6

    sub-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 p4, 0x0

    :cond_0
    const/16 v0, 0x10

    and-int/2addr p6, v0

    if-eqz p6, :cond_1

    sget-object p5, Liz/ࡣ᫂;->EMPTY:Liz/ࡣ᫂;

    :cond_1
    invoke-direct/range {p0 .. p5}, Liz/࡫࡮;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Liz/࡫ᫌ;Ljava/lang/String;Liz/ࡣ᫂;)V

    return-void
.end method

.method public static synthetic getMeasurementLocation$annotations()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5af3f

    invoke-static {v0, v1}, Liz/࡫࡮;->ࡤ᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡤ᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫋᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Liz/࡫࡮;->temperature:Liz/࡫ᫌ;

    invoke-virtual {v0}, Liz/࡫ᫌ;->hashCode()I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Liz/࡫࡮;->measurementLocation:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0}, Liz/࡫࡮;->getTime()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Instant;->hashCode()I

    move-result v1

    :goto_1
    if-eqz v2, :cond_2

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Liz/࡫࡮;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/time/ZoneOffset;->hashCode()I

    move-result v3

    :cond_3
    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v2, v0, 0x1f

    invoke-virtual {p0}, Liz/࡫࡮;->getMetadata()Liz/ࡣ᫂;

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
    iget-object v0, p0, Liz/࡫࡮;->metadata:Liz/ࡣ᫂;

    goto :goto_3

    :sswitch_2
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    const/4 v4, 0x1

    if-ne p0, v3, :cond_4

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_4
    instance-of v0, v3, Liz/࡫࡮;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    move v4, v2

    goto :goto_2

    :cond_5
    iget-object v1, p0, Liz/࡫࡮;->temperature:Liz/࡫ᫌ;

    check-cast v3, Liz/࡫࡮;

    iget-object v0, v3, Liz/࡫࡮;->temperature:Liz/࡫ᫌ;

    invoke-static {v1, v0}, Liz/ࡰࡤ࡭;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move v4, v2

    goto :goto_2

    :cond_6
    iget-object v1, p0, Liz/࡫࡮;->measurementLocation:Ljava/lang/String;

    iget-object v0, v3, Liz/࡫࡮;->measurementLocation:Ljava/lang/String;

    invoke-static {v1, v0}, Liz/ࡰࡤ࡭;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    move v4, v2

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Liz/࡫࡮;->getTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v3}, Liz/࡫࡮;->getTime()Ljava/time/Instant;

    move-result-object v0

    invoke-static {v1, v0}, Liz/ࡰࡤ࡭;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    move v4, v2

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Liz/࡫࡮;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {v3}, Liz/࡫࡮;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v0

    invoke-static {v1, v0}, Liz/ࡰࡤ࡭;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    move v4, v2

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Liz/࡫࡮;->getMetadata()Liz/ࡣ᫂;

    move-result-object v1

    invoke-virtual {v3}, Liz/࡫࡮;->getMetadata()Liz/ࡣ᫂;

    move-result-object v0

    invoke-static {v1, v0}, Liz/ࡰࡤ࡭;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    move v4, v2

    goto :goto_2

    :cond_a
    goto :goto_2

    :sswitch_3
    iget-object v0, p0, Liz/࡫࡮;->temperature:Liz/࡫ᫌ;

    goto :goto_3

    :sswitch_4
    iget-object v0, p0, Liz/࡫࡮;->measurementLocation:Ljava/lang/String;

    :goto_3
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
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

    const v0, 0x6bd74

    invoke-direct {p0, v0, v1}, Liz/࡫࡮;->᫋᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getMeasurementLocation()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x11ef3

    invoke-direct {p0, v0, v1}, Liz/࡫࡮;->᫋᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMetadata()Liz/ࡣ᫂;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xbedc

    invoke-direct {p0, v0, v1}, Liz/࡫࡮;->᫋᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡣ᫂;

    return-object v0
.end method

.method public final getTemperature()Liz/࡫ᫌ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d7d2

    invoke-direct {p0, v0, v1}, Liz/࡫࡮;->᫋᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡫ᫌ;

    return-object v0
.end method

.method public getTime()Ljava/time/Instant;
    .locals 0

    iget-object p0, p0, Liz/࡫࡮;->time:Ljava/time/Instant;

    return-object p0
.end method

.method public getZoneOffset()Ljava/time/ZoneOffset;
    .locals 0

    iget-object p0, p0, Liz/࡫࡮;->zoneOffset:Ljava/time/ZoneOffset;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x21d63

    invoke-direct {p0, v0, v1}, Liz/࡫࡮;->᫋᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡫࡮;->᫋᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
