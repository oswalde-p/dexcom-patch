.class public final Liz/᫅᫝;
.super Ljava/lang/Object;

# interfaces
.implements Liz/᫅ࡢ;


# static fields
.field public static final Companion:Liz/᫝࡭࡭;

.field public static final MAX_BLOOD_GLUCOSE_LEVEL:Liz/᫕ᫎ;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final level:Liz/᫕ᫎ;

.field public final mealType:Ljava/lang/String;

.field public final metadata:Liz/ࡣ᫂;

.field public final relationToMeal:Ljava/lang/String;

.field public final specimenSource:Ljava/lang/String;

.field public final time:Ljava/time/Instant;

.field public final zoneOffset:Ljava/time/ZoneOffset;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v1, Liz/᫝࡭࡭;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Liz/᫝࡭࡭;-><init>(Liz/᫁ࡤ࡭;)V

    sput-object v1, Liz/᫅᫝;->Companion:Liz/᫝࡭࡭;

    sget-object v2, Liz/᫕ᫎ;->Companion:Liz/᫙ࡨ࡭;

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    invoke-virtual {v2, v0, v1}, Liz/᫙ࡨ࡭;->millimolesPerLiter(D)Liz/᫕ᫎ;

    move-result-object v0

    sput-object v0, Liz/᫅᫝;->MAX_BLOOD_GLUCOSE_LEVEL:Liz/᫕ᫎ;

    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Liz/᫕ᫎ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Liz/ࡣ᫂;)V
    .locals 9

    const-string v3, "\u000c\u007f\u0003y"

    const/16 v1, 0x36bc

    const/16 v2, 0x5445

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "\"\u001c.\u001e&"

    const/16 v2, -0x6086

    const/16 v3, -0x585

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

    :goto_0
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v8

    invoke-virtual {v8, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v7

    add-int v0, v6, v2

    sub-int/2addr v7, v0

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v8, v7}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {p3, v3}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "}t\u0003npl~j"

    const/16 v1, -0x42ee

    const/16 v2, -0x335b

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz/᫅᫝;->time:Ljava/time/Instant;

    iput-object p2, p0, Liz/᫅᫝;->zoneOffset:Ljava/time/ZoneOffset;

    iput-object p3, p0, Liz/᫅᫝;->level:Liz/᫕ᫎ;

    iput-object p4, p0, Liz/᫅᫝;->specimenSource:Ljava/lang/String;

    iput-object p5, p0, Liz/᫅᫝;->mealType:Ljava/lang/String;

    iput-object p6, p0, Liz/᫅᫝;->relationToMeal:Ljava/lang/String;

    iput-object v1, p0, Liz/᫅᫝;->metadata:Liz/ࡣ᫂;

    invoke-virtual {p3}, Liz/᫕ᫎ;->zero$connect_client_release()Liz/᫕ᫎ;

    move-result-object v0

    invoke-static {p3, v0, v3}, Liz/ࡧ᫏;->requireNotLess(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    sget-object v0, Liz/᫅᫝;->MAX_BLOOD_GLUCOSE_LEVEL:Liz/᫕ᫎ;

    invoke-static {p3, v0, v3}, Liz/ࡧ᫏;->requireNotMore(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Liz/᫕ᫎ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Liz/ࡣ᫂;ILiz/᫁ࡤ࡭;)V
    .locals 8

    move-object v7, p7

    move-object v5, p5

    move-object v4, p4

    const/16 v0, 0x8

    and-int v0, p8, v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    move-object v4, v6

    :goto_0
    const/16 v0, 0x10

    add-int v1, p8, v0

    or-int v0, p8, v0

    sub-int/2addr v1, v0

    if-eqz v1, :cond_2

    move-object v5, v6

    :goto_1
    const/16 v0, 0x20

    add-int v1, p8, v0

    or-int v0, p8, v0

    sub-int/2addr v1, v0

    if-eqz v1, :cond_1

    :goto_2
    const/16 v0, 0x40

    rsub-int/lit8 v1, p8, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_0

    sget-object v7, Liz/ࡣ᫂;->EMPTY:Liz/ࡣ᫂;

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Liz/᫅᫝;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Liz/᫕ᫎ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Liz/ࡣ᫂;)V

    return-void

    :cond_0
    goto :goto_3

    :cond_1
    move-object v6, p6

    goto :goto_2

    :cond_2
    goto :goto_1

    :cond_3
    goto :goto_0
.end method

.method public static synthetic getMealType$annotations()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2006f

    invoke-static {v0, v1}, Liz/᫅᫝;->᫂᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic getRelationToMeal$annotations()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x30ae3

    invoke-static {v0, v1}, Liz/᫅᫝;->᫂᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic getSpecimenSource$annotations()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75dae

    invoke-static {v0, v1}, Liz/᫅᫝;->᫂᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫂᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫗᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Liz/᫅᫝;->level:Liz/᫕ᫎ;

    invoke-virtual {v0}, Liz/᫕ᫎ;->hashCode()I

    move-result v0

    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Liz/᫅᫝;->specimenSource:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Liz/᫅᫝;->mealType:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Liz/᫅᫝;->relationToMeal:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Liz/᫅᫝;->getTime()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Instant;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Liz/᫅᫝;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/time/ZoneOffset;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v2, v1, 0x1f

    invoke-virtual {p0}, Liz/᫅᫝;->getMetadata()Liz/ࡣ᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡣ᫂;->hashCode()I

    move-result v1

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_4

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Liz/᫅᫝;->metadata:Liz/ࡣ᫂;

    goto/16 :goto_4

    :sswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v4, 0x1

    if-ne p0, v2, :cond_4

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :cond_4
    instance-of v0, v2, Liz/᫅᫝;

    const/4 v3, 0x0

    if-nez v0, :cond_5

    move v4, v3

    goto :goto_3

    :cond_5
    iget-object v1, p0, Liz/᫅᫝;->level:Liz/᫕ᫎ;

    check-cast v2, Liz/᫅᫝;

    iget-object v0, v2, Liz/᫅᫝;->level:Liz/᫕ᫎ;

    invoke-static {v1, v0}, Liz/ࡰࡤ࡭;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move v4, v3

    goto :goto_3

    :cond_6
    iget-object v1, p0, Liz/᫅᫝;->specimenSource:Ljava/lang/String;

    iget-object v0, v2, Liz/᫅᫝;->specimenSource:Ljava/lang/String;

    invoke-static {v1, v0}, Liz/ࡰࡤ࡭;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    move v4, v3

    goto :goto_3

    :cond_7
    iget-object v1, p0, Liz/᫅᫝;->mealType:Ljava/lang/String;

    iget-object v0, v2, Liz/᫅᫝;->mealType:Ljava/lang/String;

    invoke-static {v1, v0}, Liz/ࡰࡤ࡭;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    move v4, v3

    goto :goto_3

    :cond_8
    iget-object v1, p0, Liz/᫅᫝;->relationToMeal:Ljava/lang/String;

    iget-object v0, v2, Liz/᫅᫝;->relationToMeal:Ljava/lang/String;

    invoke-static {v1, v0}, Liz/ࡰࡤ࡭;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    move v4, v3

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Liz/᫅᫝;->getTime()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v2}, Liz/᫅᫝;->getTime()Ljava/time/Instant;

    move-result-object v0

    invoke-static {v1, v0}, Liz/ࡰࡤ࡭;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    move v4, v3

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Liz/᫅᫝;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {v2}, Liz/᫅᫝;->getZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v0

    invoke-static {v1, v0}, Liz/ࡰࡤ࡭;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    move v4, v3

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Liz/᫅᫝;->getMetadata()Liz/ࡣ᫂;

    move-result-object v1

    invoke-virtual {v2}, Liz/᫅᫝;->getMetadata()Liz/ࡣ᫂;

    move-result-object v0

    invoke-static {v1, v0}, Liz/ࡰࡤ࡭;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    move v4, v3

    goto :goto_3

    :cond_c
    goto :goto_3

    :sswitch_3
    iget-object v0, p0, Liz/᫅᫝;->specimenSource:Ljava/lang/String;

    goto :goto_4

    :sswitch_4
    iget-object v0, p0, Liz/᫅᫝;->relationToMeal:Ljava/lang/String;

    goto :goto_4

    :sswitch_5
    iget-object v0, p0, Liz/᫅᫝;->mealType:Ljava/lang/String;

    goto :goto_4

    :sswitch_6
    iget-object v0, p0, Liz/᫅᫝;->level:Liz/᫕ᫎ;

    :goto_4
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x2 -> :sswitch_5
        0x3 -> :sswitch_4
        0x4 -> :sswitch_3
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

    const v0, 0x604fd

    invoke-direct {p0, v0, v1}, Liz/᫅᫝;->᫗᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getLevel()Liz/᫕ᫎ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7c420

    invoke-direct {p0, v0, v1}, Liz/᫅᫝;->᫗᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫕ᫎ;

    return-object v0
.end method

.method public final getMealType()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5d839

    invoke-direct {p0, v0, v1}, Liz/᫅᫝;->᫗᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMetadata()Liz/ࡣ᫂;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xd35b

    invoke-direct {p0, v0, v1}, Liz/᫅᫝;->᫗᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡣ᫂;

    return-object v0
.end method

.method public final getRelationToMeal()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ae6e

    invoke-direct {p0, v0, v1}, Liz/᫅᫝;->᫗᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getSpecimenSource()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5863f

    invoke-direct {p0, v0, v1}, Liz/᫅᫝;->᫗᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTime()Ljava/time/Instant;
    .locals 0

    iget-object p0, p0, Liz/᫅᫝;->time:Ljava/time/Instant;

    return-object p0
.end method

.method public getZoneOffset()Ljava/time/ZoneOffset;
    .locals 0

    iget-object p0, p0, Liz/᫅᫝;->zoneOffset:Ljava/time/ZoneOffset;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x58eb8

    invoke-direct {p0, v0, v1}, Liz/᫅᫝;->᫗᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫅᫝;->᫗᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
