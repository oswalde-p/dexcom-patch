.class public final Liz/࡮᫁;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Liz/\u086e\u1ac1;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Liz/᫋᫔;

.field public static final ZEROS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Liz/\u0871\u0867\u086d;",
            "Liz/\u086e\u1ac1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final type:Liz/ࡱࡧ࡭;

.field public final value:D


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v1, Liz/᫋᫔;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Liz/᫋᫔;-><init>(Liz/᫁ࡤ࡭;)V

    sput-object v1, Liz/࡮᫁;->Companion:Liz/᫋᫔;

    invoke-static {}, Liz/ࡱࡧ࡭;->values()[Liz/ࡱࡧ࡭;

    move-result-object v7

    new-instance v6, Ljava/util/LinkedHashMap;

    array-length v0, v7

    invoke-static {v0}, Liz/ࡣࡰ࡭;->mapCapacity(I)I

    move-result v1

    const/16 v0, 0x10

    invoke-static {v1, v0}, Liz/᫏᫆࡭;->coerceAtLeast(II)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v5, v7

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v3, v7, v4

    new-instance v2, Liz/࡮᫁;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1, v3}, Liz/࡮᫁;-><init>(DLiz/ࡱࡧ࡭;)V

    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    sput-object v6, Liz/࡮᫁;->ZEROS:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(DLiz/ࡱࡧ࡭;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Liz/࡮᫁;->value:D

    iput-object p3, p0, Liz/࡮᫁;->type:Liz/ࡱࡧ࡭;

    return-void
.end method

.method public synthetic constructor <init>(DLiz/ࡱࡧ࡭;Liz/᫁ࡤ࡭;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Liz/࡮᫁;-><init>(DLiz/ࡱࡧ࡭;)V

    return-void
.end method

.method private final get(Liz/ࡱࡧ࡭;)D
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3ec57

    invoke-direct {p0, v0, v1}, Liz/࡮᫁;->᫜࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public static final kilocaloriesPerDay(D)Liz/࡮᫁;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5c3c1

    invoke-static {v0, v2}, Liz/࡮᫁;->᫘࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡮᫁;

    return-object v0
.end method

.method public static final watts(D)Liz/࡮᫁;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0xa

    invoke-static {v0, v2}, Liz/࡮᫁;->᫘࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡮᫁;

    return-object v0
.end method

.method public static varargs ᫘࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    sget-object v0, Liz/࡮᫁;->Companion:Liz/᫋᫔;

    invoke-virtual {v0, v1, v2}, Liz/᫋᫔;->watts(D)Liz/࡮᫁;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    sget-object v0, Liz/࡮᫁;->Companion:Liz/᫋᫔;

    invoke-virtual {v0, v1, v2}, Liz/᫋᫔;->kilocaloriesPerDay(D)Liz/࡮᫁;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫜࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, p0, Liz/࡮᫁;->value:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Liz/࡮᫁;->type:Liz/ࡱࡧ࡭;

    invoke-virtual {v0}, Liz/ࡱࡧ࡭;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :sswitch_1
    iget-wide v0, p0, Liz/࡮᫁;->value:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Liz/࡮᫁;->type:Liz/ࡱࡧ࡭;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_0
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_5

    :sswitch_2
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Ljava/lang/Object;

    const/4 v6, 0x1

    if-ne p0, v7, :cond_1

    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_5

    :cond_1
    instance-of v0, v7, Liz/࡮᫁;

    const/4 v5, 0x0

    if-nez v0, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    iget-wide v3, p0, Liz/࡮᫁;->value:D

    check-cast v7, Liz/࡮᫁;

    iget-wide v1, v7, Liz/࡮᫁;->value:D

    cmpg-double v0, v3, v1

    if-nez v0, :cond_3

    move v0, v6

    :goto_2
    if-nez v0, :cond_4

    move v6, v5

    goto :goto_1

    :cond_3
    move v0, v5

    goto :goto_2

    :cond_4
    iget-object v1, p0, Liz/࡮᫁;->type:Liz/ࡱࡧ࡭;

    iget-object v0, v7, Liz/࡮᫁;->type:Liz/ࡱࡧ࡭;

    if-eq v1, v0, :cond_5

    move v6, v5

    goto :goto_1

    :cond_5
    goto :goto_1

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Liz/࡮᫁;

    invoke-virtual {p0, v0}, Liz/࡮᫁;->compareTo(Liz/࡮᫁;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :sswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡱࡧ࡭;

    iget-object v0, p0, Liz/࡮᫁;->type:Liz/ࡱࡧ࡭;

    if-ne v0, v1, :cond_6

    iget-wide v2, p0, Liz/࡮᫁;->value:D

    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Liz/࡮᫁;->getWatts()D

    move-result-wide v2

    invoke-virtual {v1}, Liz/ࡱࡧ࡭;->getWattsPerUnit()D

    move-result-wide v0

    div-double/2addr v2, v0

    goto :goto_3

    :sswitch_5
    sget-object v1, Liz/࡮᫁;->ZEROS:Ljava/util/Map;

    iget-object v0, p0, Liz/࡮᫁;->type:Liz/ࡱࡧ࡭;

    invoke-static {v1, v0}, Liz/ᪿ᫗࡭;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡮᫁;

    goto :goto_5

    :sswitch_6
    iget-wide v2, p0, Liz/࡮᫁;->value:D

    iget-object v0, p0, Liz/࡮᫁;->type:Liz/ࡱࡧ࡭;

    invoke-virtual {v0}, Liz/ࡱࡧ࡭;->getWattsPerUnit()D

    move-result-wide v0

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_5

    :sswitch_7
    sget-object v0, Liz/ࡱࡧ࡭;->KILOCALORIES_PER_DAY:Liz/ࡱࡧ࡭;

    invoke-direct {p0, v0}, Liz/࡮᫁;->get(Liz/ࡱࡧ࡭;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_5

    :sswitch_8
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Liz/࡮᫁;

    const-string v3, "X^SQ_"

    const/16 v2, -0x11e8

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Liz/࡮᫁;->type:Liz/ࡱࡧ࡭;

    iget-object v0, v4, Liz/࡮᫁;->type:Liz/ࡱࡧ࡭;

    if-ne v1, v0, :cond_7

    iget-wide v2, p0, Liz/࡮᫁;->value:D

    iget-wide v0, v4, Liz/࡮᫁;->value:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Liz/࡮᫁;->getWatts()D

    move-result-wide v2

    invoke-virtual {v4}, Liz/࡮᫁;->getWatts()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    goto :goto_4

    :goto_5
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_8
        0x2 -> :sswitch_7
        0x3 -> :sswitch_6
        0x4 -> :sswitch_5
        0x8 -> :sswitch_4
        0x2ad -> :sswitch_3
        0x3c8 -> :sswitch_2
        0x87d -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public compareTo(Liz/࡮᫁;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2f65c

    invoke-direct {p0, v0, v1}, Liz/࡮᫁;->᫜࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xe422

    invoke-direct {p0, v0, v1}, Liz/࡮᫁;->᫜࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x39e1b

    invoke-direct {p0, v0, v1}, Liz/࡮᫁;->᫜࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getKilocaloriesPerDay()D
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8f7b

    invoke-direct {p0, v0, v1}, Liz/࡮᫁;->᫜࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getWatts()D
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x79b24

    invoke-direct {p0, v0, v1}, Liz/࡮᫁;->᫜࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x1cfc

    invoke-direct {p0, v0, v1}, Liz/࡮᫁;->᫜࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x158fc

    invoke-direct {p0, v0, v1}, Liz/࡮᫁;->᫜࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final zero$connect_client_release()Liz/࡮᫁;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x23de8

    invoke-direct {p0, v0, v1}, Liz/࡮᫁;->᫜࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡮᫁;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡮᫁;->᫜࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
