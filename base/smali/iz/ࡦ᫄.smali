.class public final Liz/ࡦ᫄;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Liz/\u0866\u1ac4;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Liz/᫂᫋;

.field public static final ZEROS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Liz/\u1ac6\u1ac6;",
            "Liz/\u0866\u1ac4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final type:Liz/᫆᫆;

.field public final value:D


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v1, Liz/᫂᫋;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Liz/᫂᫋;-><init>(Liz/᫁ࡤ࡭;)V

    sput-object v1, Liz/ࡦ᫄;->Companion:Liz/᫂᫋;

    invoke-static {}, Liz/᫆᫆;->values()[Liz/᫆᫆;

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
    if-ge v4, v5, :cond_1

    aget-object v3, v7, v4

    new-instance v2, Liz/ࡦ᫄;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1, v3}, Liz/ࡦ᫄;-><init>(DLiz/᫆᫆;)V

    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    sput-object v6, Liz/ࡦ᫄;->ZEROS:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(DLiz/᫆᫆;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Liz/ࡦ᫄;->value:D

    iput-object p3, p0, Liz/ࡦ᫄;->type:Liz/᫆᫆;

    return-void
.end method

.method public synthetic constructor <init>(DLiz/᫆᫆;Liz/᫁ࡤ࡭;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Liz/ࡦ᫄;-><init>(DLiz/᫆᫆;)V

    return-void
.end method

.method public static final calories(D)Liz/ࡦ᫄;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x79b2b

    invoke-static {v0, v2}, Liz/ࡦ᫄;->᫐ࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡦ᫄;

    return-object v0
.end method

.method private final get(Liz/᫆᫆;)D
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3c35c

    invoke-direct {p0, v0, v1}, Liz/ࡦ᫄;->᫞ࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public static final joules(D)Liz/ࡦ᫄;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x34863

    invoke-static {v0, v2}, Liz/ࡦ᫄;->᫐ࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡦ᫄;

    return-object v0
.end method

.method public static final kilocalories(D)Liz/ࡦ᫄;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2e1e9

    invoke-static {v0, v2}, Liz/ࡦ᫄;->᫐ࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡦ᫄;

    return-object v0
.end method

.method public static final kilojoules(D)Liz/ࡦ᫄;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x23df2

    invoke-static {v0, v2}, Liz/ࡦ᫄;->᫐ࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡦ᫄;

    return-object v0
.end method

.method public static varargs ᫐ࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    sget-object v0, Liz/ࡦ᫄;->Companion:Liz/᫂᫋;

    invoke-virtual {v0, v1, v2}, Liz/᫂᫋;->kilojoules(D)Liz/ࡦ᫄;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    sget-object v0, Liz/ࡦ᫄;->Companion:Liz/᫂᫋;

    invoke-virtual {v0, v1, v2}, Liz/᫂᫋;->kilocalories(D)Liz/ࡦ᫄;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    sget-object v0, Liz/ࡦ᫄;->Companion:Liz/᫂᫋;

    invoke-virtual {v0, v1, v2}, Liz/᫂᫋;->joules(D)Liz/ࡦ᫄;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    sget-object v0, Liz/ࡦ᫄;->Companion:Liz/᫂᫋;

    invoke-virtual {v0, v1, v2}, Liz/᫂᫋;->calories(D)Liz/ࡦ᫄;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ᫞ࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, p0, Liz/ࡦ᫄;->value:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Liz/ࡦ᫄;->type:Liz/᫆᫆;

    invoke-virtual {v0}, Liz/᫆᫆;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :sswitch_1
    iget-wide v0, p0, Liz/ࡦ᫄;->value:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Liz/ࡦ᫄;->type:Liz/᫆᫆;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_7

    :sswitch_2
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Ljava/lang/Object;

    const/4 v6, 0x1

    if-ne p0, v7, :cond_0

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_7

    :cond_0
    instance-of v0, v7, Liz/ࡦ᫄;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Liz/ࡦ᫄;->value:D

    check-cast v7, Liz/ࡦ᫄;

    iget-wide v1, v7, Liz/ࡦ᫄;->value:D

    cmpg-double v0, v3, v1

    if-nez v0, :cond_2

    move v0, v6

    :goto_1
    if-nez v0, :cond_3

    move v6, v5

    goto :goto_0

    :cond_2
    move v0, v5

    goto :goto_1

    :cond_3
    iget-object v1, p0, Liz/ࡦ᫄;->type:Liz/᫆᫆;

    iget-object v0, v7, Liz/ࡦ᫄;->type:Liz/᫆᫆;

    if-eq v1, v0, :cond_4

    move v6, v5

    goto :goto_0

    :cond_4
    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Liz/ࡦ᫄;

    invoke-virtual {p0, v0}, Liz/ࡦ᫄;->compareTo(Liz/ࡦ᫄;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_7

    :sswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫆᫆;

    iget-object v0, p0, Liz/ࡦ᫄;->type:Liz/᫆᫆;

    if-ne v0, v1, :cond_5

    iget-wide v2, p0, Liz/ࡦ᫄;->value:D

    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_7

    :cond_5
    invoke-virtual {p0}, Liz/ࡦ᫄;->getCalories()D

    move-result-wide v2

    invoke-virtual {v1}, Liz/᫆᫆;->getCaloriesPerUnit()D

    move-result-wide v0

    div-double/2addr v2, v0

    goto :goto_2

    :sswitch_5
    sget-object v1, Liz/ࡦ᫄;->ZEROS:Ljava/util/Map;

    iget-object v0, p0, Liz/ࡦ᫄;->type:Liz/᫆᫆;

    invoke-static {v1, v0}, Liz/ᪿ᫗࡭;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡦ᫄;

    goto/16 :goto_7

    :sswitch_6
    sget-object v0, Liz/᫆᫆;->KILOJOULES:Liz/᫆᫆;

    invoke-direct {p0, v0}, Liz/ࡦ᫄;->get(Liz/᫆᫆;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_7

    :sswitch_7
    sget-object v0, Liz/᫆᫆;->KILOCALORIES:Liz/᫆᫆;

    invoke-direct {p0, v0}, Liz/ࡦ᫄;->get(Liz/᫆᫆;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_7

    :sswitch_8
    sget-object v0, Liz/᫆᫆;->JOULES:Liz/᫆᫆;

    invoke-direct {p0, v0}, Liz/ࡦ᫄;->get(Liz/᫆᫆;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_7

    :sswitch_9
    iget-wide v2, p0, Liz/ࡦ᫄;->value:D

    iget-object v0, p0, Liz/ࡦ᫄;->type:Liz/᫆᫆;

    invoke-virtual {v0}, Liz/᫆᫆;->getCaloriesPerUnit()D

    move-result-wide v0

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_7

    :sswitch_a
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Liz/ࡦ᫄;

    const-string v2, "/3&\"."

    const/16 v1, 0x19e1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v8

    and-int v2, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v2, v0

    move v1, v5

    :goto_4
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_6
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_7

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_5

    :cond_7
    goto :goto_3

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v4, v1}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Liz/ࡦ᫄;->type:Liz/᫆᫆;

    iget-object v0, v4, Liz/ࡦ᫄;->type:Liz/᫆᫆;

    if-ne v1, v0, :cond_9

    iget-wide v2, p0, Liz/ࡦ᫄;->value:D

    iget-wide v0, v4, Liz/ࡦ᫄;->value:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_9
    invoke-virtual {p0}, Liz/ࡦ᫄;->getCalories()D

    move-result-wide v2

    invoke-virtual {v4}, Liz/ࡦ᫄;->getCalories()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    goto :goto_6

    :goto_7
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_a
        0x2 -> :sswitch_9
        0x3 -> :sswitch_8
        0x4 -> :sswitch_7
        0x5 -> :sswitch_6
        0x6 -> :sswitch_5
        0xb -> :sswitch_4
        0x2ad -> :sswitch_3
        0x3c8 -> :sswitch_2
        0x87d -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public compareTo(Liz/ࡦ᫄;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x34858

    invoke-direct {p0, v0, v1}, Liz/ࡦ᫄;->᫞ࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1da16

    invoke-direct {p0, v0, v1}, Liz/ࡦ᫄;->᫞ࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x30ea2

    invoke-direct {p0, v0, v1}, Liz/ࡦ᫄;->᫞ࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getCalories()D
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x67c31

    invoke-direct {p0, v0, v1}, Liz/ࡦ᫄;->᫞ࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getJoules()D
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x266e5

    invoke-direct {p0, v0, v1}, Liz/ࡦ᫄;->᫞ࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getKilocalories()D
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e247

    invoke-direct {p0, v0, v1}, Liz/ࡦ᫄;->᫞ࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getKilojoules()D
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x18572

    invoke-direct {p0, v0, v1}, Liz/ࡦ᫄;->᫞ࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x164ec

    invoke-direct {p0, v0, v1}, Liz/ࡦ᫄;->᫞ࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x42659

    invoke-direct {p0, v0, v1}, Liz/ࡦ᫄;->᫞ࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final zero$connect_client_release()Liz/ࡦ᫄;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1d76f

    invoke-direct {p0, v0, v1}, Liz/ࡦ᫄;->᫞ࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡦ᫄;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡦ᫄;->᫞ࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
